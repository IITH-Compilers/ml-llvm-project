; ModuleID = 'XalanOutputStreamPrintWriter.cpp'
source_filename = "XalanOutputStreamPrintWriter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanOutputStreamPrintWriter" = type <{ %"class.xalanc_1_10::PrintWriter", %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanDOMString", i8, [7 x i8] }>
%"class.xalanc_1_10::PrintWriter" = type { %"class.xalanc_1_10::Writer", i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EED2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1017XalanOutputStream5flushEv = comdat any

$_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj = comdat any

$_ZN11xalanc_1_1017XalanOutputStream5writeEPKc = comdat any

$_ZN11xalanc_1_1017XalanOutputStream5writeEPKt = comdat any

$_ZN11xalanc_1_1017XalanOutputStream5writeEt = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106c_wstrEPKt = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_106lengthEPKc = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1028XalanOutputStreamPrintWriterEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZTVN11xalanc_1_1028XalanOutputStreamPrintWriterE = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1028XalanOutputStreamPrintWriterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5closeEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5flushEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKcmm to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKtjj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEt to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*, i32, i32)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeERKNS_14XalanDOMStringEjj to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter10checkErrorEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEc to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKcm to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEd to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEl to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEb to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEc to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKcm to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKtj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEd to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEl to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnERKNS_14XalanDOMStringE to i8*)] }, align 8
@_ZN11xalanc_1_1011PrintWriter12s_trueStringE = external dso_local constant [0 x i16], align 2
@_ZN11xalanc_1_1011PrintWriter13s_falseStringE = external dso_local constant [0 x i16], align 2
@_ZN11xalanc_1_1011PrintWriter15s_newlineStringE = external dso_local constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1028XalanOutputStreamPrintWriterE = dso_local constant [46 x i8] c"N11xalanc_1_1028XalanOutputStreamPrintWriterE\00", align 1
@_ZTIN11xalanc_1_1011PrintWriterE = external dso_local constant i8*
@_ZTIN11xalanc_1_1028XalanOutputStreamPrintWriterE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN11xalanc_1_1028XalanOutputStreamPrintWriterE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1011PrintWriterE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1028XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStream"*, i1), void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStream"*, i1)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterC2ERNS_17XalanOutputStreamEb
@_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*), void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterC2ERNS_17XalanOutputStreamEb(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStream"* dereferenceable(144) %theOutputStream, i1 zeroext %fAutoFlush) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1962 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %theOutputStream.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %fAutoFlush.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store %"class.xalanc_1_10::XalanOutputStream"* %theOutputStream, %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %frombool = zext i1 %fAutoFlush to i8
  store i8 %frombool, i8* %fAutoFlush.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fAutoFlush.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to %"class.xalanc_1_10::PrintWriter"*, !dbg !1969
  %1 = load i8, i8* %fAutoFlush.addr, align 1, !dbg !1970
  %tobool = trunc i8 %1 to i1, !dbg !1970
  %2 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, align 8, !dbg !1971
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %2), !dbg !1972
  call void @_ZN11xalanc_1_1011PrintWriterC2EbRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PrintWriter"* %0, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1973
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to i32 (...)***, !dbg !1969
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1028XalanOutputStreamPrintWriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1969
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !1974
  %4 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, align 8, !dbg !1975
  store %"class.xalanc_1_10::XalanOutputStream"* %4, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !1974
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !1976
  %5 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, align 8, !dbg !1977
  %call2 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1978

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_buffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !1976

invoke.cont3:                                     ; preds = %invoke.cont
  %m_flushWideChars = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 3, !dbg !1979
  store i8 0, i8* %m_flushWideChars, align 8, !dbg !1979
  ret void, !dbg !1980

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1980
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1980
  store i8* %7, i8** %exn.slot, align 8, !dbg !1980
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1980
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1980
  %9 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to %"class.xalanc_1_10::PrintWriter"*, !dbg !1981
  call void @_ZN11xalanc_1_1011PrintWriterD2Ev(%"class.xalanc_1_10::PrintWriter"* %9) #8, !dbg !1981
  br label %eh.resume, !dbg !1981

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1981
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1981
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1981
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1981
  resume { i8*, i32 } %lpad.val4, !dbg !1981
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #0 comdat align 2 !dbg !1983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !1990
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !1991
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !1992
}

declare dso_local void @_ZN11xalanc_1_1011PrintWriterC2EbRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PrintWriter"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011PrintWriterD2Ev(%"class.xalanc_1_10::PrintWriter"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter6createERNS_17XalanOutputStreamEb(%"class.xalanc_1_10::XalanOutputStream"* dereferenceable(144) %theOutputStream, i1 zeroext %fAutoFlush) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !850 {
entry:
  %theOutputStream.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %fAutoFlush.addr = alloca i8, align 1
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %theOutputStream, %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %frombool = zext i1 %fAutoFlush to i8
  store i8 %frombool, i8* %fAutoFlush.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fAutoFlush.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !1997, metadata !DIExpression()), !dbg !1998
  %0 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, align 8, !dbg !1999
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv(%"class.xalanc_1_10::XalanOutputStream"* %0), !dbg !2000
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !1998
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2001, metadata !DIExpression()), !dbg !2002
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2003
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2004
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2005
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2005
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2005
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2005
  %call1 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %2, i64 80), !dbg !2005
  %5 = bitcast i8* %call1 to %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, !dbg !2006
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %5), !dbg !2002
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %theResult, metadata !2007, metadata !DIExpression()), !dbg !2008
  %call2 = invoke %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2009

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %call2, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %theResult, align 8, !dbg !2008
  %6 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %theResult, align 8, !dbg !2010
  %7 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %6 to i8*, !dbg !2011
  %8 = bitcast i8* %7 to %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, !dbg !2011
  %9 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theOutputStream.addr, align 8, !dbg !2012
  %10 = load i8, i8* %fAutoFlush.addr, align 1, !dbg !2013
  %tobool = trunc i8 %10 to i1, !dbg !2013
  invoke void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %8, %"class.xalanc_1_10::XalanOutputStream"* dereferenceable(144) %9, i1 zeroext %tobool)
          to label %invoke.cont3 unwind label %lpad, !dbg !2014

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont4 unwind label %lpad, !dbg !2015

invoke.cont4:                                     ; preds = %invoke.cont3
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2015
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }*, !dbg !2015
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }* %11, i32 0, i32 0, !dbg !2015
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* } %call5, 0, !dbg !2015
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !2015
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }* %11, i32 0, i32 1, !dbg !2015
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* } %call5, 1, !dbg !2015
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %15, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %14, align 8, !dbg !2015
  %16 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %theResult, align 8, !dbg !2016
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2017
  ret %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %16, !dbg !2017

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2017
  store i8* %18, i8** %exn.slot, align 8, !dbg !2017
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2017
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2017
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2017
  br label %eh.resume, !dbg !2017

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2017
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2017
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2017
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2017
  resume { i8*, i32 } %lpad.val6, !dbg !2017
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2021
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %ptr, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %ptr.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2026
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2027
  %1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %ptr.addr, align 8, !dbg !2028
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %1), !dbg !2026
  ret void, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #4 comdat align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2034
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2034
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2035
  %1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %second, align 8, !dbg !2035
  ret %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %1, !dbg !2036
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2037 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %tmp, metadata !2040, metadata !DIExpression()), !dbg !2041
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2042
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2042
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2042
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2042
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2043
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* null), !dbg !2044
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2045
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2045
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2046
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }*, !dbg !2046
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* }* %4, align 8, !dbg !2046
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* } %5, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2047 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2050
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2052

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2053

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2052
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2052
  call void @__clang_call_terminate(i8* %1) #9, !dbg !2052
  unreachable, !dbg !2052
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD2Ev(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to i32 (...)***, !dbg !2057
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1028XalanOutputStreamPrintWriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2057
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2058
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %1, align 8, !dbg !2058
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable, i64 3, !dbg !2058
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn, align 8, !dbg !2058
  invoke void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2058

invoke.cont:                                      ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2060
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer) #8, !dbg !2060
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to %"class.xalanc_1_10::PrintWriter"*, !dbg !2060
  call void @_ZN11xalanc_1_1011PrintWriterD2Ev(%"class.xalanc_1_10::PrintWriter"* %3) #8, !dbg !2060
  ret void, !dbg !2061

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2060
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2060
  store i8* %5, i8** %exn.slot, align 8, !dbg !2060
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2060
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2060
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2060
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_buffer2) #8, !dbg !2060
  %7 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to %"class.xalanc_1_10::PrintWriter"*, !dbg !2060
  call void @_ZN11xalanc_1_1011PrintWriterD2Ev(%"class.xalanc_1_10::PrintWriter"* %7) #8, !dbg !2060
  br label %terminate.handler, !dbg !2060

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2060
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2060
  unreachable, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !2062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2065
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2065
  ret void, !dbg !2067
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD0Ev(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #4 align 2 !dbg !2068 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD1Ev(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1) #8, !dbg !2071
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to i8*, !dbg !2071
  call void @_ZdlPv(i8* %0) #10, !dbg !2071
  ret void, !dbg !2072
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter14flushWideCharsEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) #0 align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_flushWideChars = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 3, !dbg !2076
  %0 = load i8, i8* %m_flushWideChars, align 8, !dbg !2076
  %tobool = trunc i8 %0 to i1, !dbg !2076
  %conv = zext i1 %tobool to i32, !dbg !2076
  %cmp = icmp eq i32 %conv, 1, !dbg !2078
  br i1 %cmp, label %if.then, label %if.end, !dbg !2079

if.then:                                          ; preds = %entry
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2080
  %1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !2080
  call void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"* %1), !dbg !2082
  %m_flushWideChars2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 3, !dbg !2083
  store i8 0, i8* %m_flushWideChars2, align 8, !dbg !2084
  br label %if.end, !dbg !2085

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2086
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter10checkErrorEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #4 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  ret i1 false, !dbg !2091
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5closeEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #0 align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2095
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %0, align 8, !dbg !2095
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable, i64 3, !dbg !2095
  %1 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn, align 8, !dbg !2095
  call void %1(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2095
  ret void, !dbg !2096
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5flushEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #0 align 2 !dbg !2097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2100
  %0 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !2100
  call void @_ZN11xalanc_1_1017XalanOutputStream5flushEv(%"class.xalanc_1_10::XalanOutputStream"* %0), !dbg !2101
  ret void, !dbg !2102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanOutputStream5flushEv(%"class.xalanc_1_10::XalanOutputStream"* %this) #0 comdat align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2109
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %this1 to void (%"class.xalanc_1_10::XalanOutputStream"*)***, !dbg !2110
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStream"*)**, void (%"class.xalanc_1_10::XalanOutputStream"*)*** %0, align 8, !dbg !2110
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStream"*)*, void (%"class.xalanc_1_10::XalanOutputStream"*)** %vtable, i64 5, !dbg !2110
  %1 = load void (%"class.xalanc_1_10::XalanOutputStream"*)*, void (%"class.xalanc_1_10::XalanOutputStream"*)** %vfn, align 8, !dbg !2110
  call void %1(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2110
  ret void, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanOutputStream"* @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #4 align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2115
  %0 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !2115
  ret %"class.xalanc_1_10::XalanOutputStream"* %0, !dbg !2116
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanOutputStream"* @_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #4 align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2120
  %0 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !2120
  ret %"class.xalanc_1_10::XalanOutputStream"* %0, !dbg !2121
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKcmm(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i8* %s, i64 %theOffset, i64 %theLength) unnamed_addr #0 align 2 !dbg !2122 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca i8*, align 8
  %theOffset.addr = alloca i64, align 8
  %theLength.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i64 %theOffset, i64* %theOffset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theOffset.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i64 %theLength, i64* %theLength.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLength.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter14flushWideCharsEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2131
  %0 = load i64, i64* %theLength.addr, align 8, !dbg !2132
  %cmp = icmp ne i64 %0, 4294967295, !dbg !2134
  br i1 %cmp, label %if.then, label %if.else, !dbg !2135

if.then:                                          ; preds = %entry
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2136
  %1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !2136
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2138
  %3 = load i64, i64* %theOffset.addr, align 8, !dbg !2139
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !2140
  %4 = load i64, i64* %theLength.addr, align 8, !dbg !2141
  %conv = trunc i64 %4 to i32, !dbg !2141
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj(%"class.xalanc_1_10::XalanOutputStream"* %1, i8* %add.ptr, i32 %conv), !dbg !2142
  br label %if.end8, !dbg !2143

if.else:                                          ; preds = %entry
  %5 = load i64, i64* %theOffset.addr, align 8, !dbg !2144
  %cmp2 = icmp eq i64 %5, 0, !dbg !2147
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !2148

if.then3:                                         ; preds = %if.else
  %m_outputStream4 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2149
  %6 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream4, align 8, !dbg !2149
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2151
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKc(%"class.xalanc_1_10::XalanOutputStream"* %6, i8* %7), !dbg !2152
  br label %if.end, !dbg !2153

if.else5:                                         ; preds = %if.else
  %m_outputStream6 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2154
  %8 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream6, align 8, !dbg !2154
  %9 = load i8*, i8** %s.addr, align 8, !dbg !2156
  %10 = load i64, i64* %theOffset.addr, align 8, !dbg !2157
  %add.ptr7 = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !2158
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKc(%"class.xalanc_1_10::XalanOutputStream"* %8, i8* %add.ptr7), !dbg !2159
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj(%"class.xalanc_1_10::XalanOutputStream"* %this, i8* %theBuffer, i32 %theBufferLength) #0 comdat align 2 !dbg !2161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBuffer.addr = alloca i8*, align 8
  %theBufferLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %0 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2172
  %1 = load i32, i32* %theBufferLength.addr, align 4, !dbg !2173
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %this1 to void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)***, !dbg !2174
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)**, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*** %2, align 8, !dbg !2174
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vtable, i64 4, !dbg !2174
  %3 = load void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)*, void (%"class.xalanc_1_10::XalanOutputStream"*, i8*, i32)** %vfn, align 8, !dbg !2174
  call void %3(%"class.xalanc_1_10::XalanOutputStream"* %this1, i8* %0, i32 %1), !dbg !2174
  ret void, !dbg !2175
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKc(%"class.xalanc_1_10::XalanOutputStream"* %this, i8* %theBuffer) #0 comdat align 2 !dbg !2176 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBuffer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %0 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2184
  %1 = load i8*, i8** %theBuffer.addr, align 8, !dbg !2185
  %call = call i32 @_ZN11xalanc_1_106lengthEPKc(i8* %1), !dbg !2186
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj(%"class.xalanc_1_10::XalanOutputStream"* %this1, i8* %0, i32 %call), !dbg !2187
  ret void, !dbg !2188
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKtjj(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i16* %s, i32 %theOffset, i32 %theLength) unnamed_addr #0 align 2 !dbg !2189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca i16*, align 8
  %theOffset.addr = alloca i32, align 4
  %theLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i16* %s, i16** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i32 %theOffset, i32* %theOffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theOffset.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i32, i32* %theLength.addr, align 4, !dbg !2198
  %cmp = icmp eq i32 %0, -1, !dbg !2200
  br i1 %cmp, label %if.then, label %if.else5, !dbg !2201

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %theOffset.addr, align 4, !dbg !2202
  %cmp2 = icmp eq i32 %1, 0, !dbg !2205
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2206

if.then3:                                         ; preds = %if.then
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2207
  %2 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !2207
  %3 = load i16*, i16** %s.addr, align 8, !dbg !2209
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKt(%"class.xalanc_1_10::XalanOutputStream"* %2, i16* %3), !dbg !2210
  br label %if.end, !dbg !2211

if.else:                                          ; preds = %if.then
  %m_outputStream4 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2212
  %4 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream4, align 8, !dbg !2212
  %5 = load i16*, i16** %s.addr, align 8, !dbg !2214
  %6 = load i32, i32* %theOffset.addr, align 4, !dbg !2215
  %idx.ext = zext i32 %6 to i64, !dbg !2216
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !2216
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKt(%"class.xalanc_1_10::XalanOutputStream"* %4, i16* %add.ptr), !dbg !2217
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end9, !dbg !2218

if.else5:                                         ; preds = %entry
  %m_outputStream6 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2219
  %7 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream6, align 8, !dbg !2219
  %8 = load i16*, i16** %s.addr, align 8, !dbg !2221
  %9 = load i32, i32* %theOffset.addr, align 4, !dbg !2222
  %idx.ext7 = zext i32 %9 to i64, !dbg !2223
  %add.ptr8 = getelementptr inbounds i16, i16* %8, i64 %idx.ext7, !dbg !2223
  %10 = load i32, i32* %theLength.addr, align 4, !dbg !2224
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKtj(%"class.xalanc_1_10::XalanOutputStream"* %7, i16* %add.ptr8, i32 %10), !dbg !2225
  br label %if.end9

if.end9:                                          ; preds = %if.else5, %if.end
  %m_flushWideChars = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 3, !dbg !2226
  store i8 1, i8* %m_flushWideChars, align 8, !dbg !2227
  ret void, !dbg !2228
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKt(%"class.xalanc_1_10::XalanOutputStream"* %this, i16* %theBuffer) #0 comdat align 2 !dbg !2229 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theBuffer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i16* %theBuffer, i16** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theBuffer.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %0 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2237
  %1 = load i16*, i16** %theBuffer.addr, align 8, !dbg !2238
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %1), !dbg !2239
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKtj(%"class.xalanc_1_10::XalanOutputStream"* %this1, i16* %0, i32 %call), !dbg !2240
  ret void, !dbg !2241
}

declare dso_local void @_ZN11xalanc_1_1017XalanOutputStream5writeEPKtj(%"class.xalanc_1_10::XalanOutputStream"*, i16*, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEt(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i16 zeroext %c) unnamed_addr #0 align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %c.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_outputStream = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 1, !dbg !2247
  %0 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %m_outputStream, align 8, !dbg !2247
  %1 = load i16, i16* %c.addr, align 2, !dbg !2248
  call void @_ZN11xalanc_1_1017XalanOutputStream5writeEt(%"class.xalanc_1_10::XalanOutputStream"* %0, i16 zeroext %1), !dbg !2249
  %m_flushWideChars = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 3, !dbg !2250
  store i8 1, i8* %m_flushWideChars, align 8, !dbg !2251
  ret void, !dbg !2252
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanOutputStream5writeEt(%"class.xalanc_1_10::XalanOutputStream"* %this, i16 zeroext %theChar) #0 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanOutputStream"* %this, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2261
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_buffer), !dbg !2263
  %m_bufferSize = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 3, !dbg !2264
  %0 = load i32, i32* %m_bufferSize, align 8, !dbg !2264
  %conv = zext i32 %0 to i64, !dbg !2264
  %cmp = icmp eq i64 %call, %conv, !dbg !2265
  br i1 %cmp, label %if.then, label %if.end, !dbg !2266

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1017XalanOutputStream11flushBufferEv(%"class.xalanc_1_10::XalanOutputStream"* %this1), !dbg !2267
  br label %if.end, !dbg !2269

if.end:                                           ; preds = %if.then, %entry
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream", %"class.xalanc_1_10::XalanOutputStream"* %this1, i32 0, i32 4, !dbg !2270
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt(%"class.xalanc_1_10::XalanVector"* %m_buffer2, i16* dereferenceable(2) %theChar.addr), !dbg !2271
  ret void, !dbg !2272
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeERKNS_14XalanDOMStringEjj(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %s, i32 %theOffset, i32 %theLength) unnamed_addr #0 align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOffset.addr = alloca i32, align 4
  %theLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %"class.xalanc_1_10::XalanDOMString"* %s, %"class.xalanc_1_10::XalanDOMString"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %s.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i32 %theOffset, i32* %theOffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theOffset.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %s.addr, align 8, !dbg !2282
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2283
  %1 = load i32, i32* %theOffset.addr, align 4, !dbg !2284
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !2285
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)***, !dbg !2286
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*** %3, align 8, !dbg !2286
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vtable, i64 7, !dbg !2286
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vfn, align 8, !dbg !2286
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16* %call, i32 %1, i32 %2), !dbg !2286
  ret void, !dbg !2287
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2288 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2293
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2294
  ret i16* %call, !dbg !2295
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEb(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i1 zeroext %b) unnamed_addr #0 align 2 !dbg !2296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %b.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i8, i8* %b.addr, align 1, !dbg !2301
  %tobool = trunc i8 %0 to i1, !dbg !2301
  %conv = zext i1 %tobool to i32, !dbg !2301
  %cmp = icmp eq i32 %conv, 1, !dbg !2303
  br i1 %cmp, label %if.then, label %if.else, !dbg !2304

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)***, !dbg !2305
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*** %1, align 8, !dbg !2305
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)** %vtable, i64 14, !dbg !2305
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)** %vfn, align 8, !dbg !2305
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1011PrintWriter12s_trueStringE, i64 0, i64 0), i32 -1), !dbg !2305
  br label %if.end, !dbg !2307

if.else:                                          ; preds = %entry
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)***, !dbg !2308
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*** %3, align 8, !dbg !2308
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)** %vtable2, i64 14, !dbg !2308
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)** %vfn3, align 8, !dbg !2308
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1011PrintWriter13s_falseStringE, i64 0, i64 0), i32 -1), !dbg !2308
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2310
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEc(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i8 signext %c) unnamed_addr #0 align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %c.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i8, i8* %c.addr, align 1, !dbg !2316
  %conv = sext i8 %0 to i16, !dbg !2316
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)***, !dbg !2317
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)*** %1, align 8, !dbg !2317
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)** %vtable, i64 8, !dbg !2317
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16)** %vfn, align 8, !dbg !2317
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16 zeroext %conv), !dbg !2317
  ret void, !dbg !2318
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKcm(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i8* %s, i64 %theLength) unnamed_addr #0 align 2 !dbg !2319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca i8*, align 8
  %theLength.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i64 %theLength, i64* %theLength.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLength.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2326
  %1 = load i64, i64* %theLength.addr, align 8, !dbg !2327
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)***, !dbg !2328
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)*** %2, align 8, !dbg !2328
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)** %vtable, i64 6, !dbg !2328
  %3 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64, i64)** %vfn, align 8, !dbg !2328
  call void %3(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i8* %0, i64 0, i64 %1), !dbg !2328
  ret void, !dbg !2329
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKtj(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i16* %s, i32 %theLength) unnamed_addr #0 align 2 !dbg !2330 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i16* %s, i16** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i16*, i16** %s.addr, align 8, !dbg !2337
  %1 = load i32, i32* %theLength.addr, align 4, !dbg !2338
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)***, !dbg !2339
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*** %2, align 8, !dbg !2339
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vtable, i64 7, !dbg !2339
  %3 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vfn, align 8, !dbg !2339
  call void %3(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16* %0, i32 0, i32 %1), !dbg !2339
  ret void, !dbg !2340
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEd(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, double %d) unnamed_addr #0 align 2 !dbg !2341 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %d.addr = alloca double, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2346
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %m_buffer), !dbg !2347
  %0 = load double, double* %d.addr, align 8, !dbg !2348
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2349
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017DoubleToDOMStringEdRNS_14XalanDOMStringE(double %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer2), !dbg !2350
  %m_buffer3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2351
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2352
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %1, align 8, !dbg !2352
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 18, !dbg !2352
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2352
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer3), !dbg !2352
  ret void, !dbg !2353
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2354 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2357
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2358
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2359
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !2360
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2361
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !2362
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !2363
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2364
  store i32 0, i32* %m_size, align 8, !dbg !2365
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2366
  ret void, !dbg !2367
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017DoubleToDOMStringEdRNS_14XalanDOMStringE(double, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEi(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i32 %i) unnamed_addr #0 align 2 !dbg !2368 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %i.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2373
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %m_buffer), !dbg !2374
  %0 = load i32, i32* %i.addr, align 4, !dbg !2375
  %conv = sext i32 %0 to i64, !dbg !2375
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2376
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer2), !dbg !2377
  %m_buffer3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2378
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2379
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %1, align 8, !dbg !2379
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 18, !dbg !2379
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2379
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer3), !dbg !2379
  ret void, !dbg !2380
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEl(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i64 %l) unnamed_addr #0 align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %l.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2386
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %m_buffer), !dbg !2387
  %0 = load i64, i64* %l.addr, align 8, !dbg !2388
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2389
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer2), !dbg !2390
  %m_buffer3 = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStreamPrintWriter", %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 0, i32 2, !dbg !2391
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2392
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %1, align 8, !dbg !2392
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 18, !dbg !2392
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2392
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_buffer3), !dbg !2392
  ret void, !dbg !2393
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %s) unnamed_addr #0 align 2 !dbg !2394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store %"class.xalanc_1_10::XalanDOMString"* %s, %"class.xalanc_1_10::XalanDOMString"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %s.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %s.addr, align 8, !dbg !2399
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2400
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %s.addr, align 8, !dbg !2401
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2402
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)***, !dbg !2403
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*** %2, align 8, !dbg !2403
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vtable, i64 7, !dbg !2403
  %3 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vfn, align 8, !dbg !2403
  call void %3(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16* %call, i32 0, i32 %call2), !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2405 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2410
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2411
  ret i32 %call, !dbg !2412
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEv(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this) unnamed_addr #0 align 2 !dbg !2413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %call = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1011PrintWriter15s_newlineStringE, i64 0, i64 0)), !dbg !2416
  %call2 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1011PrintWriter15s_newlineStringE, i64 0, i64 0)), !dbg !2417
  %0 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)***, !dbg !2418
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*** %0, align 8, !dbg !2418
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vtable, i64 7, !dbg !2418
  %1 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32, i32)** %vfn, align 8, !dbg !2418
  call void %1(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16* %call, i32 0, i32 %call2), !dbg !2418
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2419
  %vtable3 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %2, align 8, !dbg !2419
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable3, i64 3, !dbg !2419
  %3 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn4, align 8, !dbg !2419
  call void %3(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %theString) #4 comdat !dbg !2421 {
entry:
  %theString.addr = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2426
  ret i16* %0, !dbg !2427
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #4 comdat !dbg !2428 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2431, metadata !DIExpression()), !dbg !2432
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2433
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2432
  br label %while.cond, !dbg !2434

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2435
  %2 = load i16, i16* %1, align 2, !dbg !2436
  %conv = zext i16 %2 to i32, !dbg !2436
  %cmp = icmp ne i32 %conv, 0, !dbg !2437
  br i1 %cmp, label %while.body, label %while.end, !dbg !2434

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2438
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2438
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2438
  br label %while.cond, !dbg !2434, !llvm.loop !2440

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2442
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2443
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2444
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2444
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2444
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2444
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2442
  ret i32 %conv1, !dbg !2445
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEb(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i1 zeroext %b) unnamed_addr #0 align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %b.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i8, i8* %b.addr, align 1, !dbg !2451
  %tobool = trunc i8 %0 to i1, !dbg !2451
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)***, !dbg !2452
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)*** %1, align 8, !dbg !2452
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)** %vtable, i64 11, !dbg !2452
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i1)** %vfn, align 8, !dbg !2452
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i1 zeroext %tobool), !dbg !2452
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2453
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %3, align 8, !dbg !2453
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2453
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2453
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2453
  ret void, !dbg !2454
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEc(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i8 signext %c) unnamed_addr #0 align 2 !dbg !2455 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %c.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i8, i8* %c.addr, align 1, !dbg !2460
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)***, !dbg !2461
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)*** %1, align 8, !dbg !2461
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)** %vtable, i64 12, !dbg !2461
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8)** %vfn, align 8, !dbg !2461
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i8 signext %0), !dbg !2461
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2462
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %3, align 8, !dbg !2462
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2462
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2462
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKcm(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i8* %s, i64 %theLength) unnamed_addr #0 align 2 !dbg !2464 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca i8*, align 8
  %theLength.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i64 %theLength, i64* %theLength.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLength.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2471
  %1 = load i64, i64* %theLength.addr, align 8, !dbg !2472
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)***, !dbg !2473
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)*** %2, align 8, !dbg !2473
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)** %vtable, i64 13, !dbg !2473
  %3 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i8*, i64)** %vfn, align 8, !dbg !2473
  call void %3(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i8* %0, i64 %1), !dbg !2473
  %4 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2474
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %4, align 8, !dbg !2474
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2474
  %5 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2474
  call void %5(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2474
  ret void, !dbg !2475
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKtj(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i16* %s, i32 %theLength) unnamed_addr #0 align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i16* %s, i16** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %s.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i16*, i16** %s.addr, align 8, !dbg !2483
  %1 = load i32, i32* %theLength.addr, align 4, !dbg !2484
  %2 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)***, !dbg !2485
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*** %2, align 8, !dbg !2485
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)** %vtable, i64 14, !dbg !2485
  %3 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i16*, i32)** %vfn, align 8, !dbg !2485
  call void %3(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i16* %0, i32 %1), !dbg !2485
  %4 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2486
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %4, align 8, !dbg !2486
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2486
  %5 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2486
  call void %5(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2486
  ret void, !dbg !2487
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEd(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, double %d) unnamed_addr #0 align 2 !dbg !2488 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %d.addr = alloca double, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2493
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)***, !dbg !2494
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)*** %1, align 8, !dbg !2494
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)** %vtable, i64 15, !dbg !2494
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, double)** %vfn, align 8, !dbg !2494
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, double %0), !dbg !2494
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2495
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %3, align 8, !dbg !2495
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2495
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2495
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2495
  ret void, !dbg !2496
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEi(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i32 %i) unnamed_addr #0 align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %i.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i32, i32* %i.addr, align 4, !dbg !2502
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)***, !dbg !2503
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)*** %1, align 8, !dbg !2503
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)** %vtable, i64 16, !dbg !2503
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i32)** %vfn, align 8, !dbg !2503
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i32 %0), !dbg !2503
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2504
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %3, align 8, !dbg !2504
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2504
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2504
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEl(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, i64 %l) unnamed_addr #0 align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %l.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load i64, i64* %l.addr, align 8, !dbg !2511
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)***, !dbg !2512
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)*** %1, align 8, !dbg !2512
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)** %vtable, i64 17, !dbg !2512
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, i64)** %vfn, align 8, !dbg !2512
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, i64 %0), !dbg !2512
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2513
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %3, align 8, !dbg !2513
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2513
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2513
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2513
  ret void, !dbg !2514
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %s) unnamed_addr #0 align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  %s.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store %"class.xalanc_1_10::XalanDOMString"* %s, %"class.xalanc_1_10::XalanDOMString"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %s.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %this1 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %s.addr, align 8, !dbg !2520
  %1 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2521
  %vtable = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %1, align 8, !dbg !2521
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 18, !dbg !2521
  %2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2521
  call void %2(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2521
  %3 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1 to void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)***, !dbg !2522
  %vtable2 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)**, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*** %3, align 8, !dbg !2522
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vtable2, i64 19, !dbg !2522
  %4 = load void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)*, void (%"class.xalanc_1_10::XalanOutputStreamPrintWriter"*)** %vfn3, align 8, !dbg !2522
  call void %4(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %this1), !dbg !2522
  ret void, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2527
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2527
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2529 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2532

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2534
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2534
  %cmp = icmp ne i64 %0, 0, !dbg !2536
  br i1 %cmp, label %if.then, label %if.end, !dbg !2537

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2538

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2540

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2541

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2542
  %1 = load i16*, i16** %m_data, align 8, !dbg !2542
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2543

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2544

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2545

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2532
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2532
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2532
  unreachable, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2546 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2547, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2550
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2551 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  br label %for.cond, !dbg !2556

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2557
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2560
  %cmp = icmp ne i16* %0, %1, !dbg !2561
  br i1 %cmp, label %for.body, label %for.end, !dbg !2562

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2563
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2565
  br label %for.inc, !dbg !2566

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2567
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2567
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2567
  br label %for.cond, !dbg !2568, !llvm.loop !2569

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2572 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2575
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2576
  %0 = load i16*, i16** %m_data, align 8, !dbg !2576
  ret i16* %0, !dbg !2577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2581
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2582
  ret i16* %call, !dbg !2583
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2584 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2589
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2589
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2590
  %2 = bitcast i16* %1 to i8*, !dbg !2590
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2591
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2591
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2591
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2591
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !2593 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2596
  ret void, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2598 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2601
  %0 = load i16*, i16** %m_data, align 8, !dbg !2601
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2602
  %1 = load i64, i64* %m_size, align 8, !dbg !2602
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2603
  ret i16* %add.ptr, !dbg !2604
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKc(i8* %theString) #0 comdat !dbg !2605 {
entry:
  %theString.addr = alloca i8*, align 8
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !2608
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %0), !dbg !2609
  ret i32 %call, !dbg !2610
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2611 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2614
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2615
  %0 = load i64, i64* %m_size, align 8, !dbg !2615
  ret i64 %0, !dbg !2616
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 !dbg !2617 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2622
  %0 = load i16*, i16** %data.addr, align 8, !dbg !2623
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %0), !dbg !2624
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2625
  ret void, !dbg !2626
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2627 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2632
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2633
  %0 = load i64, i64* %m_size, align 8, !dbg !2633
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2635
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2635
  %cmp = icmp ult i64 %0, %1, !dbg !2636
  br i1 %cmp, label %if.then, label %if.else, !dbg !2637

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2638
  %2 = load i16*, i16** %data.addr, align 8, !dbg !2640
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2641
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2641
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2642
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2643
  %4 = load i64, i64* %m_size3, align 8, !dbg !2644
  %inc = add i64 %4, 1, !dbg !2644
  store i64 %inc, i64* %m_size3, align 8, !dbg !2644
  br label %if.end, !dbg !2645

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2646, metadata !DIExpression()), !dbg !2649
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2650
  %5 = load i64, i64* %m_size4, align 8, !dbg !2650
  %cmp5 = icmp eq i64 %5, 0, !dbg !2651
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2650

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2650

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2652
  %6 = load i64, i64* %m_size6, align 8, !dbg !2652
  %conv = uitofp i64 %6 to double, !dbg !2652
  %mul = fmul double %conv, 1.600000e+00, !dbg !2653
  %add = fadd double %mul, 5.000000e-01, !dbg !2654
  %conv7 = fptoui double %add to i64, !dbg !2655
  br label %cond.end, !dbg !2650

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2650
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2656, metadata !DIExpression()), !dbg !2657
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2658
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2658
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2659
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2657
  %9 = load i16*, i16** %data.addr, align 8, !dbg !2660
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2661

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2662

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2663
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2664
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2664
  store i8* %11, i8** %exn.slot, align 8, !dbg !2664
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2664
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2664
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2663
  br label %eh.resume, !dbg !2663

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2665
  ret void, !dbg !2666

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2663
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2663
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2663
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2663
  resume { i8*, i32 } %lpad.val10, !dbg !2663
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #4 comdat align 2 !dbg !2667 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %1 = load i16*, i16** %address.addr, align 8, !dbg !2682
  %2 = bitcast i16* %1 to i8*, !dbg !2683
  %3 = bitcast i8* %2 to i16*, !dbg !2683
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !2684
  %5 = load i16, i16* %4, align 2, !dbg !2684
  store i16 %5, i16* %3, align 2, !dbg !2683
  ret i16* %3, !dbg !2685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2695
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2696
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2695
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2697
  store i64 0, i64* %m_size, align 8, !dbg !2697
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2698
  store i64 0, i64* %m_allocation, align 8, !dbg !2698
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2699
  store i16* null, i16** %m_data, align 8, !dbg !2699
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2700
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2703
  %2 = load i64, i64* %m_size2, align 8, !dbg !2703
  %cmp = icmp ugt i64 %2, 0, !dbg !2704
  br i1 %cmp, label %if.then, label %if.else, !dbg !2705

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2706, metadata !DIExpression()), !dbg !2708
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2709
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2710
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2711
  %5 = load i64, i64* %m_size3, align 8, !dbg !2711
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2712
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2713
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2708
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2714

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2715
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2716

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2717
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2718

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2719

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2720

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2721
  br label %if.end16, !dbg !2722

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2723
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2723
  store i8* %10, i8** %exn.slot, align 8, !dbg !2723
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2723
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2723
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2721
  br label %eh.resume, !dbg !2721

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2724
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2726
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2727

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2728
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2730
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2731
  store i16* %call13, i16** %m_data14, align 8, !dbg !2732
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2733
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2734
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2735
  br label %if.end, !dbg !2736

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2737
  ret void, !dbg !2738

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2721
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2721
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2721
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2721
  resume { i8*, i32 } %lpad.val17, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #4 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2744
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2745, metadata !DIExpression()), !dbg !2747
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2748
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2748
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2747
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2749, metadata !DIExpression()), !dbg !2750
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2751
  %1 = load i64, i64* %m_size, align 8, !dbg !2751
  store i64 %1, i64* %theTempLength, align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2752, metadata !DIExpression()), !dbg !2753
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2754
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2754
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2755, metadata !DIExpression()), !dbg !2757
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2758
  %3 = load i16*, i16** %m_data, align 8, !dbg !2758
  store i16* %3, i16** %theTempData, align 8, !dbg !2757
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2759
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2760
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2760
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2761
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2762
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2763
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2764
  %7 = load i64, i64* %m_size4, align 8, !dbg !2764
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2765
  store i64 %7, i64* %m_size5, align 8, !dbg !2766
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2767
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2768
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2768
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2769
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2770
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2771
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2772
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2772
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2773
  store i16* %11, i16** %m_data9, align 8, !dbg !2774
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2775
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2776
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2777
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2778
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2779
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2780
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2781
  store i64 %14, i64* %m_size11, align 8, !dbg !2782
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2783
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2784
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2785
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2786
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2787
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2788
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2789
  store i16* %18, i16** %m_data13, align 8, !dbg !2790
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #4 comdat align 2 !dbg !2793 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2800
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2801
  %cmp = icmp ugt i64 %0, %1, !dbg !2802
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2800

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2803
  br label %cond.end, !dbg !2800

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2804
  br label %cond.end, !dbg !2800

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2800
  ret i64 %cond, !dbg !2805
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2806 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2813
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2814
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2813
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2815
  store i64 0, i64* %m_size, align 8, !dbg !2815
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2816
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2817
  store i64 %1, i64* %m_allocation, align 8, !dbg !2816
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2818
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2819
  %cmp = icmp ugt i64 %2, 0, !dbg !2820
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2819

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2821
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2822
  br label %cond.end, !dbg !2819

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2819

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2819
  store i16* %cond, i16** %m_data, align 8, !dbg !2818
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2823
  ret void, !dbg !2825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2826 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2835
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2836, metadata !DIExpression()), !dbg !2837
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2838
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2839
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2840
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2837
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2841
  %cmp = icmp eq i64 %2, 0, !dbg !2843
  br i1 %cmp, label %if.then, label %if.end, !dbg !2844

if.then:                                          ; preds = %entry
  br label %return, !dbg !2845

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2847, metadata !DIExpression()), !dbg !2848
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2849
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2850
  %add = add i64 %call2, %3, !dbg !2851
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2848
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2852
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2854
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2855
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2856

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2857, metadata !DIExpression()), !dbg !2859
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2860
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2861
  store i16* %call6, i16** %thePointer, align 8, !dbg !2859
  br label %while.cond, !dbg !2862

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2863
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2864
  %cmp7 = icmp ne i16* %6, %7, !dbg !2865
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2862

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2866
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2868
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2869
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2869
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2870
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2871
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2871
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2871
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2872
  %12 = load i64, i64* %m_size, align 8, !dbg !2873
  %inc = add i64 %12, 1, !dbg !2873
  store i64 %inc, i64* %m_size, align 8, !dbg !2873
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2874
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2874
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2874
  br label %while.cond, !dbg !2862, !llvm.loop !2875

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2877

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2878
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2881
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2882
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2883

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2884, metadata !DIExpression()), !dbg !2886
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2887
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2887
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2888
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2886
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2889

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2890

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2891
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2892

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2893

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2894
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2895
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2896

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2897

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2898
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2899

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2900

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2901

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2902
  br label %if.end56, !dbg !2903

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2904
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2904
  store i8* %22, i8** %exn.slot, align 8, !dbg !2904
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2904
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2904
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2902
  br label %eh.resume, !dbg !2902

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2905, metadata !DIExpression()), !dbg !2908
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2909
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2910, metadata !DIExpression()), !dbg !2911
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2912
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2913
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !2914
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2911
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2915
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2917
  %cmp30 = icmp ule i64 %26, %27, !dbg !2918
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2919

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2920, metadata !DIExpression()), !dbg !2923
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2924
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2925
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2926
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2927, metadata !DIExpression()), !dbg !2928
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2929
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2928
  br label %while.cond32, !dbg !2930

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2931
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2932
  %cmp33 = icmp ne i16* %31, %32, !dbg !2933
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2930

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2934
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !2936
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2937
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2937
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2937
  br label %while.cond32, !dbg !2930, !llvm.loop !2938

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2940
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2941
  br label %while.cond37, !dbg !2942

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2943
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2944
  %cmp38 = icmp ne i16* %36, %37, !dbg !2945
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2942

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2946
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !2948
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2949
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2949
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2949
  br label %while.cond37, !dbg !2942, !llvm.loop !2950

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2952
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2953
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2954
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2955
  br label %if.end55, !dbg !2956

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2957, metadata !DIExpression()), !dbg !2959
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2960
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2961
  %idx.neg = sub i64 0, %43, !dbg !2962
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2962
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2959
  br label %while.cond46, !dbg !2963

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2964
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2965
  %cmp47 = icmp ne i16* %44, %45, !dbg !2966
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2963

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2967
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !2969
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2970
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2970
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2970
  br label %while.cond46, !dbg !2963, !llvm.loop !2971

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2973
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2974
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2975
  %idx.neg51 = sub i64 0, %50, !dbg !2976
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2976
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2977
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2978
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2979
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2980
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2981
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2982
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2983
  br label %return, !dbg !2984

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2984

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2902
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2902
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2902
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2902
  resume { i8*, i32 } %lpad.val58, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2988
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2989
  %0 = load i16*, i16** %m_data, align 8, !dbg !2989
  ret i16* %0, !dbg !2990
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2991 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2994
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2995
  ret i16* %call, !dbg !2996
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !2997 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3002, metadata !DIExpression()), !dbg !3003
  %0 = load i64, i64* %size.addr, align 8, !dbg !3004
  %mul = mul i64 %0, 2, !dbg !3005
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3003
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3006, metadata !DIExpression()), !dbg !3007
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3008
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3008
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3009
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3010
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3010
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3010
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3010
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3010
  store i8* %call, i8** %pointer, align 8, !dbg !3007
  %5 = load i8*, i8** %pointer, align 8, !dbg !3011
  %6 = bitcast i8* %5 to i16*, !dbg !3012
  ret i16* %6, !dbg !3013
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3014 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3021
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3022
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3023
  ret i64 %call, !dbg !3024
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3025 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3030
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3032
  %cmp = icmp ugt i64 %0, %call, !dbg !3033
  br i1 %cmp, label %if.then, label %if.end, !dbg !3034

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3035
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3037
  br label %if.end, !dbg !3038

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3039
  ret i16* %call2, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3044
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3045
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3045
  ret i64 %0, !dbg !3046
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3047 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3054, metadata !DIExpression()), !dbg !3056
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3061
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3062
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3063
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3064
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3065
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3066
  ret i16* %call2, !dbg !3067
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3068 {
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
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3081
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3082
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3083
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3084
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3085
  ret i16* %call2, !dbg !3086
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3087 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3097
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3098
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3099
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3100
  ret i64 %call, !dbg !3101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #4 comdat !dbg !3102 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3111, metadata !DIExpression()), !dbg !3112
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3113
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3114
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3115
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3115
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3115
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3115
  ret i64 %sub.ptr.div, !dbg !3116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #4 comdat !dbg !3117 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  ret void, !dbg !3127
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3128 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3133
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3134, metadata !DIExpression()), !dbg !3135
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3136
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3136
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3137
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3135
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3138

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3139

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3140
  ret void, !dbg !3140

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3140
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3140
  store i8* %3, i8** %exn.slot, align 8, !dbg !3140
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3140
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3140
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3140
  br label %eh.resume, !dbg !3140

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3140
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3140
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3140
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3140
  resume { i8*, i32 } %lpad.val3, !dbg !3140
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3141 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3152
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3153
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3154
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3155
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3156
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3157
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3158
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3159
  ret i16* %call4, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #4 comdat !dbg !3161 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3167
  ret i16* %0, !dbg !3168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #4 comdat !dbg !3169 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3178
  ret i16* %1, !dbg !3179
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3180 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3187
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3188
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3189
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3190
  ret i16* %call, !dbg !3191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #4 comdat !dbg !3192 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3195
  ret i16* %0, !dbg !3196
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !3197 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3202
  ret i16* %0, !dbg !3203
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3204 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3211
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3212
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3213
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3214
  ret i16* %call, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !3216 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3228, metadata !DIExpression()), !dbg !3230
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3231
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3232
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3233
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3233
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3233
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3233
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3230
  %2 = load i64, i64* %_Num, align 8, !dbg !3234
  %tobool = icmp ne i64 %2, 0, !dbg !3234
  br i1 %tobool, label %if.then, label %if.end, !dbg !3236

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3237
  %4 = bitcast i16* %3 to i8*, !dbg !3238
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3239
  %6 = bitcast i16* %5 to i8*, !dbg !3238
  %7 = load i64, i64* %_Num, align 8, !dbg !3240
  %mul = mul i64 2, %7, !dbg !3241
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3238
  br label %if.end, !dbg !3238

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3242
  %9 = load i64, i64* %_Num, align 8, !dbg !3243
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3244
  ret i16* %add.ptr, !dbg !3245
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3246 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3255
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3256
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3257
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3258
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3259
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3260
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3261
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3262
  ret i16* %call4, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !3264 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3267
  ret i16* %0, !dbg !3268
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3269 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3279
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3280
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3281
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3282
  ret i16* %call, !dbg !3283
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3284 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3291
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3292
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3293
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3294
  ret i16* %call, !dbg !3295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !3296 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3307
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3308
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3309
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3309
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3309
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3309
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3306
  %2 = load i64, i64* %_Num, align 8, !dbg !3310
  %tobool = icmp ne i64 %2, 0, !dbg !3310
  br i1 %tobool, label %if.then, label %if.end, !dbg !3312

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3313
  %4 = load i64, i64* %_Num, align 8, !dbg !3314
  %idx.neg = sub i64 0, %4, !dbg !3315
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3315
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3316
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3317
  %7 = bitcast i16* %6 to i8*, !dbg !3316
  %8 = load i64, i64* %_Num, align 8, !dbg !3318
  %mul = mul i64 2, %8, !dbg !3319
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3316
  br label %if.end, !dbg !3316

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3320
  %10 = load i64, i64* %_Num, align 8, !dbg !3321
  %idx.neg1 = sub i64 0, %10, !dbg !3322
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3322
  ret i16* %add.ptr2, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !3324 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3327
  %0 = load i16*, i16** %m_data, align 8, !dbg !3327
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3328
  %1 = load i64, i64* %m_size, align 8, !dbg !3328
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3329
  ret i16* %add.ptr, !dbg !3330
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3335
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3336
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3337
  %conv = zext i1 %call to i32, !dbg !3336
  %cmp = icmp eq i32 %conv, 1, !dbg !3338
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3336

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3336

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3339
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3339
  br label %cond.end, !dbg !3336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3336
  ret i16* %cond, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !3341 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !3345 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3348
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3349
  %0 = load i64, i64* %m_size, align 8, !dbg !3349
  %cmp = icmp eq i64 %0, 0, !dbg !3350
  %1 = zext i1 %cmp to i64, !dbg !3349
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3349
  ret i1 %cond, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #4 comdat align 2 !dbg !3352 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3357
  %0 = load i16*, i16** %m_data, align 8, !dbg !3357
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3358
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3357
  ret i16* %arrayidx, !dbg !3359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3367
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3368
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3370
  %cmp = icmp ne i16* %0, %1, !dbg !3371
  br i1 %cmp, label %if.then, label %if.end, !dbg !3372

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !3373
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3375
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3376
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !3377
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !3378
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !3379
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !3380
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !3381
  br label %if.end, !dbg !3382

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3383
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3384
  ret i16* %6, !dbg !3385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3386 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3395
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3396
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3397
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3398
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3399
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3400
  ret i16* %call2, !dbg !3401
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #0 comdat align 2 !dbg !3402 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !3407

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !3408
  %cmp = icmp ugt i64 %0, 0, !dbg !3409
  br i1 %cmp, label %while.body, label %while.end, !dbg !3407

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3410
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !3412
  %dec = add i64 %1, -1, !dbg !3412
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !3412
  br label %while.cond, !dbg !3407, !llvm.loop !3413

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3416 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3423
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3424
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3425
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3426
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3427
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3428
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3429
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3430
  ret i16* %call4, !dbg !3431
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3432 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3439
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3440
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3441
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3442
  ret i16* %call, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #4 comdat !dbg !3444 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3451
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3452
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3453
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3454
  ret i16* %call, !dbg !3455
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !3456 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3459
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3460
  %0 = load i64, i64* %m_size, align 8, !dbg !3461
  %dec = add i64 %0, -1, !dbg !3461
  store i64 %dec, i64* %m_size, align 8, !dbg !3461
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3462
  %1 = load i16*, i16** %m_data, align 8, !dbg !3462
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3463
  %2 = load i64, i64* %m_size2, align 8, !dbg !3463
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3462
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3464
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3465
  ret void, !dbg !3466
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3467 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3470
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3471
  ret i32 %call, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !3473 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3476
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3477
  %0 = load i32, i32* %m_size, align 8, !dbg !3477
  ret i32 %0, !dbg !3478
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !3479 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, metadata !3480, metadata !DIExpression()), !dbg !3482
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %dataPointer, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %dataPointer.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3487
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** dereferenceable(8) %dataPointer.addr), !dbg !3488
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1), !dbg !3489
  ret void, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 !dbg !3492 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3504
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %__y, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*** %__y.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3509
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3510
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3511
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !3512
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3512
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3510
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3513
  %3 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"**, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*** %__y.addr, align 8, !dbg !3514
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** @_ZSt7forwardIRPN11xalanc_1_1028XalanOutputStreamPrintWriterEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"** dereferenceable(8) %3) #8, !dbg !3515
  %4 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %call2, align 8, !dbg !3515
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %4, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %second, align 8, !dbg !3513
  ret void, !dbg !3516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !3517 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3520
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #4 comdat !dbg !3522 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3533
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** @_ZSt7forwardIRPN11xalanc_1_1028XalanOutputStreamPrintWriterEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanOutputStreamPrintWriter"** dereferenceable(8) %__t) #4 comdat !dbg !3535 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"**, align 8
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %__t, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*** %__t.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  %0 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"**, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*** %__t.addr, align 8, !dbg !3545
  ret %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %0, !dbg !3546
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !3547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1), !dbg !3550
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1), !dbg !3551
  br i1 %call, label %if.then, label %if.end, !dbg !3553

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3554
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3554
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3554
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3556
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3556
  %3 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %second, align 8, !dbg !3556
  %4 = bitcast %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %3 to i8*, !dbg !3557
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3558
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3558
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3558
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3558
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3558
  br label %if.end, !dbg !3559

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !3561 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3564
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3564
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3564
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3565
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3566

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3567
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3567
  %3 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %second, align 8, !dbg !3567
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %3, null, !dbg !3568
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3563
  ret i1 %4, !dbg !3569
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %dataPointer) #4 comdat align 2 !dbg !3570 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %dataPointer, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %dataPointer.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1), !dbg !3577
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3578
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3579
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3579
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3580
  %2 = load %"class.xalanc_1_10::XalanOutputStreamPrintWriter"*, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %dataPointer.addr, align 8, !dbg !3581
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3582
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3582
  store %"class.xalanc_1_10::XalanOutputStreamPrintWriter"* %2, %"class.xalanc_1_10::XalanOutputStreamPrintWriter"** %second, align 8, !dbg !3583
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>::MemMgrAutoPtrData"* %this1), !dbg !3584
  ret void, !dbg !3585
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1958, !1959, !1960}
!llvm.ident = !{!1961}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !847, imports: !1082, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanOutputStreamPrintWriter.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !5, file: !4, line: 78, baseType: !48, size: 32, elements: !842, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !6, file: !4, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !30, !31, !32, !41, !44, !50, !815, !818, !821, !824, !825, !826, !827, !828, !831, !834, !837, !838}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !5, file: !4, line: 215, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, elements: !14)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !12, line: 127, baseType: !13)
!12 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = !DISubrange(count: -1)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !5, file: !4, line: 217, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !5, file: !4, line: 219, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !5, file: !4, line: 221, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !5, file: !4, line: 223, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !5, file: !4, line: 225, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !5, file: !4, line: 227, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !5, file: !4, line: 229, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !5, file: !4, line: 231, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !5, file: !4, line: 233, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !5, file: !4, line: 280, baseType: !26, flags: DIFlagStaticMember)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, elements: !14)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !5, file: !4, line: 59, baseType: !29)
!29 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !5, file: !4, line: 281, baseType: !26, flags: DIFlagStaticMember)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !5, file: !4, line: 282, baseType: !9, flags: DIFlagStaticMember)
!32 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !5, file: !4, line: 51, type: !33, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !37, line: 39, baseType: !38)
!37 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !40, file: !39, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!39 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DINamespace(name: "xercesc_2_7", scope: null)
!41 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !5, file: !4, line: 57, type: !42, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null}
!44 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !5, file: !4, line: 64, type: !45, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !4, line: 60, baseType: !48)
!48 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!50 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !5, file: !4, line: 97, type: !51, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !35, !55, !814, !47}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !6, file: !4, line: 287, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !58, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !59, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!58 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !63, !407, !408, !409, !413, !419, !422, !426, !429, !433, !436, !440, !443, !446, !449, !453, !458, !459, !460, !464, !468, !469, !470, !473, !474, !475, !478, !481, !482, !483, !484, !487, !490, !495, !500, !501, !502, !505, !506, !509, !510, !511, !512, !513, !516, !517, !520, !523, !524, !527, !530, !531, !532, !533, !534, !535, !536, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !775, !778, !779, !782, !785, !788, !791, !794, !797, !800, !803, !806, !807, !808, !811}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !57, file: !58, line: 61, baseType: !61, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !57, file: !58, line: 53, baseType: !48)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !57, file: !58, line: 793, baseType: !64, size: 256)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !57, file: !58, line: 45, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, templateParams: !401, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!66 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !70, !75, !76, !79, !84, !88, !94, !100, !103, !107, !110, !113, !114, !118, !121, !124, !127, !130, !133, !136, !139, !144, !145, !148, !149, !150, !154, !155, !160, !164, !165, !166, !169, !172, !173, !174, !265, !336, !337, !338, !341, !344, !345, !346, !347, !351, !354, !359, !362, !366, !369, !373, !376, !379, !382, !385, !386, !389, !390, !391, !395, !396, !397, !398}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !65, file: !66, line: 1087, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !65, file: !66, line: 1089, baseType: !71, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !66, line: 71, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !74)
!73 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !65, file: !66, line: 1091, baseType: !71, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !65, file: !66, line: 1093, baseType: !77, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !65, file: !66, line: 66, baseType: !13)
!79 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 120, type: !80, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !83, !71}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!84 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !65, file: !66, line: 132, type: !85, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !83, !71}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!88 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 149, type: !89, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !82, !91, !83, !71}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !65, file: !66, line: 115, baseType: !65)
!94 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 177, type: !95, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !82, !97, !97, !83}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !65, file: !66, line: 92, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!100 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !65, file: !66, line: 197, type: !101, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!87, !97, !97, !83}
!103 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 215, type: !104, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !82, !71, !106, !83}
!106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!107 = !DISubprogram(name: "~XalanVector", scope: !65, file: !66, line: 233, type: !108, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !82}
!110 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !65, file: !66, line: 246, type: !111, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !82, !106}
!113 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !65, file: !66, line: 256, type: !108, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !65, file: !66, line: 268, type: !115, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !82, !117, !117}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !65, file: !66, line: 91, baseType: !77)
!118 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !65, file: !66, line: 290, type: !119, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!117, !82, !117}
!121 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !65, file: !66, line: 296, type: !122, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !82, !117, !97, !97}
!124 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !65, file: !66, line: 415, type: !125, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !82, !117, !71, !106}
!127 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !65, file: !66, line: 516, type: !128, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!117, !82, !117, !106}
!130 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !65, file: !66, line: 538, type: !131, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !82, !97, !97}
!133 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !65, file: !66, line: 551, type: !134, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !82, !117, !117}
!136 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !65, file: !66, line: 561, type: !137, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !82, !71, !106}
!139 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !65, file: !66, line: 571, type: !140, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!71, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!144 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !65, file: !66, line: 579, type: !140, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !65, file: !66, line: 587, type: !146, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !82, !71}
!148 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !65, file: !66, line: 595, type: !137, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !65, file: !66, line: 628, type: !140, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !65, file: !66, line: 636, type: !151, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !142}
!153 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !65, file: !66, line: 644, type: !146, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 657, type: !156, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !82}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !65, file: !66, line: 69, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!160 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 665, type: !161, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !142}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !65, file: !66, line: 70, baseType: !106)
!164 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 673, type: !156, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 679, type: !161, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 685, type: !167, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!117, !82}
!169 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 693, type: !170, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!97, !142}
!172 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 701, type: !167, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 709, type: !170, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 717, type: !175, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !82}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !65, file: !66, line: 112, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !65, file: !66, line: 96, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !182, templateParams: !234, identifier: "_ZTSSt16reverse_iteratorIPtE")
!180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!181 = !DINamespace(name: "std", scope: null)
!182 = !{!183, !206, !207, !211, !215, !220, !224, !228, !236, !241, !244, !248, !249, !250, !257, !260, !261, !262}
!183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !184, flags: DIFlagPublic, extraData: i32 0)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !187, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!186 = !{}
!187 = !{!188, !199, !200, !202, !204}
!188 = !DITemplateTypeParameter(name: "_Category", type: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !181, file: !185, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTSSt26random_access_iterator_tag")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !189, baseType: !192, extraData: i32 0)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !181, file: !185, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !193, identifier: "_ZTSSt26bidirectional_iterator_tag")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !192, baseType: !195, extraData: i32 0)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !181, file: !185, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTSSt20forward_iterator_tag")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !195, baseType: !198, extraData: i32 0)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !181, file: !185, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSSt18input_iterator_tag")
!199 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!200 = !DITemplateTypeParameter(name: "_Distance", type: !201)
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DITemplateTypeParameter(name: "_Pointer", type: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!204 = !DITemplateTypeParameter(name: "_Reference", type: !205)
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !179, file: !180, line: 133, baseType: !203, size: 64, flags: DIFlagProtected)
!207 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 161, type: !208, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 167, type: !212, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !210, !214}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !179, file: !180, line: 138, baseType: !203)
!215 = !DISubprogram(name: "reverse_iterator", scope: !179, file: !180, line: 173, type: !216, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !210, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!220 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !179, file: !180, line: 177, type: !221, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !210, !218}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!224 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !179, file: !180, line: 193, type: !225, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!214, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !179, file: !180, line: 207, type: !229, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !227}
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !179, file: !180, line: 141, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !233, file: !185, line: 216, baseType: !205)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !181, file: !185, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !234, identifier: "_ZTSSt15iterator_traitsIPtE")
!234 = !{!235}
!235 = !DITemplateTypeParameter(name: "_Iterator", type: !203)
!236 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !179, file: !180, line: 219, type: !237, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !227}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !179, file: !180, line: 140, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !233, file: !185, line: 215, baseType: !203)
!241 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !179, file: !180, line: 238, type: !242, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!223, !210}
!244 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !179, file: !180, line: 250, type: !245, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!179, !210, !247}
!247 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!248 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !179, file: !180, line: 263, type: !242, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !179, file: !180, line: 275, type: !245, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !179, file: !180, line: 288, type: !251, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!179, !227, !253}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !179, file: !180, line: 139, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !233, file: !185, line: 214, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !181, file: !256, line: 261, baseType: !201)
!256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!257 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !179, file: !180, line: 298, type: !258, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!223, !210, !253}
!260 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !179, file: !180, line: 310, type: !251, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !179, file: !180, line: 320, type: !258, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !179, file: !180, line: 332, type: !263, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!231, !227, !253}
!265 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 725, type: !266, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !142}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !65, file: !66, line: 113, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !65, file: !66, line: 97, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !181, file: !180, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !308, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!271 = !{!272, !280, !281, !285, !289, !294, !298, !302, !310, !315, !318, !321, !322, !323, !328, !331, !332, !333}
!272 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !270, baseType: !273, flags: DIFlagPublic, extraData: i32 0)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !181, file: !185, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !274, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!274 = !{!188, !199, !200, !275, !278}
!275 = !DITemplateTypeParameter(name: "_Pointer", type: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!278 = !DITemplateTypeParameter(name: "_Reference", type: !279)
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !270, file: !180, line: 133, baseType: !276, size: 64, flags: DIFlagProtected)
!281 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 161, type: !282, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 167, type: !286, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !284, !288}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !270, file: !180, line: 138, baseType: !276)
!289 = !DISubprogram(name: "reverse_iterator", scope: !270, file: !180, line: 173, type: !290, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !284, !292}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!294 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !270, file: !180, line: 177, type: !295, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !284, !292}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!298 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !270, file: !180, line: 193, type: !299, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!288, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !270, file: !180, line: 207, type: !303, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !301}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !180, line: 141, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !307, file: !185, line: 227, baseType: !279)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !181, file: !185, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !308, identifier: "_ZTSSt15iterator_traitsIPKtE")
!308 = !{!309}
!309 = !DITemplateTypeParameter(name: "_Iterator", type: !276)
!310 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !270, file: !180, line: 219, type: !311, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !301}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !180, line: 140, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !307, file: !185, line: 226, baseType: !276)
!315 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !270, file: !180, line: 238, type: !316, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!297, !284}
!318 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !270, file: !180, line: 250, type: !319, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!270, !284, !247}
!321 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !270, file: !180, line: 263, type: !316, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !270, file: !180, line: 275, type: !319, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !270, file: !180, line: 288, type: !324, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!270, !301, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !180, line: 139, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !307, file: !185, line: 225, baseType: !255)
!328 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !270, file: !180, line: 298, type: !329, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!297, !284, !326}
!331 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !270, file: !180, line: 310, type: !324, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !270, file: !180, line: 320, type: !329, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !270, file: !180, line: 332, type: !334, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!305, !301, !326}
!336 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 733, type: !175, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 741, type: !266, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 750, type: !339, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!158, !82, !71}
!341 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 761, type: !342, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!163, !142, !71}
!344 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 772, type: !339, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 780, type: !342, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !65, file: !66, line: 788, type: !108, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !65, file: !66, line: 802, type: !348, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !82, !91}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!351 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !65, file: !66, line: 848, type: !352, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !82, !350}
!354 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 871, type: !355, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !142}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!359 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 877, type: !360, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!83, !82}
!362 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !65, file: !66, line: 889, type: !363, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !82}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !65, file: !66, line: 67, baseType: !77)
!366 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !65, file: !66, line: 905, type: !367, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !142}
!369 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !65, file: !66, line: 918, type: !370, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !82, !97, !97}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !65, file: !66, line: 71, baseType: !72)
!373 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !65, file: !66, line: 938, type: !374, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!77, !82, !71}
!376 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !65, file: !66, line: 952, type: !377, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !82, !77}
!379 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !65, file: !66, line: 961, type: !380, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !159}
!382 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !65, file: !66, line: 967, type: !383, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !117, !117}
!385 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !65, file: !66, line: 978, type: !111, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !65, file: !66, line: 1006, type: !387, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!365, !82, !71}
!389 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !65, file: !66, line: 1017, type: !146, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1031, type: !363, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1037, type: !392, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !142}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !65, file: !66, line: 68, baseType: !98)
!395 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !65, file: !66, line: 1043, type: !42, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !65, file: !66, line: 1049, type: !146, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !65, file: !66, line: 1060, type: !146, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !65, file: !66, line: 1073, type: !399, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!372, !82, !71, !71}
!401 = !{!402, !403}
!402 = !DITemplateTypeParameter(name: "Type", type: !13)
!403 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !37, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !405, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!405 = !{!406}
!406 = !DITemplateTypeParameter(name: "C", type: !13)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !57, file: !58, line: 795, baseType: !62, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !57, file: !58, line: 797, baseType: !10, flags: DIFlagStaticMember)
!409 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 66, type: !410, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !35}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 69, type: !414, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !416, !35, !62}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!419 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 74, type: !420, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !55, !35, !62, !62}
!422 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 81, type: !423, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !425, !35, !62}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!426 = !DISubprogram(name: "XalanDOMString", scope: !57, file: !58, line: 86, type: !427, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !412, !62, !11, !35}
!429 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !57, file: !58, line: 92, type: !430, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !412, !35}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!433 = !DISubprogram(name: "~XalanDOMString", scope: !57, file: !58, line: 94, type: !434, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !412}
!436 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !57, file: !58, line: 99, type: !437, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !412, !55}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!440 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !57, file: !58, line: 105, type: !441, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!439, !412, !425}
!443 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !57, file: !58, line: 111, type: !444, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!439, !412, !416}
!446 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !57, file: !58, line: 117, type: !447, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!439, !412, !11}
!449 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !57, file: !58, line: 123, type: !450, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !412}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !57, file: !58, line: 55, baseType: !117)
!453 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !57, file: !58, line: 131, type: !454, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !57, file: !58, line: 56, baseType: !97)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !57, file: !58, line: 139, type: !450, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !57, file: !58, line: 147, type: !454, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !57, file: !58, line: 155, type: !461, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !412}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !57, file: !58, line: 57, baseType: !177)
!464 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !57, file: !58, line: 170, type: !465, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !457}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !57, file: !58, line: 58, baseType: !268)
!468 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !57, file: !58, line: 185, type: !461, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !57, file: !58, line: 193, type: !465, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !57, file: !58, line: 201, type: !471, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!62, !457}
!473 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !57, file: !58, line: 209, type: !471, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !57, file: !58, line: 217, type: !471, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !57, file: !58, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !412, !62, !11}
!478 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !57, file: !58, line: 230, type: !479, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !412, !62}
!481 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !57, file: !58, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !57, file: !58, line: 249, type: !479, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !57, file: !58, line: 257, type: !434, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !57, file: !58, line: 269, type: !485, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !412, !62, !62}
!487 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !57, file: !58, line: 274, type: !488, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!153, !457}
!490 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !57, file: !58, line: 282, type: !491, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !457, !62}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !57, file: !58, line: 51, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!495 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !57, file: !58, line: 290, type: !496, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !412, !62}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !57, file: !58, line: 50, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!500 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !57, file: !58, line: 298, type: !491, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !57, file: !58, line: 306, type: !496, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !57, file: !58, line: 314, type: !503, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!425, !457}
!505 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !57, file: !58, line: 322, type: !503, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !57, file: !58, line: 330, type: !507, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !412, !439}
!509 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !57, file: !58, line: 344, type: !437, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !57, file: !58, line: 350, type: !441, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !57, file: !58, line: 356, type: !447, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !57, file: !58, line: 364, type: !441, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !57, file: !58, line: 376, type: !514, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!439, !412, !425, !62}
!516 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !57, file: !58, line: 390, type: !444, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !57, file: !58, line: 402, type: !518, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!439, !412, !416, !62}
!520 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !57, file: !58, line: 416, type: !521, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!439, !412, !55, !62, !62}
!523 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !57, file: !58, line: 422, type: !437, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !57, file: !58, line: 439, type: !525, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!439, !412, !62, !11}
!527 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !57, file: !58, line: 453, type: !528, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!439, !412, !452, !452}
!530 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !57, file: !58, line: 458, type: !437, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !57, file: !58, line: 464, type: !521, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !57, file: !58, line: 476, type: !514, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !57, file: !58, line: 481, type: !441, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !57, file: !58, line: 487, type: !518, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !57, file: !58, line: 492, type: !444, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !57, file: !58, line: 498, type: !525, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !57, file: !58, line: 503, type: !538, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !412, !11}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !57, file: !58, line: 513, type: !541, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!439, !412, !62, !55}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !57, file: !58, line: 521, type: !544, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!439, !412, !62, !55, !62, !62}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !57, file: !58, line: 531, type: !547, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!439, !412, !62, !425, !62}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !57, file: !58, line: 537, type: !550, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!439, !412, !62, !425}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !57, file: !58, line: 545, type: !553, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!439, !412, !62, !62, !11}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !57, file: !58, line: 551, type: !556, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!452, !412, !452, !11}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !57, file: !58, line: 556, type: !559, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !412, !452, !62, !11}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !57, file: !58, line: 562, type: !562, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !412, !452, !452, !452}
!564 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !57, file: !58, line: 569, type: !565, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!439, !457, !439, !62, !62}
!567 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !57, file: !58, line: 583, type: !568, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!247, !457, !55}
!570 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !57, file: !58, line: 591, type: !571, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!247, !457, !62, !62, !55}
!573 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !57, file: !58, line: 602, type: !574, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!247, !457, !62, !62, !55, !62, !62}
!576 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !57, file: !58, line: 615, type: !577, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!247, !457, !425}
!579 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !57, file: !58, line: 618, type: !580, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!247, !457, !62, !62, !425, !62}
!582 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !57, file: !58, line: 626, type: !583, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !412, !35, !416}
!585 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !57, file: !58, line: 629, type: !586, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !412, !35, !425}
!588 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !57, file: !58, line: 656, type: !589, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !457, !591}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !57, file: !58, line: 46, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !594, templateParams: !769, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!594 = !{!595, !596, !597, !598, !601, !605, !609, !615, !621, !624, !628, !631, !634, !635, !639, !642, !645, !648, !651, !654, !657, !660, !665, !666, !669, !670, !671, !674, !675, !680, !684, !685, !686, !689, !692, !693, !694, !700, !706, !707, !708, !711, !714, !715, !716, !717, !721, !724, !727, !730, !734, !737, !741, !744, !747, !750, !753, !754, !757, !758, !759, !763, !764, !765, !766}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !593, file: !66, line: 1087, baseType: !69, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !593, file: !66, line: 1089, baseType: !71, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !593, file: !66, line: 1091, baseType: !71, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !593, file: !66, line: 1093, baseType: !599, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !593, file: !66, line: 66, baseType: !418)
!601 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 120, type: !602, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !83, !71}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !593, file: !66, line: 132, type: !606, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !83, !71}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!609 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 149, type: !610, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !604, !612, !83, !71}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !593, file: !66, line: 115, baseType: !593)
!615 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 177, type: !616, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !604, !618, !618, !83}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !593, file: !66, line: 92, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!621 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !593, file: !66, line: 197, type: !622, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!608, !618, !618, !83}
!624 = !DISubprogram(name: "XalanVector", scope: !593, file: !66, line: 215, type: !625, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !604, !71, !627, !83}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!628 = !DISubprogram(name: "~XalanVector", scope: !593, file: !66, line: 233, type: !629, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !604}
!631 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !593, file: !66, line: 246, type: !632, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !604, !627}
!634 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !593, file: !66, line: 256, type: !629, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !593, file: !66, line: 268, type: !636, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !604, !638, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !593, file: !66, line: 91, baseType: !599)
!639 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !593, file: !66, line: 290, type: !640, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!638, !604, !638}
!642 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !593, file: !66, line: 296, type: !643, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !604, !638, !618, !618}
!645 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !593, file: !66, line: 415, type: !646, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !604, !638, !71, !627}
!648 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !593, file: !66, line: 516, type: !649, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!638, !604, !638, !627}
!651 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !593, file: !66, line: 538, type: !652, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !604, !618, !618}
!654 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !593, file: !66, line: 551, type: !655, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !638, !638}
!657 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !593, file: !66, line: 561, type: !658, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !604, !71, !627}
!660 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !593, file: !66, line: 571, type: !661, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!71, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!665 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !593, file: !66, line: 579, type: !661, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !593, file: !66, line: 587, type: !667, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !604, !71}
!669 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !593, file: !66, line: 595, type: !658, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !593, file: !66, line: 628, type: !661, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !593, file: !66, line: 636, type: !672, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!153, !663}
!674 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !593, file: !66, line: 644, type: !667, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !593, file: !66, line: 657, type: !676, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !604}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !593, file: !66, line: 69, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!680 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !593, file: !66, line: 665, type: !681, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !663}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !593, file: !66, line: 70, baseType: !627)
!684 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !593, file: !66, line: 673, type: !676, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !593, file: !66, line: 679, type: !681, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !593, file: !66, line: 685, type: !687, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!638, !604}
!689 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !593, file: !66, line: 693, type: !690, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!618, !663}
!692 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !593, file: !66, line: 701, type: !687, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !593, file: !66, line: 709, type: !690, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !593, file: !66, line: 717, type: !695, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !604}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !593, file: !66, line: 112, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !593, file: !66, line: 96, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!700 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !593, file: !66, line: 725, type: !701, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !663}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !593, file: !66, line: 113, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !593, file: !66, line: 97, baseType: !705)
!705 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !181, file: !180, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!706 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !593, file: !66, line: 733, type: !695, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !593, file: !66, line: 741, type: !701, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !593, file: !66, line: 750, type: !709, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!678, !604, !71}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !593, file: !66, line: 761, type: !712, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!683, !663, !71}
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !593, file: !66, line: 772, type: !709, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !593, file: !66, line: 780, type: !712, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !593, file: !66, line: 788, type: !629, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !593, file: !66, line: 802, type: !718, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !604, !612}
!720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!721 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !593, file: !66, line: 848, type: !722, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !604, !720}
!724 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !593, file: !66, line: 871, type: !725, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!357, !663}
!727 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !593, file: !66, line: 877, type: !728, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!83, !604}
!730 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !593, file: !66, line: 889, type: !731, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !604}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !593, file: !66, line: 67, baseType: !599)
!734 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !593, file: !66, line: 905, type: !735, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !663}
!737 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !593, file: !66, line: 918, type: !738, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !604, !618, !618}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !593, file: !66, line: 71, baseType: !72)
!741 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !593, file: !66, line: 938, type: !742, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!599, !604, !71}
!744 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !593, file: !66, line: 952, type: !745, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !604, !599}
!747 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !593, file: !66, line: 961, type: !748, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !679}
!750 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !593, file: !66, line: 967, type: !751, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !638, !638}
!753 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !593, file: !66, line: 978, type: !632, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !593, file: !66, line: 1006, type: !755, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!733, !604, !71}
!757 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !593, file: !66, line: 1017, type: !667, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !593, file: !66, line: 1031, type: !731, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !593, file: !66, line: 1037, type: !760, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !663}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !593, file: !66, line: 68, baseType: !619)
!763 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !593, file: !66, line: 1043, type: !42, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !593, file: !66, line: 1049, type: !667, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !593, file: !66, line: 1060, type: !667, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !593, file: !66, line: 1073, type: !767, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!740, !604, !71, !71}
!769 = !{!770, !771}
!770 = !DITemplateTypeParameter(name: "Type", type: !418)
!771 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !37, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !773, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!773 = !{!774}
!774 = !DITemplateTypeParameter(name: "C", type: !418)
!775 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !57, file: !58, line: 659, type: !776, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!35, !412}
!778 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !57, file: !58, line: 665, type: !471, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !57, file: !58, line: 671, type: !780, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!153, !425, !62, !425, !62}
!782 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !57, file: !58, line: 678, type: !783, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!153, !425, !425}
!785 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !57, file: !58, line: 686, type: !786, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!153, !55, !55}
!788 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !57, file: !58, line: 691, type: !789, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!153, !55, !425}
!791 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !57, file: !58, line: 699, type: !792, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!153, !425, !55}
!794 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !57, file: !58, line: 714, type: !795, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!62, !425}
!797 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !57, file: !58, line: 724, type: !798, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!62, !416}
!800 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !57, file: !58, line: 727, type: !801, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!62, !425, !62}
!803 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !57, file: !58, line: 739, type: !804, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !457}
!806 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !57, file: !58, line: 753, type: !450, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !57, file: !58, line: 761, type: !454, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !57, file: !58, line: 769, type: !809, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!452, !412, !62}
!811 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !57, file: !58, line: 777, type: !812, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!456, !457, !62}
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3, size: 64)
!815 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !5, file: !4, line: 109, type: !816, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !53}
!818 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !5, file: !4, line: 118, type: !819, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!153, !425}
!821 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 127, type: !822, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!153, !55}
!824 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !5, file: !4, line: 136, type: !819, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 145, type: !822, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !5, file: !4, line: 154, type: !819, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 163, type: !822, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 176, type: !829, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!49, !55}
!831 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 185, type: !832, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!11, !55}
!834 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !5, file: !4, line: 196, type: !835, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!11}
!837 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 206, type: !822, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !5, file: !4, line: 209, type: !839, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!153, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !5, file: !4, line: 61, baseType: !48)
!842 = !{!843, !844, !845, !846}
!843 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!844 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!845 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!846 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!847 = !{!848, !62, !71, !203, !77, !950, !948, !57}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !850, file: !1, line: 52, baseType: !851)
!850 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter6createERNS_17XalanOutputStreamEb", scope: !851, file: !1, line: 48, type: !868, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !186)
!851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStreamPrintWriter", scope: !6, file: !852, line: 42, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, vtableHolder: !948)
!852 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStreamPrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !{!854, !857, !861, !862, !863, !867, !871, !874, !879, !880, !881, !885, !890, !893, !896, !899, !902, !905, !908, !911, !914, !918, !921, !924, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !941, !945}
!854 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !851, baseType: !855, flags: DIFlagPublic, extraData: i32 0)
!855 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !6, file: !856, line: 35, flags: DIFlagFwdDecl)
!856 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DIDerivedType(tag: DW_TAG_member, name: "m_outputStream", scope: !851, file: !852, line: 181, baseType: !858, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !6, file: !860, line: 47, flags: DIFlagFwdDecl)
!860 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!861 = !DIDerivedType(tag: DW_TAG_member, name: "m_buffer", scope: !851, file: !852, line: 183, baseType: !57, size: 320, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "m_flushWideChars", scope: !851, file: !852, line: 185, baseType: !153, size: 8, offset: 576)
!863 = !DISubprogram(name: "XalanOutputStreamPrintWriter", scope: !851, file: !852, line: 52, type: !864, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866, !858, !153}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter6createERNS_17XalanOutputStreamEb", scope: !851, file: !852, line: 57, type: !868, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !858, !153}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!871 = !DISubprogram(name: "~XalanOutputStreamPrintWriter", scope: !851, file: !852, line: 62, type: !872, scopeLine: 62, containingType: !851, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !866}
!874 = !DISubprogram(name: "checkError", linkageName: "_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter10checkErrorEv", scope: !851, file: !852, line: 66, type: !875, scopeLine: 66, containingType: !851, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{!153, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!879 = !DISubprogram(name: "close", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5closeEv", scope: !851, file: !852, line: 69, type: !872, scopeLine: 69, containingType: !851, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubprogram(name: "flush", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5flushEv", scope: !851, file: !852, line: 72, type: !872, scopeLine: 72, containingType: !851, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubprogram(name: "getStream", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv", scope: !851, file: !852, line: 75, type: !882, scopeLine: 75, containingType: !851, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !866}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!885 = !DISubprogram(name: "getStream", linkageName: "_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv", scope: !851, file: !852, line: 78, type: !886, scopeLine: 78, containingType: !851, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !877}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!890 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKcmm", scope: !851, file: !852, line: 82, type: !891, scopeLine: 82, containingType: !851, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !866, !416, !72, !72}
!893 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKtjj", scope: !851, file: !852, line: 88, type: !894, scopeLine: 88, containingType: !851, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !866, !425, !62, !62}
!896 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEt", scope: !851, file: !852, line: 94, type: !897, scopeLine: 94, containingType: !851, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !866, !11}
!899 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeERKNS_14XalanDOMStringEjj", scope: !851, file: !852, line: 97, type: !900, scopeLine: 97, containingType: !851, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !866, !55, !62, !62}
!902 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEb", scope: !851, file: !852, line: 104, type: !903, scopeLine: 104, containingType: !851, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !866, !153}
!905 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEc", scope: !851, file: !852, line: 108, type: !906, scopeLine: 108, containingType: !851, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !866, !418}
!908 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKcm", scope: !851, file: !852, line: 111, type: !909, scopeLine: 111, containingType: !851, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !866, !416, !72}
!911 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKtj", scope: !851, file: !852, line: 116, type: !912, scopeLine: 116, containingType: !851, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !866, !425, !62}
!914 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEd", scope: !851, file: !852, line: 121, type: !915, scopeLine: 121, containingType: !851, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !866, !917}
!917 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!918 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEi", scope: !851, file: !852, line: 124, type: !919, scopeLine: 124, containingType: !851, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !866, !247}
!921 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEl", scope: !851, file: !852, line: 127, type: !922, scopeLine: 127, containingType: !851, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !866, !201}
!924 = !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printERKNS_14XalanDOMStringE", scope: !851, file: !852, line: 130, type: !925, scopeLine: 130, containingType: !851, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !866, !55}
!927 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEv", scope: !851, file: !852, line: 133, type: !872, scopeLine: 133, containingType: !851, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!928 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEb", scope: !851, file: !852, line: 137, type: !903, scopeLine: 137, containingType: !851, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!929 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEc", scope: !851, file: !852, line: 141, type: !906, scopeLine: 141, containingType: !851, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!930 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKcm", scope: !851, file: !852, line: 144, type: !909, scopeLine: 144, containingType: !851, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!931 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKtj", scope: !851, file: !852, line: 149, type: !912, scopeLine: 149, containingType: !851, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!932 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEd", scope: !851, file: !852, line: 154, type: !915, scopeLine: 154, containingType: !851, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!933 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEi", scope: !851, file: !852, line: 157, type: !919, scopeLine: 157, containingType: !851, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!934 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEl", scope: !851, file: !852, line: 160, type: !922, scopeLine: 160, containingType: !851, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!935 = !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnERKNS_14XalanDOMStringE", scope: !851, file: !852, line: 163, type: !925, scopeLine: 163, containingType: !851, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!936 = !DISubprogram(name: "flushWideChars", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter14flushWideCharsEv", scope: !851, file: !852, line: 168, type: !872, scopeLine: 168, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "XalanOutputStreamPrintWriter", scope: !851, file: !852, line: 172, type: !938, scopeLine: 172, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !866, !940}
!940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!941 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriteraSERKS0_", scope: !851, file: !852, line: 175, type: !942, scopeLine: 175, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !866, !940}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !851, size: 64)
!945 = !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWritereqERKS0_", scope: !851, file: !852, line: 178, type: !946, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!153, !866, !940}
!948 = !DICompositeType(tag: DW_TAG_class_type, name: "Writer", scope: !6, file: !949, line: 42, flags: DIFlagFwdDecl)
!949 = !DIFile(filename: "./xalanc/PlatformSupport/Writer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!950 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !952, file: !951, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !998, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrDataE")
!951 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!952 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanOutputStreamPrintWriter, false>", scope: !6, file: !951, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !953, templateParams: !995, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEE")
!953 = !{!954, !955, !959, !962, !967, !971, !972, !976, !979, !980, !983, !986, !989, !992}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !952, file: !951, line: 212, baseType: !950, size: 128)
!955 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !952, file: !951, line: 116, type: !956, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !958, !83, !870}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !952, file: !951, line: 123, type: !960, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !958}
!962 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !952, file: !951, line: 128, type: !963, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !958, !965}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!967 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEaSERS2_", scope: !952, file: !951, line: 134, type: !968, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !958, !970}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !952, size: 64)
!971 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !952, file: !951, line: 146, type: !960, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEdeEv", scope: !952, file: !951, line: 152, type: !973, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!944, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEptEv", scope: !952, file: !951, line: 158, type: !977, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!870, !975}
!979 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE3getEv", scope: !952, file: !951, line: 164, type: !977, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE16getMemoryManagerEv", scope: !952, file: !951, line: 170, type: !981, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!69, !958}
!983 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE16getMemoryManagerEv", scope: !952, file: !951, line: 176, type: !984, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!357, !975}
!986 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE7releaseEv", scope: !952, file: !951, line: 182, type: !987, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!950, !958}
!989 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE10releasePtrEv", scope: !952, file: !951, line: 192, type: !990, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!870, !958}
!992 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !952, file: !951, line: 200, type: !993, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !958, !69, !870}
!995 = !{!996, !997}
!996 = !DITemplateTypeParameter(name: "Type", type: !851)
!997 = !DITemplateValueParameter(name: "toCallDestructor", type: !153, value: i8 0)
!998 = !{!999, !1065, !1069, !1072, !1077, !1078, !1079}
!999 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !950, baseType: !1000, flags: DIFlagPublic, extraData: i32 0)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !952, file: !951, line: 50, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanOutputStreamPrintWriter *>", scope: !181, file: !1002, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1003, templateParams: !1062, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEE")
!1002 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1003 = !{!1004, !1024, !1025, !1026, !1032, !1036, !1050, !1059}
!1004 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1001, baseType: !1005, flags: DIFlagPrivate, extraData: i32 0)
!1005 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanOutputStreamPrintWriter *>", scope: !181, file: !1002, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1006, templateParams: !1021, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEE")
!1006 = !{!1007, !1011, !1012, !1017}
!1007 = !DISubprogram(name: "__pair_base", scope: !1005, file: !1002, line: 193, type: !1008, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DISubprogram(name: "~__pair_base", scope: !1005, file: !1002, line: 194, type: !1008, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "__pair_base", scope: !1005, file: !1002, line: 195, type: !1013, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1010, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1017 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEaSERKS6_", scope: !1005, file: !1002, line: 196, type: !1018, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1010, !1015}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1005, size: 64)
!1021 = !{!1022, !1023}
!1022 = !DITemplateTypeParameter(name: "_U1", type: !69)
!1023 = !DITemplateTypeParameter(name: "_U2", type: !870)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1001, file: !1002, line: 217, baseType: !69, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1001, file: !1002, line: 218, baseType: !870, size: 64, offset: 64)
!1026 = !DISubprogram(name: "pair", scope: !1001, file: !1002, line: 314, type: !1027, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1029, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1032 = !DISubprogram(name: "pair", scope: !1001, file: !1002, line: 315, type: !1033, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1029, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1001, size: 64)
!1036 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEaSERKS6_", scope: !1001, file: !1002, line: 390, type: !1037, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !1029, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1001, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1042, file: !1041, line: 2201, baseType: !1030)
!1041 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanOutputStreamPrintWriter *> &, const std::__nonesuch &>", scope: !181, file: !1041, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !1043, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEERKSt10__nonesuchE")
!1043 = !{!1044, !1045, !1046}
!1044 = !DITemplateValueParameter(name: "_Cond", type: !153, value: i8 1)
!1045 = !DITemplateTypeParameter(name: "_Iftrue", type: !1030)
!1046 = !DITemplateTypeParameter(name: "_Iffalse", type: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !181, file: !1041, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1050 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEaSEOS6_", scope: !1001, file: !1002, line: 401, type: !1051, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1039, !1029, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1054, file: !1041, line: 2201, baseType: !1035)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanOutputStreamPrintWriter *> &&, std::__nonesuch &&>", scope: !181, file: !1041, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !1055, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEOSt10__nonesuchE")
!1055 = !{!1044, !1056, !1057}
!1056 = !DITemplateTypeParameter(name: "_Iftrue", type: !1035)
!1057 = !DITemplateTypeParameter(name: "_Iffalse", type: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1049, size: 64)
!1059 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEE4swapERS6_", scope: !1001, file: !1002, line: 439, type: !1060, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1029, !1039}
!1062 = !{!1063, !1064}
!1063 = !DITemplateTypeParameter(name: "_T1", type: !69)
!1064 = !DITemplateTypeParameter(name: "_T2", type: !870)
!1065 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !950, file: !951, line: 55, type: !1066, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !950, file: !951, line: 60, type: !1070, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1068, !69, !870}
!1072 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !950, file: !951, line: 69, type: !1073, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!153, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1077 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !950, file: !951, line: 75, type: !1066, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !950, file: !951, line: 91, type: !1070, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !950, file: !951, line: 107, type: !1080, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1075}
!1082 = !{!1083, !1085, !1086, !1091, !1146, !1150, !1156, !1160, !1166, !1168, !1173, !1175, !1179, !1183, !1187, !1197, !1201, !1205, !1209, !1213, !1218, !1222, !1226, !1230, !1234, !1242, !1246, !1250, !1252, !1256, !1260, !1264, !1270, !1274, !1278, !1280, !1288, !1292, !1300, !1302, !1306, !1310, !1314, !1318, !1323, !1328, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1404, !1407, !1412, !1420, !1425, !1429, !1433, !1437, !1441, !1443, !1445, !1449, !1455, !1459, !1465, !1471, !1473, !1477, !1481, !1485, !1489, !1500, !1502, !1506, !1510, !1514, !1516, !1520, !1524, !1528, !1530, !1532, !1536, !1544, !1548, !1552, !1556, !1558, !1564, !1566, !1572, !1576, !1580, !1584, !1588, !1592, !1596, !1598, !1600, !1604, !1608, !1612, !1614, !1618, !1622, !1624, !1626, !1630, !1634, !1638, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1656, !1660, !1665, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1702, !1706, !1709, !1712, !1715, !1717, !1719, !1721, !1724, !1727, !1730, !1733, !1736, !1738, !1742, !1745, !1748, !1751, !1753, !1755, !1757, !1759, !1762, !1765, !1768, !1771, !1774, !1776, !1780, !1786, !1791, !1795, !1797, !1799, !1801, !1803, !1810, !1814, !1818, !1822, !1826, !1830, !1835, !1839, !1841, !1845, !1851, !1855, !1860, !1862, !1864, !1868, !1872, !1874, !1876, !1878, !1880, !1884, !1886, !1888, !1892, !1896, !1900, !1904, !1908, !1912, !1914, !1918, !1922, !1926, !1930, !1932, !1934, !1938, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1952, !1954, !1956}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !40, file: !1084, line: 433)
!1084 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !12, line: 69)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1087, file: !1090, line: 58)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1088, line: 24, baseType: !1089)
!1088 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1089 = !DICompositeType(tag: DW_TAG_structure_type, file: !1088, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1090 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1092, file: !1093, line: 58)
!1092 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1094, file: !1093, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1095, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1094 = !DINamespace(name: "__exception_ptr", scope: !181)
!1095 = !{!1096, !1098, !1102, !1105, !1106, !1111, !1112, !1116, !1121, !1125, !1129, !1132, !1133, !1136, !1139}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1092, file: !1093, line: 82, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1098 = !DISubprogram(name: "exception_ptr", scope: !1092, file: !1093, line: 84, type: !1099, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1101, !1097}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1102 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1092, file: !1093, line: 86, type: !1103, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1101}
!1105 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1092, file: !1093, line: 87, type: !1103, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1092, file: !1093, line: 89, type: !1107, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1097, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1111 = !DISubprogram(name: "exception_ptr", scope: !1092, file: !1093, line: 97, type: !1103, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubprogram(name: "exception_ptr", scope: !1092, file: !1093, line: 99, type: !1113, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1101, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1110, size: 64)
!1116 = !DISubprogram(name: "exception_ptr", scope: !1092, file: !1093, line: 102, type: !1117, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1101, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !181, file: !256, line: 264, baseType: !1120)
!1120 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1121 = !DISubprogram(name: "exception_ptr", scope: !1092, file: !1093, line: 106, type: !1122, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1101, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1092, size: 64)
!1125 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1092, file: !1093, line: 119, type: !1126, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1101, !1115}
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1092, size: 64)
!1129 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1092, file: !1093, line: 123, type: !1130, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1128, !1101, !1124}
!1132 = !DISubprogram(name: "~exception_ptr", scope: !1092, file: !1093, line: 130, type: !1103, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1092, file: !1093, line: 133, type: !1134, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1101, !1128}
!1136 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1092, file: !1093, line: 145, type: !1137, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!153, !1109}
!1139 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1092, file: !1093, line: 154, type: !1140, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !1109}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !181, file: !1145, line: 88, flags: DIFlagFwdDecl)
!1145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1147, file: !1093, line: 74)
!1147 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !181, file: !1093, line: 70, type: !1148, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1092}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1151, file: !1155, line: 52)
!1151 = !DISubprogram(name: "abs", scope: !1152, file: !1152, line: 840, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!247, !247}
!1155 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1157, file: !1159, line: 127)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1152, line: 62, baseType: !1158)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, file: !1152, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1161, file: !1159, line: 128)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1152, line: 70, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1152, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1163, identifier: "_ZTS6ldiv_t")
!1163 = !{!1164, !1165}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1162, file: !1152, line: 68, baseType: !201, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1162, file: !1152, line: 69, baseType: !201, size: 64, offset: 64)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1167, file: !1159, line: 130)
!1167 = !DISubprogram(name: "abort", scope: !1152, file: !1152, line: 591, type: !42, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1169, file: !1159, line: 134)
!1169 = !DISubprogram(name: "atexit", scope: !1152, file: !1152, line: 595, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!247, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1174, file: !1159, line: 137)
!1174 = !DISubprogram(name: "at_quick_exit", scope: !1152, file: !1152, line: 600, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1176, file: !1159, line: 140)
!1176 = !DISubprogram(name: "atof", scope: !1152, file: !1152, line: 101, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!917, !416}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1180, file: !1159, line: 141)
!1180 = !DISubprogram(name: "atoi", scope: !1152, file: !1152, line: 104, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!247, !416}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1184, file: !1159, line: 142)
!1184 = !DISubprogram(name: "atol", scope: !1152, file: !1152, line: 107, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!201, !416}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1188, file: !1159, line: 143)
!1188 = !DISubprogram(name: "bsearch", scope: !1152, file: !1152, line: 820, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1097, !1191, !1191, !72, !72, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1152, line: 808, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!247, !1191, !1191}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1198, file: !1159, line: 144)
!1198 = !DISubprogram(name: "calloc", scope: !1152, file: !1152, line: 542, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1097, !72, !72}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1202, file: !1159, line: 145)
!1202 = !DISubprogram(name: "div", scope: !1152, file: !1152, line: 852, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1157, !247, !247}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1206, file: !1159, line: 146)
!1206 = !DISubprogram(name: "exit", scope: !1152, file: !1152, line: 617, type: !1207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !247}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1210, file: !1159, line: 147)
!1210 = !DISubprogram(name: "free", scope: !1152, file: !1152, line: 565, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1097}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1214, file: !1159, line: 148)
!1214 = !DISubprogram(name: "getenv", scope: !1152, file: !1152, line: 634, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !416}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1219, file: !1159, line: 149)
!1219 = !DISubprogram(name: "labs", scope: !1152, file: !1152, line: 841, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!201, !201}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1223, file: !1159, line: 150)
!1223 = !DISubprogram(name: "ldiv", scope: !1152, file: !1152, line: 854, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1161, !201, !201}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1227, file: !1159, line: 151)
!1227 = !DISubprogram(name: "malloc", scope: !1152, file: !1152, line: 539, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1097, !72}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1231, file: !1159, line: 153)
!1231 = !DISubprogram(name: "mblen", scope: !1152, file: !1152, line: 922, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!247, !416, !72}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1235, file: !1159, line: 154)
!1235 = !DISubprogram(name: "mbstowcs", scope: !1152, file: !1152, line: 933, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!72, !1238, !1241, !72}
!1238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !416)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1243, file: !1159, line: 155)
!1243 = !DISubprogram(name: "mbtowc", scope: !1152, file: !1152, line: 925, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!247, !1238, !1241, !72}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1247, file: !1159, line: 157)
!1247 = !DISubprogram(name: "qsort", scope: !1152, file: !1152, line: 830, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1097, !72, !72, !1193}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1251, file: !1159, line: 160)
!1251 = !DISubprogram(name: "quick_exit", scope: !1152, file: !1152, line: 623, type: !1207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1253, file: !1159, line: 163)
!1253 = !DISubprogram(name: "rand", scope: !1152, file: !1152, line: 453, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!247}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1257, file: !1159, line: 164)
!1257 = !DISubprogram(name: "realloc", scope: !1152, file: !1152, line: 550, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1097, !1097, !72}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1261, file: !1159, line: 165)
!1261 = !DISubprogram(name: "srand", scope: !1152, file: !1152, line: 455, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !48}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1265, file: !1159, line: 166)
!1265 = !DISubprogram(name: "strtod", scope: !1152, file: !1152, line: 117, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!917, !1241, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1271, file: !1159, line: 167)
!1271 = !DISubprogram(name: "strtol", scope: !1152, file: !1152, line: 176, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!201, !1241, !1268, !247}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1275, file: !1159, line: 168)
!1275 = !DISubprogram(name: "strtoul", scope: !1152, file: !1152, line: 180, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!74, !1241, !1268, !247}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1279, file: !1159, line: 169)
!1279 = !DISubprogram(name: "system", scope: !1152, file: !1152, line: 784, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1281, file: !1159, line: 171)
!1281 = !DISubprogram(name: "wcstombs", scope: !1152, file: !1152, line: 936, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!72, !1284, !1285, !72}
!1284 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1217)
!1285 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1289, file: !1159, line: 172)
!1289 = !DISubprogram(name: "wctomb", scope: !1152, file: !1152, line: 929, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!247, !1217, !1240}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1294, file: !1159, line: 200)
!1293 = !DINamespace(name: "__gnu_cxx", scope: null)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1152, line: 80, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1152, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1296, identifier: "_ZTS7lldiv_t")
!1296 = !{!1297, !1299}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1295, file: !1152, line: 78, baseType: !1298, size: 64)
!1298 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1295, file: !1152, line: 79, baseType: !1298, size: 64, offset: 64)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1301, file: !1159, line: 206)
!1301 = !DISubprogram(name: "_Exit", scope: !1152, file: !1152, line: 629, type: !1207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1303, file: !1159, line: 210)
!1303 = !DISubprogram(name: "llabs", scope: !1152, file: !1152, line: 844, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1298, !1298}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1307, file: !1159, line: 216)
!1307 = !DISubprogram(name: "lldiv", scope: !1152, file: !1152, line: 858, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1294, !1298, !1298}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1311, file: !1159, line: 227)
!1311 = !DISubprogram(name: "atoll", scope: !1152, file: !1152, line: 112, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1298, !416}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1315, file: !1159, line: 228)
!1315 = !DISubprogram(name: "strtoll", scope: !1152, file: !1152, line: 200, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1298, !1241, !1268, !247}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1319, file: !1159, line: 229)
!1319 = !DISubprogram(name: "strtoull", scope: !1152, file: !1152, line: 205, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1241, !1268, !247}
!1322 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1324, file: !1159, line: 231)
!1324 = !DISubprogram(name: "strtof", scope: !1152, file: !1152, line: 123, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1241, !1268}
!1327 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1329, file: !1159, line: 232)
!1329 = !DISubprogram(name: "strtold", scope: !1152, file: !1152, line: 126, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1241, !1268}
!1332 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1294, file: !1159, line: 240)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1301, file: !1159, line: 242)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1303, file: !1159, line: 244)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1337, file: !1159, line: 245)
!1337 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1293, file: !1159, line: 213, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1307, file: !1159, line: 246)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1311, file: !1159, line: 248)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1324, file: !1159, line: 249)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1315, file: !1159, line: 250)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1319, file: !1159, line: 251)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1329, file: !1159, line: 252)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1345, line: 38)
!1345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1169, file: !1345, line: 39)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1345, line: 40)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1345, line: 43)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1251, file: !1345, line: 46)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1345, line: 51)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1345, line: 52)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1353, file: !1345, line: 54)
!1353 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !181, file: !1155, line: 103, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1356}
!1356 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1345, line: 55)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1345, line: 56)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1345, line: 57)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1345, line: 58)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1345, line: 59)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1337, file: !1345, line: 60)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1345, line: 61)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1214, file: !1345, line: 62)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1345, line: 63)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1345, line: 64)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1227, file: !1345, line: 65)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1231, file: !1345, line: 67)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1235, file: !1345, line: 68)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1345, line: 69)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1247, file: !1345, line: 71)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1345, line: 72)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1257, file: !1345, line: 73)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1261, file: !1345, line: 74)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1265, file: !1345, line: 75)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1345, line: 76)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1275, file: !1345, line: 77)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1279, file: !1345, line: 78)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1281, file: !1345, line: 80)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1289, file: !1345, line: 81)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !37, line: 40)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !951, line: 40)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1384, entity: !1385, file: !1386, line: 58)
!1384 = !DINamespace(name: "__gnu_debug", scope: null)
!1385 = !DINamespace(name: "__debug", scope: !181)
!1386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1388, file: !1403, line: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1389, line: 6, baseType: !1390)
!1389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1391, line: 21, baseType: !1392)
!1391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1391, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1393, identifier: "_ZTS11__mbstate_t")
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1392, file: !1391, line: 15, baseType: !247, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1392, file: !1391, line: 20, baseType: !1396, size: 32, offset: 32)
!1396 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1392, file: !1391, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1397, identifier: "_ZTSN11__mbstate_tUt_E")
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1396, file: !1391, line: 18, baseType: !48, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1396, file: !1391, line: 19, baseType: !1400, size: 32)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 32, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 4)
!1403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1405, file: !1403, line: 141)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1406, line: 20, baseType: !48)
!1406 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1408, file: !1403, line: 143)
!1408 = !DISubprogram(name: "btowc", scope: !1409, file: !1409, line: 284, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1405, !247}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1413, file: !1403, line: 144)
!1413 = !DISubprogram(name: "fgetwc", scope: !1409, file: !1409, line: 726, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1405, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1418, line: 5, baseType: !1419)
!1418 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1418, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1421, file: !1403, line: 145)
!1421 = !DISubprogram(name: "fgetws", scope: !1409, file: !1409, line: 755, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1239, !1238, !247, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1416)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1426, file: !1403, line: 146)
!1426 = !DISubprogram(name: "fputwc", scope: !1409, file: !1409, line: 740, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1405, !1240, !1416}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1430, file: !1403, line: 147)
!1430 = !DISubprogram(name: "fputws", scope: !1409, file: !1409, line: 762, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!247, !1285, !1424}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1434, file: !1403, line: 148)
!1434 = !DISubprogram(name: "fwide", scope: !1409, file: !1409, line: 573, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!247, !1416, !247}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1438, file: !1403, line: 149)
!1438 = !DISubprogram(name: "fwprintf", scope: !1409, file: !1409, line: 580, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!247, !1424, !1285, null}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1442, file: !1403, line: 150)
!1442 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1409, file: !1409, line: 640, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1444, file: !1403, line: 151)
!1444 = !DISubprogram(name: "getwc", scope: !1409, file: !1409, line: 727, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1446, file: !1403, line: 152)
!1446 = !DISubprogram(name: "getwchar", scope: !1409, file: !1409, line: 733, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1405}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1450, file: !1403, line: 153)
!1450 = !DISubprogram(name: "mbrlen", scope: !1409, file: !1409, line: 307, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!72, !1241, !72, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1456, file: !1403, line: 154)
!1456 = !DISubprogram(name: "mbrtowc", scope: !1409, file: !1409, line: 296, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!72, !1238, !1241, !72, !1453}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1460, file: !1403, line: 155)
!1460 = !DISubprogram(name: "mbsinit", scope: !1409, file: !1409, line: 292, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!247, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1466, file: !1403, line: 156)
!1466 = !DISubprogram(name: "mbsrtowcs", scope: !1409, file: !1409, line: 337, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!72, !1238, !1469, !72, !1453}
!1469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1472, file: !1403, line: 157)
!1472 = !DISubprogram(name: "putwc", scope: !1409, file: !1409, line: 741, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1474, file: !1403, line: 158)
!1474 = !DISubprogram(name: "putwchar", scope: !1409, file: !1409, line: 747, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1405, !1240}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1478, file: !1403, line: 160)
!1478 = !DISubprogram(name: "swprintf", scope: !1409, file: !1409, line: 590, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!247, !1238, !72, !1285, null}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1482, file: !1403, line: 162)
!1482 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1409, file: !1409, line: 647, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!247, !1285, !1285, null}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1486, file: !1403, line: 163)
!1486 = !DISubprogram(name: "ungetwc", scope: !1409, file: !1409, line: 770, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1405, !1405, !1416}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1490, file: !1403, line: 164)
!1490 = !DISubprogram(name: "vfwprintf", scope: !1409, file: !1409, line: 598, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!247, !1424, !1285, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1495, identifier: "_ZTS13__va_list_tag")
!1495 = !{!1496, !1497, !1498, !1499}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1494, file: !1, baseType: !48, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1494, file: !1, baseType: !48, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1494, file: !1, baseType: !1097, size: 64, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1494, file: !1, baseType: !1097, size: 64, offset: 128)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1501, file: !1403, line: 166)
!1501 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1409, file: !1409, line: 693, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1503, file: !1403, line: 169)
!1503 = !DISubprogram(name: "vswprintf", scope: !1409, file: !1409, line: 611, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!247, !1238, !72, !1285, !1493}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1507, file: !1403, line: 172)
!1507 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1409, file: !1409, line: 700, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!247, !1285, !1285, !1493}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1511, file: !1403, line: 174)
!1511 = !DISubprogram(name: "vwprintf", scope: !1409, file: !1409, line: 606, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!247, !1285, !1493}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1515, file: !1403, line: 176)
!1515 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1409, file: !1409, line: 697, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1517, file: !1403, line: 178)
!1517 = !DISubprogram(name: "wcrtomb", scope: !1409, file: !1409, line: 301, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!72, !1284, !1240, !1453}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1521, file: !1403, line: 179)
!1521 = !DISubprogram(name: "wcscat", scope: !1409, file: !1409, line: 97, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1239, !1238, !1285}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1525, file: !1403, line: 180)
!1525 = !DISubprogram(name: "wcscmp", scope: !1409, file: !1409, line: 106, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!247, !1286, !1286}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1529, file: !1403, line: 181)
!1529 = !DISubprogram(name: "wcscoll", scope: !1409, file: !1409, line: 131, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1531, file: !1403, line: 182)
!1531 = !DISubprogram(name: "wcscpy", scope: !1409, file: !1409, line: 87, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1533, file: !1403, line: 183)
!1533 = !DISubprogram(name: "wcscspn", scope: !1409, file: !1409, line: 187, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!72, !1286, !1286}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1537, file: !1403, line: 184)
!1537 = !DISubprogram(name: "wcsftime", scope: !1409, file: !1409, line: 834, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!72, !1238, !72, !1285, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1409, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1545, file: !1403, line: 185)
!1545 = !DISubprogram(name: "wcslen", scope: !1409, file: !1409, line: 222, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!72, !1286}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1549, file: !1403, line: 186)
!1549 = !DISubprogram(name: "wcsncat", scope: !1409, file: !1409, line: 101, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1239, !1238, !1285, !72}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1553, file: !1403, line: 187)
!1553 = !DISubprogram(name: "wcsncmp", scope: !1409, file: !1409, line: 109, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!247, !1286, !1286, !72}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1557, file: !1403, line: 188)
!1557 = !DISubprogram(name: "wcsncpy", scope: !1409, file: !1409, line: 92, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1559, file: !1403, line: 189)
!1559 = !DISubprogram(name: "wcsrtombs", scope: !1409, file: !1409, line: 343, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!72, !1284, !1562, !72, !1453}
!1562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1565, file: !1403, line: 190)
!1565 = !DISubprogram(name: "wcsspn", scope: !1409, file: !1409, line: 191, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1567, file: !1403, line: 191)
!1567 = !DISubprogram(name: "wcstod", scope: !1409, file: !1409, line: 377, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!917, !1285, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1573, file: !1403, line: 193)
!1573 = !DISubprogram(name: "wcstof", scope: !1409, file: !1409, line: 382, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1327, !1285, !1570}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1577, file: !1403, line: 195)
!1577 = !DISubprogram(name: "wcstok", scope: !1409, file: !1409, line: 217, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1239, !1238, !1285, !1570}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1581, file: !1403, line: 196)
!1581 = !DISubprogram(name: "wcstol", scope: !1409, file: !1409, line: 428, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!201, !1285, !1570, !247}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1585, file: !1403, line: 197)
!1585 = !DISubprogram(name: "wcstoul", scope: !1409, file: !1409, line: 433, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!74, !1285, !1570, !247}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1589, file: !1403, line: 198)
!1589 = !DISubprogram(name: "wcsxfrm", scope: !1409, file: !1409, line: 135, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!72, !1238, !1285, !72}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1593, file: !1403, line: 199)
!1593 = !DISubprogram(name: "wctob", scope: !1409, file: !1409, line: 288, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!247, !1405}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1597, file: !1403, line: 200)
!1597 = !DISubprogram(name: "wmemcmp", scope: !1409, file: !1409, line: 258, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1599, file: !1403, line: 201)
!1599 = !DISubprogram(name: "wmemcpy", scope: !1409, file: !1409, line: 262, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1601, file: !1403, line: 202)
!1601 = !DISubprogram(name: "wmemmove", scope: !1409, file: !1409, line: 267, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1239, !1239, !1286, !72}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1605, file: !1403, line: 203)
!1605 = !DISubprogram(name: "wmemset", scope: !1409, file: !1409, line: 271, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1239, !1239, !1240, !72}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1609, file: !1403, line: 204)
!1609 = !DISubprogram(name: "wprintf", scope: !1409, file: !1409, line: 587, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!247, !1285, null}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1613, file: !1403, line: 205)
!1613 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1409, file: !1409, line: 644, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1615, file: !1403, line: 206)
!1615 = !DISubprogram(name: "wcschr", scope: !1409, file: !1409, line: 164, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1239, !1286, !1240}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1619, file: !1403, line: 207)
!1619 = !DISubprogram(name: "wcspbrk", scope: !1409, file: !1409, line: 201, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1239, !1286, !1286}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1623, file: !1403, line: 208)
!1623 = !DISubprogram(name: "wcsrchr", scope: !1409, file: !1409, line: 174, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1625, file: !1403, line: 209)
!1625 = !DISubprogram(name: "wcsstr", scope: !1409, file: !1409, line: 212, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1627, file: !1403, line: 210)
!1627 = !DISubprogram(name: "wmemchr", scope: !1409, file: !1409, line: 253, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1239, !1286, !1240, !72}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1631, file: !1403, line: 251)
!1631 = !DISubprogram(name: "wcstold", scope: !1409, file: !1409, line: 384, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1332, !1285, !1570}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1635, file: !1403, line: 260)
!1635 = !DISubprogram(name: "wcstoll", scope: !1409, file: !1409, line: 441, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1298, !1285, !1570, !247}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1639, file: !1403, line: 261)
!1639 = !DISubprogram(name: "wcstoull", scope: !1409, file: !1409, line: 448, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1322, !1285, !1570, !247}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1631, file: !1403, line: 267)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1635, file: !1403, line: 268)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1639, file: !1403, line: 269)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1573, file: !1403, line: 283)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1501, file: !1403, line: 286)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1507, file: !1403, line: 289)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1515, file: !1403, line: 292)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1631, file: !1403, line: 296)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1635, file: !1403, line: 297)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1639, file: !1403, line: 298)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1653, file: !1655, line: 53)
!1653 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1654, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1654 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1657, file: !1655, line: 54)
!1657 = !DISubprogram(name: "setlocale", scope: !1654, file: !1654, line: 122, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1217, !247, !416}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1661, file: !1655, line: 55)
!1661 = !DISubprogram(name: "localeconv", scope: !1654, file: !1654, line: 125, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1666, file: !1668, line: 64)
!1666 = !DISubprogram(name: "isalnum", scope: !1667, file: !1667, line: 108, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1670, file: !1668, line: 65)
!1670 = !DISubprogram(name: "isalpha", scope: !1667, file: !1667, line: 109, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1672, file: !1668, line: 66)
!1672 = !DISubprogram(name: "iscntrl", scope: !1667, file: !1667, line: 110, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1674, file: !1668, line: 67)
!1674 = !DISubprogram(name: "isdigit", scope: !1667, file: !1667, line: 111, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1676, file: !1668, line: 68)
!1676 = !DISubprogram(name: "isgraph", scope: !1667, file: !1667, line: 113, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1678, file: !1668, line: 69)
!1678 = !DISubprogram(name: "islower", scope: !1667, file: !1667, line: 112, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1680, file: !1668, line: 70)
!1680 = !DISubprogram(name: "isprint", scope: !1667, file: !1667, line: 114, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1682, file: !1668, line: 71)
!1682 = !DISubprogram(name: "ispunct", scope: !1667, file: !1667, line: 115, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1684, file: !1668, line: 72)
!1684 = !DISubprogram(name: "isspace", scope: !1667, file: !1667, line: 116, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1686, file: !1668, line: 73)
!1686 = !DISubprogram(name: "isupper", scope: !1667, file: !1667, line: 117, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1688, file: !1668, line: 74)
!1688 = !DISubprogram(name: "isxdigit", scope: !1667, file: !1667, line: 118, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1690, file: !1668, line: 75)
!1690 = !DISubprogram(name: "tolower", scope: !1667, file: !1667, line: 122, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1692, file: !1668, line: 76)
!1692 = !DISubprogram(name: "toupper", scope: !1667, file: !1667, line: 125, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1694, file: !1668, line: 87)
!1694 = !DISubprogram(name: "isblank", scope: !1667, file: !1667, line: 130, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1696, file: !1701, line: 47)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1697, line: 24, baseType: !1698)
!1697 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1699, line: 37, baseType: !1700)
!1699 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1700 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1703, file: !1701, line: 48)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1697, line: 25, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1699, line: 39, baseType: !1705)
!1705 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1707, file: !1701, line: 49)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1697, line: 26, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1699, line: 41, baseType: !247)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1710, file: !1701, line: 50)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1697, line: 27, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1699, line: 44, baseType: !201)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1713, file: !1701, line: 52)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1714, line: 58, baseType: !1700)
!1714 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1716, file: !1701, line: 53)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1714, line: 60, baseType: !201)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1718, file: !1701, line: 54)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1714, line: 61, baseType: !201)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1720, file: !1701, line: 55)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1714, line: 62, baseType: !201)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1722, file: !1701, line: 57)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1714, line: 43, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1699, line: 52, baseType: !1698)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1725, file: !1701, line: 58)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1714, line: 44, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1699, line: 54, baseType: !1704)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1728, file: !1701, line: 59)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1714, line: 45, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1699, line: 56, baseType: !1708)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1731, file: !1701, line: 60)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1714, line: 46, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1699, line: 58, baseType: !1711)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1734, file: !1701, line: 62)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1714, line: 101, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1699, line: 72, baseType: !201)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1737, file: !1701, line: 63)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1714, line: 87, baseType: !201)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1739, file: !1701, line: 65)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1740, line: 24, baseType: !1741)
!1740 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1699, line: 38, baseType: !29)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1743, file: !1701, line: 66)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1740, line: 25, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1699, line: 40, baseType: !13)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1746, file: !1701, line: 67)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1740, line: 26, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1699, line: 42, baseType: !48)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1749, file: !1701, line: 68)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1740, line: 27, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1699, line: 45, baseType: !74)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1752, file: !1701, line: 70)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1714, line: 71, baseType: !29)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1754, file: !1701, line: 71)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1714, line: 73, baseType: !74)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1756, file: !1701, line: 72)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1714, line: 74, baseType: !74)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1758, file: !1701, line: 73)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1714, line: 75, baseType: !74)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1760, file: !1701, line: 75)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1714, line: 49, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1699, line: 53, baseType: !1741)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1763, file: !1701, line: 76)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1714, line: 50, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1699, line: 55, baseType: !1744)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1766, file: !1701, line: 77)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1714, line: 51, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1699, line: 57, baseType: !1747)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1769, file: !1701, line: 78)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1714, line: 52, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1699, line: 59, baseType: !1750)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1772, file: !1701, line: 80)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1714, line: 102, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1699, line: 73, baseType: !74)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1775, file: !1701, line: 81)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1714, line: 90, baseType: !74)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1777, file: !1779, line: 98)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1778, line: 7, baseType: !1419)
!1778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1779 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1781, file: !1779, line: 99)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1782, line: 84, baseType: !1783)
!1782 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1784, line: 14, baseType: !1785)
!1784 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1784, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1787, file: !1779, line: 101)
!1787 = !DISubprogram(name: "clearerr", scope: !1782, file: !1782, line: 757, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1792, file: !1779, line: 102)
!1792 = !DISubprogram(name: "fclose", scope: !1782, file: !1782, line: 213, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!247, !1790}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1796, file: !1779, line: 103)
!1796 = !DISubprogram(name: "feof", scope: !1782, file: !1782, line: 759, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1798, file: !1779, line: 104)
!1798 = !DISubprogram(name: "ferror", scope: !1782, file: !1782, line: 761, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1800, file: !1779, line: 105)
!1800 = !DISubprogram(name: "fflush", scope: !1782, file: !1782, line: 218, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1802, file: !1779, line: 106)
!1802 = !DISubprogram(name: "fgetc", scope: !1782, file: !1782, line: 485, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1804, file: !1779, line: 107)
!1804 = !DISubprogram(name: "fgetpos", scope: !1782, file: !1782, line: 731, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!247, !1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1790)
!1808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1811, file: !1779, line: 108)
!1811 = !DISubprogram(name: "fgets", scope: !1782, file: !1782, line: 564, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1217, !1284, !247, !1807}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1815, file: !1779, line: 109)
!1815 = !DISubprogram(name: "fopen", scope: !1782, file: !1782, line: 246, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1790, !1241, !1241}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1819, file: !1779, line: 110)
!1819 = !DISubprogram(name: "fprintf", scope: !1782, file: !1782, line: 326, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!247, !1807, !1241, null}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1823, file: !1779, line: 111)
!1823 = !DISubprogram(name: "fputc", scope: !1782, file: !1782, line: 521, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!247, !247, !1790}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1827, file: !1779, line: 112)
!1827 = !DISubprogram(name: "fputs", scope: !1782, file: !1782, line: 626, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!247, !1241, !1807}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1831, file: !1779, line: 113)
!1831 = !DISubprogram(name: "fread", scope: !1782, file: !1782, line: 646, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!72, !1834, !72, !72, !1807}
!1834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1097)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1836, file: !1779, line: 114)
!1836 = !DISubprogram(name: "freopen", scope: !1782, file: !1782, line: 252, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1790, !1241, !1241, !1807}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1840, file: !1779, line: 115)
!1840 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1782, file: !1782, line: 407, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1842, file: !1779, line: 116)
!1842 = !DISubprogram(name: "fseek", scope: !1782, file: !1782, line: 684, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!247, !1790, !201, !247}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1846, file: !1779, line: 117)
!1846 = !DISubprogram(name: "fsetpos", scope: !1782, file: !1782, line: 736, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!247, !1790, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1852, file: !1779, line: 118)
!1852 = !DISubprogram(name: "ftell", scope: !1782, file: !1782, line: 689, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!201, !1790}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1856, file: !1779, line: 119)
!1856 = !DISubprogram(name: "fwrite", scope: !1782, file: !1782, line: 652, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!72, !1859, !72, !72, !1807}
!1859 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1191)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1861, file: !1779, line: 120)
!1861 = !DISubprogram(name: "getc", scope: !1782, file: !1782, line: 486, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1863, file: !1779, line: 121)
!1863 = !DISubprogram(name: "getchar", scope: !1782, file: !1782, line: 492, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1865, file: !1779, line: 126)
!1865 = !DISubprogram(name: "perror", scope: !1782, file: !1782, line: 775, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !416}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1869, file: !1779, line: 127)
!1869 = !DISubprogram(name: "printf", scope: !1782, file: !1782, line: 332, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!247, !1241, null}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1873, file: !1779, line: 128)
!1873 = !DISubprogram(name: "putc", scope: !1782, file: !1782, line: 522, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1875, file: !1779, line: 129)
!1875 = !DISubprogram(name: "putchar", scope: !1782, file: !1782, line: 528, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1877, file: !1779, line: 130)
!1877 = !DISubprogram(name: "puts", scope: !1782, file: !1782, line: 632, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1879, file: !1779, line: 131)
!1879 = !DISubprogram(name: "remove", scope: !1782, file: !1782, line: 146, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1881, file: !1779, line: 132)
!1881 = !DISubprogram(name: "rename", scope: !1782, file: !1782, line: 148, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!247, !416, !416}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1885, file: !1779, line: 133)
!1885 = !DISubprogram(name: "rewind", scope: !1782, file: !1782, line: 694, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1887, file: !1779, line: 134)
!1887 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1782, file: !1782, line: 410, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1889, file: !1779, line: 135)
!1889 = !DISubprogram(name: "setbuf", scope: !1782, file: !1782, line: 304, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1807, !1284}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1893, file: !1779, line: 136)
!1893 = !DISubprogram(name: "setvbuf", scope: !1782, file: !1782, line: 308, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!247, !1807, !1284, !247, !72}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1897, file: !1779, line: 137)
!1897 = !DISubprogram(name: "sprintf", scope: !1782, file: !1782, line: 334, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!247, !1284, !1241, null}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1901, file: !1779, line: 138)
!1901 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1782, file: !1782, line: 412, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!247, !1241, !1241, null}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1905, file: !1779, line: 139)
!1905 = !DISubprogram(name: "tmpfile", scope: !1782, file: !1782, line: 173, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1790}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1909, file: !1779, line: 141)
!1909 = !DISubprogram(name: "tmpnam", scope: !1782, file: !1782, line: 187, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1217, !1217}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1913, file: !1779, line: 143)
!1913 = !DISubprogram(name: "ungetc", scope: !1782, file: !1782, line: 639, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1915, file: !1779, line: 144)
!1915 = !DISubprogram(name: "vfprintf", scope: !1782, file: !1782, line: 341, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!247, !1807, !1241, !1493}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1919, file: !1779, line: 145)
!1919 = !DISubprogram(name: "vprintf", scope: !1782, file: !1782, line: 347, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!247, !1241, !1493}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1923, file: !1779, line: 146)
!1923 = !DISubprogram(name: "vsprintf", scope: !1782, file: !1782, line: 349, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!247, !1284, !1241, !1493}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1927, file: !1779, line: 175)
!1927 = !DISubprogram(name: "snprintf", scope: !1782, file: !1782, line: 354, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!247, !1284, !72, !1241, null}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1931, file: !1779, line: 176)
!1931 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1782, file: !1782, line: 451, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1933, file: !1779, line: 177)
!1933 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1782, file: !1782, line: 456, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1935, file: !1779, line: 178)
!1935 = !DISubprogram(name: "vsnprintf", scope: !1782, file: !1782, line: 358, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!247, !1284, !72, !1241, !1493}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1293, entity: !1939, file: !1779, line: 179)
!1939 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1782, file: !1782, line: 459, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!247, !1241, !1241, !1493}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1927, file: !1779, line: 185)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1931, file: !1779, line: 186)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1933, file: !1779, line: 187)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1935, file: !1779, line: 188)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !181, entity: !1939, file: !1779, line: 189)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !66, line: 56)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1949, file: !1951, line: 54)
!1949 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !40, file: !1950, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1950 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1951 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1953, file: !1951, line: 55)
!1953 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !40, file: !1950, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !1955, line: 58)
!1955 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1949, file: !1957, line: 34)
!1957 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1958 = !{i32 7, !"Dwarf Version", i32 4}
!1959 = !{i32 2, !"Debug Info Version", i32 3}
!1960 = !{i32 1, !"wchar_size", i32 4}
!1961 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1962 = distinct !DISubprogram(name: "XalanOutputStreamPrintWriter", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriterC2ERNS_17XalanOutputStreamEb", scope: !851, file: !1, line: 38, type: !864, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !186)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocalVariable(name: "theOutputStream", arg: 2, scope: !1962, file: !1, line: 39, type: !858)
!1966 = !DILocation(line: 39, column: 23, scope: !1962)
!1967 = !DILocalVariable(name: "fAutoFlush", arg: 3, scope: !1962, file: !1, line: 40, type: !153)
!1968 = !DILocation(line: 40, column: 12, scope: !1962)
!1969 = !DILocation(line: 45, column: 1, scope: !1962)
!1970 = !DILocation(line: 41, column: 17, scope: !1962)
!1971 = !DILocation(line: 41, column: 29, scope: !1962)
!1972 = !DILocation(line: 41, column: 45, scope: !1962)
!1973 = !DILocation(line: 41, column: 5, scope: !1962)
!1974 = !DILocation(line: 42, column: 2, scope: !1962)
!1975 = !DILocation(line: 42, column: 17, scope: !1962)
!1976 = !DILocation(line: 43, column: 5, scope: !1962)
!1977 = !DILocation(line: 43, column: 14, scope: !1962)
!1978 = !DILocation(line: 43, column: 30, scope: !1962)
!1979 = !DILocation(line: 44, column: 2, scope: !1962)
!1980 = !DILocation(line: 46, column: 1, scope: !1962)
!1981 = !DILocation(line: 46, column: 1, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1962, file: !1, line: 45, column: 1)
!1983 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !859, file: !860, line: 76, type: !1984, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1987, retainedNodes: !186)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!35, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1017XalanOutputStream16getMemoryManagerEv", scope: !859, file: !860, line: 76, type: !1984, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DILocation(line: 0, scope: !1983)
!1990 = !DILocation(line: 78, column: 16, scope: !1983)
!1991 = !DILocation(line: 78, column: 25, scope: !1983)
!1992 = !DILocation(line: 78, column: 9, scope: !1983)
!1993 = !DILocalVariable(name: "theOutputStream", arg: 1, scope: !850, file: !1, line: 49, type: !858)
!1994 = !DILocation(line: 49, column: 23, scope: !850)
!1995 = !DILocalVariable(name: "fAutoFlush", arg: 2, scope: !850, file: !1, line: 50, type: !153)
!1996 = !DILocation(line: 50, column: 12, scope: !850)
!1997 = !DILocalVariable(name: "theManager", scope: !850, file: !1, line: 54, type: !35)
!1998 = !DILocation(line: 54, column: 24, scope: !850)
!1999 = !DILocation(line: 54, column: 37, scope: !850)
!2000 = !DILocation(line: 54, column: 53, scope: !850)
!2001 = !DILocalVariable(name: "theGuard", scope: !850, file: !1, line: 56, type: !952)
!2002 = !DILocation(line: 56, column: 41, scope: !850)
!2003 = !DILocation(line: 56, column: 51, scope: !850)
!2004 = !DILocation(line: 56, column: 75, scope: !850)
!2005 = !DILocation(line: 56, column: 86, scope: !850)
!2006 = !DILocation(line: 56, column: 64, scope: !850)
!2007 = !DILocalVariable(name: "theResult", scope: !850, file: !1, line: 58, type: !848)
!2008 = !DILocation(line: 58, column: 15, scope: !850)
!2009 = !DILocation(line: 58, column: 36, scope: !850)
!2010 = !DILocation(line: 60, column: 10, scope: !850)
!2011 = !DILocation(line: 60, column: 5, scope: !850)
!2012 = !DILocation(line: 60, column: 30, scope: !850)
!2013 = !DILocation(line: 60, column: 47, scope: !850)
!2014 = !DILocation(line: 60, column: 21, scope: !850)
!2015 = !DILocation(line: 62, column: 14, scope: !850)
!2016 = !DILocation(line: 64, column: 12, scope: !850)
!2017 = !DILocation(line: 65, column: 1, scope: !850)
!2018 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !952, file: !951, line: 116, type: !956, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !186)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!2021 = !DILocation(line: 0, scope: !2018)
!2022 = !DILocalVariable(name: "theManager", arg: 2, scope: !2018, file: !951, line: 117, type: !83)
!2023 = !DILocation(line: 117, column: 29, scope: !2018)
!2024 = !DILocalVariable(name: "ptr", arg: 3, scope: !2018, file: !951, line: 118, type: !870)
!2025 = !DILocation(line: 118, column: 29, scope: !2018)
!2026 = !DILocation(line: 119, column: 9, scope: !2018)
!2027 = !DILocation(line: 119, column: 24, scope: !2018)
!2028 = !DILocation(line: 119, column: 36, scope: !2018)
!2029 = !DILocation(line: 121, column: 5, scope: !2018)
!2030 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE3getEv", scope: !952, file: !951, line: 164, type: !977, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !979, retainedNodes: !186)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2032, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!2033 = !DILocation(line: 0, scope: !2030)
!2034 = !DILocation(line: 166, column: 16, scope: !2030)
!2035 = !DILocation(line: 166, column: 30, scope: !2030)
!2036 = !DILocation(line: 166, column: 9, scope: !2030)
!2037 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE7releaseEv", scope: !952, file: !951, line: 182, type: !987, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !186)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DILocation(line: 0, scope: !2037)
!2040 = !DILocalVariable(name: "tmp", scope: !2037, file: !951, line: 184, type: !950)
!2041 = !DILocation(line: 184, column: 27, scope: !2037)
!2042 = !DILocation(line: 184, column: 33, scope: !2037)
!2043 = !DILocation(line: 186, column: 9, scope: !2037)
!2044 = !DILocation(line: 186, column: 23, scope: !2037)
!2045 = !DILocation(line: 188, column: 16, scope: !2037)
!2046 = !DILocation(line: 188, column: 9, scope: !2037)
!2047 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EED2Ev", scope: !952, file: !951, line: 146, type: !960, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !971, retainedNodes: !186)
!2048 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DILocation(line: 0, scope: !2047)
!2050 = !DILocation(line: 148, column: 9, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !951, line: 147, column: 5)
!2052 = !DILocation(line: 148, column: 23, scope: !2051)
!2053 = !DILocation(line: 149, column: 5, scope: !2047)
!2054 = distinct !DISubprogram(name: "~XalanOutputStreamPrintWriter", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD2Ev", scope: !851, file: !1, line: 67, type: !872, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !186)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocation(line: 68, column: 1, scope: !2054)
!2058 = !DILocation(line: 69, column: 2, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 68, column: 1)
!2060 = !DILocation(line: 70, column: 1, scope: !2059)
!2061 = !DILocation(line: 70, column: 1, scope: !2054)
!2062 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !57, file: !58, line: 94, type: !434, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !186)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2062)
!2065 = !DILocation(line: 96, column: 2, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !58, line: 95, column: 2)
!2067 = !DILocation(line: 96, column: 2, scope: !2062)
!2068 = distinct !DISubprogram(name: "~XalanOutputStreamPrintWriter", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriterD0Ev", scope: !851, file: !1, line: 67, type: !872, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !186)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DILocation(line: 0, scope: !2068)
!2071 = !DILocation(line: 68, column: 1, scope: !2068)
!2072 = !DILocation(line: 70, column: 1, scope: !2068)
!2073 = distinct !DISubprogram(name: "flushWideChars", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter14flushWideCharsEv", scope: !851, file: !1, line: 75, type: !872, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !936, retainedNodes: !186)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2073)
!2076 = !DILocation(line: 77, column: 6, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 77, column: 6)
!2078 = !DILocation(line: 77, column: 23, scope: !2077)
!2079 = !DILocation(line: 77, column: 6, scope: !2073)
!2080 = !DILocation(line: 79, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 78, column: 2)
!2082 = !DILocation(line: 79, column: 18, scope: !2081)
!2083 = !DILocation(line: 81, column: 3, scope: !2081)
!2084 = !DILocation(line: 81, column: 20, scope: !2081)
!2085 = !DILocation(line: 82, column: 2, scope: !2081)
!2086 = !DILocation(line: 83, column: 1, scope: !2073)
!2087 = distinct !DISubprogram(name: "checkError", linkageName: "_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter10checkErrorEv", scope: !851, file: !1, line: 88, type: !875, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !186)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!2090 = !DILocation(line: 0, scope: !2087)
!2091 = !DILocation(line: 90, column: 2, scope: !2087)
!2092 = distinct !DISubprogram(name: "close", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5closeEv", scope: !851, file: !1, line: 96, type: !872, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !186)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 98, column: 2, scope: !2092)
!2096 = !DILocation(line: 99, column: 1, scope: !2092)
!2097 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5flushEv", scope: !851, file: !1, line: 103, type: !872, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !880, retainedNodes: !186)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DILocation(line: 0, scope: !2097)
!2100 = !DILocation(line: 105, column: 2, scope: !2097)
!2101 = !DILocation(line: 105, column: 17, scope: !2097)
!2102 = !DILocation(line: 106, column: 1, scope: !2097)
!2103 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5flushEv", scope: !859, file: !860, line: 115, type: !2104, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2106, retainedNodes: !186)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !1986}
!2106 = !DISubprogram(name: "flush", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5flushEv", scope: !859, file: !860, line: 115, type: !2104, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2103)
!2109 = !DILocation(line: 117, column: 3, scope: !2103)
!2110 = !DILocation(line: 119, column: 3, scope: !2103)
!2111 = !DILocation(line: 120, column: 2, scope: !2103)
!2112 = distinct !DISubprogram(name: "getStream", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv", scope: !851, file: !1, line: 111, type: !882, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !186)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 113, column: 10, scope: !2112)
!2116 = !DILocation(line: 113, column: 2, scope: !2112)
!2117 = distinct !DISubprogram(name: "getStream", linkageName: "_ZNK11xalanc_1_1028XalanOutputStreamPrintWriter9getStreamEv", scope: !851, file: !1, line: 119, type: !886, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !186)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2117)
!2120 = !DILocation(line: 121, column: 10, scope: !2117)
!2121 = !DILocation(line: 121, column: 2, scope: !2117)
!2122 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKcmm", scope: !851, file: !1, line: 127, type: !891, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !186)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DILocation(line: 0, scope: !2122)
!2125 = !DILocalVariable(name: "s", arg: 2, scope: !2122, file: !1, line: 128, type: !416)
!2126 = !DILocation(line: 128, column: 17, scope: !2122)
!2127 = !DILocalVariable(name: "theOffset", arg: 3, scope: !2122, file: !1, line: 129, type: !72)
!2128 = !DILocation(line: 129, column: 13, scope: !2122)
!2129 = !DILocalVariable(name: "theLength", arg: 4, scope: !2122, file: !1, line: 130, type: !72)
!2130 = !DILocation(line: 130, column: 13, scope: !2122)
!2131 = !DILocation(line: 135, column: 2, scope: !2122)
!2132 = !DILocation(line: 137, column: 6, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 137, column: 6)
!2134 = !DILocation(line: 137, column: 16, scope: !2133)
!2135 = !DILocation(line: 137, column: 6, scope: !2122)
!2136 = !DILocation(line: 139, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 138, column: 2)
!2138 = !DILocation(line: 140, column: 13, scope: !2137)
!2139 = !DILocation(line: 140, column: 17, scope: !2137)
!2140 = !DILocation(line: 140, column: 15, scope: !2137)
!2141 = !DILocation(line: 141, column: 39, scope: !2137)
!2142 = !DILocation(line: 139, column: 18, scope: !2137)
!2143 = !DILocation(line: 142, column: 2, scope: !2137)
!2144 = !DILocation(line: 145, column: 7, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 145, column: 7)
!2146 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 144, column: 2)
!2147 = !DILocation(line: 145, column: 17, scope: !2145)
!2148 = !DILocation(line: 145, column: 7, scope: !2146)
!2149 = !DILocation(line: 147, column: 4, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 146, column: 3)
!2151 = !DILocation(line: 147, column: 25, scope: !2150)
!2152 = !DILocation(line: 147, column: 19, scope: !2150)
!2153 = !DILocation(line: 148, column: 3, scope: !2150)
!2154 = !DILocation(line: 151, column: 4, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 150, column: 3)
!2156 = !DILocation(line: 151, column: 25, scope: !2155)
!2157 = !DILocation(line: 151, column: 29, scope: !2155)
!2158 = !DILocation(line: 151, column: 27, scope: !2155)
!2159 = !DILocation(line: 151, column: 19, scope: !2155)
!2160 = !DILocation(line: 154, column: 1, scope: !2122)
!2161 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj", scope: !859, file: !860, line: 190, type: !2162, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2165, retainedNodes: !186)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !1986, !416, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !859, file: !860, line: 55, baseType: !47)
!2165 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKcj", scope: !859, file: !860, line: 190, type: !2162, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2161)
!2168 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2161, file: !860, line: 191, type: !416)
!2169 = !DILocation(line: 191, column: 17, scope: !2161)
!2170 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !2161, file: !860, line: 192, type: !2164)
!2171 = !DILocation(line: 192, column: 15, scope: !2161)
!2172 = !DILocation(line: 197, column: 13, scope: !2161)
!2173 = !DILocation(line: 198, column: 7, scope: !2161)
!2174 = !DILocation(line: 197, column: 3, scope: !2161)
!2175 = !DILocation(line: 199, column: 2, scope: !2161)
!2176 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKc", scope: !859, file: !860, line: 161, type: !2177, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2179, retainedNodes: !186)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !1986, !416}
!2179 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKc", scope: !859, file: !860, line: 161, type: !2177, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2176, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2176)
!2182 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2176, file: !860, line: 161, type: !416)
!2183 = !DILocation(line: 161, column: 20, scope: !2176)
!2184 = !DILocation(line: 166, column: 9, scope: !2176)
!2185 = !DILocation(line: 166, column: 27, scope: !2176)
!2186 = !DILocation(line: 166, column: 20, scope: !2176)
!2187 = !DILocation(line: 166, column: 3, scope: !2176)
!2188 = !DILocation(line: 167, column: 2, scope: !2176)
!2189 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEPKtjj", scope: !851, file: !1, line: 159, type: !894, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !186)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DILocation(line: 0, scope: !2189)
!2192 = !DILocalVariable(name: "s", arg: 2, scope: !2189, file: !1, line: 160, type: !425)
!2193 = !DILocation(line: 160, column: 26, scope: !2189)
!2194 = !DILocalVariable(name: "theOffset", arg: 3, scope: !2189, file: !1, line: 161, type: !62)
!2195 = !DILocation(line: 161, column: 30, scope: !2189)
!2196 = !DILocalVariable(name: "theLength", arg: 4, scope: !2189, file: !1, line: 162, type: !62)
!2197 = !DILocation(line: 162, column: 30, scope: !2189)
!2198 = !DILocation(line: 166, column: 6, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 166, column: 6)
!2200 = !DILocation(line: 166, column: 16, scope: !2199)
!2201 = !DILocation(line: 166, column: 6, scope: !2189)
!2202 = !DILocation(line: 168, column: 7, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 168, column: 7)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 167, column: 2)
!2205 = !DILocation(line: 168, column: 17, scope: !2203)
!2206 = !DILocation(line: 168, column: 7, scope: !2204)
!2207 = !DILocation(line: 170, column: 4, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 169, column: 3)
!2209 = !DILocation(line: 170, column: 25, scope: !2208)
!2210 = !DILocation(line: 170, column: 19, scope: !2208)
!2211 = !DILocation(line: 171, column: 3, scope: !2208)
!2212 = !DILocation(line: 174, column: 4, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 173, column: 3)
!2214 = !DILocation(line: 174, column: 25, scope: !2213)
!2215 = !DILocation(line: 174, column: 29, scope: !2213)
!2216 = !DILocation(line: 174, column: 27, scope: !2213)
!2217 = !DILocation(line: 174, column: 19, scope: !2213)
!2218 = !DILocation(line: 176, column: 2, scope: !2204)
!2219 = !DILocation(line: 179, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 178, column: 2)
!2221 = !DILocation(line: 179, column: 24, scope: !2220)
!2222 = !DILocation(line: 179, column: 28, scope: !2220)
!2223 = !DILocation(line: 179, column: 26, scope: !2220)
!2224 = !DILocation(line: 179, column: 39, scope: !2220)
!2225 = !DILocation(line: 179, column: 18, scope: !2220)
!2226 = !DILocation(line: 182, column: 2, scope: !2189)
!2227 = !DILocation(line: 182, column: 19, scope: !2189)
!2228 = !DILocation(line: 183, column: 1, scope: !2189)
!2229 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKt", scope: !859, file: !860, line: 176, type: !2230, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2232, retainedNodes: !186)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !1986, !425}
!2232 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEPKt", scope: !859, file: !860, line: 176, type: !2230, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DILocation(line: 0, scope: !2229)
!2235 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2229, file: !860, line: 176, type: !425)
!2236 = !DILocation(line: 176, column: 28, scope: !2229)
!2237 = !DILocation(line: 178, column: 9, scope: !2229)
!2238 = !DILocation(line: 178, column: 27, scope: !2229)
!2239 = !DILocation(line: 178, column: 20, scope: !2229)
!2240 = !DILocation(line: 178, column: 3, scope: !2229)
!2241 = !DILocation(line: 179, column: 2, scope: !2229)
!2242 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeEt", scope: !851, file: !1, line: 188, type: !897, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !186)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocalVariable(name: "c", arg: 2, scope: !2242, file: !1, line: 188, type: !11)
!2246 = !DILocation(line: 188, column: 50, scope: !2242)
!2247 = !DILocation(line: 190, column: 2, scope: !2242)
!2248 = !DILocation(line: 190, column: 23, scope: !2242)
!2249 = !DILocation(line: 190, column: 17, scope: !2242)
!2250 = !DILocation(line: 192, column: 2, scope: !2242)
!2251 = !DILocation(line: 192, column: 19, scope: !2242)
!2252 = !DILocation(line: 193, column: 1, scope: !2242)
!2253 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEt", scope: !859, file: !860, line: 141, type: !2254, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2256, retainedNodes: !186)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !1986, !11}
!2256 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1017XalanOutputStream5writeEt", scope: !859, file: !860, line: 141, type: !2254, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2253)
!2259 = !DILocalVariable(name: "theChar", arg: 2, scope: !2253, file: !860, line: 141, type: !11)
!2260 = !DILocation(line: 141, column: 21, scope: !2253)
!2261 = !DILocation(line: 145, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2253, file: !860, line: 145, column: 7)
!2263 = !DILocation(line: 145, column: 16, scope: !2262)
!2264 = !DILocation(line: 145, column: 26, scope: !2262)
!2265 = !DILocation(line: 145, column: 23, scope: !2262)
!2266 = !DILocation(line: 145, column: 7, scope: !2253)
!2267 = !DILocation(line: 147, column: 4, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !860, line: 146, column: 3)
!2269 = !DILocation(line: 148, column: 3, scope: !2268)
!2270 = !DILocation(line: 150, column: 3, scope: !2253)
!2271 = !DILocation(line: 150, column: 12, scope: !2253)
!2272 = !DILocation(line: 151, column: 2, scope: !2253)
!2273 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5writeERKNS_14XalanDOMStringEjj", scope: !851, file: !1, line: 198, type: !900, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !186)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocation(line: 0, scope: !2273)
!2276 = !DILocalVariable(name: "s", arg: 2, scope: !2273, file: !1, line: 199, type: !55)
!2277 = !DILocation(line: 199, column: 27, scope: !2273)
!2278 = !DILocalVariable(name: "theOffset", arg: 3, scope: !2273, file: !1, line: 200, type: !62)
!2279 = !DILocation(line: 200, column: 30, scope: !2273)
!2280 = !DILocalVariable(name: "theLength", arg: 4, scope: !2273, file: !1, line: 201, type: !62)
!2281 = !DILocation(line: 201, column: 30, scope: !2273)
!2282 = !DILocation(line: 203, column: 15, scope: !2273)
!2283 = !DILocation(line: 203, column: 8, scope: !2273)
!2284 = !DILocation(line: 203, column: 19, scope: !2273)
!2285 = !DILocation(line: 203, column: 30, scope: !2273)
!2286 = !DILocation(line: 203, column: 2, scope: !2273)
!2287 = !DILocation(line: 204, column: 1, scope: !2273)
!2288 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !1955, line: 153, type: !2289, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!425, !55}
!2291 = !DILocalVariable(name: "theString", arg: 1, scope: !2288, file: !1955, line: 153, type: !55)
!2292 = !DILocation(line: 153, column: 33, scope: !2288)
!2293 = !DILocation(line: 155, column: 12, scope: !2288)
!2294 = !DILocation(line: 155, column: 22, scope: !2288)
!2295 = !DILocation(line: 155, column: 5, scope: !2288)
!2296 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEb", scope: !851, file: !1, line: 210, type: !903, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !186)
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2296, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DILocation(line: 0, scope: !2296)
!2299 = !DILocalVariable(name: "b", arg: 2, scope: !2296, file: !1, line: 210, type: !153)
!2300 = !DILocation(line: 210, column: 42, scope: !2296)
!2301 = !DILocation(line: 212, column: 6, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 212, column: 6)
!2303 = !DILocation(line: 212, column: 8, scope: !2302)
!2304 = !DILocation(line: 212, column: 6, scope: !2296)
!2305 = !DILocation(line: 214, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 213, column: 2)
!2307 = !DILocation(line: 215, column: 2, scope: !2306)
!2308 = !DILocation(line: 218, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 217, column: 2)
!2310 = !DILocation(line: 220, column: 1, scope: !2296)
!2311 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEc", scope: !851, file: !1, line: 226, type: !906, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !186)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocalVariable(name: "c", arg: 2, scope: !2311, file: !1, line: 226, type: !418)
!2315 = !DILocation(line: 226, column: 42, scope: !2311)
!2316 = !DILocation(line: 228, column: 8, scope: !2311)
!2317 = !DILocation(line: 228, column: 2, scope: !2311)
!2318 = !DILocation(line: 229, column: 1, scope: !2311)
!2319 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKcm", scope: !851, file: !1, line: 234, type: !909, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !186)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocalVariable(name: "s", arg: 2, scope: !2319, file: !1, line: 235, type: !416)
!2323 = !DILocation(line: 235, column: 17, scope: !2319)
!2324 = !DILocalVariable(name: "theLength", arg: 3, scope: !2319, file: !1, line: 236, type: !72)
!2325 = !DILocation(line: 236, column: 13, scope: !2319)
!2326 = !DILocation(line: 238, column: 8, scope: !2319)
!2327 = !DILocation(line: 240, column: 5, scope: !2319)
!2328 = !DILocation(line: 238, column: 2, scope: !2319)
!2329 = !DILocation(line: 241, column: 1, scope: !2319)
!2330 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEPKtj", scope: !851, file: !1, line: 246, type: !912, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !186)
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DILocation(line: 0, scope: !2330)
!2333 = !DILocalVariable(name: "s", arg: 2, scope: !2330, file: !1, line: 247, type: !425)
!2334 = !DILocation(line: 247, column: 26, scope: !2330)
!2335 = !DILocalVariable(name: "theLength", arg: 3, scope: !2330, file: !1, line: 248, type: !62)
!2336 = !DILocation(line: 248, column: 30, scope: !2330)
!2337 = !DILocation(line: 252, column: 8, scope: !2330)
!2338 = !DILocation(line: 254, column: 5, scope: !2330)
!2339 = !DILocation(line: 252, column: 2, scope: !2330)
!2340 = !DILocation(line: 255, column: 1, scope: !2330)
!2341 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEd", scope: !851, file: !1, line: 260, type: !915, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !186)
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2341, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DILocation(line: 0, scope: !2341)
!2344 = !DILocalVariable(name: "d", arg: 2, scope: !2341, file: !1, line: 260, type: !917)
!2345 = !DILocation(line: 260, column: 44, scope: !2341)
!2346 = !DILocation(line: 262, column: 2, scope: !2341)
!2347 = !DILocation(line: 262, column: 11, scope: !2341)
!2348 = !DILocation(line: 264, column: 20, scope: !2341)
!2349 = !DILocation(line: 264, column: 23, scope: !2341)
!2350 = !DILocation(line: 264, column: 2, scope: !2341)
!2351 = !DILocation(line: 266, column: 8, scope: !2341)
!2352 = !DILocation(line: 266, column: 2, scope: !2341)
!2353 = !DILocation(line: 267, column: 1, scope: !2341)
!2354 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !57, file: !58, line: 257, type: !434, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !186)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DILocation(line: 0, scope: !2354)
!2357 = !DILocation(line: 259, column: 3, scope: !2354)
!2358 = !DILocation(line: 261, column: 3, scope: !2354)
!2359 = !DILocation(line: 261, column: 16, scope: !2354)
!2360 = !DILocation(line: 261, column: 23, scope: !2354)
!2361 = !DILocation(line: 261, column: 32, scope: !2354)
!2362 = !DILocation(line: 261, column: 39, scope: !2354)
!2363 = !DILocation(line: 261, column: 10, scope: !2354)
!2364 = !DILocation(line: 263, column: 3, scope: !2354)
!2365 = !DILocation(line: 263, column: 10, scope: !2354)
!2366 = !DILocation(line: 265, column: 3, scope: !2354)
!2367 = !DILocation(line: 266, column: 2, scope: !2354)
!2368 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEi", scope: !851, file: !1, line: 272, type: !919, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !186)
!2369 = !DILocalVariable(name: "this", arg: 1, scope: !2368, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DILocation(line: 0, scope: !2368)
!2371 = !DILocalVariable(name: "i", arg: 2, scope: !2368, file: !1, line: 272, type: !247)
!2372 = !DILocation(line: 272, column: 42, scope: !2368)
!2373 = !DILocation(line: 274, column: 2, scope: !2368)
!2374 = !DILocation(line: 274, column: 11, scope: !2368)
!2375 = !DILocation(line: 276, column: 18, scope: !2368)
!2376 = !DILocation(line: 276, column: 21, scope: !2368)
!2377 = !DILocation(line: 276, column: 2, scope: !2368)
!2378 = !DILocation(line: 278, column: 8, scope: !2368)
!2379 = !DILocation(line: 278, column: 2, scope: !2368)
!2380 = !DILocation(line: 279, column: 1, scope: !2368)
!2381 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printEl", scope: !851, file: !1, line: 284, type: !922, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !186)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocalVariable(name: "l", arg: 2, scope: !2381, file: !1, line: 284, type: !201)
!2385 = !DILocation(line: 284, column: 42, scope: !2381)
!2386 = !DILocation(line: 286, column: 2, scope: !2381)
!2387 = !DILocation(line: 286, column: 11, scope: !2381)
!2388 = !DILocation(line: 288, column: 18, scope: !2381)
!2389 = !DILocation(line: 288, column: 21, scope: !2381)
!2390 = !DILocation(line: 288, column: 2, scope: !2381)
!2391 = !DILocation(line: 290, column: 8, scope: !2381)
!2392 = !DILocation(line: 290, column: 2, scope: !2381)
!2393 = !DILocation(line: 291, column: 1, scope: !2381)
!2394 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter5printERKNS_14XalanDOMStringE", scope: !851, file: !1, line: 296, type: !925, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !924, retainedNodes: !186)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DILocation(line: 0, scope: !2394)
!2397 = !DILocalVariable(name: "s", arg: 2, scope: !2394, file: !1, line: 296, type: !55)
!2398 = !DILocation(line: 296, column: 59, scope: !2394)
!2399 = !DILocation(line: 298, column: 15, scope: !2394)
!2400 = !DILocation(line: 298, column: 8, scope: !2394)
!2401 = !DILocation(line: 298, column: 29, scope: !2394)
!2402 = !DILocation(line: 298, column: 22, scope: !2394)
!2403 = !DILocation(line: 298, column: 2, scope: !2394)
!2404 = !DILocation(line: 299, column: 1, scope: !2394)
!2405 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !1955, line: 277, type: !2406, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!62, !55}
!2408 = !DILocalVariable(name: "theString", arg: 1, scope: !2405, file: !1955, line: 277, type: !55)
!2409 = !DILocation(line: 277, column: 33, scope: !2405)
!2410 = !DILocation(line: 279, column: 12, scope: !2405)
!2411 = !DILocation(line: 279, column: 22, scope: !2405)
!2412 = !DILocation(line: 279, column: 5, scope: !2405)
!2413 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEv", scope: !851, file: !1, line: 304, type: !872, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !186)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocation(line: 306, column: 8, scope: !2413)
!2417 = !DILocation(line: 306, column: 36, scope: !2413)
!2418 = !DILocation(line: 306, column: 2, scope: !2413)
!2419 = !DILocation(line: 308, column: 2, scope: !2413)
!2420 = !DILocation(line: 309, column: 1, scope: !2413)
!2421 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrEPKt", scope: !6, file: !1955, line: 202, type: !2422, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!425, !425}
!2424 = !DILocalVariable(name: "theString", arg: 1, scope: !2421, file: !1955, line: 202, type: !425)
!2425 = !DILocation(line: 202, column: 29, scope: !2421)
!2426 = !DILocation(line: 204, column: 12, scope: !2421)
!2427 = !DILocation(line: 204, column: 5, scope: !2421)
!2428 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !6, file: !1955, line: 292, type: !795, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2429 = !DILocalVariable(name: "theString", arg: 1, scope: !2428, file: !1955, line: 292, type: !425)
!2430 = !DILocation(line: 292, column: 29, scope: !2428)
!2431 = !DILocalVariable(name: "theBufferPointer", scope: !2428, file: !1955, line: 296, type: !425)
!2432 = !DILocation(line: 296, column: 29, scope: !2428)
!2433 = !DILocation(line: 296, column: 48, scope: !2428)
!2434 = !DILocation(line: 298, column: 5, scope: !2428)
!2435 = !DILocation(line: 298, column: 12, scope: !2428)
!2436 = !DILocation(line: 298, column: 11, scope: !2428)
!2437 = !DILocation(line: 298, column: 29, scope: !2428)
!2438 = !DILocation(line: 300, column: 25, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2428, file: !1955, line: 299, column: 5)
!2440 = distinct !{!2440, !2434, !2441}
!2441 = !DILocation(line: 301, column: 5, scope: !2428)
!2442 = !DILocation(line: 303, column: 38, scope: !2428)
!2443 = !DILocation(line: 303, column: 57, scope: !2428)
!2444 = !DILocation(line: 303, column: 55, scope: !2428)
!2445 = !DILocation(line: 303, column: 5, scope: !2428)
!2446 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEb", scope: !851, file: !1, line: 315, type: !903, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !928, retainedNodes: !186)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DILocation(line: 0, scope: !2446)
!2449 = !DILocalVariable(name: "b", arg: 2, scope: !2446, file: !1, line: 315, type: !153)
!2450 = !DILocation(line: 315, column: 44, scope: !2446)
!2451 = !DILocation(line: 317, column: 8, scope: !2446)
!2452 = !DILocation(line: 317, column: 2, scope: !2446)
!2453 = !DILocation(line: 319, column: 2, scope: !2446)
!2454 = !DILocation(line: 320, column: 1, scope: !2446)
!2455 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEc", scope: !851, file: !1, line: 326, type: !906, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !186)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2455, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DILocation(line: 0, scope: !2455)
!2458 = !DILocalVariable(name: "c", arg: 2, scope: !2455, file: !1, line: 326, type: !418)
!2459 = !DILocation(line: 326, column: 44, scope: !2455)
!2460 = !DILocation(line: 328, column: 8, scope: !2455)
!2461 = !DILocation(line: 328, column: 2, scope: !2455)
!2462 = !DILocation(line: 330, column: 2, scope: !2455)
!2463 = !DILocation(line: 331, column: 1, scope: !2455)
!2464 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKcm", scope: !851, file: !1, line: 336, type: !909, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !186)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !2464)
!2467 = !DILocalVariable(name: "s", arg: 2, scope: !2464, file: !1, line: 337, type: !416)
!2468 = !DILocation(line: 337, column: 17, scope: !2464)
!2469 = !DILocalVariable(name: "theLength", arg: 3, scope: !2464, file: !1, line: 338, type: !72)
!2470 = !DILocation(line: 338, column: 13, scope: !2464)
!2471 = !DILocation(line: 340, column: 8, scope: !2464)
!2472 = !DILocation(line: 340, column: 11, scope: !2464)
!2473 = !DILocation(line: 340, column: 2, scope: !2464)
!2474 = !DILocation(line: 342, column: 2, scope: !2464)
!2475 = !DILocation(line: 343, column: 1, scope: !2464)
!2476 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEPKtj", scope: !851, file: !1, line: 348, type: !912, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !931, retainedNodes: !186)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocalVariable(name: "s", arg: 2, scope: !2476, file: !1, line: 349, type: !425)
!2480 = !DILocation(line: 349, column: 26, scope: !2476)
!2481 = !DILocalVariable(name: "theLength", arg: 3, scope: !2476, file: !1, line: 350, type: !62)
!2482 = !DILocation(line: 350, column: 30, scope: !2476)
!2483 = !DILocation(line: 352, column: 8, scope: !2476)
!2484 = !DILocation(line: 352, column: 11, scope: !2476)
!2485 = !DILocation(line: 352, column: 2, scope: !2476)
!2486 = !DILocation(line: 354, column: 2, scope: !2476)
!2487 = !DILocation(line: 355, column: 1, scope: !2476)
!2488 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEd", scope: !851, file: !1, line: 360, type: !915, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !932, retainedNodes: !186)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2488)
!2491 = !DILocalVariable(name: "d", arg: 2, scope: !2488, file: !1, line: 360, type: !917)
!2492 = !DILocation(line: 360, column: 46, scope: !2488)
!2493 = !DILocation(line: 362, column: 8, scope: !2488)
!2494 = !DILocation(line: 362, column: 2, scope: !2488)
!2495 = !DILocation(line: 364, column: 2, scope: !2488)
!2496 = !DILocation(line: 365, column: 1, scope: !2488)
!2497 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEi", scope: !851, file: !1, line: 370, type: !919, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !933, retainedNodes: !186)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocalVariable(name: "i", arg: 2, scope: !2497, file: !1, line: 370, type: !247)
!2501 = !DILocation(line: 370, column: 43, scope: !2497)
!2502 = !DILocation(line: 372, column: 8, scope: !2497)
!2503 = !DILocation(line: 372, column: 2, scope: !2497)
!2504 = !DILocation(line: 374, column: 2, scope: !2497)
!2505 = !DILocation(line: 375, column: 1, scope: !2497)
!2506 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnEl", scope: !851, file: !1, line: 380, type: !922, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !186)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocalVariable(name: "l", arg: 2, scope: !2506, file: !1, line: 380, type: !201)
!2510 = !DILocation(line: 380, column: 44, scope: !2506)
!2511 = !DILocation(line: 382, column: 8, scope: !2506)
!2512 = !DILocation(line: 382, column: 2, scope: !2506)
!2513 = !DILocation(line: 384, column: 2, scope: !2506)
!2514 = !DILocation(line: 385, column: 1, scope: !2506)
!2515 = distinct !DISubprogram(name: "println", linkageName: "_ZN11xalanc_1_1028XalanOutputStreamPrintWriter7printlnERKNS_14XalanDOMStringE", scope: !851, file: !1, line: 390, type: !925, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !186)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DILocation(line: 0, scope: !2515)
!2518 = !DILocalVariable(name: "s", arg: 2, scope: !2515, file: !1, line: 390, type: !55)
!2519 = !DILocation(line: 390, column: 62, scope: !2515)
!2520 = !DILocation(line: 392, column: 8, scope: !2515)
!2521 = !DILocation(line: 392, column: 2, scope: !2515)
!2522 = !DILocation(line: 394, column: 2, scope: !2515)
!2523 = !DILocation(line: 395, column: 1, scope: !2515)
!2524 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 877, type: !360, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !186)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2524)
!2527 = !DILocation(line: 881, column: 17, scope: !2524)
!2528 = !DILocation(line: 881, column: 9, scope: !2524)
!2529 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !65, file: !66, line: 233, type: !108, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !186)
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocation(line: 0, scope: !2529)
!2532 = !DILocation(line: 235, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !66, line: 234, column: 5)
!2534 = !DILocation(line: 237, column: 13, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2533, file: !66, line: 237, column: 13)
!2536 = !DILocation(line: 237, column: 26, scope: !2535)
!2537 = !DILocation(line: 237, column: 13, scope: !2533)
!2538 = !DILocation(line: 239, column: 21, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !66, line: 238, column: 9)
!2540 = !DILocation(line: 239, column: 30, scope: !2539)
!2541 = !DILocation(line: 239, column: 13, scope: !2539)
!2542 = !DILocation(line: 241, column: 24, scope: !2539)
!2543 = !DILocation(line: 241, column: 13, scope: !2539)
!2544 = !DILocation(line: 242, column: 9, scope: !2539)
!2545 = !DILocation(line: 243, column: 5, scope: !2529)
!2546 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !65, file: !66, line: 905, type: !367, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !366, retainedNodes: !186)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2549 = !DILocation(line: 0, scope: !2546)
!2550 = !DILocation(line: 907, column: 5, scope: !2546)
!2551 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !65, file: !66, line: 967, type: !383, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !382, retainedNodes: !186)
!2552 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2551, file: !66, line: 968, type: !117)
!2553 = !DILocation(line: 968, column: 25, scope: !2551)
!2554 = !DILocalVariable(name: "theLast", arg: 2, scope: !2551, file: !66, line: 969, type: !117)
!2555 = !DILocation(line: 969, column: 25, scope: !2551)
!2556 = !DILocation(line: 971, column: 9, scope: !2551)
!2557 = !DILocation(line: 971, column: 15, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !66, line: 971, column: 9)
!2559 = distinct !DILexicalBlock(scope: !2551, file: !66, line: 971, column: 9)
!2560 = !DILocation(line: 971, column: 27, scope: !2558)
!2561 = !DILocation(line: 971, column: 24, scope: !2558)
!2562 = !DILocation(line: 971, column: 9, scope: !2559)
!2563 = !DILocation(line: 973, column: 22, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !66, line: 972, column: 9)
!2565 = !DILocation(line: 973, column: 13, scope: !2564)
!2566 = !DILocation(line: 974, column: 9, scope: !2564)
!2567 = !DILocation(line: 971, column: 36, scope: !2558)
!2568 = !DILocation(line: 971, column: 9, scope: !2558)
!2569 = distinct !{!2569, !2562, !2570}
!2570 = !DILocation(line: 974, column: 9, scope: !2559)
!2571 = !DILocation(line: 975, column: 5, scope: !2551)
!2572 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 685, type: !167, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !186)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocation(line: 687, column: 9, scope: !2572)
!2576 = !DILocation(line: 689, column: 16, scope: !2572)
!2577 = !DILocation(line: 689, column: 9, scope: !2572)
!2578 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 701, type: !167, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !172, retainedNodes: !186)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DILocation(line: 0, scope: !2578)
!2581 = !DILocation(line: 703, column: 9, scope: !2578)
!2582 = !DILocation(line: 705, column: 16, scope: !2578)
!2583 = !DILocation(line: 705, column: 9, scope: !2578)
!2584 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !65, file: !66, line: 952, type: !377, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !186)
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DILocation(line: 0, scope: !2584)
!2587 = !DILocalVariable(name: "pointer", arg: 2, scope: !2584, file: !66, line: 952, type: !77)
!2588 = !DILocation(line: 952, column: 29, scope: !2584)
!2589 = !DILocation(line: 956, column: 9, scope: !2584)
!2590 = !DILocation(line: 956, column: 37, scope: !2584)
!2591 = !DILocation(line: 956, column: 26, scope: !2584)
!2592 = !DILocation(line: 958, column: 5, scope: !2584)
!2593 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !65, file: !66, line: 961, type: !380, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !379, retainedNodes: !186)
!2594 = !DILocalVariable(name: "theValue", arg: 1, scope: !2593, file: !66, line: 961, type: !159)
!2595 = !DILocation(line: 961, column: 29, scope: !2593)
!2596 = !DILocation(line: 963, column: 9, scope: !2593)
!2597 = !DILocation(line: 964, column: 5, scope: !2593)
!2598 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1031, type: !363, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !390, retainedNodes: !186)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocation(line: 1033, column: 16, scope: !2598)
!2602 = !DILocation(line: 1033, column: 25, scope: !2598)
!2603 = !DILocation(line: 1033, column: 23, scope: !2598)
!2604 = !DILocation(line: 1033, column: 9, scope: !2598)
!2605 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKc", scope: !6, file: !1955, line: 315, type: !798, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !186)
!2606 = !DILocalVariable(name: "theString", arg: 1, scope: !2605, file: !1955, line: 315, type: !416)
!2607 = !DILocation(line: 315, column: 21, scope: !2605)
!2608 = !DILocation(line: 319, column: 35, scope: !2605)
!2609 = !DILocation(line: 319, column: 12, scope: !2605)
!2610 = !DILocation(line: 319, column: 5, scope: !2605)
!2611 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !65, file: !66, line: 571, type: !140, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !139, retainedNodes: !186)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocation(line: 0, scope: !2611)
!2614 = !DILocation(line: 573, column: 9, scope: !2611)
!2615 = !DILocation(line: 575, column: 16, scope: !2611)
!2616 = !DILocation(line: 575, column: 9, scope: !2611)
!2617 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !65, file: !66, line: 246, type: !111, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !110, retainedNodes: !186)
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2617)
!2620 = !DILocalVariable(name: "data", arg: 2, scope: !2617, file: !66, line: 246, type: !106)
!2621 = !DILocation(line: 246, column: 37, scope: !2617)
!2622 = !DILocation(line: 248, column: 9, scope: !2617)
!2623 = !DILocation(line: 250, column: 20, scope: !2617)
!2624 = !DILocation(line: 250, column: 9, scope: !2617)
!2625 = !DILocation(line: 252, column: 9, scope: !2617)
!2626 = !DILocation(line: 253, column: 5, scope: !2617)
!2627 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !65, file: !66, line: 978, type: !111, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !186)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2627)
!2630 = !DILocalVariable(name: "data", arg: 2, scope: !2627, file: !66, line: 978, type: !106)
!2631 = !DILocation(line: 978, column: 36, scope: !2627)
!2632 = !DILocation(line: 980, column: 9, scope: !2627)
!2633 = !DILocation(line: 982, column: 13, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2627, file: !66, line: 982, column: 13)
!2635 = !DILocation(line: 982, column: 22, scope: !2634)
!2636 = !DILocation(line: 982, column: 20, scope: !2634)
!2637 = !DILocation(line: 982, column: 13, scope: !2627)
!2638 = !DILocation(line: 984, column: 36, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !66, line: 983, column: 9)
!2640 = !DILocation(line: 984, column: 50, scope: !2639)
!2641 = !DILocation(line: 984, column: 57, scope: !2639)
!2642 = !DILocation(line: 984, column: 13, scope: !2639)
!2643 = !DILocation(line: 986, column: 15, scope: !2639)
!2644 = !DILocation(line: 986, column: 13, scope: !2639)
!2645 = !DILocation(line: 987, column: 9, scope: !2639)
!2646 = !DILocalVariable(name: "theNewSize", scope: !2647, file: !66, line: 992, type: !2648)
!2647 = distinct !DILexicalBlock(scope: !2634, file: !66, line: 989, column: 9)
!2648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!2649 = !DILocation(line: 992, column: 33, scope: !2647)
!2650 = !DILocation(line: 992, column: 46, scope: !2647)
!2651 = !DILocation(line: 992, column: 53, scope: !2647)
!2652 = !DILocation(line: 992, column: 75, scope: !2647)
!2653 = !DILocation(line: 992, column: 82, scope: !2647)
!2654 = !DILocation(line: 992, column: 89, scope: !2647)
!2655 = !DILocation(line: 992, column: 74, scope: !2647)
!2656 = !DILocalVariable(name: "theTemp", scope: !2647, file: !66, line: 995, type: !93)
!2657 = !DILocation(line: 995, column: 25, scope: !2647)
!2658 = !DILocation(line: 995, column: 41, scope: !2647)
!2659 = !DILocation(line: 995, column: 58, scope: !2647)
!2660 = !DILocation(line: 997, column: 32, scope: !2647)
!2661 = !DILocation(line: 997, column: 21, scope: !2647)
!2662 = !DILocation(line: 999, column: 13, scope: !2647)
!2663 = !DILocation(line: 1000, column: 9, scope: !2634)
!2664 = !DILocation(line: 1003, column: 5, scope: !2647)
!2665 = !DILocation(line: 1002, column: 9, scope: !2627)
!2666 = !DILocation(line: 1003, column: 5, scope: !2627)
!2667 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2668, file: !37, line: 439, type: !2674, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2673, retainedNodes: !186)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !37, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2669, templateParams: !405, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!2669 = !{!2670, !2673}
!2670 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !2668, file: !37, line: 434, type: !2671, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!203, !203, !83}
!2673 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2668, file: !37, line: 439, type: !2674, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!203, !203, !279, !83}
!2676 = !DILocalVariable(name: "address", arg: 1, scope: !2667, file: !37, line: 439, type: !203)
!2677 = !DILocation(line: 439, column: 28, scope: !2667)
!2678 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2667, file: !37, line: 439, type: !279)
!2679 = !DILocation(line: 439, column: 46, scope: !2667)
!2680 = !DILocalVariable(arg: 3, scope: !2667, file: !37, line: 439, type: !83)
!2681 = !DILocation(line: 439, column: 78, scope: !2667)
!2682 = !DILocation(line: 441, column: 26, scope: !2667)
!2683 = !DILocation(line: 441, column: 21, scope: !2667)
!2684 = !DILocation(line: 441, column: 37, scope: !2667)
!2685 = !DILocation(line: 441, column: 9, scope: !2667)
!2686 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !65, file: !66, line: 149, type: !89, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !186)
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DILocation(line: 0, scope: !2686)
!2689 = !DILocalVariable(name: "theSource", arg: 2, scope: !2686, file: !66, line: 150, type: !91)
!2690 = !DILocation(line: 150, column: 33, scope: !2686)
!2691 = !DILocalVariable(name: "theManager", arg: 3, scope: !2686, file: !66, line: 151, type: !83)
!2692 = !DILocation(line: 151, column: 33, scope: !2686)
!2693 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2686, file: !66, line: 152, type: !71)
!2694 = !DILocation(line: 152, column: 33, scope: !2686)
!2695 = !DILocation(line: 153, column: 9, scope: !2686)
!2696 = !DILocation(line: 153, column: 26, scope: !2686)
!2697 = !DILocation(line: 154, column: 9, scope: !2686)
!2698 = !DILocation(line: 155, column: 9, scope: !2686)
!2699 = !DILocation(line: 156, column: 9, scope: !2686)
!2700 = !DILocation(line: 158, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !66, line: 158, column: 13)
!2702 = distinct !DILexicalBlock(scope: !2686, file: !66, line: 157, column: 5)
!2703 = !DILocation(line: 158, column: 23, scope: !2701)
!2704 = !DILocation(line: 158, column: 30, scope: !2701)
!2705 = !DILocation(line: 158, column: 13, scope: !2702)
!2706 = !DILocalVariable(name: "theTemp", scope: !2707, file: !66, line: 160, type: !93)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !66, line: 159, column: 9)
!2708 = !DILocation(line: 160, column: 25, scope: !2707)
!2709 = !DILocation(line: 160, column: 33, scope: !2707)
!2710 = !DILocation(line: 160, column: 55, scope: !2707)
!2711 = !DILocation(line: 160, column: 65, scope: !2707)
!2712 = !DILocation(line: 160, column: 73, scope: !2707)
!2713 = !DILocation(line: 160, column: 45, scope: !2707)
!2714 = !DILocation(line: 162, column: 36, scope: !2707)
!2715 = !DILocation(line: 162, column: 45, scope: !2707)
!2716 = !DILocation(line: 162, column: 55, scope: !2707)
!2717 = !DILocation(line: 162, column: 64, scope: !2707)
!2718 = !DILocation(line: 162, column: 74, scope: !2707)
!2719 = !DILocation(line: 162, column: 21, scope: !2707)
!2720 = !DILocation(line: 164, column: 13, scope: !2707)
!2721 = !DILocation(line: 166, column: 9, scope: !2701)
!2722 = !DILocation(line: 166, column: 9, scope: !2707)
!2723 = !DILocation(line: 175, column: 5, scope: !2707)
!2724 = !DILocation(line: 167, column: 18, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2701, file: !66, line: 167, column: 18)
!2726 = !DILocation(line: 167, column: 39, scope: !2725)
!2727 = !DILocation(line: 167, column: 18, scope: !2701)
!2728 = !DILocation(line: 169, column: 31, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !66, line: 168, column: 9)
!2730 = !DILocation(line: 169, column: 22, scope: !2729)
!2731 = !DILocation(line: 169, column: 13, scope: !2729)
!2732 = !DILocation(line: 169, column: 20, scope: !2729)
!2733 = !DILocation(line: 171, column: 28, scope: !2729)
!2734 = !DILocation(line: 171, column: 13, scope: !2729)
!2735 = !DILocation(line: 171, column: 26, scope: !2729)
!2736 = !DILocation(line: 172, column: 9, scope: !2729)
!2737 = !DILocation(line: 174, column: 9, scope: !2702)
!2738 = !DILocation(line: 175, column: 5, scope: !2686)
!2739 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !65, file: !66, line: 848, type: !352, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !186)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DILocation(line: 0, scope: !2739)
!2742 = !DILocalVariable(name: "theOther", arg: 2, scope: !2739, file: !66, line: 848, type: !350)
!2743 = !DILocation(line: 848, column: 21, scope: !2739)
!2744 = !DILocation(line: 850, column: 9, scope: !2739)
!2745 = !DILocalVariable(name: "theTempManager", scope: !2739, file: !66, line: 852, type: !2746)
!2746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!2747 = !DILocation(line: 852, column: 33, scope: !2739)
!2748 = !DILocation(line: 852, column: 50, scope: !2739)
!2749 = !DILocalVariable(name: "theTempLength", scope: !2739, file: !66, line: 853, type: !2648)
!2750 = !DILocation(line: 853, column: 33, scope: !2739)
!2751 = !DILocation(line: 853, column: 49, scope: !2739)
!2752 = !DILocalVariable(name: "theTempAllocation", scope: !2739, file: !66, line: 854, type: !2648)
!2753 = !DILocation(line: 854, column: 33, scope: !2739)
!2754 = !DILocation(line: 854, column: 53, scope: !2739)
!2755 = !DILocalVariable(name: "theTempData", scope: !2739, file: !66, line: 855, type: !2756)
!2756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!2757 = !DILocation(line: 855, column: 33, scope: !2739)
!2758 = !DILocation(line: 855, column: 47, scope: !2739)
!2759 = !DILocation(line: 857, column: 27, scope: !2739)
!2760 = !DILocation(line: 857, column: 36, scope: !2739)
!2761 = !DILocation(line: 857, column: 9, scope: !2739)
!2762 = !DILocation(line: 857, column: 25, scope: !2739)
!2763 = !DILocation(line: 858, column: 18, scope: !2739)
!2764 = !DILocation(line: 858, column: 27, scope: !2739)
!2765 = !DILocation(line: 858, column: 9, scope: !2739)
!2766 = !DILocation(line: 858, column: 16, scope: !2739)
!2767 = !DILocation(line: 859, column: 24, scope: !2739)
!2768 = !DILocation(line: 859, column: 33, scope: !2739)
!2769 = !DILocation(line: 859, column: 9, scope: !2739)
!2770 = !DILocation(line: 859, column: 22, scope: !2739)
!2771 = !DILocation(line: 860, column: 18, scope: !2739)
!2772 = !DILocation(line: 860, column: 27, scope: !2739)
!2773 = !DILocation(line: 860, column: 9, scope: !2739)
!2774 = !DILocation(line: 860, column: 16, scope: !2739)
!2775 = !DILocation(line: 862, column: 36, scope: !2739)
!2776 = !DILocation(line: 862, column: 9, scope: !2739)
!2777 = !DILocation(line: 862, column: 18, scope: !2739)
!2778 = !DILocation(line: 862, column: 34, scope: !2739)
!2779 = !DILocation(line: 863, column: 27, scope: !2739)
!2780 = !DILocation(line: 863, column: 9, scope: !2739)
!2781 = !DILocation(line: 863, column: 18, scope: !2739)
!2782 = !DILocation(line: 863, column: 25, scope: !2739)
!2783 = !DILocation(line: 864, column: 33, scope: !2739)
!2784 = !DILocation(line: 864, column: 9, scope: !2739)
!2785 = !DILocation(line: 864, column: 18, scope: !2739)
!2786 = !DILocation(line: 864, column: 31, scope: !2739)
!2787 = !DILocation(line: 865, column: 27, scope: !2739)
!2788 = !DILocation(line: 865, column: 9, scope: !2739)
!2789 = !DILocation(line: 865, column: 18, scope: !2739)
!2790 = !DILocation(line: 865, column: 25, scope: !2739)
!2791 = !DILocation(line: 867, column: 9, scope: !2739)
!2792 = !DILocation(line: 868, column: 5, scope: !2739)
!2793 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !65, file: !66, line: 1073, type: !399, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !186)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocation(line: 0, scope: !2793)
!2796 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2793, file: !66, line: 1074, type: !71)
!2797 = !DILocation(line: 1074, column: 25, scope: !2793)
!2798 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2793, file: !66, line: 1075, type: !71)
!2799 = !DILocation(line: 1075, column: 25, scope: !2793)
!2800 = !DILocation(line: 1077, column: 16, scope: !2793)
!2801 = !DILocation(line: 1077, column: 25, scope: !2793)
!2802 = !DILocation(line: 1077, column: 23, scope: !2793)
!2803 = !DILocation(line: 1077, column: 34, scope: !2793)
!2804 = !DILocation(line: 1077, column: 43, scope: !2793)
!2805 = !DILocation(line: 1077, column: 9, scope: !2793)
!2806 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !65, file: !66, line: 120, type: !80, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !186)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DILocation(line: 0, scope: !2806)
!2809 = !DILocalVariable(name: "theManager", arg: 2, scope: !2806, file: !66, line: 121, type: !83)
!2810 = !DILocation(line: 121, column: 29, scope: !2806)
!2811 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2806, file: !66, line: 122, type: !71)
!2812 = !DILocation(line: 122, column: 33, scope: !2806)
!2813 = !DILocation(line: 123, column: 9, scope: !2806)
!2814 = !DILocation(line: 123, column: 26, scope: !2806)
!2815 = !DILocation(line: 124, column: 9, scope: !2806)
!2816 = !DILocation(line: 125, column: 9, scope: !2806)
!2817 = !DILocation(line: 125, column: 22, scope: !2806)
!2818 = !DILocation(line: 126, column: 9, scope: !2806)
!2819 = !DILocation(line: 126, column: 16, scope: !2806)
!2820 = !DILocation(line: 126, column: 34, scope: !2806)
!2821 = !DILocation(line: 126, column: 49, scope: !2806)
!2822 = !DILocation(line: 126, column: 40, scope: !2806)
!2823 = !DILocation(line: 128, column: 9, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2806, file: !66, line: 127, column: 5)
!2825 = !DILocation(line: 129, column: 5, scope: !2806)
!2826 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !65, file: !66, line: 296, type: !122, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !121, retainedNodes: !186)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2826, file: !66, line: 297, type: !117)
!2830 = !DILocation(line: 297, column: 29, scope: !2826)
!2831 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2826, file: !66, line: 298, type: !97)
!2832 = !DILocation(line: 298, column: 29, scope: !2826)
!2833 = !DILocalVariable(name: "theLast", arg: 4, scope: !2826, file: !66, line: 299, type: !97)
!2834 = !DILocation(line: 299, column: 29, scope: !2826)
!2835 = !DILocation(line: 307, column: 9, scope: !2826)
!2836 = !DILocalVariable(name: "theInsertSize", scope: !2826, file: !66, line: 309, type: !2648)
!2837 = !DILocation(line: 309, column: 29, scope: !2826)
!2838 = !DILocation(line: 310, column: 28, scope: !2826)
!2839 = !DILocation(line: 310, column: 38, scope: !2826)
!2840 = !DILocation(line: 310, column: 13, scope: !2826)
!2841 = !DILocation(line: 312, column: 13, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2826, file: !66, line: 312, column: 13)
!2843 = !DILocation(line: 312, column: 27, scope: !2842)
!2844 = !DILocation(line: 312, column: 13, scope: !2826)
!2845 = !DILocation(line: 314, column: 13, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !66, line: 313, column: 9)
!2847 = !DILocalVariable(name: "theTotalSize", scope: !2826, file: !66, line: 317, type: !2648)
!2848 = !DILocation(line: 317, column: 29, scope: !2826)
!2849 = !DILocation(line: 317, column: 44, scope: !2826)
!2850 = !DILocation(line: 317, column: 53, scope: !2826)
!2851 = !DILocation(line: 317, column: 51, scope: !2826)
!2852 = !DILocation(line: 319, column: 13, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2826, file: !66, line: 319, column: 13)
!2854 = !DILocation(line: 319, column: 28, scope: !2853)
!2855 = !DILocation(line: 319, column: 25, scope: !2853)
!2856 = !DILocation(line: 319, column: 13, scope: !2826)
!2857 = !DILocalVariable(name: "thePointer", scope: !2858, file: !66, line: 321, type: !365)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !66, line: 320, column: 9)
!2859 = !DILocation(line: 321, column: 25, scope: !2858)
!2860 = !DILocation(line: 321, column: 53, scope: !2858)
!2861 = !DILocation(line: 321, column: 38, scope: !2858)
!2862 = !DILocation(line: 323, column: 13, scope: !2858)
!2863 = !DILocation(line: 323, column: 20, scope: !2858)
!2864 = !DILocation(line: 323, column: 32, scope: !2858)
!2865 = !DILocation(line: 323, column: 29, scope: !2858)
!2866 = !DILocation(line: 325, column: 40, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2858, file: !66, line: 324, column: 13)
!2868 = !DILocation(line: 325, column: 53, scope: !2867)
!2869 = !DILocation(line: 325, column: 64, scope: !2867)
!2870 = !DILocation(line: 325, column: 17, scope: !2867)
!2871 = !DILocation(line: 327, column: 17, scope: !2867)
!2872 = !DILocation(line: 328, column: 19, scope: !2867)
!2873 = !DILocation(line: 328, column: 17, scope: !2867)
!2874 = !DILocation(line: 329, column: 17, scope: !2867)
!2875 = distinct !{!2875, !2862, !2876}
!2876 = !DILocation(line: 330, column: 13, scope: !2858)
!2877 = !DILocation(line: 331, column: 9, scope: !2858)
!2878 = !DILocation(line: 334, column: 17, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !66, line: 334, column: 17)
!2880 = distinct !DILexicalBlock(scope: !2853, file: !66, line: 333, column: 9)
!2881 = !DILocation(line: 334, column: 32, scope: !2879)
!2882 = !DILocation(line: 334, column: 30, scope: !2879)
!2883 = !DILocation(line: 334, column: 17, scope: !2880)
!2884 = !DILocalVariable(name: "theTemp", scope: !2885, file: !66, line: 338, type: !93)
!2885 = distinct !DILexicalBlock(scope: !2879, file: !66, line: 335, column: 13)
!2886 = !DILocation(line: 338, column: 29, scope: !2885)
!2887 = !DILocation(line: 338, column: 38, scope: !2885)
!2888 = !DILocation(line: 338, column: 55, scope: !2885)
!2889 = !DILocation(line: 341, column: 40, scope: !2885)
!2890 = !DILocation(line: 341, column: 47, scope: !2885)
!2891 = !DILocation(line: 341, column: 56, scope: !2885)
!2892 = !DILocation(line: 341, column: 25, scope: !2885)
!2893 = !DILocation(line: 344, column: 40, scope: !2885)
!2894 = !DILocation(line: 344, column: 47, scope: !2885)
!2895 = !DILocation(line: 344, column: 57, scope: !2885)
!2896 = !DILocation(line: 344, column: 25, scope: !2885)
!2897 = !DILocation(line: 347, column: 40, scope: !2885)
!2898 = !DILocation(line: 347, column: 47, scope: !2885)
!2899 = !DILocation(line: 347, column: 60, scope: !2885)
!2900 = !DILocation(line: 347, column: 25, scope: !2885)
!2901 = !DILocation(line: 349, column: 17, scope: !2885)
!2902 = !DILocation(line: 350, column: 13, scope: !2879)
!2903 = !DILocation(line: 350, column: 13, scope: !2885)
!2904 = !DILocation(line: 412, column: 5, scope: !2885)
!2905 = !DILocalVariable(name: "theOriginalEnd", scope: !2906, file: !66, line: 354, type: !2907)
!2906 = distinct !DILexicalBlock(scope: !2879, file: !66, line: 352, column: 13)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!2908 = !DILocation(line: 354, column: 37, scope: !2906)
!2909 = !DILocation(line: 354, column: 54, scope: !2906)
!2910 = !DILocalVariable(name: "theRightSplitSize", scope: !2906, file: !66, line: 356, type: !2648)
!2911 = !DILocation(line: 356, column: 37, scope: !2906)
!2912 = !DILocation(line: 357, column: 36, scope: !2906)
!2913 = !DILocation(line: 357, column: 49, scope: !2906)
!2914 = !DILocation(line: 357, column: 21, scope: !2906)
!2915 = !DILocation(line: 359, column: 21, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2906, file: !66, line: 359, column: 21)
!2917 = !DILocation(line: 359, column: 42, scope: !2916)
!2918 = !DILocation(line: 359, column: 39, scope: !2916)
!2919 = !DILocation(line: 359, column: 21, scope: !2906)
!2920 = !DILocalVariable(name: "toInsertSplit", scope: !2921, file: !66, line: 365, type: !2922)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !66, line: 360, column: 17)
!2922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!2923 = !DILocation(line: 365, column: 45, scope: !2921)
!2924 = !DILocation(line: 365, column: 61, scope: !2921)
!2925 = !DILocation(line: 365, column: 72, scope: !2921)
!2926 = !DILocation(line: 365, column: 70, scope: !2921)
!2927 = !DILocalVariable(name: "toInsertIter", scope: !2921, file: !66, line: 366, type: !97)
!2928 = !DILocation(line: 366, column: 45, scope: !2921)
!2929 = !DILocation(line: 366, column: 60, scope: !2921)
!2930 = !DILocation(line: 368, column: 21, scope: !2921)
!2931 = !DILocation(line: 368, column: 28, scope: !2921)
!2932 = !DILocation(line: 368, column: 44, scope: !2921)
!2933 = !DILocation(line: 368, column: 41, scope: !2921)
!2934 = !DILocation(line: 370, column: 37, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2921, file: !66, line: 369, column: 21)
!2936 = !DILocation(line: 370, column: 25, scope: !2935)
!2937 = !DILocation(line: 372, column: 25, scope: !2935)
!2938 = distinct !{!2938, !2930, !2939}
!2939 = !DILocation(line: 373, column: 21, scope: !2921)
!2940 = !DILocation(line: 376, column: 36, scope: !2921)
!2941 = !DILocation(line: 376, column: 34, scope: !2921)
!2942 = !DILocation(line: 377, column: 21, scope: !2921)
!2943 = !DILocation(line: 377, column: 28, scope: !2921)
!2944 = !DILocation(line: 377, column: 45, scope: !2921)
!2945 = !DILocation(line: 377, column: 41, scope: !2921)
!2946 = !DILocation(line: 379, column: 37, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2921, file: !66, line: 378, column: 21)
!2948 = !DILocation(line: 379, column: 25, scope: !2947)
!2949 = !DILocation(line: 381, column: 25, scope: !2947)
!2950 = distinct !{!2950, !2942, !2951}
!2951 = !DILocation(line: 382, column: 21, scope: !2921)
!2952 = !DILocation(line: 386, column: 46, scope: !2921)
!2953 = !DILocation(line: 386, column: 56, scope: !2921)
!2954 = !DILocation(line: 386, column: 71, scope: !2921)
!2955 = !DILocation(line: 386, column: 21, scope: !2921)
!2956 = !DILocation(line: 387, column: 17, scope: !2921)
!2957 = !DILocalVariable(name: "toMoveIter", scope: !2958, file: !66, line: 393, type: !97)
!2958 = distinct !DILexicalBlock(scope: !2916, file: !66, line: 389, column: 17)
!2959 = !DILocation(line: 393, column: 37, scope: !2958)
!2960 = !DILocation(line: 393, column: 50, scope: !2958)
!2961 = !DILocation(line: 393, column: 58, scope: !2958)
!2962 = !DILocation(line: 393, column: 56, scope: !2958)
!2963 = !DILocation(line: 395, column: 21, scope: !2958)
!2964 = !DILocation(line: 395, column: 28, scope: !2958)
!2965 = !DILocation(line: 395, column: 42, scope: !2958)
!2966 = !DILocation(line: 395, column: 39, scope: !2958)
!2967 = !DILocation(line: 397, column: 37, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2958, file: !66, line: 396, column: 21)
!2969 = !DILocation(line: 397, column: 25, scope: !2968)
!2970 = !DILocation(line: 399, column: 25, scope: !2968)
!2971 = distinct !{!2971, !2963, !2972}
!2972 = !DILocation(line: 400, column: 21, scope: !2958)
!2973 = !DILocation(line: 403, column: 55, scope: !2958)
!2974 = !DILocation(line: 403, column: 68, scope: !2958)
!2975 = !DILocation(line: 403, column: 85, scope: !2958)
!2976 = !DILocation(line: 403, column: 83, scope: !2958)
!2977 = !DILocation(line: 403, column: 100, scope: !2958)
!2978 = !DILocation(line: 403, column: 21, scope: !2958)
!2979 = !DILocation(line: 406, column: 46, scope: !2958)
!2980 = !DILocation(line: 406, column: 56, scope: !2958)
!2981 = !DILocation(line: 406, column: 65, scope: !2958)
!2982 = !DILocation(line: 406, column: 21, scope: !2958)
!2983 = !DILocation(line: 411, column: 9, scope: !2826)
!2984 = !DILocation(line: 412, column: 5, scope: !2826)
!2985 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 693, type: !170, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !186)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2985)
!2988 = !DILocation(line: 695, column: 9, scope: !2985)
!2989 = !DILocation(line: 697, column: 16, scope: !2985)
!2990 = !DILocation(line: 697, column: 9, scope: !2985)
!2991 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 709, type: !170, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !186)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocation(line: 0, scope: !2991)
!2994 = !DILocation(line: 711, column: 9, scope: !2991)
!2995 = !DILocation(line: 713, column: 16, scope: !2991)
!2996 = !DILocation(line: 713, column: 9, scope: !2991)
!2997 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !65, file: !66, line: 938, type: !374, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !373, retainedNodes: !186)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = !DILocation(line: 0, scope: !2997)
!3000 = !DILocalVariable(name: "size", arg: 2, scope: !2997, file: !66, line: 938, type: !71)
!3001 = !DILocation(line: 938, column: 25, scope: !2997)
!3002 = !DILocalVariable(name: "theBytesNeeded", scope: !2997, file: !66, line: 940, type: !2648)
!3003 = !DILocation(line: 940, column: 29, scope: !2997)
!3004 = !DILocation(line: 940, column: 46, scope: !2997)
!3005 = !DILocation(line: 940, column: 51, scope: !2997)
!3006 = !DILocalVariable(name: "pointer", scope: !2997, file: !66, line: 944, type: !1097)
!3007 = !DILocation(line: 944, column: 17, scope: !2997)
!3008 = !DILocation(line: 944, column: 27, scope: !2997)
!3009 = !DILocation(line: 944, column: 53, scope: !2997)
!3010 = !DILocation(line: 944, column: 44, scope: !2997)
!3011 = !DILocation(line: 948, column: 30, scope: !2997)
!3012 = !DILocation(line: 948, column: 16, scope: !2997)
!3013 = !DILocation(line: 948, column: 9, scope: !2997)
!3014 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !65, file: !66, line: 918, type: !370, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !186)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DILocation(line: 0, scope: !3014)
!3017 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3014, file: !66, line: 919, type: !97)
!3018 = !DILocation(line: 919, column: 29, scope: !3014)
!3019 = !DILocalVariable(name: "theLast", arg: 3, scope: !3014, file: !66, line: 920, type: !97)
!3020 = !DILocation(line: 920, column: 29, scope: !3014)
!3021 = !DILocation(line: 927, column: 45, scope: !3014)
!3022 = !DILocation(line: 927, column: 55, scope: !3014)
!3023 = !DILocation(line: 927, column: 16, scope: !3014)
!3024 = !DILocation(line: 927, column: 9, scope: !3014)
!3025 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !65, file: !66, line: 1006, type: !387, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !186)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !DILocation(line: 0, scope: !3025)
!3028 = !DILocalVariable(name: "theSize", arg: 2, scope: !3025, file: !66, line: 1006, type: !71)
!3029 = !DILocation(line: 1006, column: 33, scope: !3025)
!3030 = !DILocation(line: 1008, column: 13, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3025, file: !66, line: 1008, column: 13)
!3032 = !DILocation(line: 1008, column: 23, scope: !3031)
!3033 = !DILocation(line: 1008, column: 21, scope: !3031)
!3034 = !DILocation(line: 1008, column: 13, scope: !3025)
!3035 = !DILocation(line: 1010, column: 23, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !66, line: 1009, column: 9)
!3037 = !DILocation(line: 1010, column: 13, scope: !3036)
!3038 = !DILocation(line: 1011, column: 9, scope: !3036)
!3039 = !DILocation(line: 1013, column: 16, scope: !3025)
!3040 = !DILocation(line: 1013, column: 9, scope: !3025)
!3041 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !65, file: !66, line: 628, type: !140, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !186)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DILocation(line: 0, scope: !3041)
!3044 = !DILocation(line: 630, column: 9, scope: !3041)
!3045 = !DILocation(line: 632, column: 16, scope: !3041)
!3046 = !DILocation(line: 632, column: 9, scope: !3041)
!3047 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !181, file: !3048, line: 560, type: !3049, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3051, retainedNodes: !186)
!3048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!203, !276, !276, !203}
!3051 = !{!3052, !3053}
!3052 = !DITemplateTypeParameter(name: "_IIter", type: !276)
!3053 = !DITemplateTypeParameter(name: "_OIter", type: !203)
!3054 = !DILocalVariable(name: "__first", arg: 1, scope: !3047, file: !3055, line: 235, type: !276)
!3055 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3056 = !DILocation(line: 235, column: 16, scope: !3047)
!3057 = !DILocalVariable(name: "__last", arg: 2, scope: !3047, file: !3055, line: 235, type: !276)
!3058 = !DILocation(line: 235, column: 24, scope: !3047)
!3059 = !DILocalVariable(name: "__result", arg: 3, scope: !3047, file: !3055, line: 235, type: !203)
!3060 = !DILocation(line: 235, column: 32, scope: !3047)
!3061 = !DILocation(line: 569, column: 26, scope: !3047)
!3062 = !DILocation(line: 569, column: 8, scope: !3047)
!3063 = !DILocation(line: 569, column: 54, scope: !3047)
!3064 = !DILocation(line: 569, column: 36, scope: !3047)
!3065 = !DILocation(line: 569, column: 63, scope: !3047)
!3066 = !DILocation(line: 568, column: 14, scope: !3047)
!3067 = !DILocation(line: 568, column: 7, scope: !3047)
!3068 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !181, file: !3048, line: 797, type: !3069, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3071, retainedNodes: !186)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!203, !203, !203, !203}
!3071 = !{!3072, !3073}
!3072 = !DITemplateTypeParameter(name: "_BIter1", type: !203)
!3073 = !DITemplateTypeParameter(name: "_BIter2", type: !203)
!3074 = !DILocalVariable(name: "__first", arg: 1, scope: !3068, file: !3055, line: 240, type: !203)
!3075 = !DILocation(line: 240, column: 26, scope: !3068)
!3076 = !DILocalVariable(name: "__last", arg: 2, scope: !3068, file: !3055, line: 240, type: !203)
!3077 = !DILocation(line: 240, column: 35, scope: !3068)
!3078 = !DILocalVariable(name: "__result", arg: 3, scope: !3068, file: !3055, line: 240, type: !203)
!3079 = !DILocation(line: 240, column: 44, scope: !3068)
!3080 = !DILocation(line: 808, column: 26, scope: !3068)
!3081 = !DILocation(line: 808, column: 8, scope: !3068)
!3082 = !DILocation(line: 808, column: 54, scope: !3068)
!3083 = !DILocation(line: 808, column: 36, scope: !3068)
!3084 = !DILocation(line: 808, column: 63, scope: !3068)
!3085 = !DILocation(line: 807, column: 14, scope: !3068)
!3086 = !DILocation(line: 807, column: 7, scope: !3068)
!3087 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !181, file: !3088, line: 138, type: !3089, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3091, retainedNodes: !186)
!3088 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!327, !276, !276}
!3091 = !{!3092}
!3092 = !DITemplateTypeParameter(name: "_InputIterator", type: !276)
!3093 = !DILocalVariable(name: "__first", arg: 1, scope: !3087, file: !3088, line: 138, type: !276)
!3094 = !DILocation(line: 138, column: 29, scope: !3087)
!3095 = !DILocalVariable(name: "__last", arg: 2, scope: !3087, file: !3088, line: 138, type: !276)
!3096 = !DILocation(line: 138, column: 53, scope: !3087)
!3097 = !DILocation(line: 141, column: 30, scope: !3087)
!3098 = !DILocation(line: 141, column: 39, scope: !3087)
!3099 = !DILocation(line: 142, column: 9, scope: !3087)
!3100 = !DILocation(line: 141, column: 14, scope: !3087)
!3101 = !DILocation(line: 141, column: 7, scope: !3087)
!3102 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !181, file: !3088, line: 98, type: !3103, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3105, retainedNodes: !186)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!327, !276, !276, !189}
!3105 = !{!3106}
!3106 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !276)
!3107 = !DILocalVariable(name: "__first", arg: 1, scope: !3102, file: !3088, line: 98, type: !276)
!3108 = !DILocation(line: 98, column: 38, scope: !3102)
!3109 = !DILocalVariable(name: "__last", arg: 2, scope: !3102, file: !3088, line: 98, type: !276)
!3110 = !DILocation(line: 98, column: 69, scope: !3102)
!3111 = !DILocalVariable(arg: 3, scope: !3102, file: !3088, line: 99, type: !189)
!3112 = !DILocation(line: 99, column: 42, scope: !3102)
!3113 = !DILocation(line: 104, column: 14, scope: !3102)
!3114 = !DILocation(line: 104, column: 23, scope: !3102)
!3115 = !DILocation(line: 104, column: 21, scope: !3102)
!3116 = !DILocation(line: 104, column: 7, scope: !3102)
!3117 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !181, file: !185, line: 238, type: !3118, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3123, retainedNodes: !186)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!3120, !3121}
!3120 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !307, file: !185, line: 223, baseType: !189)
!3121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3122, size: 64)
!3122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!3123 = !{!3124}
!3124 = !DITemplateTypeParameter(name: "_Iter", type: !276)
!3125 = !DILocalVariable(arg: 1, scope: !3117, file: !185, line: 238, type: !3121)
!3126 = !DILocation(line: 238, column: 37, scope: !3117)
!3127 = !DILocation(line: 239, column: 7, scope: !3117)
!3128 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !65, file: !66, line: 1017, type: !146, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !186)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3128, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocation(line: 0, scope: !3128)
!3131 = !DILocalVariable(name: "theSize", arg: 2, scope: !3128, file: !66, line: 1017, type: !71)
!3132 = !DILocation(line: 1017, column: 29, scope: !3128)
!3133 = !DILocation(line: 1019, column: 9, scope: !3128)
!3134 = !DILocalVariable(name: "theTemp", scope: !3128, file: !66, line: 1023, type: !93)
!3135 = !DILocation(line: 1023, column: 21, scope: !3128)
!3136 = !DILocation(line: 1023, column: 37, scope: !3128)
!3137 = !DILocation(line: 1023, column: 54, scope: !3128)
!3138 = !DILocation(line: 1025, column: 9, scope: !3128)
!3139 = !DILocation(line: 1027, column: 9, scope: !3128)
!3140 = !DILocation(line: 1028, column: 5, scope: !3128)
!3141 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !181, file: !3048, line: 511, type: !3049, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3142, retainedNodes: !186)
!3142 = !{!3143, !3144, !3145}
!3143 = !DITemplateValueParameter(name: "_IsMove", type: !153, value: i8 0)
!3144 = !DITemplateTypeParameter(name: "_II", type: !276)
!3145 = !DITemplateTypeParameter(name: "_OI", type: !203)
!3146 = !DILocalVariable(name: "__first", arg: 1, scope: !3141, file: !3048, line: 511, type: !276)
!3147 = !DILocation(line: 511, column: 23, scope: !3141)
!3148 = !DILocalVariable(name: "__last", arg: 2, scope: !3141, file: !3048, line: 511, type: !276)
!3149 = !DILocation(line: 511, column: 36, scope: !3141)
!3150 = !DILocalVariable(name: "__result", arg: 3, scope: !3141, file: !3048, line: 511, type: !203)
!3151 = !DILocation(line: 511, column: 48, scope: !3141)
!3152 = !DILocation(line: 514, column: 50, scope: !3141)
!3153 = !DILocation(line: 514, column: 32, scope: !3141)
!3154 = !DILocation(line: 515, column: 29, scope: !3141)
!3155 = !DILocation(line: 515, column: 11, scope: !3141)
!3156 = !DILocation(line: 516, column: 29, scope: !3141)
!3157 = !DILocation(line: 516, column: 11, scope: !3141)
!3158 = !DILocation(line: 514, column: 3, scope: !3141)
!3159 = !DILocation(line: 513, column: 14, scope: !3141)
!3160 = !DILocation(line: 513, column: 7, scope: !3141)
!3161 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !181, file: !3162, line: 500, type: !3163, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !308, retainedNodes: !186)
!3162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!276, !276}
!3165 = !DILocalVariable(name: "__it", arg: 1, scope: !3161, file: !3162, line: 500, type: !276)
!3166 = !DILocation(line: 500, column: 28, scope: !3161)
!3167 = !DILocation(line: 501, column: 14, scope: !3161)
!3168 = !DILocation(line: 501, column: 7, scope: !3161)
!3169 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !181, file: !3048, line: 330, type: !3170, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !234, retainedNodes: !186)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!203, !3172, !203}
!3172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3173, size: 64)
!3173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!3174 = !DILocalVariable(arg: 1, scope: !3169, file: !3048, line: 330, type: !3172)
!3175 = !DILocation(line: 330, column: 34, scope: !3169)
!3176 = !DILocalVariable(name: "__res", arg: 2, scope: !3169, file: !3048, line: 330, type: !203)
!3177 = !DILocation(line: 330, column: 46, scope: !3169)
!3178 = !DILocation(line: 331, column: 14, scope: !3169)
!3179 = !DILocation(line: 331, column: 7, scope: !3169)
!3180 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !181, file: !3048, line: 505, type: !3049, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3142, retainedNodes: !186)
!3181 = !DILocalVariable(name: "__first", arg: 1, scope: !3180, file: !3048, line: 505, type: !276)
!3182 = !DILocation(line: 505, column: 24, scope: !3180)
!3183 = !DILocalVariable(name: "__last", arg: 2, scope: !3180, file: !3048, line: 505, type: !276)
!3184 = !DILocation(line: 505, column: 37, scope: !3180)
!3185 = !DILocalVariable(name: "__result", arg: 3, scope: !3180, file: !3048, line: 505, type: !203)
!3186 = !DILocation(line: 505, column: 49, scope: !3180)
!3187 = !DILocation(line: 506, column: 43, scope: !3180)
!3188 = !DILocation(line: 506, column: 52, scope: !3180)
!3189 = !DILocation(line: 506, column: 60, scope: !3180)
!3190 = !DILocation(line: 506, column: 14, scope: !3180)
!3191 = !DILocation(line: 506, column: 7, scope: !3180)
!3192 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !181, file: !3048, line: 313, type: !3163, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !308, retainedNodes: !186)
!3193 = !DILocalVariable(name: "__it", arg: 1, scope: !3192, file: !3048, line: 313, type: !276)
!3194 = !DILocation(line: 313, column: 28, scope: !3192)
!3195 = !DILocation(line: 315, column: 14, scope: !3192)
!3196 = !DILocation(line: 315, column: 7, scope: !3192)
!3197 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !181, file: !3048, line: 313, type: !3198, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !234, retainedNodes: !186)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!203, !203}
!3200 = !DILocalVariable(name: "__it", arg: 1, scope: !3197, file: !3048, line: 313, type: !203)
!3201 = !DILocation(line: 313, column: 28, scope: !3197)
!3202 = !DILocation(line: 315, column: 14, scope: !3197)
!3203 = !DILocation(line: 315, column: 7, scope: !3197)
!3204 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !181, file: !3048, line: 463, type: !3049, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3142, retainedNodes: !186)
!3205 = !DILocalVariable(name: "__first", arg: 1, scope: !3204, file: !3048, line: 463, type: !276)
!3206 = !DILocation(line: 463, column: 24, scope: !3204)
!3207 = !DILocalVariable(name: "__last", arg: 2, scope: !3204, file: !3048, line: 463, type: !276)
!3208 = !DILocation(line: 463, column: 37, scope: !3204)
!3209 = !DILocalVariable(name: "__result", arg: 3, scope: !3204, file: !3048, line: 463, type: !203)
!3210 = !DILocation(line: 463, column: 49, scope: !3204)
!3211 = !DILocation(line: 472, column: 31, scope: !3204)
!3212 = !DILocation(line: 472, column: 40, scope: !3204)
!3213 = !DILocation(line: 472, column: 48, scope: !3204)
!3214 = !DILocation(line: 471, column: 14, scope: !3204)
!3215 = !DILocation(line: 471, column: 7, scope: !3204)
!3216 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3217, file: !3048, line: 415, type: !3049, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3221, declaration: !3220, retainedNodes: !186)
!3217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !181, file: !3048, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !3218, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3218 = !{!3143, !3219, !188}
!3219 = !DITemplateValueParameter(name: "_IsSimple", type: !153, value: i8 1)
!3220 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3217, file: !3048, line: 415, type: !3049, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3221)
!3221 = !{!199}
!3222 = !DILocalVariable(name: "__first", arg: 1, scope: !3216, file: !3048, line: 415, type: !276)
!3223 = !DILocation(line: 415, column: 22, scope: !3216)
!3224 = !DILocalVariable(name: "__last", arg: 2, scope: !3216, file: !3048, line: 415, type: !276)
!3225 = !DILocation(line: 415, column: 42, scope: !3216)
!3226 = !DILocalVariable(name: "__result", arg: 3, scope: !3216, file: !3048, line: 415, type: !203)
!3227 = !DILocation(line: 415, column: 55, scope: !3216)
!3228 = !DILocalVariable(name: "_Num", scope: !3216, file: !3048, line: 424, type: !3229)
!3229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!3230 = !DILocation(line: 424, column: 20, scope: !3216)
!3231 = !DILocation(line: 424, column: 27, scope: !3216)
!3232 = !DILocation(line: 424, column: 36, scope: !3216)
!3233 = !DILocation(line: 424, column: 34, scope: !3216)
!3234 = !DILocation(line: 425, column: 8, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3216, file: !3048, line: 425, column: 8)
!3236 = !DILocation(line: 425, column: 8, scope: !3216)
!3237 = !DILocation(line: 426, column: 24, scope: !3235)
!3238 = !DILocation(line: 426, column: 6, scope: !3235)
!3239 = !DILocation(line: 426, column: 34, scope: !3235)
!3240 = !DILocation(line: 426, column: 57, scope: !3235)
!3241 = !DILocation(line: 426, column: 55, scope: !3235)
!3242 = !DILocation(line: 427, column: 11, scope: !3216)
!3243 = !DILocation(line: 427, column: 22, scope: !3216)
!3244 = !DILocation(line: 427, column: 20, scope: !3216)
!3245 = !DILocation(line: 427, column: 4, scope: !3216)
!3246 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !181, file: !3048, line: 745, type: !3069, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3247, retainedNodes: !186)
!3247 = !{!3143, !3248, !3145}
!3248 = !DITemplateTypeParameter(name: "_II", type: !203)
!3249 = !DILocalVariable(name: "__first", arg: 1, scope: !3246, file: !3048, line: 745, type: !203)
!3250 = !DILocation(line: 745, column: 32, scope: !3246)
!3251 = !DILocalVariable(name: "__last", arg: 2, scope: !3246, file: !3048, line: 745, type: !203)
!3252 = !DILocation(line: 745, column: 45, scope: !3246)
!3253 = !DILocalVariable(name: "__result", arg: 3, scope: !3246, file: !3048, line: 745, type: !203)
!3254 = !DILocation(line: 745, column: 57, scope: !3246)
!3255 = !DILocation(line: 749, column: 24, scope: !3246)
!3256 = !DILocation(line: 749, column: 6, scope: !3246)
!3257 = !DILocation(line: 749, column: 52, scope: !3246)
!3258 = !DILocation(line: 749, column: 34, scope: !3246)
!3259 = !DILocation(line: 750, column: 24, scope: !3246)
!3260 = !DILocation(line: 750, column: 6, scope: !3246)
!3261 = !DILocation(line: 748, column: 3, scope: !3246)
!3262 = !DILocation(line: 747, column: 14, scope: !3246)
!3263 = !DILocation(line: 747, column: 7, scope: !3246)
!3264 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !181, file: !3162, line: 500, type: !3198, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !234, retainedNodes: !186)
!3265 = !DILocalVariable(name: "__it", arg: 1, scope: !3264, file: !3162, line: 500, type: !203)
!3266 = !DILocation(line: 500, column: 28, scope: !3264)
!3267 = !DILocation(line: 501, column: 14, scope: !3264)
!3268 = !DILocation(line: 501, column: 7, scope: !3264)
!3269 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !181, file: !3048, line: 717, type: !3069, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3270, retainedNodes: !186)
!3270 = !{!3143, !3271, !3272}
!3271 = !DITemplateTypeParameter(name: "_BI1", type: !203)
!3272 = !DITemplateTypeParameter(name: "_BI2", type: !203)
!3273 = !DILocalVariable(name: "__first", arg: 1, scope: !3269, file: !3048, line: 717, type: !203)
!3274 = !DILocation(line: 717, column: 34, scope: !3269)
!3275 = !DILocalVariable(name: "__last", arg: 2, scope: !3269, file: !3048, line: 717, type: !203)
!3276 = !DILocation(line: 717, column: 48, scope: !3269)
!3277 = !DILocalVariable(name: "__result", arg: 3, scope: !3269, file: !3048, line: 717, type: !203)
!3278 = !DILocation(line: 717, column: 61, scope: !3269)
!3279 = !DILocation(line: 718, column: 52, scope: !3269)
!3280 = !DILocation(line: 718, column: 61, scope: !3269)
!3281 = !DILocation(line: 718, column: 69, scope: !3269)
!3282 = !DILocation(line: 718, column: 14, scope: !3269)
!3283 = !DILocation(line: 718, column: 7, scope: !3269)
!3284 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !181, file: !3048, line: 699, type: !3069, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3270, retainedNodes: !186)
!3285 = !DILocalVariable(name: "__first", arg: 1, scope: !3284, file: !3048, line: 699, type: !203)
!3286 = !DILocation(line: 699, column: 34, scope: !3284)
!3287 = !DILocalVariable(name: "__last", arg: 2, scope: !3284, file: !3048, line: 699, type: !203)
!3288 = !DILocation(line: 699, column: 48, scope: !3284)
!3289 = !DILocalVariable(name: "__result", arg: 3, scope: !3284, file: !3048, line: 699, type: !203)
!3290 = !DILocation(line: 699, column: 61, scope: !3284)
!3291 = !DILocation(line: 709, column: 38, scope: !3284)
!3292 = !DILocation(line: 710, column: 10, scope: !3284)
!3293 = !DILocation(line: 711, column: 10, scope: !3284)
!3294 = !DILocation(line: 707, column: 14, scope: !3284)
!3295 = !DILocation(line: 707, column: 7, scope: !3284)
!3296 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3297, file: !3048, line: 680, type: !3049, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3221, declaration: !3298, retainedNodes: !186)
!3297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !181, file: !3048, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !3218, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3298 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3297, file: !3048, line: 680, type: !3049, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3221)
!3299 = !DILocalVariable(name: "__first", arg: 1, scope: !3296, file: !3048, line: 680, type: !276)
!3300 = !DILocation(line: 680, column: 27, scope: !3296)
!3301 = !DILocalVariable(name: "__last", arg: 2, scope: !3296, file: !3048, line: 680, type: !276)
!3302 = !DILocation(line: 680, column: 47, scope: !3296)
!3303 = !DILocalVariable(name: "__result", arg: 3, scope: !3296, file: !3048, line: 680, type: !203)
!3304 = !DILocation(line: 680, column: 60, scope: !3296)
!3305 = !DILocalVariable(name: "_Num", scope: !3296, file: !3048, line: 689, type: !3229)
!3306 = !DILocation(line: 689, column: 20, scope: !3296)
!3307 = !DILocation(line: 689, column: 27, scope: !3296)
!3308 = !DILocation(line: 689, column: 36, scope: !3296)
!3309 = !DILocation(line: 689, column: 34, scope: !3296)
!3310 = !DILocation(line: 690, column: 8, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3296, file: !3048, line: 690, column: 8)
!3312 = !DILocation(line: 690, column: 8, scope: !3296)
!3313 = !DILocation(line: 691, column: 24, scope: !3311)
!3314 = !DILocation(line: 691, column: 35, scope: !3311)
!3315 = !DILocation(line: 691, column: 33, scope: !3311)
!3316 = !DILocation(line: 691, column: 6, scope: !3311)
!3317 = !DILocation(line: 691, column: 41, scope: !3311)
!3318 = !DILocation(line: 691, column: 64, scope: !3311)
!3319 = !DILocation(line: 691, column: 62, scope: !3311)
!3320 = !DILocation(line: 692, column: 11, scope: !3296)
!3321 = !DILocation(line: 692, column: 22, scope: !3296)
!3322 = !DILocation(line: 692, column: 20, scope: !3296)
!3323 = !DILocation(line: 692, column: 4, scope: !3296)
!3324 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1037, type: !392, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !186)
!3325 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DILocation(line: 0, scope: !3324)
!3327 = !DILocation(line: 1039, column: 16, scope: !3324)
!3328 = !DILocation(line: 1039, column: 25, scope: !3324)
!3329 = !DILocation(line: 1039, column: 23, scope: !3324)
!3330 = !DILocation(line: 1039, column: 9, scope: !3324)
!3331 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !57, file: !58, line: 314, type: !503, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !502, retainedNodes: !186)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3334 = !DILocation(line: 0, scope: !3331)
!3335 = !DILocation(line: 316, column: 3, scope: !3331)
!3336 = !DILocation(line: 318, column: 10, scope: !3331)
!3337 = !DILocation(line: 318, column: 17, scope: !3331)
!3338 = !DILocation(line: 318, column: 25, scope: !3331)
!3339 = !DILocation(line: 318, column: 47, scope: !3331)
!3340 = !DILocation(line: 318, column: 3, scope: !3331)
!3341 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !57, file: !58, line: 739, type: !804, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !803, retainedNodes: !186)
!3342 = !DILocalVariable(name: "this", arg: 1, scope: !3341, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3343 = !DILocation(line: 0, scope: !3341)
!3344 = !DILocation(line: 745, column: 2, scope: !3341)
!3345 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !65, file: !66, line: 636, type: !151, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !186)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocation(line: 0, scope: !3345)
!3348 = !DILocation(line: 638, column: 9, scope: !3345)
!3349 = !DILocation(line: 640, column: 16, scope: !3345)
!3350 = !DILocation(line: 640, column: 23, scope: !3345)
!3351 = !DILocation(line: 640, column: 9, scope: !3345)
!3352 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 780, type: !342, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !186)
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocation(line: 0, scope: !3352)
!3355 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3352, file: !66, line: 780, type: !71)
!3356 = !DILocation(line: 780, column: 29, scope: !3352)
!3357 = !DILocation(line: 784, column: 16, scope: !3352)
!3358 = !DILocation(line: 784, column: 23, scope: !3352)
!3359 = !DILocation(line: 784, column: 9, scope: !3352)
!3360 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !65, file: !66, line: 268, type: !115, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !186)
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3360, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DILocation(line: 0, scope: !3360)
!3363 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3360, file: !66, line: 269, type: !117)
!3364 = !DILocation(line: 269, column: 25, scope: !3360)
!3365 = !DILocalVariable(name: "theLast", arg: 3, scope: !3360, file: !66, line: 270, type: !117)
!3366 = !DILocation(line: 270, column: 25, scope: !3360)
!3367 = !DILocation(line: 272, column: 9, scope: !3360)
!3368 = !DILocation(line: 274, column: 13, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3360, file: !66, line: 274, column: 13)
!3370 = !DILocation(line: 274, column: 25, scope: !3369)
!3371 = !DILocation(line: 274, column: 22, scope: !3369)
!3372 = !DILocation(line: 274, column: 13, scope: !3360)
!3373 = !DILocation(line: 277, column: 17, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !66, line: 275, column: 9)
!3375 = !DILocation(line: 278, column: 17, scope: !3374)
!3376 = !DILocation(line: 279, column: 17, scope: !3374)
!3377 = !DILocation(line: 276, column: 13, scope: !3374)
!3378 = !DILocation(line: 281, column: 40, scope: !3374)
!3379 = !DILocation(line: 281, column: 50, scope: !3374)
!3380 = !DILocation(line: 281, column: 25, scope: !3374)
!3381 = !DILocation(line: 281, column: 13, scope: !3374)
!3382 = !DILocation(line: 282, column: 9, scope: !3374)
!3383 = !DILocation(line: 284, column: 9, scope: !3360)
!3384 = !DILocation(line: 286, column: 16, scope: !3360)
!3385 = !DILocation(line: 286, column: 9, scope: !3360)
!3386 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !181, file: !3048, line: 560, type: !3069, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3387, retainedNodes: !186)
!3387 = !{!3388, !3053}
!3388 = !DITemplateTypeParameter(name: "_IIter", type: !203)
!3389 = !DILocalVariable(name: "__first", arg: 1, scope: !3386, file: !3055, line: 235, type: !203)
!3390 = !DILocation(line: 235, column: 16, scope: !3386)
!3391 = !DILocalVariable(name: "__last", arg: 2, scope: !3386, file: !3055, line: 235, type: !203)
!3392 = !DILocation(line: 235, column: 24, scope: !3386)
!3393 = !DILocalVariable(name: "__result", arg: 3, scope: !3386, file: !3055, line: 235, type: !203)
!3394 = !DILocation(line: 235, column: 32, scope: !3386)
!3395 = !DILocation(line: 569, column: 26, scope: !3386)
!3396 = !DILocation(line: 569, column: 8, scope: !3386)
!3397 = !DILocation(line: 569, column: 54, scope: !3386)
!3398 = !DILocation(line: 569, column: 36, scope: !3386)
!3399 = !DILocation(line: 569, column: 63, scope: !3386)
!3400 = !DILocation(line: 568, column: 14, scope: !3386)
!3401 = !DILocation(line: 568, column: 7, scope: !3386)
!3402 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !65, file: !66, line: 1060, type: !146, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !397, retainedNodes: !186)
!3403 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!3404 = !DILocation(line: 0, scope: !3402)
!3405 = !DILocalVariable(name: "theCount", arg: 2, scope: !3402, file: !66, line: 1060, type: !71)
!3406 = !DILocation(line: 1060, column: 29, scope: !3402)
!3407 = !DILocation(line: 1064, column: 9, scope: !3402)
!3408 = !DILocation(line: 1064, column: 16, scope: !3402)
!3409 = !DILocation(line: 1064, column: 25, scope: !3402)
!3410 = !DILocation(line: 1066, column: 13, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3402, file: !66, line: 1065, column: 9)
!3412 = !DILocation(line: 1068, column: 13, scope: !3411)
!3413 = distinct !{!3413, !3407, !3414}
!3414 = !DILocation(line: 1069, column: 9, scope: !3402)
!3415 = !DILocation(line: 1070, column: 5, scope: !3402)
!3416 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !181, file: !3048, line: 511, type: !3069, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3247, retainedNodes: !186)
!3417 = !DILocalVariable(name: "__first", arg: 1, scope: !3416, file: !3048, line: 511, type: !203)
!3418 = !DILocation(line: 511, column: 23, scope: !3416)
!3419 = !DILocalVariable(name: "__last", arg: 2, scope: !3416, file: !3048, line: 511, type: !203)
!3420 = !DILocation(line: 511, column: 36, scope: !3416)
!3421 = !DILocalVariable(name: "__result", arg: 3, scope: !3416, file: !3048, line: 511, type: !203)
!3422 = !DILocation(line: 511, column: 48, scope: !3416)
!3423 = !DILocation(line: 514, column: 50, scope: !3416)
!3424 = !DILocation(line: 514, column: 32, scope: !3416)
!3425 = !DILocation(line: 515, column: 29, scope: !3416)
!3426 = !DILocation(line: 515, column: 11, scope: !3416)
!3427 = !DILocation(line: 516, column: 29, scope: !3416)
!3428 = !DILocation(line: 516, column: 11, scope: !3416)
!3429 = !DILocation(line: 514, column: 3, scope: !3416)
!3430 = !DILocation(line: 513, column: 14, scope: !3416)
!3431 = !DILocation(line: 513, column: 7, scope: !3416)
!3432 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !181, file: !3048, line: 505, type: !3069, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3247, retainedNodes: !186)
!3433 = !DILocalVariable(name: "__first", arg: 1, scope: !3432, file: !3048, line: 505, type: !203)
!3434 = !DILocation(line: 505, column: 24, scope: !3432)
!3435 = !DILocalVariable(name: "__last", arg: 2, scope: !3432, file: !3048, line: 505, type: !203)
!3436 = !DILocation(line: 505, column: 37, scope: !3432)
!3437 = !DILocalVariable(name: "__result", arg: 3, scope: !3432, file: !3048, line: 505, type: !203)
!3438 = !DILocation(line: 505, column: 49, scope: !3432)
!3439 = !DILocation(line: 506, column: 43, scope: !3432)
!3440 = !DILocation(line: 506, column: 52, scope: !3432)
!3441 = !DILocation(line: 506, column: 60, scope: !3432)
!3442 = !DILocation(line: 506, column: 14, scope: !3432)
!3443 = !DILocation(line: 506, column: 7, scope: !3432)
!3444 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !181, file: !3048, line: 463, type: !3069, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3247, retainedNodes: !186)
!3445 = !DILocalVariable(name: "__first", arg: 1, scope: !3444, file: !3048, line: 463, type: !203)
!3446 = !DILocation(line: 463, column: 24, scope: !3444)
!3447 = !DILocalVariable(name: "__last", arg: 2, scope: !3444, file: !3048, line: 463, type: !203)
!3448 = !DILocation(line: 463, column: 37, scope: !3444)
!3449 = !DILocalVariable(name: "__result", arg: 3, scope: !3444, file: !3048, line: 463, type: !203)
!3450 = !DILocation(line: 463, column: 49, scope: !3444)
!3451 = !DILocation(line: 472, column: 31, scope: !3444)
!3452 = !DILocation(line: 472, column: 40, scope: !3444)
!3453 = !DILocation(line: 472, column: 48, scope: !3444)
!3454 = !DILocation(line: 471, column: 14, scope: !3444)
!3455 = !DILocation(line: 471, column: 7, scope: !3444)
!3456 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !65, file: !66, line: 256, type: !108, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !113, retainedNodes: !186)
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = !DILocation(line: 0, scope: !3456)
!3459 = !DILocation(line: 258, column: 9, scope: !3456)
!3460 = !DILocation(line: 260, column: 11, scope: !3456)
!3461 = !DILocation(line: 260, column: 9, scope: !3456)
!3462 = !DILocation(line: 262, column: 17, scope: !3456)
!3463 = !DILocation(line: 262, column: 24, scope: !3456)
!3464 = !DILocation(line: 262, column: 9, scope: !3456)
!3465 = !DILocation(line: 264, column: 9, scope: !3456)
!3466 = !DILocation(line: 265, column: 5, scope: !3456)
!3467 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !57, file: !58, line: 209, type: !471, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !473, retainedNodes: !186)
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DILocation(line: 0, scope: !3467)
!3470 = !DILocation(line: 211, column: 3, scope: !3467)
!3471 = !DILocation(line: 213, column: 10, scope: !3467)
!3472 = !DILocation(line: 213, column: 3, scope: !3467)
!3473 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !57, file: !58, line: 201, type: !471, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !186)
!3474 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = !DILocation(line: 0, scope: !3473)
!3476 = !DILocation(line: 203, column: 3, scope: !3473)
!3477 = !DILocation(line: 205, column: 10, scope: !3473)
!3478 = !DILocation(line: 205, column: 3, scope: !3473)
!3479 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !950, file: !951, line: 60, type: !1070, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1069, retainedNodes: !186)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !3481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!3482 = !DILocation(line: 0, scope: !3479)
!3483 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3479, file: !951, line: 61, type: !69)
!3484 = !DILocation(line: 61, column: 33, scope: !3479)
!3485 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3479, file: !951, line: 62, type: !870)
!3486 = !DILocation(line: 62, column: 33, scope: !3479)
!3487 = !DILocation(line: 64, column: 9, scope: !3479)
!3488 = !DILocation(line: 63, column: 13, scope: !3479)
!3489 = !DILocation(line: 65, column: 13, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3479, file: !951, line: 64, column: 9)
!3491 = !DILocation(line: 66, column: 9, scope: !3479)
!3492 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanOutputStreamPrintWriter *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanOutputStreamPrintWriterEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1001, file: !1002, line: 352, type: !3493, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3498, declaration: !3497, retainedNodes: !186)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !1029, !3495, !3496}
!3495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!3496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !870, size: 64)
!3497 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanOutputStreamPrintWriter *&, true>", scope: !1001, file: !1002, line: 352, type: !3493, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3498)
!3498 = !{!3499, !3500, !3501}
!3499 = !DITemplateTypeParameter(name: "_U1", type: !3495)
!3500 = !DITemplateTypeParameter(name: "_U2", type: !3496)
!3501 = !DITemplateValueParameter(type: !153, value: i8 1)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3492, type: !3503, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!3504 = !DILocation(line: 0, scope: !3492)
!3505 = !DILocalVariable(name: "__x", arg: 2, scope: !3492, file: !1002, line: 352, type: !3495)
!3506 = !DILocation(line: 352, column: 23, scope: !3492)
!3507 = !DILocalVariable(name: "__y", arg: 3, scope: !3492, file: !1002, line: 352, type: !3496)
!3508 = !DILocation(line: 352, column: 34, scope: !3492)
!3509 = !DILocation(line: 353, column: 66, scope: !3492)
!3510 = !DILocation(line: 353, column: 4, scope: !3492)
!3511 = !DILocation(line: 353, column: 28, scope: !3492)
!3512 = !DILocation(line: 353, column: 10, scope: !3492)
!3513 = !DILocation(line: 353, column: 35, scope: !3492)
!3514 = !DILocation(line: 353, column: 60, scope: !3492)
!3515 = !DILocation(line: 353, column: 42, scope: !3492)
!3516 = !DILocation(line: 353, column: 68, scope: !3492)
!3517 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !950, file: !951, line: 107, type: !1080, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1079, retainedNodes: !186)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!3520 = !DILocation(line: 0, scope: !3517)
!3521 = !DILocation(line: 112, column: 9, scope: !3517)
!3522 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !181, file: !3523, line: 76, type: !3524, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3529, retainedNodes: !186)
!3523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!3495, !3526}
!3526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3527, size: 64)
!3527 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3528, file: !1041, line: 1598, baseType: !69)
!3528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !181, file: !1041, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !3529, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3529 = !{!3530}
!3530 = !DITemplateTypeParameter(name: "_Tp", type: !3495)
!3531 = !DILocalVariable(name: "__t", arg: 1, scope: !3522, file: !3523, line: 76, type: !3526)
!3532 = !DILocation(line: 76, column: 56, scope: !3522)
!3533 = !DILocation(line: 77, column: 33, scope: !3522)
!3534 = !DILocation(line: 77, column: 7, scope: !3522)
!3535 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanOutputStreamPrintWriter *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1028XalanOutputStreamPrintWriterEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !181, file: !3523, line: 76, type: !3536, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3541, retainedNodes: !186)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!3496, !3538}
!3538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3539, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3540, file: !1041, line: 1598, baseType: !870)
!3540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanOutputStreamPrintWriter *&>", scope: !181, file: !1041, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !186, templateParams: !3541, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1028XalanOutputStreamPrintWriterEE")
!3541 = !{!3542}
!3542 = !DITemplateTypeParameter(name: "_Tp", type: !3496)
!3543 = !DILocalVariable(name: "__t", arg: 1, scope: !3535, file: !3523, line: 76, type: !3538)
!3544 = !DILocation(line: 76, column: 56, scope: !3535)
!3545 = !DILocation(line: 77, column: 33, scope: !3535)
!3546 = !DILocation(line: 77, column: 7, scope: !3535)
!3547 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !950, file: !951, line: 75, type: !1066, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1077, retainedNodes: !186)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !3481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DILocation(line: 0, scope: !3547)
!3550 = !DILocation(line: 77, column: 13, scope: !3547)
!3551 = !DILocation(line: 79, column: 18, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3547, file: !951, line: 79, column: 18)
!3553 = !DILocation(line: 79, column: 18, scope: !3547)
!3554 = !DILocation(line: 86, column: 23, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3552, file: !951, line: 80, column: 13)
!3556 = !DILocation(line: 86, column: 47, scope: !3555)
!3557 = !DILocation(line: 86, column: 41, scope: !3555)
!3558 = !DILocation(line: 86, column: 30, scope: !3555)
!3559 = !DILocation(line: 87, column: 13, scope: !3555)
!3560 = !DILocation(line: 88, column: 9, scope: !3547)
!3561 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !950, file: !951, line: 69, type: !1073, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1072, retainedNodes: !186)
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3561, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DILocation(line: 0, scope: !3561)
!3564 = !DILocation(line: 71, column: 26, scope: !3561)
!3565 = !DILocation(line: 71, column: 32, scope: !3561)
!3566 = !DILocation(line: 71, column: 37, scope: !3561)
!3567 = !DILocation(line: 71, column: 46, scope: !3561)
!3568 = !DILocation(line: 71, column: 53, scope: !3561)
!3569 = !DILocation(line: 71, column: 13, scope: !3561)
!3570 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanOutputStreamPrintWriterELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !950, file: !951, line: 91, type: !1070, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !186)
!3571 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !3481, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DILocation(line: 0, scope: !3570)
!3573 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3570, file: !951, line: 92, type: !69)
!3574 = !DILocation(line: 92, column: 37, scope: !3570)
!3575 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3570, file: !951, line: 93, type: !870)
!3576 = !DILocation(line: 93, column: 37, scope: !3570)
!3577 = !DILocation(line: 95, column: 13, scope: !3570)
!3578 = !DILocation(line: 97, column: 27, scope: !3570)
!3579 = !DILocation(line: 97, column: 19, scope: !3570)
!3580 = !DILocation(line: 97, column: 25, scope: !3570)
!3581 = !DILocation(line: 99, column: 28, scope: !3570)
!3582 = !DILocation(line: 99, column: 19, scope: !3570)
!3583 = !DILocation(line: 99, column: 26, scope: !3570)
!3584 = !DILocation(line: 101, column: 13, scope: !3570)
!3585 = !DILocation(line: 102, column: 9, scope: !3570)
