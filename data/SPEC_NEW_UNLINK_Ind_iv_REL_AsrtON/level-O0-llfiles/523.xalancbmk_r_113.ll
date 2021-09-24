; ModuleID = 'DOMSupportDefault.cpp'
source_filename = "DOMSupportDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::DOMSupportDefault" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::XalanDOMStringPool" }
%"class.xalanc_1_10::DOMSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector"*, i64 }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocumentType" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanEntity" = type { %"class.xalanc_1_10::XalanNode" }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1018XalanDOMStringPool16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

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

@_ZTVN11xalanc_1_1017DOMSupportDefaultE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017DOMSupportDefaultE to i8*), i8* bitcast (void (%"class.xalanc_1_10::DOMSupportDefault"*)* @_ZN11xalanc_1_1017DOMSupportDefaultD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::DOMSupportDefault"*)* @_ZN11xalanc_1_1017DOMSupportDefaultD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::DOMSupportDefault"*)* @_ZN11xalanc_1_1017DOMSupportDefault5resetEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)* @_ZNK11xalanc_1_1017DOMSupportDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1017DOMSupportDefault11isNodeAfterERKNS_9XalanNodeES3_ to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017DOMSupportDefaultE = dso_local constant [35 x i8] c"N11xalanc_1_1017DOMSupportDefaultE\00", align 1
@_ZTIN11xalanc_1_1010DOMSupportE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017DOMSupportDefaultE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017DOMSupportDefaultE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1010DOMSupportE to i8*) }, align 8

@_ZN11xalanc_1_1017DOMSupportDefaultC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::DOMSupportDefault"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::DOMSupportDefault"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1017DOMSupportDefaultC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1017DOMSupportDefaultD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::DOMSupportDefault"*), void (%"class.xalanc_1_10::DOMSupportDefault"*)* @_ZN11xalanc_1_1017DOMSupportDefaultD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017DOMSupportDefaultC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1681 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::DOMSupportDefault"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, metadata !1713, metadata !DIExpression()), !dbg !1715
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  %this1 = load %"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::DOMSupportDefault"* %this1 to %"class.xalanc_1_10::DOMSupport"*, !dbg !1718
  call void @_ZN11xalanc_1_1010DOMSupportC2Ev(%"class.xalanc_1_10::DOMSupport"* %0), !dbg !1719
  %1 = bitcast %"class.xalanc_1_10::DOMSupportDefault"* %this1 to i32 (...)***, !dbg !1718
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1017DOMSupportDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1718
  %m_pool = getelementptr inbounds %"class.xalanc_1_10::DOMSupportDefault", %"class.xalanc_1_10::DOMSupportDefault"* %this1, i32 0, i32 1, !dbg !1720
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1721
  invoke void @_ZN11xalanc_1_1018XalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"* %m_pool, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 32, i64 101, i64 15)
          to label %invoke.cont unwind label %lpad, !dbg !1720

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1722

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1722
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1722
  store i8* %4, i8** %exn.slot, align 8, !dbg !1722
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1722
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1722
  %6 = bitcast %"class.xalanc_1_10::DOMSupportDefault"* %this1 to %"class.xalanc_1_10::DOMSupport"*, !dbg !1723
  call void @_ZN11xalanc_1_1010DOMSupportD2Ev(%"class.xalanc_1_10::DOMSupport"* %6) #8, !dbg !1723
  br label %eh.resume, !dbg !1723

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1723
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1723
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1723
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1723
  resume { i8*, i32 } %lpad.val2, !dbg !1723
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1010DOMSupportC2Ev(%"class.xalanc_1_10::DOMSupport"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i64, i64, i64) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1010DOMSupportD2Ev(%"class.xalanc_1_10::DOMSupport"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017DOMSupportDefaultD2Ev(%"class.xalanc_1_10::DOMSupportDefault"* %this) unnamed_addr #4 align 2 !dbg !1725 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::DOMSupportDefault"*, align 8
  store %"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::DOMSupportDefault"* %this1 to i32 (...)***, !dbg !1728
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1017DOMSupportDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1728
  %m_pool = getelementptr inbounds %"class.xalanc_1_10::DOMSupportDefault", %"class.xalanc_1_10::DOMSupportDefault"* %this1, i32 0, i32 1, !dbg !1729
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %m_pool) #8, !dbg !1729
  %1 = bitcast %"class.xalanc_1_10::DOMSupportDefault"* %this1 to %"class.xalanc_1_10::DOMSupport"*, !dbg !1729
  call void @_ZN11xalanc_1_1010DOMSupportD2Ev(%"class.xalanc_1_10::DOMSupport"* %1) #8, !dbg !1729
  ret void, !dbg !1731
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XalanDOMStringPool"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017DOMSupportDefaultD0Ev(%"class.xalanc_1_10::DOMSupportDefault"* %this) unnamed_addr #4 align 2 !dbg !1732 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::DOMSupportDefault"*, align 8
  store %"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %this1 = load %"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017DOMSupportDefaultD1Ev(%"class.xalanc_1_10::DOMSupportDefault"* %this1) #8, !dbg !1735
  %0 = bitcast %"class.xalanc_1_10::DOMSupportDefault"* %this1 to i8*, !dbg !1735
  call void @_ZdlPv(i8* %0) #9, !dbg !1735
  ret void, !dbg !1736
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017DOMSupportDefault5resetEv(%"class.xalanc_1_10::DOMSupportDefault"* %this) unnamed_addr #4 align 2 !dbg !1737 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::DOMSupportDefault"*, align 8
  store %"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  %this1 = load %"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  ret void, !dbg !1740
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017DOMSupportDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(%"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theName, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %theDocument) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1741 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::DOMSupportDefault"*, align 8
  %theName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theDocument.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %theDoctype = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  %theNonConstPool = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theURI = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theEntities = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theEntity = alloca %"class.xalanc_1_10::XalanEntity"*, align 8
  %theNotationName = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1744
  store %"class.xalanc_1_10::XalanDOMString"* %theName, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theName.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  store %"class.xalanc_1_10::XalanDocument"* %theDocument, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  %this1 = load %"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %theDoctype, metadata !1749, metadata !DIExpression()), !dbg !1755
  %0 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8, !dbg !1756
  %1 = bitcast %"class.xalanc_1_10::XalanDocument"* %0 to %"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XalanDocument"*)***, !dbg !1757
  %vtable = load %"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XalanDocument"*)**, %"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XalanDocument"*)*** %1, align 8, !dbg !1757
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XalanDocument"*)** %vtable, i64 36, !dbg !1757
  %2 = load %"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDocumentType"* (%"class.xalanc_1_10::XalanDocument"*)** %vfn, align 8, !dbg !1757
  %call = call %"class.xalanc_1_10::XalanDocumentType"* %2(%"class.xalanc_1_10::XalanDocument"* %0), !dbg !1757
  store %"class.xalanc_1_10::XalanDocumentType"* %call, %"class.xalanc_1_10::XalanDocumentType"** %theDoctype, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %theNonConstPool, metadata !1758, metadata !DIExpression()), !dbg !1760
  %m_pool = getelementptr inbounds %"class.xalanc_1_10::DOMSupportDefault", %"class.xalanc_1_10::DOMSupportDefault"* %this1, i32 0, i32 1, !dbg !1761
  store %"class.xalanc_1_10::XalanDOMStringPool"* %m_pool, %"class.xalanc_1_10::XalanDOMStringPool"** %theNonConstPool, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !1762, metadata !DIExpression()), !dbg !1763
  %3 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %theNonConstPool, align 8, !dbg !1764
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1018XalanDOMStringPool16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringPool"* %3), !dbg !1765
  store %"class.xercesc_2_7::MemoryManager"* %call2, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theURI, metadata !1766, metadata !DIExpression()), !dbg !1767
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !1768
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !1767
  %5 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %theDoctype, align 8, !dbg !1769
  %cmp = icmp ne %"class.xalanc_1_10::XalanDocumentType"* %5, null, !dbg !1771
  br i1 %cmp, label %if.then, label %if.end49, !dbg !1772

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %theEntities, metadata !1773, metadata !DIExpression()), !dbg !1780
  %6 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %theDoctype, align 8, !dbg !1781
  %7 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %6 to %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanDocumentType"*)***, !dbg !1782
  %vtable3 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanDocumentType"*)**, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanDocumentType"*)*** %7, align 8, !dbg !1782
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanDocumentType"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanDocumentType"*)** %vtable3, i64 29, !dbg !1782
  %8 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanDocumentType"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanDocumentType"*)** %vfn4, align 8, !dbg !1782
  %call5 = invoke %"class.xalanc_1_10::XalanNamedNodeMap"* %8(%"class.xalanc_1_10::XalanDocumentType"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1782

invoke.cont:                                      ; preds = %if.then
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %call5, %"class.xalanc_1_10::XalanNamedNodeMap"** %theEntities, align 8, !dbg !1780
  %9 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %theEntities, align 8, !dbg !1783
  %cmp6 = icmp ne %"class.xalanc_1_10::XalanNamedNodeMap"* %9, null, !dbg !1785
  br i1 %cmp6, label %if.then7, label %if.end48, !dbg !1786

if.then7:                                         ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !1787, metadata !DIExpression()), !dbg !1791
  %10 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %theEntities, align 8, !dbg !1792
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8, !dbg !1793
  %12 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %10 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !1794
  %vtable8 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)*** %12, align 8, !dbg !1794
  %vfn9 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable8, i64 4, !dbg !1794
  %13 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn9, align 8, !dbg !1794
  %call11 = invoke %"class.xalanc_1_10::XalanNode"* %13(%"class.xalanc_1_10::XalanNamedNodeMap"* %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !1794

invoke.cont10:                                    ; preds = %if.then7
  store %"class.xalanc_1_10::XalanNode"* %call11, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1791
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1795
  %cmp12 = icmp ne %"class.xalanc_1_10::XalanNode"* %14, null, !dbg !1797
  br i1 %cmp12, label %land.lhs.true, label %if.end47, !dbg !1798

land.lhs.true:                                    ; preds = %invoke.cont10
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1799
  %16 = bitcast %"class.xalanc_1_10::XalanNode"* %15 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1800
  %vtable13 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %16, align 8, !dbg !1800
  %vfn14 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable13, i64 4, !dbg !1800
  %17 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn14, align 8, !dbg !1800
  %call16 = invoke i32 %17(%"class.xalanc_1_10::XalanNode"* %15)
          to label %invoke.cont15 unwind label %lpad, !dbg !1800

invoke.cont15:                                    ; preds = %land.lhs.true
  %cmp17 = icmp eq i32 %call16, 6, !dbg !1801
  br i1 %cmp17, label %if.then18, label %if.end47, !dbg !1802

if.then18:                                        ; preds = %invoke.cont15
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEntity"** %theEntity, metadata !1803, metadata !DIExpression()), !dbg !1805
  %18 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1806
  %19 = bitcast %"class.xalanc_1_10::XalanNode"* %18 to %"class.xalanc_1_10::XalanEntity"*, !dbg !1807
  store %"class.xalanc_1_10::XalanEntity"* %19, %"class.xalanc_1_10::XalanEntity"** %theEntity, align 8, !dbg !1805
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theNotationName, metadata !1808, metadata !DIExpression()), !dbg !1809
  %20 = load %"class.xalanc_1_10::XalanEntity"*, %"class.xalanc_1_10::XalanEntity"** %theEntity, align 8, !dbg !1810
  %21 = bitcast %"class.xalanc_1_10::XalanEntity"* %20 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)***, !dbg !1811
  %vtable19 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*** %21, align 8, !dbg !1811
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)** %vtable19, i64 30, !dbg !1811
  %22 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)** %vfn20, align 8, !dbg !1811
  %call22 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %22(%"class.xalanc_1_10::XalanEntity"* %20)
          to label %invoke.cont21 unwind label %lpad, !dbg !1811

invoke.cont21:                                    ; preds = %if.then18
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !1812
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %theNotationName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call22, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %23, i32 0, i32 -1)
          to label %invoke.cont23 unwind label %lpad, !dbg !1809

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNotationName)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1813

invoke.cont25:                                    ; preds = %invoke.cont23
  %conv = zext i1 %call26 to i32, !dbg !1813
  %cmp27 = icmp eq i32 %conv, 0, !dbg !1815
  br i1 %cmp27, label %if.then28, label %if.end46, !dbg !1816

if.then28:                                        ; preds = %invoke.cont25
  %24 = load %"class.xalanc_1_10::XalanEntity"*, %"class.xalanc_1_10::XalanEntity"** %theEntity, align 8, !dbg !1817
  %25 = bitcast %"class.xalanc_1_10::XalanEntity"* %24 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)***, !dbg !1819
  %vtable29 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*** %25, align 8, !dbg !1819
  %vfn30 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)** %vtable29, i64 29, !dbg !1819
  %26 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)** %vfn30, align 8, !dbg !1819
  %call32 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %26(%"class.xalanc_1_10::XalanEntity"* %24)
          to label %invoke.cont31 unwind label %lpad24, !dbg !1819

invoke.cont31:                                    ; preds = %if.then28
  %call34 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call32)
          to label %invoke.cont33 unwind label %lpad24, !dbg !1820

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI)
          to label %invoke.cont35 unwind label %lpad24, !dbg !1821

invoke.cont35:                                    ; preds = %invoke.cont33
  %conv37 = zext i1 %call36 to i32, !dbg !1821
  %cmp38 = icmp eq i32 %conv37, 1, !dbg !1823
  br i1 %cmp38, label %if.then39, label %if.end, !dbg !1824

if.then39:                                        ; preds = %invoke.cont35
  %27 = load %"class.xalanc_1_10::XalanEntity"*, %"class.xalanc_1_10::XalanEntity"** %theEntity, align 8, !dbg !1825
  %28 = bitcast %"class.xalanc_1_10::XalanEntity"* %27 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)***, !dbg !1827
  %vtable40 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*** %28, align 8, !dbg !1827
  %vfn41 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)** %vtable40, i64 28, !dbg !1827
  %29 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEntity"*)** %vfn41, align 8, !dbg !1827
  %call43 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %29(%"class.xalanc_1_10::XalanEntity"* %27)
          to label %invoke.cont42 unwind label %lpad24, !dbg !1827

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call43)
          to label %invoke.cont44 unwind label %lpad24, !dbg !1828

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %if.end, !dbg !1829

lpad:                                             ; preds = %if.end49, %invoke.cont21, %if.then18, %land.lhs.true, %if.then7, %if.then
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1830
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1830
  store i8* %31, i8** %exn.slot, align 8, !dbg !1830
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1830
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1830
  br label %ehcleanup, !dbg !1830

lpad24:                                           ; preds = %invoke.cont42, %if.then39, %invoke.cont33, %invoke.cont31, %if.then28, %invoke.cont23
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1831
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1831
  store i8* %34, i8** %exn.slot, align 8, !dbg !1831
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1831
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1831
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNotationName) #8, !dbg !1832
  br label %ehcleanup, !dbg !1832

if.end:                                           ; preds = %invoke.cont44, %invoke.cont35
  br label %if.end46, !dbg !1833

if.end46:                                         ; preds = %if.end, %invoke.cont25
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNotationName) #8, !dbg !1832
  br label %if.end47, !dbg !1834

if.end47:                                         ; preds = %if.end46, %invoke.cont15, %invoke.cont10
  br label %if.end48, !dbg !1835

if.end48:                                         ; preds = %if.end47, %invoke.cont
  br label %if.end49, !dbg !1836

if.end49:                                         ; preds = %if.end48, %entry
  %36 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %theNonConstPool, align 8, !dbg !1837
  %37 = bitcast %"class.xalanc_1_10::XalanDOMStringPool"* %36 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !1838
  %vtable50 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)*** %37, align 8, !dbg !1838
  %vfn51 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable50, i64 4, !dbg !1838
  %38 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn51, align 8, !dbg !1838
  %call53 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %38(%"class.xalanc_1_10::XalanDOMStringPool"* %36, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI)
          to label %invoke.cont52 unwind label %lpad, !dbg !1838

invoke.cont52:                                    ; preds = %if.end49
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theURI) #8, !dbg !1839
  ret %"class.xalanc_1_10::XalanDOMString"* %call53, !dbg !1839

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theURI) #8, !dbg !1839
  br label %eh.resume, !dbg !1839

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1839
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1839
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1839
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1839
  resume { i8*, i32 } %lpad.val54, !dbg !1839
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1018XalanDOMStringPool16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringPool"* %this) #0 comdat align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !1845, metadata !DIExpression()), !dbg !1847
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  %m_hashTable = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 3, !dbg !1848
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringHashTable"* %m_hashTable), !dbg !1849
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !1850
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #0 comdat !dbg !1851 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !1856
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1857
  ret i1 %call, !dbg !1858
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !1859 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !1864
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !1865
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !1866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !1867 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1870
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #8, !dbg !1870
  ret void, !dbg !1872
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017DOMSupportDefault11isNodeAfterERKNS_9XalanNodeES3_(%"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node2) unnamed_addr #0 align 2 !dbg !1873 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::DOMSupportDefault"*, align 8
  %node1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::DOMSupportDefault"* %this, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store %"class.xalanc_1_10::XalanNode"* %node1, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node1.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store %"class.xalanc_1_10::XalanNode"* %node2, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node2.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xalanc_1_10::DOMSupportDefault"*, %"class.xalanc_1_10::DOMSupportDefault"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !1880
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !1881
  %call = call zeroext i1 @_ZN11xalanc_1_1011DOMServices11isNodeAfterERKNS_9XalanNodeES3_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %1), !dbg !1882
  ret i1 %call, !dbg !1883
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1011DOMServices11isNodeAfterERKNS_9XalanNodeES3_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this) #0 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2213
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets), !dbg !2214
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this) #4 comdat align 2 !dbg !2216 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2220
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo, i32 0, i32 0, !dbg !2221
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2221
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2223 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2226
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2227
  %0 = load i32, i32* %m_size, align 8, !dbg !2227
  %cmp = icmp eq i32 %0, 0, !dbg !2228
  %1 = zext i1 %cmp to i64, !dbg !2227
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2227
  ret i1 %cond, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2230 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2233
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2239
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2240
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !2242
  br i1 %cmp, label %if.then, label %if.end, !dbg !2243

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2244
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !2246
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2247
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector.0"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector.0"* %m_data2, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %m_data), !dbg !2248
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2249
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !2250
  %3 = load i32, i32* %m_size, align 8, !dbg !2250
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2251
  store i32 %3, i32* %m_size3, align 8, !dbg !2252
  br label %if.end, !dbg !2253

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2254
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !2255
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector.0"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2256 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %"class.xalanc_1_10::XalanVector.0"* %theRHS, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2261
  %0 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2262
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector.0"* %0, %this1, !dbg !2264
  br i1 %cmp, label %if.then, label %if.end23, !dbg !2265

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2266
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2266
  %2 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2269
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %2, i32 0, i32 1, !dbg !2270
  %3 = load i64, i64* %m_size, align 8, !dbg !2270
  %cmp2 = icmp ult i64 %1, %3, !dbg !2271
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2272

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2273, metadata !DIExpression()), !dbg !2275
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2276
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2277
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2277
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !2275
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2278

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2279
  br label %if.end22, !dbg !2280

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2281
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2281
  store i8* %7, i8** %exn.slot, align 8, !dbg !2281
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2281
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2281
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2279
  br label %eh.resume, !dbg !2279

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !2282, metadata !DIExpression()), !dbg !2284
  %9 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2285
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %9), !dbg !2286
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !2284
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2287
  %10 = load i64, i64* %m_size4, align 8, !dbg !2287
  %11 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2289
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %11, i32 0, i32 1, !dbg !2290
  %12 = load i64, i64* %m_size5, align 8, !dbg !2290
  %cmp6 = icmp ugt i64 %10, %12, !dbg !2291
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2292

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2293
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 1, !dbg !2295
  %14 = load i64, i64* %m_size8, align 8, !dbg !2295
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %14), !dbg !2296
  br label %if.end18, !dbg !2297

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2298
  %15 = load i64, i64* %m_size10, align 8, !dbg !2298
  %16 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2300
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %16, i32 0, i32 1, !dbg !2301
  %17 = load i64, i64* %m_size11, align 8, !dbg !2301
  %cmp12 = icmp ult i64 %15, %17, !dbg !2302
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2303

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2304
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %18), !dbg !2306
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2307
  %19 = load i64, i64* %m_size15, align 8, !dbg !2307
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !2308
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !2309
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2310
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2311
  %21 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2312
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %21), !dbg !2313
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !2314
  br label %if.end, !dbg !2315

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theRHS.addr, align 8, !dbg !2316
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %22), !dbg !2317
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !2318
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2319
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !2320
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !2321

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2322
  ret %"class.xalanc_1_10::XalanVector.0"* %this1, !dbg !2323

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2279
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2279
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2279
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2279
  resume { i8*, i32 } %lpad.val24, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2328
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2329 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store %"class.xalanc_1_10::XalanVector.0"* %theSource, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2338
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2339
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2338
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2340
  store i64 0, i64* %m_size, align 8, !dbg !2340
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2341
  store i64 0, i64* %m_allocation, align 8, !dbg !2341
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2342
  store i16* null, i16** %m_data, align 8, !dbg !2342
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2343
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %1, i32 0, i32 1, !dbg !2346
  %2 = load i64, i64* %m_size2, align 8, !dbg !2346
  %cmp = icmp ugt i64 %2, 0, !dbg !2347
  br i1 %cmp, label %if.then, label %if.else, !dbg !2348

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2349, metadata !DIExpression()), !dbg !2351
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2352
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2353
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 1, !dbg !2354
  %5 = load i64, i64* %m_size3, align 8, !dbg !2354
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2355
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5, i64 %6), !dbg !2356
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2351
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2357

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2358
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2359

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !2360
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2361

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2362

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2363

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2364
  br label %if.end16, !dbg !2365

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2366
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2366
  store i8* %10, i8** %exn.slot, align 8, !dbg !2366
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2366
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2366
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2364
  br label %eh.resume, !dbg !2364

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2367
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2369
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2370

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2371
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %13), !dbg !2373
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2374
  store i16* %call13, i16** %m_data14, align 8, !dbg !2375
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2376
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2377
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2378
  br label %if.end, !dbg !2379

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2380
  ret void, !dbg !2381

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2364
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2364
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2364
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2364
  resume { i8*, i32 } %lpad.val17, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theOther) #4 comdat align 2 !dbg !2382 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store %"class.xalanc_1_10::XalanVector.0"* %theOther, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2387
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2388, metadata !DIExpression()), !dbg !2390
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2391
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2391
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2392, metadata !DIExpression()), !dbg !2394
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2395
  %1 = load i64, i64* %m_size, align 8, !dbg !2395
  store i64 %1, i64* %theTempLength, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2396, metadata !DIExpression()), !dbg !2397
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2398
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2398
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2397
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2399, metadata !DIExpression()), !dbg !2401
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2402
  %3 = load i16*, i16** %m_data, align 8, !dbg !2402
  store i16* %3, i16** %theTempData, align 8, !dbg !2401
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2403
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 0, !dbg !2404
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2404
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2405
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2406
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2407
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %6, i32 0, i32 1, !dbg !2408
  %7 = load i64, i64* %m_size4, align 8, !dbg !2408
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2409
  store i64 %7, i64* %m_size5, align 8, !dbg !2410
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2411
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %8, i32 0, i32 2, !dbg !2412
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2412
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2413
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2414
  %10 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2415
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %10, i32 0, i32 3, !dbg !2416
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2416
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2417
  store i16* %11, i16** %m_data9, align 8, !dbg !2418
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2419
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2420
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 0, !dbg !2421
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2422
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2423
  %15 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2424
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %15, i32 0, i32 1, !dbg !2425
  store i64 %14, i64* %m_size11, align 8, !dbg !2426
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2427
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2428
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %17, i32 0, i32 2, !dbg !2429
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2430
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2431
  %19 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !2432
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %19, i32 0, i32 3, !dbg !2433
  store i16* %18, i16** %m_data13, align 8, !dbg !2434
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2435
  ret void, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2437 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2440

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2442
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2442
  %cmp = icmp ne i64 %0, 0, !dbg !2444
  br i1 %cmp, label %if.then, label %if.end, !dbg !2445

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2446

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2448

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2449

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2450
  %1 = load i16*, i16** %m_data, align 8, !dbg !2450
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2451

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2452

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2453

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2440
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2440
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2440
  unreachable, !dbg !2440
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2454 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2457
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2458
  ret i16* %call, !dbg !2459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  br label %do.body, !dbg !2465

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2466
  br label %do.cond, !dbg !2468

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2469
  %0 = load i64, i64* %m_size, align 8, !dbg !2469
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2470
  %cmp = icmp ugt i64 %0, %1, !dbg !2471
  br i1 %cmp, label %do.body, label %do.end, !dbg !2468, !llvm.loop !2472

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2475 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2478
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2479
  %0 = load i16*, i16** %m_data, align 8, !dbg !2479
  ret i16* %0, !dbg !2480
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2481 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2490
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2493
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2494
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %0, i16* %1), !dbg !2495
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2492
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2496
  %cmp = icmp eq i64 %2, 0, !dbg !2498
  br i1 %cmp, label %if.then, label %if.end, !dbg !2499

if.then:                                          ; preds = %entry
  br label %return, !dbg !2500

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2502, metadata !DIExpression()), !dbg !2503
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2504
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2505
  %add = add i64 %call2, %3, !dbg !2506
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2503
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2507
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2509
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2510
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2511

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2512, metadata !DIExpression()), !dbg !2514
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2515
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !2516
  store i16* %call6, i16** %thePointer, align 8, !dbg !2514
  br label %while.cond, !dbg !2517

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2518
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2519
  %cmp7 = icmp ne i16* %6, %7, !dbg !2520
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2517

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2521
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2523
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2524
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2524
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2525
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2526
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2526
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2526
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2527
  %12 = load i64, i64* %m_size, align 8, !dbg !2528
  %inc = add i64 %12, 1, !dbg !2528
  store i64 %inc, i64* %m_size, align 8, !dbg !2528
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2529
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2529
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2529
  br label %while.cond, !dbg !2517, !llvm.loop !2530

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2532

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2533
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2536
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2537
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2538

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2539, metadata !DIExpression()), !dbg !2541
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2542
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2542
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2543
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2541
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2544

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2545

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2546
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2547

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2548

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2549
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2550
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2551

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2552

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2553
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2554

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2555

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2556

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2557
  br label %if.end56, !dbg !2558

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2559
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2559
  store i8* %22, i8** %exn.slot, align 8, !dbg !2559
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2559
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2559
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2557
  br label %eh.resume, !dbg !2557

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2560, metadata !DIExpression()), !dbg !2563
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2564
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2565, metadata !DIExpression()), !dbg !2566
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2567
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2568
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %24, i16* %25), !dbg !2569
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2566
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2570
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2572
  %cmp30 = icmp ule i64 %26, %27, !dbg !2573
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2574

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2575, metadata !DIExpression()), !dbg !2578
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2579
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2580
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2581
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2582, metadata !DIExpression()), !dbg !2583
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2584
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2583
  br label %while.cond32, !dbg !2585

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2586
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2587
  %cmp33 = icmp ne i16* %31, %32, !dbg !2588
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2585

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2589
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* dereferenceable(2) %33), !dbg !2591
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2592
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2592
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2592
  br label %while.cond32, !dbg !2585, !llvm.loop !2593

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2595
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2596
  br label %while.cond37, !dbg !2597

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2598
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2599
  %cmp38 = icmp ne i16* %36, %37, !dbg !2600
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2597

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2601
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* dereferenceable(2) %38), !dbg !2603
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2604
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2604
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2604
  br label %while.cond37, !dbg !2597, !llvm.loop !2605

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2607
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2608
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2609
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2610
  br label %if.end55, !dbg !2611

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2612, metadata !DIExpression()), !dbg !2614
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2615
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2616
  %idx.neg = sub i64 0, %43, !dbg !2617
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2617
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2614
  br label %while.cond46, !dbg !2618

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2619
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2620
  %cmp47 = icmp ne i16* %44, %45, !dbg !2621
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2618

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2622
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* dereferenceable(2) %46), !dbg !2624
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2625
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2625
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2625
  br label %while.cond46, !dbg !2618, !llvm.loop !2626

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2628
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2629
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2630
  %idx.neg51 = sub i64 0, %50, !dbg !2631
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2631
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2632
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2633
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2634
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2635
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2636
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2637
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2638
  br label %return, !dbg !2639

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2639

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2557
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2557
  resume { i8*, i32 } %lpad.val58, !dbg !2557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2640 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2643
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2644
  ret i16* %call, !dbg !2645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2646 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2653, metadata !DIExpression()), !dbg !2655
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2660
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !2661
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2662
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !2663
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2664
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !2665
  ret i16* %call2, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2667 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2670
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2671
  %0 = load i16*, i16** %m_data, align 8, !dbg !2671
  ret i16* %0, !dbg !2672
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theLHS, i64 %theRHS) #4 comdat align 2 !dbg !2673 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2680
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2681
  %cmp = icmp ugt i64 %0, %1, !dbg !2682
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2680

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2683
  br label %cond.end, !dbg !2680

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2684
  br label %cond.end, !dbg !2680

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2680
  ret i64 %cond, !dbg !2685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2693
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2694
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2693
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2695
  store i64 0, i64* %m_size, align 8, !dbg !2695
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2696
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2697
  store i64 %1, i64* %m_allocation, align 8, !dbg !2696
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2698
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2699
  %cmp = icmp ugt i64 %2, 0, !dbg !2700
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2699

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2701
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2702
  br label %cond.end, !dbg !2699

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2699

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2699
  store i16* %cond, i16** %m_data, align 8, !dbg !2698
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2703
  ret void, !dbg !2705
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #0 comdat align 2 !dbg !2706 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load i64, i64* %size.addr, align 8, !dbg !2713
  %mul = mul i64 %0, 2, !dbg !2714
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2715, metadata !DIExpression()), !dbg !2716
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2717
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2717
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2718
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2719
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2719
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2719
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2719
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2719
  store i8* %call, i8** %pointer, align 8, !dbg !2716
  %5 = load i8*, i8** %pointer, align 8, !dbg !2720
  %6 = bitcast i8* %5 to i16*, !dbg !2721
  ret i16* %6, !dbg !2722
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2723 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  br label %for.cond, !dbg !2728

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2729
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2732
  %cmp = icmp ne i16* %0, %1, !dbg !2733
  br i1 %cmp, label %for.body, label %for.end, !dbg !2734

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2735
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2737
  br label %for.inc, !dbg !2738

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2739
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2739
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2739
  br label %for.cond, !dbg !2740, !llvm.loop !2741

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #0 comdat align 2 !dbg !2744 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2749
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2749
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2750
  %2 = bitcast i16* %1 to i8*, !dbg !2750
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2751
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2751
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2751
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2751
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2751
  ret void, !dbg !2752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !2753 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2756
  ret void, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2758 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2761
  %0 = load i16*, i16** %m_data, align 8, !dbg !2761
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2762
  %1 = load i64, i64* %m_size, align 8, !dbg !2762
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2763
  ret i16* %add.ptr, !dbg !2764
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2765 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2768
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2769
  %0 = load i64, i64* %m_size, align 8, !dbg !2770
  %dec = add i64 %0, -1, !dbg !2770
  store i64 %dec, i64* %m_size, align 8, !dbg !2770
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2771
  %1 = load i16*, i16** %m_data, align 8, !dbg !2771
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2772
  %2 = load i64, i64* %m_size2, align 8, !dbg !2772
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2771
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !2773
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2783
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2784
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2785
  ret i64 %call, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2790
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2791
  %0 = load i64, i64* %m_size, align 8, !dbg !2791
  ret i64 %0, !dbg !2792
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 !dbg !2793 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2798
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2800
  %cmp = icmp ugt i64 %0, %call, !dbg !2801
  br i1 %cmp, label %if.then, label %if.end, !dbg !2802

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2803
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1), !dbg !2805
  br label %if.end, !dbg !2806

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2807
  ret i16* %call2, !dbg !2808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #4 comdat align 2 !dbg !2809 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %1 = load i16*, i16** %address.addr, align 8, !dbg !2824
  %2 = bitcast i16* %1 to i8*, !dbg !2825
  %3 = bitcast i8* %2 to i16*, !dbg !2825
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !2826
  %5 = load i16, i16* %4, align 2, !dbg !2826
  store i16 %5, i16* %3, align 2, !dbg !2825
  ret i16* %3, !dbg !2827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2828 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2831
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2832
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2832
  ret i64 %0, !dbg !2833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2834 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2839
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2840
  %0 = load i64, i64* %m_size, align 8, !dbg !2840
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2842
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2842
  %cmp = icmp ult i64 %0, %1, !dbg !2843
  br i1 %cmp, label %if.then, label %if.else, !dbg !2844

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2845
  %2 = load i16*, i16** %data.addr, align 8, !dbg !2847
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2848
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2848
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2849
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2850
  %4 = load i64, i64* %m_size3, align 8, !dbg !2851
  %inc = add i64 %4, 1, !dbg !2851
  store i64 %inc, i64* %m_size3, align 8, !dbg !2851
  br label %if.end, !dbg !2852

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2853, metadata !DIExpression()), !dbg !2855
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2856
  %5 = load i64, i64* %m_size4, align 8, !dbg !2856
  %cmp5 = icmp eq i64 %5, 0, !dbg !2857
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2856

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2856

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2858
  %6 = load i64, i64* %m_size6, align 8, !dbg !2858
  %conv = uitofp i64 %6 to double, !dbg !2858
  %mul = fmul double %conv, 1.600000e+00, !dbg !2859
  %add = fadd double %mul, 5.000000e-01, !dbg !2860
  %conv7 = fptoui double %add to i64, !dbg !2861
  br label %cond.end, !dbg !2856

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2856
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2862, metadata !DIExpression()), !dbg !2863
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2864
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2864
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2865
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2863
  %9 = load i16*, i16** %data.addr, align 8, !dbg !2866
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2867

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2868

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2869
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2870
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2870
  store i8* %11, i8** %exn.slot, align 8, !dbg !2870
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2870
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2870
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2869
  br label %eh.resume, !dbg !2869

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2871
  ret void, !dbg !2872

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2869
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2869
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2869
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2869
  resume { i8*, i32 } %lpad.val10, !dbg !2869
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2873 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2885
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !2886
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2887
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !2888
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2889
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !2890
  ret i16* %call2, !dbg !2891
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !2892 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2902
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2903
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !2904
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !2905
  ret i64 %call, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #4 comdat !dbg !2907 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2916, metadata !DIExpression()), !dbg !2917
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2918
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !2919
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !2920
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !2920
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2920
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2920
  ret i64 %sub.ptr.div, !dbg !2921
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #4 comdat !dbg !2922 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  ret void, !dbg !2932
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2938
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !2939, metadata !DIExpression()), !dbg !2940
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2941
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2941
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2942
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2940
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2943

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2944

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2945
  ret void, !dbg !2945

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2945
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2945
  store i8* %3, i8** %exn.slot, align 8, !dbg !2945
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2945
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2945
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !2945
  br label %eh.resume, !dbg !2945

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2945
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2945
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2945
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2945
  resume { i8*, i32 } %lpad.val3, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #4 comdat align 2 !dbg !2946 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2949
  %0 = load i16*, i16** %m_data, align 8, !dbg !2949
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2950
  %1 = load i64, i64* %m_size, align 8, !dbg !2950
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2951
  ret i16* %add.ptr, !dbg !2952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2953 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2964
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !2965
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2966
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !2967
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2968
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !2969
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !2970
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !2971
  ret i16* %call4, !dbg !2972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !2973 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2979
  ret i16* %0, !dbg !2980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #4 comdat !dbg !2981 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !2990
  ret i16* %1, !dbg !2991
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2992 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3002
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3003
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3004
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3005
  ret i16* %call, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !3007 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3010
  ret i16* %0, !dbg !3011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3012 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3019
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3020
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3021
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3022
  ret i16* %call, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !3024 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3036, metadata !DIExpression()), !dbg !3038
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3039
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3040
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3041
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3041
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3041
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3041
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3038
  %2 = load i64, i64* %_Num, align 8, !dbg !3042
  %tobool = icmp ne i64 %2, 0, !dbg !3042
  br i1 %tobool, label %if.then, label %if.end, !dbg !3044

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3045
  %4 = load i64, i64* %_Num, align 8, !dbg !3046
  %idx.neg = sub i64 0, %4, !dbg !3047
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3047
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3048
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3049
  %7 = bitcast i16* %6 to i8*, !dbg !3048
  %8 = load i64, i64* %_Num, align 8, !dbg !3050
  %mul = mul i64 2, %8, !dbg !3051
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3048
  br label %if.end, !dbg !3048

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3052
  %10 = load i64, i64* %_Num, align 8, !dbg !3053
  %idx.neg1 = sub i64 0, %10, !dbg !3054
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3054
  ret i16* %add.ptr2, !dbg !3055
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3056 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3065
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3066
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3067
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3068
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3069
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3070
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3071
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3072
  ret i16* %call4, !dbg !3073
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #4 comdat !dbg !3074 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3079
  ret i16* %0, !dbg !3080
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3081 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3088
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3089
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3090
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3091
  ret i16* %call, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #4 comdat !dbg !3093 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3096
  ret i16* %0, !dbg !3097
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3098 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3105
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3106
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3107
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3108
  ret i16* %call, !dbg !3109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !3110 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3119, metadata !DIExpression()), !dbg !3120
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3121
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3122
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3123
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3123
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3123
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3123
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3120
  %2 = load i64, i64* %_Num, align 8, !dbg !3124
  %tobool = icmp ne i64 %2, 0, !dbg !3124
  br i1 %tobool, label %if.then, label %if.end, !dbg !3126

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3127
  %4 = bitcast i16* %3 to i8*, !dbg !3128
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3129
  %6 = bitcast i16* %5 to i8*, !dbg !3128
  %7 = load i64, i64* %_Num, align 8, !dbg !3130
  %mul = mul i64 2, %7, !dbg !3131
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3128
  br label %if.end, !dbg !3128

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3132
  %9 = load i64, i64* %_Num, align 8, !dbg !3133
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3134
  ret i16* %add.ptr, !dbg !3135
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1677, !1678, !1679}
!llvm.ident = !{!1680}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, imports: !798, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMSupportDefault.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!22 = !{!23, !27, !44, !50, !177}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanEntity", scope: !6, file: !26, line: 38, flags: DIFlagFwdDecl)
!26 = !DIFile(filename: "./xalanc/XalanDOM/XalanEntity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !28, line: 53, baseType: !7)
!28 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !28, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!30 = !{!31, !33, !384, !385, !389, !395, !401, !406, !410, !413, !417, !420, !424, !427, !430, !433, !437, !442, !443, !444, !448, !452, !453, !454, !457, !458, !459, !462, !465, !466, !467, !468, !471, !474, !479, !484, !485, !486, !489, !490, !493, !494, !495, !496, !497, !500, !501, !504, !507, !508, !511, !514, !515, !516, !517, !518, !519, !520, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !569, !572, !759, !762, !763, !766, !769, !772, !775, !778, !781, !784, !787, !790, !791, !792, !795}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !29, file: !28, line: 61, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !29, file: !28, line: 793, baseType: !34, size: 256)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !29, file: !28, line: 45, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !36, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !37, templateParams: !377, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!36 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !43, !48, !49, !53, !58, !62, !68, !74, !77, !81, !84, !87, !88, !92, !95, !98, !101, !104, !107, !110, !113, !118, !119, !122, !123, !124, !128, !129, !134, !138, !139, !140, !143, !146, !147, !148, !239, !310, !311, !312, !315, !318, !319, !320, !321, !325, !328, !333, !336, !340, !343, !347, !350, !353, !356, !359, !360, !363, !364, !365, !369, !372, !373, !374}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !35, file: !36, line: 1087, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !42, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!41 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DINamespace(name: "xercesc_2_7", scope: null)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !35, file: !36, line: 1089, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !36, line: 71, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 46, baseType: !47)
!46 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !35, file: !36, line: 1091, baseType: !44, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !35, file: !36, line: 1093, baseType: !50, size: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !35, file: !36, line: 66, baseType: !52)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 120, type: !54, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56, !57, !44}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!58 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !35, file: !36, line: 132, type: !59, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !57, !44}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!62 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 149, type: !63, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !56, !65, !57, !44}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !35, file: !36, line: 115, baseType: !35)
!68 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 177, type: !69, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !56, !71, !71, !57}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !35, file: !36, line: 92, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!74 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !35, file: !36, line: 197, type: !75, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!61, !71, !71, !57}
!77 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 215, type: !78, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !56, !44, !80, !57}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!81 = !DISubprogram(name: "~XalanVector", scope: !35, file: !36, line: 233, type: !82, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !56}
!84 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !35, file: !36, line: 246, type: !85, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !56, !80}
!87 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !35, file: !36, line: 256, type: !82, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !35, file: !36, line: 268, type: !89, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !56, !91, !91}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !35, file: !36, line: 91, baseType: !50)
!92 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !35, file: !36, line: 290, type: !93, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!91, !56, !91}
!95 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !35, file: !36, line: 296, type: !96, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !56, !91, !71, !71}
!98 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !35, file: !36, line: 415, type: !99, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !56, !91, !44, !80}
!101 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !35, file: !36, line: 516, type: !102, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!91, !56, !91, !80}
!104 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !35, file: !36, line: 538, type: !105, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !56, !71, !71}
!107 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !35, file: !36, line: 551, type: !108, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !56, !91, !91}
!110 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !35, file: !36, line: 561, type: !111, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !56, !44, !80}
!113 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !35, file: !36, line: 571, type: !114, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!44, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!118 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !35, file: !36, line: 579, type: !114, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !35, file: !36, line: 587, type: !120, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !56, !44}
!122 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !35, file: !36, line: 595, type: !111, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !35, file: !36, line: 628, type: !114, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !35, file: !36, line: 636, type: !125, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !116}
!127 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!128 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !35, file: !36, line: 644, type: !120, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !36, line: 657, type: !130, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !56}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !35, file: !36, line: 69, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!134 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !36, line: 665, type: !135, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !116}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !35, file: !36, line: 70, baseType: !80)
!138 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !36, line: 673, type: !130, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !36, line: 679, type: !135, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 685, type: !141, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!91, !56}
!143 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 693, type: !144, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!71, !116}
!146 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 701, type: !141, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 709, type: !144, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !36, line: 717, type: !149, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !56}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !35, file: !36, line: 112, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !35, file: !36, line: 96, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !155, file: !154, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !156, templateParams: !208, identifier: "_ZTSSt16reverse_iteratorIPtE")
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!155 = !DINamespace(name: "std", scope: null)
!156 = !{!157, !180, !181, !185, !189, !194, !198, !202, !210, !215, !218, !222, !223, !224, !231, !234, !235, !236}
!157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !158, flags: DIFlagPublic, extraData: i32 0)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !155, file: !159, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !161, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!160 = !{}
!161 = !{!162, !173, !174, !176, !178}
!162 = !DITemplateTypeParameter(name: "_Category", type: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !155, file: !159, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSSt26random_access_iterator_tag")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !163, baseType: !166, extraData: i32 0)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !155, file: !159, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSSt26bidirectional_iterator_tag")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !169, extraData: i32 0)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !155, file: !159, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTSSt20forward_iterator_tag")
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !169, baseType: !172, extraData: i32 0)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !155, file: !159, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !160, identifier: "_ZTSSt18input_iterator_tag")
!173 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!174 = !DITemplateTypeParameter(name: "_Distance", type: !175)
!175 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!176 = !DITemplateTypeParameter(name: "_Pointer", type: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!178 = !DITemplateTypeParameter(name: "_Reference", type: !179)
!179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !153, file: !154, line: 133, baseType: !177, size: 64, flags: DIFlagProtected)
!181 = !DISubprogram(name: "reverse_iterator", scope: !153, file: !154, line: 161, type: !182, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DISubprogram(name: "reverse_iterator", scope: !153, file: !154, line: 167, type: !186, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !184, !188}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !153, file: !154, line: 138, baseType: !177)
!189 = !DISubprogram(name: "reverse_iterator", scope: !153, file: !154, line: 173, type: !190, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !184, !192}
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!194 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !153, file: !154, line: 177, type: !195, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !184, !192}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!198 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !153, file: !154, line: 193, type: !199, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!188, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !153, file: !154, line: 207, type: !203, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !201}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !153, file: !154, line: 141, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !207, file: !159, line: 216, baseType: !179)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !155, file: !159, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !208, identifier: "_ZTSSt15iterator_traitsIPtE")
!208 = !{!209}
!209 = !DITemplateTypeParameter(name: "_Iterator", type: !177)
!210 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !153, file: !154, line: 219, type: !211, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !201}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !153, file: !154, line: 140, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !207, file: !159, line: 215, baseType: !177)
!215 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !153, file: !154, line: 238, type: !216, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!197, !184}
!218 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !153, file: !154, line: 250, type: !219, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!153, !184, !221}
!221 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!222 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !153, file: !154, line: 263, type: !216, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !153, file: !154, line: 275, type: !219, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !153, file: !154, line: 288, type: !225, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!153, !201, !227}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !153, file: !154, line: 139, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !207, file: !159, line: 214, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !155, file: !230, line: 261, baseType: !175)
!230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!231 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !153, file: !154, line: 298, type: !232, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!197, !184, !227}
!234 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !153, file: !154, line: 310, type: !225, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !153, file: !154, line: 320, type: !232, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !153, file: !154, line: 332, type: !237, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!205, !201, !227}
!239 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !36, line: 725, type: !240, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !116}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !35, file: !36, line: 113, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !35, file: !36, line: 97, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !155, file: !154, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !245, templateParams: !282, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!245 = !{!246, !254, !255, !259, !263, !268, !272, !276, !284, !289, !292, !295, !296, !297, !302, !305, !306, !307}
!246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !244, baseType: !247, flags: DIFlagPublic, extraData: i32 0)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !155, file: !159, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !248, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!248 = !{!162, !173, !174, !249, !252}
!249 = !DITemplateTypeParameter(name: "_Pointer", type: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!252 = !DITemplateTypeParameter(name: "_Reference", type: !253)
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !244, file: !154, line: 133, baseType: !250, size: 64, flags: DIFlagProtected)
!255 = !DISubprogram(name: "reverse_iterator", scope: !244, file: !154, line: 161, type: !256, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "reverse_iterator", scope: !244, file: !154, line: 167, type: !260, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !244, file: !154, line: 138, baseType: !250)
!263 = !DISubprogram(name: "reverse_iterator", scope: !244, file: !154, line: 173, type: !264, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !258, !266}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!268 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !244, file: !154, line: 177, type: !269, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !258, !266}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!272 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !244, file: !154, line: 193, type: !273, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!262, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!276 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !244, file: !154, line: 207, type: !277, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !275}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !244, file: !154, line: 141, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !281, file: !159, line: 227, baseType: !253)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !155, file: !159, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !282, identifier: "_ZTSSt15iterator_traitsIPKtE")
!282 = !{!283}
!283 = !DITemplateTypeParameter(name: "_Iterator", type: !250)
!284 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !244, file: !154, line: 219, type: !285, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !275}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !244, file: !154, line: 140, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !281, file: !159, line: 226, baseType: !250)
!289 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !244, file: !154, line: 238, type: !290, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!271, !258}
!292 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !244, file: !154, line: 250, type: !293, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!244, !258, !221}
!295 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !244, file: !154, line: 263, type: !290, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !244, file: !154, line: 275, type: !293, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !244, file: !154, line: 288, type: !298, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!244, !275, !300}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !244, file: !154, line: 139, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !281, file: !159, line: 225, baseType: !229)
!302 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !244, file: !154, line: 298, type: !303, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!271, !258, !300}
!305 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !244, file: !154, line: 310, type: !298, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !244, file: !154, line: 320, type: !303, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !244, file: !154, line: 332, type: !308, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!279, !275, !300}
!310 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !36, line: 733, type: !149, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !36, line: 741, type: !240, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !36, line: 750, type: !313, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!132, !56, !44}
!315 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !36, line: 761, type: !316, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!137, !116, !44}
!318 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !36, line: 772, type: !313, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !36, line: 780, type: !316, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !35, file: !36, line: 788, type: !82, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !35, file: !36, line: 802, type: !322, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !56, !65}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!325 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !35, file: !36, line: 848, type: !326, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !56, !324}
!328 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !36, line: 871, type: !329, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !116}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!333 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !36, line: 877, type: !334, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!57, !56}
!336 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !35, file: !36, line: 889, type: !337, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !56}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !35, file: !36, line: 67, baseType: !50)
!340 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !35, file: !36, line: 905, type: !341, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !116}
!343 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !35, file: !36, line: 918, type: !344, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !56, !71, !71}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !35, file: !36, line: 71, baseType: !45)
!347 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !35, file: !36, line: 938, type: !348, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!50, !56, !44}
!350 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !35, file: !36, line: 952, type: !351, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !56, !50}
!353 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !35, file: !36, line: 961, type: !354, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !133}
!356 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !35, file: !36, line: 967, type: !357, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !91, !91}
!359 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !35, file: !36, line: 978, type: !85, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !35, file: !36, line: 1006, type: !361, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!339, !56, !44}
!363 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !35, file: !36, line: 1017, type: !120, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1031, type: !337, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1037, type: !366, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !116}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !35, file: !36, line: 68, baseType: !72)
!369 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !35, file: !36, line: 1043, type: !370, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null}
!372 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !35, file: !36, line: 1049, type: !120, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !35, file: !36, line: 1060, type: !120, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !35, file: !36, line: 1073, type: !375, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!346, !56, !44, !44}
!377 = !{!378, !379}
!378 = !DITemplateTypeParameter(name: "Type", type: !52)
!379 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !381, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !382, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!381 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!382 = !{!383}
!383 = !DITemplateTypeParameter(name: "C", type: !52)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !29, file: !28, line: 795, baseType: !27, size: 32, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !29, file: !28, line: 797, baseType: !386, flags: DIFlagStaticMember)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !388, line: 127, baseType: !52)
!388 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 66, type: !390, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392, !393}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !381, line: 39, baseType: !40)
!395 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 69, type: !396, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !392, !398, !393, !27}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!401 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 74, type: !402, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !392, !404, !393, !27, !27}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!406 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 81, type: !407, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !392, !409, !393, !27}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!410 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 86, type: !411, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !392, !27, !387, !393}
!413 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !29, file: !28, line: 92, type: !414, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !392, !393}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!417 = !DISubprogram(name: "~XalanDOMString", scope: !29, file: !28, line: 94, type: !418, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !392}
!420 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !29, file: !28, line: 99, type: !421, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !392, !404}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!424 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !29, file: !28, line: 105, type: !425, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!423, !392, !409}
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !29, file: !28, line: 111, type: !428, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!423, !392, !398}
!430 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !29, file: !28, line: 117, type: !431, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!423, !392, !387}
!433 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !29, file: !28, line: 123, type: !434, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !392}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !29, file: !28, line: 55, baseType: !91)
!437 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !29, file: !28, line: 131, type: !438, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !29, file: !28, line: 56, baseType: !71)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !29, file: !28, line: 139, type: !434, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !29, file: !28, line: 147, type: !438, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !29, file: !28, line: 155, type: !445, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !392}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !29, file: !28, line: 57, baseType: !151)
!448 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !29, file: !28, line: 170, type: !449, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !441}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !29, file: !28, line: 58, baseType: !242)
!452 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !29, file: !28, line: 185, type: !445, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !29, file: !28, line: 193, type: !449, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !29, file: !28, line: 201, type: !455, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!27, !441}
!457 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !29, file: !28, line: 209, type: !455, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !29, file: !28, line: 217, type: !455, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !29, file: !28, line: 225, type: !460, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !392, !27, !387}
!462 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !29, file: !28, line: 230, type: !463, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !392, !27}
!465 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !29, file: !28, line: 238, type: !455, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !29, file: !28, line: 249, type: !463, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !29, file: !28, line: 257, type: !418, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !29, file: !28, line: 269, type: !469, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !392, !27, !27}
!471 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !29, file: !28, line: 274, type: !472, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!127, !441}
!474 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !29, file: !28, line: 282, type: !475, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !441, !27}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !29, file: !28, line: 51, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!479 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !29, file: !28, line: 290, type: !480, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !392, !27}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !29, file: !28, line: 50, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!484 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !29, file: !28, line: 298, type: !475, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !29, file: !28, line: 306, type: !480, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !29, file: !28, line: 314, type: !487, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!409, !441}
!489 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !29, file: !28, line: 322, type: !487, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !29, file: !28, line: 330, type: !491, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !392, !423}
!493 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !29, file: !28, line: 344, type: !421, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !29, file: !28, line: 350, type: !425, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !29, file: !28, line: 356, type: !431, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !29, file: !28, line: 364, type: !425, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !29, file: !28, line: 376, type: !498, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!423, !392, !409, !27}
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !29, file: !28, line: 390, type: !428, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !29, file: !28, line: 402, type: !502, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!423, !392, !398, !27}
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !29, file: !28, line: 416, type: !505, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!423, !392, !404, !27, !27}
!507 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !29, file: !28, line: 422, type: !421, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !29, file: !28, line: 439, type: !509, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!423, !392, !27, !387}
!511 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !29, file: !28, line: 453, type: !512, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!423, !392, !436, !436}
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !29, file: !28, line: 458, type: !421, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !29, file: !28, line: 464, type: !505, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !29, file: !28, line: 476, type: !498, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !29, file: !28, line: 481, type: !425, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !29, file: !28, line: 487, type: !502, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !29, file: !28, line: 492, type: !428, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !29, file: !28, line: 498, type: !509, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !29, file: !28, line: 503, type: !522, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !392, !387}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !29, file: !28, line: 513, type: !525, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!423, !392, !27, !404}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !29, file: !28, line: 521, type: !528, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!423, !392, !27, !404, !27, !27}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !29, file: !28, line: 531, type: !531, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!423, !392, !27, !409, !27}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !29, file: !28, line: 537, type: !534, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!423, !392, !27, !409}
!536 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !29, file: !28, line: 545, type: !537, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!423, !392, !27, !27, !387}
!539 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !29, file: !28, line: 551, type: !540, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!436, !392, !436, !387}
!542 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !29, file: !28, line: 556, type: !543, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !392, !436, !27, !387}
!545 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !29, file: !28, line: 562, type: !546, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !392, !436, !436, !436}
!548 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !29, file: !28, line: 569, type: !549, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!423, !441, !423, !27, !27}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !29, file: !28, line: 583, type: !552, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!221, !441, !404}
!554 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !29, file: !28, line: 591, type: !555, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!221, !441, !27, !27, !404}
!557 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !29, file: !28, line: 602, type: !558, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!221, !441, !27, !27, !404, !27, !27}
!560 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !29, file: !28, line: 615, type: !561, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!221, !441, !409}
!563 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !29, file: !28, line: 618, type: !564, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!221, !441, !27, !27, !409, !27}
!566 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !29, file: !28, line: 626, type: !567, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !392, !393, !398}
!569 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !29, file: !28, line: 629, type: !570, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !392, !393, !409}
!572 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !29, file: !28, line: 656, type: !573, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !441, !575}
!575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !29, file: !28, line: 46, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !36, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !578, templateParams: !753, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!578 = !{!579, !580, !581, !582, !585, !589, !593, !599, !605, !608, !612, !615, !618, !619, !623, !626, !629, !632, !635, !638, !641, !644, !649, !650, !653, !654, !655, !658, !659, !664, !668, !669, !670, !673, !676, !677, !678, !684, !690, !691, !692, !695, !698, !699, !700, !701, !705, !708, !711, !714, !718, !721, !725, !728, !731, !734, !737, !738, !741, !742, !743, !747, !748, !749, !750}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !577, file: !36, line: 1087, baseType: !39, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !577, file: !36, line: 1089, baseType: !44, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !577, file: !36, line: 1091, baseType: !44, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !577, file: !36, line: 1093, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !577, file: !36, line: 66, baseType: !400)
!585 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 120, type: !586, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !588, !57, !44}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !577, file: !36, line: 132, type: !590, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !57, !44}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!593 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 149, type: !594, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !588, !596, !57, !44}
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !577, file: !36, line: 115, baseType: !577)
!599 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 177, type: !600, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !588, !602, !602, !57}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !577, file: !36, line: 92, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !577, file: !36, line: 197, type: !606, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!592, !602, !602, !57}
!608 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 215, type: !609, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !588, !44, !611, !57}
!611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!612 = !DISubprogram(name: "~XalanVector", scope: !577, file: !36, line: 233, type: !613, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !588}
!615 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !577, file: !36, line: 246, type: !616, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !588, !611}
!618 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !577, file: !36, line: 256, type: !613, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !577, file: !36, line: 268, type: !620, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !588, !622, !622}
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !577, file: !36, line: 91, baseType: !583)
!623 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !577, file: !36, line: 290, type: !624, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!622, !588, !622}
!626 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !577, file: !36, line: 296, type: !627, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !588, !622, !602, !602}
!629 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !577, file: !36, line: 415, type: !630, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !588, !622, !44, !611}
!632 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !577, file: !36, line: 516, type: !633, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!622, !588, !622, !611}
!635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !577, file: !36, line: 538, type: !636, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !588, !602, !602}
!638 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !577, file: !36, line: 551, type: !639, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !588, !622, !622}
!641 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !577, file: !36, line: 561, type: !642, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !588, !44, !611}
!644 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !577, file: !36, line: 571, type: !645, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!44, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!649 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !577, file: !36, line: 579, type: !645, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !577, file: !36, line: 587, type: !651, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !588, !44}
!653 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !577, file: !36, line: 595, type: !642, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !577, file: !36, line: 628, type: !645, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !577, file: !36, line: 636, type: !656, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!127, !647}
!658 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !577, file: !36, line: 644, type: !651, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !577, file: !36, line: 657, type: !660, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !588}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !577, file: !36, line: 69, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !584, size: 64)
!664 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !577, file: !36, line: 665, type: !665, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !647}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !577, file: !36, line: 70, baseType: !611)
!668 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !577, file: !36, line: 673, type: !660, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !577, file: !36, line: 679, type: !665, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !577, file: !36, line: 685, type: !671, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!622, !588}
!673 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !577, file: !36, line: 693, type: !674, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!602, !647}
!676 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !577, file: !36, line: 701, type: !671, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !577, file: !36, line: 709, type: !674, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !577, file: !36, line: 717, type: !679, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !588}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !577, file: !36, line: 112, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !577, file: !36, line: 96, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !155, file: !154, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!684 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !577, file: !36, line: 725, type: !685, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !647}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !577, file: !36, line: 113, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !577, file: !36, line: 97, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !155, file: !154, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!690 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !577, file: !36, line: 733, type: !679, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !577, file: !36, line: 741, type: !685, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !577, file: !36, line: 750, type: !693, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!662, !588, !44}
!695 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !577, file: !36, line: 761, type: !696, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!667, !647, !44}
!698 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !577, file: !36, line: 772, type: !693, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !577, file: !36, line: 780, type: !696, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !577, file: !36, line: 788, type: !613, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !577, file: !36, line: 802, type: !702, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !588, !596}
!704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!705 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !577, file: !36, line: 848, type: !706, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !588, !704}
!708 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !577, file: !36, line: 871, type: !709, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!331, !647}
!711 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !577, file: !36, line: 877, type: !712, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!57, !588}
!714 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !577, file: !36, line: 889, type: !715, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !588}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !577, file: !36, line: 67, baseType: !583)
!718 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !577, file: !36, line: 905, type: !719, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !647}
!721 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !577, file: !36, line: 918, type: !722, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !588, !602, !602}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !577, file: !36, line: 71, baseType: !45)
!725 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !577, file: !36, line: 938, type: !726, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!583, !588, !44}
!728 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !577, file: !36, line: 952, type: !729, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !588, !583}
!731 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !577, file: !36, line: 961, type: !732, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !663}
!734 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !577, file: !36, line: 967, type: !735, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !622, !622}
!737 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !577, file: !36, line: 978, type: !616, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !577, file: !36, line: 1006, type: !739, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!717, !588, !44}
!741 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !577, file: !36, line: 1017, type: !651, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !577, file: !36, line: 1031, type: !715, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !577, file: !36, line: 1037, type: !744, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !647}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !577, file: !36, line: 68, baseType: !603)
!747 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !577, file: !36, line: 1043, type: !370, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !577, file: !36, line: 1049, type: !651, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !577, file: !36, line: 1060, type: !651, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !577, file: !36, line: 1073, type: !751, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!724, !588, !44, !44}
!753 = !{!754, !755}
!754 = !DITemplateTypeParameter(name: "Type", type: !400)
!755 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !381, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !757, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "C", type: !400)
!759 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !29, file: !28, line: 659, type: !760, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!393, !392}
!762 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !29, file: !28, line: 665, type: !455, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !29, file: !28, line: 671, type: !764, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!127, !409, !27, !409, !27}
!766 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !29, file: !28, line: 678, type: !767, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!127, !409, !409}
!769 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !29, file: !28, line: 686, type: !770, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!127, !404, !404}
!772 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !29, file: !28, line: 691, type: !773, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!127, !404, !409}
!775 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !29, file: !28, line: 699, type: !776, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!127, !409, !404}
!778 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !29, file: !28, line: 714, type: !779, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!27, !409}
!781 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !29, file: !28, line: 724, type: !782, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!27, !398}
!784 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !29, file: !28, line: 727, type: !785, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!27, !409, !27}
!787 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !29, file: !28, line: 739, type: !788, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !441}
!790 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !29, file: !28, line: 753, type: !434, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !29, file: !28, line: 761, type: !438, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!792 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !29, file: !28, line: 769, type: !793, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!436, !392, !27}
!795 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !29, file: !28, line: 777, type: !796, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!440, !441, !27}
!798 = !{!799, !801, !802, !807, !811, !817, !821, !827, !829, !834, !836, !841, !845, !849, !860, !864, !868, !872, !876, !881, !885, !889, !893, !897, !905, !909, !913, !915, !919, !923, !927, !933, !937, !941, !943, !951, !955, !963, !965, !969, !973, !977, !981, !986, !991, !996, !997, !998, !999, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1061, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1122, !1125, !1130, !1138, !1143, !1147, !1151, !1155, !1159, !1161, !1163, !1167, !1173, !1177, !1183, !1189, !1191, !1195, !1199, !1203, !1207, !1218, !1220, !1224, !1228, !1232, !1234, !1238, !1242, !1246, !1248, !1250, !1254, !1262, !1266, !1270, !1274, !1276, !1282, !1284, !1290, !1294, !1298, !1302, !1306, !1310, !1314, !1316, !1318, !1322, !1326, !1330, !1332, !1336, !1340, !1342, !1344, !1348, !1352, !1356, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1378, !1383, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1420, !1424, !1427, !1430, !1433, !1435, !1437, !1439, !1442, !1445, !1448, !1451, !1454, !1456, !1461, !1464, !1467, !1470, !1472, !1474, !1476, !1478, !1481, !1484, !1487, !1490, !1493, !1495, !1499, !1505, !1510, !1514, !1516, !1518, !1520, !1522, !1529, !1533, !1537, !1541, !1545, !1549, !1554, !1558, !1560, !1564, !1570, !1574, !1579, !1581, !1583, !1587, !1591, !1593, !1595, !1597, !1599, !1603, !1605, !1607, !1611, !1615, !1619, !1623, !1627, !1631, !1633, !1637, !1641, !1645, !1649, !1651, !1653, !1657, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1671, !1673, !1675}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !42, file: !800, line: 433)
!800 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !388, line: 69)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !803, file: !806, line: 58)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !804, line: 24, baseType: !805)
!804 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!805 = !DICompositeType(tag: DW_TAG_structure_type, file: !804, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!806 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!807 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !808, entity: !809, file: !810, line: 58)
!808 = !DINamespace(name: "__gnu_debug", scope: null)
!809 = !DINamespace(name: "__debug", scope: !155)
!810 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !812, file: !816, line: 52)
!812 = !DISubprogram(name: "abs", scope: !813, file: !813, line: 840, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!814 = !DISubroutineType(types: !815)
!815 = !{!221, !221}
!816 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !818, file: !820, line: 127)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !813, line: 62, baseType: !819)
!819 = !DICompositeType(tag: DW_TAG_structure_type, file: !813, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!820 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !822, file: !820, line: 128)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !813, line: 70, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !813, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !824, identifier: "_ZTS6ldiv_t")
!824 = !{!825, !826}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !823, file: !813, line: 68, baseType: !175, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !823, file: !813, line: 69, baseType: !175, size: 64, offset: 64)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !828, file: !820, line: 130)
!828 = !DISubprogram(name: "abort", scope: !813, file: !813, line: 591, type: !370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !830, file: !820, line: 134)
!830 = !DISubprogram(name: "atexit", scope: !813, file: !813, line: 595, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!221, !833}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !835, file: !820, line: 137)
!835 = !DISubprogram(name: "at_quick_exit", scope: !813, file: !813, line: 600, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !837, file: !820, line: 140)
!837 = !DISubprogram(name: "atof", scope: !813, file: !813, line: 101, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !398}
!840 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !842, file: !820, line: 141)
!842 = !DISubprogram(name: "atoi", scope: !813, file: !813, line: 104, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!221, !398}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !846, file: !820, line: 142)
!846 = !DISubprogram(name: "atol", scope: !813, file: !813, line: 107, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!175, !398}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !850, file: !820, line: 143)
!850 = !DISubprogram(name: "bsearch", scope: !813, file: !813, line: 820, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !854, !854, !45, !45, !856}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !813, line: 808, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!221, !854, !854}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !861, file: !820, line: 144)
!861 = !DISubprogram(name: "calloc", scope: !813, file: !813, line: 542, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!853, !45, !45}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !865, file: !820, line: 145)
!865 = !DISubprogram(name: "div", scope: !813, file: !813, line: 852, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!818, !221, !221}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !869, file: !820, line: 146)
!869 = !DISubprogram(name: "exit", scope: !813, file: !813, line: 617, type: !870, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !221}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !873, file: !820, line: 147)
!873 = !DISubprogram(name: "free", scope: !813, file: !813, line: 565, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !853}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !877, file: !820, line: 148)
!877 = !DISubprogram(name: "getenv", scope: !813, file: !813, line: 634, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !398}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !882, file: !820, line: 149)
!882 = !DISubprogram(name: "labs", scope: !813, file: !813, line: 841, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!175, !175}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !886, file: !820, line: 150)
!886 = !DISubprogram(name: "ldiv", scope: !813, file: !813, line: 854, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!822, !175, !175}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !890, file: !820, line: 151)
!890 = !DISubprogram(name: "malloc", scope: !813, file: !813, line: 539, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!853, !45}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !894, file: !820, line: 153)
!894 = !DISubprogram(name: "mblen", scope: !813, file: !813, line: 922, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!221, !398, !45}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !898, file: !820, line: 154)
!898 = !DISubprogram(name: "mbstowcs", scope: !813, file: !813, line: 933, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!45, !901, !904, !45}
!901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!904 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !398)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !906, file: !820, line: 155)
!906 = !DISubprogram(name: "mbtowc", scope: !813, file: !813, line: 925, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!221, !901, !904, !45}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !910, file: !820, line: 157)
!910 = !DISubprogram(name: "qsort", scope: !813, file: !813, line: 830, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !853, !45, !45, !856}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !914, file: !820, line: 160)
!914 = !DISubprogram(name: "quick_exit", scope: !813, file: !813, line: 623, type: !870, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !916, file: !820, line: 163)
!916 = !DISubprogram(name: "rand", scope: !813, file: !813, line: 453, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!221}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !920, file: !820, line: 164)
!920 = !DISubprogram(name: "realloc", scope: !813, file: !813, line: 550, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!853, !853, !45}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !924, file: !820, line: 165)
!924 = !DISubprogram(name: "srand", scope: !813, file: !813, line: 455, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !7}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !928, file: !820, line: 166)
!928 = !DISubprogram(name: "strtod", scope: !813, file: !813, line: 117, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!840, !904, !931}
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !934, file: !820, line: 167)
!934 = !DISubprogram(name: "strtol", scope: !813, file: !813, line: 176, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!175, !904, !931, !221}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !938, file: !820, line: 168)
!938 = !DISubprogram(name: "strtoul", scope: !813, file: !813, line: 180, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!47, !904, !931, !221}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !942, file: !820, line: 169)
!942 = !DISubprogram(name: "system", scope: !813, file: !813, line: 784, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !944, file: !820, line: 171)
!944 = !DISubprogram(name: "wcstombs", scope: !813, file: !813, line: 936, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!45, !947, !948, !45}
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !880)
!948 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !952, file: !820, line: 172)
!952 = !DISubprogram(name: "wctomb", scope: !813, file: !813, line: 929, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!221, !880, !903}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !957, file: !820, line: 200)
!956 = !DINamespace(name: "__gnu_cxx", scope: null)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !813, line: 80, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !813, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !959, identifier: "_ZTS7lldiv_t")
!959 = !{!960, !962}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !958, file: !813, line: 78, baseType: !961, size: 64)
!961 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !958, file: !813, line: 79, baseType: !961, size: 64, offset: 64)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !964, file: !820, line: 206)
!964 = !DISubprogram(name: "_Exit", scope: !813, file: !813, line: 629, type: !870, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !966, file: !820, line: 210)
!966 = !DISubprogram(name: "llabs", scope: !813, file: !813, line: 844, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!961, !961}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !970, file: !820, line: 216)
!970 = !DISubprogram(name: "lldiv", scope: !813, file: !813, line: 858, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!957, !961, !961}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !974, file: !820, line: 227)
!974 = !DISubprogram(name: "atoll", scope: !813, file: !813, line: 112, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!961, !398}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !978, file: !820, line: 228)
!978 = !DISubprogram(name: "strtoll", scope: !813, file: !813, line: 200, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!961, !904, !931, !221}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !982, file: !820, line: 229)
!982 = !DISubprogram(name: "strtoull", scope: !813, file: !813, line: 205, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !904, !931, !221}
!985 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !987, file: !820, line: 231)
!987 = !DISubprogram(name: "strtof", scope: !813, file: !813, line: 123, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !904, !931}
!990 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !992, file: !820, line: 232)
!992 = !DISubprogram(name: "strtold", scope: !813, file: !813, line: 126, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !904, !931}
!995 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !957, file: !820, line: 240)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !964, file: !820, line: 242)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !966, file: !820, line: 244)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1000, file: !820, line: 245)
!1000 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !956, file: !820, line: 213, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !970, file: !820, line: 246)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !974, file: !820, line: 248)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !987, file: !820, line: 249)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !978, file: !820, line: 250)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !982, file: !820, line: 251)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !992, file: !820, line: 252)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1008, file: !1009, line: 58)
!1008 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1010, file: !1009, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1011, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1009 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1010 = !DINamespace(name: "__exception_ptr", scope: !155)
!1011 = !{!1012, !1013, !1017, !1020, !1021, !1026, !1027, !1031, !1036, !1040, !1044, !1047, !1048, !1051, !1054}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1008, file: !1009, line: 82, baseType: !853, size: 64)
!1013 = !DISubprogram(name: "exception_ptr", scope: !1008, file: !1009, line: 84, type: !1014, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016, !853}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1008, file: !1009, line: 86, type: !1018, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1016}
!1020 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1008, file: !1009, line: 87, type: !1018, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1008, file: !1009, line: 89, type: !1022, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!853, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1026 = !DISubprogram(name: "exception_ptr", scope: !1008, file: !1009, line: 97, type: !1018, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "exception_ptr", scope: !1008, file: !1009, line: 99, type: !1028, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1016, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1025, size: 64)
!1031 = !DISubprogram(name: "exception_ptr", scope: !1008, file: !1009, line: 102, type: !1032, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1016, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !155, file: !230, line: 264, baseType: !1035)
!1035 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1036 = !DISubprogram(name: "exception_ptr", scope: !1008, file: !1009, line: 106, type: !1037, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1016, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1008, size: 64)
!1040 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1008, file: !1009, line: 119, type: !1041, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1016, !1030}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1044 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1008, file: !1009, line: 123, type: !1045, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1043, !1016, !1039}
!1047 = !DISubprogram(name: "~exception_ptr", scope: !1008, file: !1009, line: 130, type: !1018, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1008, file: !1009, line: 133, type: !1049, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1016, !1043}
!1051 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1008, file: !1009, line: 145, type: !1052, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!127, !1024}
!1054 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1008, file: !1009, line: 154, type: !1055, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !1024}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !155, file: !1060, line: 88, flags: DIFlagFwdDecl)
!1060 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1062, file: !1009, line: 74)
!1062 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !155, file: !1009, line: 70, type: !1063, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1008}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !828, file: !1066, line: 38)
!1066 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !830, file: !1066, line: 39)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !869, file: !1066, line: 40)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !835, file: !1066, line: 43)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !914, file: !1066, line: 46)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !818, file: !1066, line: 51)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !822, file: !1066, line: 52)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1074, file: !1066, line: 54)
!1074 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !155, file: !816, line: 103, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !1077}
!1077 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !837, file: !1066, line: 55)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !842, file: !1066, line: 56)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !846, file: !1066, line: 57)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !850, file: !1066, line: 58)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !861, file: !1066, line: 59)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1000, file: !1066, line: 60)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !873, file: !1066, line: 61)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !877, file: !1066, line: 62)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !882, file: !1066, line: 63)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !886, file: !1066, line: 64)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !890, file: !1066, line: 65)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !894, file: !1066, line: 67)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !898, file: !1066, line: 68)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !906, file: !1066, line: 69)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !910, file: !1066, line: 71)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !916, file: !1066, line: 72)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !920, file: !1066, line: 73)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !924, file: !1066, line: 74)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !928, file: !1066, line: 75)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !934, file: !1066, line: 76)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !938, file: !1066, line: 77)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !942, file: !1066, line: 78)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !944, file: !1066, line: 80)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !952, file: !1066, line: 81)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !40, file: !381, line: 40)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !40, file: !1104, line: 40)
!1104 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1106, file: !1121, line: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1107, line: 6, baseType: !1108)
!1107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1109, line: 21, baseType: !1110)
!1109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1109, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1111, identifier: "_ZTS11__mbstate_t")
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1110, file: !1109, line: 15, baseType: !221, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1110, file: !1109, line: 20, baseType: !1114, size: 32, offset: 32)
!1114 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1110, file: !1109, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1115, identifier: "_ZTSN11__mbstate_tUt_E")
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1114, file: !1109, line: 18, baseType: !7, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1114, file: !1109, line: 19, baseType: !1118, size: 32)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 32, elements: !1119)
!1119 = !{!1120}
!1120 = !DISubrange(count: 4)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1123, file: !1121, line: 141)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1124, line: 20, baseType: !7)
!1124 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1126, file: !1121, line: 143)
!1126 = !DISubprogram(name: "btowc", scope: !1127, file: !1127, line: 284, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1123, !221}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1131, file: !1121, line: 144)
!1131 = !DISubprogram(name: "fgetwc", scope: !1127, file: !1127, line: 726, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1123, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1136, line: 5, baseType: !1137)
!1136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1136, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1139, file: !1121, line: 145)
!1139 = !DISubprogram(name: "fgetws", scope: !1127, file: !1127, line: 755, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!902, !901, !221, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1134)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1144, file: !1121, line: 146)
!1144 = !DISubprogram(name: "fputwc", scope: !1127, file: !1127, line: 740, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1123, !903, !1134}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1148, file: !1121, line: 147)
!1148 = !DISubprogram(name: "fputws", scope: !1127, file: !1127, line: 762, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!221, !948, !1142}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1152, file: !1121, line: 148)
!1152 = !DISubprogram(name: "fwide", scope: !1127, file: !1127, line: 573, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!221, !1134, !221}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1156, file: !1121, line: 149)
!1156 = !DISubprogram(name: "fwprintf", scope: !1127, file: !1127, line: 580, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!221, !1142, !948, null}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1160, file: !1121, line: 150)
!1160 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1127, file: !1127, line: 640, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1162, file: !1121, line: 151)
!1162 = !DISubprogram(name: "getwc", scope: !1127, file: !1127, line: 727, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1164, file: !1121, line: 152)
!1164 = !DISubprogram(name: "getwchar", scope: !1127, file: !1127, line: 733, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1123}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1168, file: !1121, line: 153)
!1168 = !DISubprogram(name: "mbrlen", scope: !1127, file: !1127, line: 307, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!45, !904, !45, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1174, file: !1121, line: 154)
!1174 = !DISubprogram(name: "mbrtowc", scope: !1127, file: !1127, line: 296, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!45, !901, !904, !45, !1171}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1178, file: !1121, line: 155)
!1178 = !DISubprogram(name: "mbsinit", scope: !1127, file: !1127, line: 292, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!221, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1184, file: !1121, line: 156)
!1184 = !DISubprogram(name: "mbsrtowcs", scope: !1127, file: !1127, line: 337, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!45, !901, !1187, !45, !1171}
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1190, file: !1121, line: 157)
!1190 = !DISubprogram(name: "putwc", scope: !1127, file: !1127, line: 741, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1192, file: !1121, line: 158)
!1192 = !DISubprogram(name: "putwchar", scope: !1127, file: !1127, line: 747, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1123, !903}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1196, file: !1121, line: 160)
!1196 = !DISubprogram(name: "swprintf", scope: !1127, file: !1127, line: 590, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!221, !901, !45, !948, null}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1200, file: !1121, line: 162)
!1200 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1127, file: !1127, line: 647, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!221, !948, !948, null}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1204, file: !1121, line: 163)
!1204 = !DISubprogram(name: "ungetwc", scope: !1127, file: !1127, line: 770, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1123, !1123, !1134}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1208, file: !1121, line: 164)
!1208 = !DISubprogram(name: "vfwprintf", scope: !1127, file: !1127, line: 598, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!221, !1142, !948, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1213, identifier: "_ZTS13__va_list_tag")
!1213 = !{!1214, !1215, !1216, !1217}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1212, file: !1, baseType: !7, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1212, file: !1, baseType: !7, size: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1212, file: !1, baseType: !853, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1212, file: !1, baseType: !853, size: 64, offset: 128)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1219, file: !1121, line: 166)
!1219 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1127, file: !1127, line: 693, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1221, file: !1121, line: 169)
!1221 = !DISubprogram(name: "vswprintf", scope: !1127, file: !1127, line: 611, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!221, !901, !45, !948, !1211}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1225, file: !1121, line: 172)
!1225 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1127, file: !1127, line: 700, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!221, !948, !948, !1211}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1229, file: !1121, line: 174)
!1229 = !DISubprogram(name: "vwprintf", scope: !1127, file: !1127, line: 606, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!221, !948, !1211}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1233, file: !1121, line: 176)
!1233 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1127, file: !1127, line: 697, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1235, file: !1121, line: 178)
!1235 = !DISubprogram(name: "wcrtomb", scope: !1127, file: !1127, line: 301, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!45, !947, !903, !1171}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1239, file: !1121, line: 179)
!1239 = !DISubprogram(name: "wcscat", scope: !1127, file: !1127, line: 97, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!902, !901, !948}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1243, file: !1121, line: 180)
!1243 = !DISubprogram(name: "wcscmp", scope: !1127, file: !1127, line: 106, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!221, !949, !949}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1247, file: !1121, line: 181)
!1247 = !DISubprogram(name: "wcscoll", scope: !1127, file: !1127, line: 131, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1249, file: !1121, line: 182)
!1249 = !DISubprogram(name: "wcscpy", scope: !1127, file: !1127, line: 87, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1251, file: !1121, line: 183)
!1251 = !DISubprogram(name: "wcscspn", scope: !1127, file: !1127, line: 187, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!45, !949, !949}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1255, file: !1121, line: 184)
!1255 = !DISubprogram(name: "wcsftime", scope: !1127, file: !1127, line: 834, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!45, !901, !45, !948, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1127, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1263, file: !1121, line: 185)
!1263 = !DISubprogram(name: "wcslen", scope: !1127, file: !1127, line: 222, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!45, !949}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1267, file: !1121, line: 186)
!1267 = !DISubprogram(name: "wcsncat", scope: !1127, file: !1127, line: 101, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!902, !901, !948, !45}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1271, file: !1121, line: 187)
!1271 = !DISubprogram(name: "wcsncmp", scope: !1127, file: !1127, line: 109, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!221, !949, !949, !45}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1275, file: !1121, line: 188)
!1275 = !DISubprogram(name: "wcsncpy", scope: !1127, file: !1127, line: 92, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1277, file: !1121, line: 189)
!1277 = !DISubprogram(name: "wcsrtombs", scope: !1127, file: !1127, line: 343, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!45, !947, !1280, !45, !1171}
!1280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1283, file: !1121, line: 190)
!1283 = !DISubprogram(name: "wcsspn", scope: !1127, file: !1127, line: 191, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1285, file: !1121, line: 191)
!1285 = !DISubprogram(name: "wcstod", scope: !1127, file: !1127, line: 377, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!840, !948, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1291, file: !1121, line: 193)
!1291 = !DISubprogram(name: "wcstof", scope: !1127, file: !1127, line: 382, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!990, !948, !1288}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1295, file: !1121, line: 195)
!1295 = !DISubprogram(name: "wcstok", scope: !1127, file: !1127, line: 217, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!902, !901, !948, !1288}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1299, file: !1121, line: 196)
!1299 = !DISubprogram(name: "wcstol", scope: !1127, file: !1127, line: 428, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!175, !948, !1288, !221}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1303, file: !1121, line: 197)
!1303 = !DISubprogram(name: "wcstoul", scope: !1127, file: !1127, line: 433, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!47, !948, !1288, !221}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1307, file: !1121, line: 198)
!1307 = !DISubprogram(name: "wcsxfrm", scope: !1127, file: !1127, line: 135, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!45, !901, !948, !45}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1311, file: !1121, line: 199)
!1311 = !DISubprogram(name: "wctob", scope: !1127, file: !1127, line: 288, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!221, !1123}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1315, file: !1121, line: 200)
!1315 = !DISubprogram(name: "wmemcmp", scope: !1127, file: !1127, line: 258, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1317, file: !1121, line: 201)
!1317 = !DISubprogram(name: "wmemcpy", scope: !1127, file: !1127, line: 262, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1319, file: !1121, line: 202)
!1319 = !DISubprogram(name: "wmemmove", scope: !1127, file: !1127, line: 267, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!902, !902, !949, !45}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1323, file: !1121, line: 203)
!1323 = !DISubprogram(name: "wmemset", scope: !1127, file: !1127, line: 271, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!902, !902, !903, !45}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1327, file: !1121, line: 204)
!1327 = !DISubprogram(name: "wprintf", scope: !1127, file: !1127, line: 587, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!221, !948, null}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1331, file: !1121, line: 205)
!1331 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1127, file: !1127, line: 644, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1333, file: !1121, line: 206)
!1333 = !DISubprogram(name: "wcschr", scope: !1127, file: !1127, line: 164, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!902, !949, !903}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1337, file: !1121, line: 207)
!1337 = !DISubprogram(name: "wcspbrk", scope: !1127, file: !1127, line: 201, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!902, !949, !949}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1341, file: !1121, line: 208)
!1341 = !DISubprogram(name: "wcsrchr", scope: !1127, file: !1127, line: 174, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1343, file: !1121, line: 209)
!1343 = !DISubprogram(name: "wcsstr", scope: !1127, file: !1127, line: 212, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1345, file: !1121, line: 210)
!1345 = !DISubprogram(name: "wmemchr", scope: !1127, file: !1127, line: 253, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!902, !949, !903, !45}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1349, file: !1121, line: 251)
!1349 = !DISubprogram(name: "wcstold", scope: !1127, file: !1127, line: 384, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!995, !948, !1288}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1353, file: !1121, line: 260)
!1353 = !DISubprogram(name: "wcstoll", scope: !1127, file: !1127, line: 441, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!961, !948, !1288, !221}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1357, file: !1121, line: 261)
!1357 = !DISubprogram(name: "wcstoull", scope: !1127, file: !1127, line: 448, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!985, !948, !1288, !221}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1349, file: !1121, line: 267)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1353, file: !1121, line: 268)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1357, file: !1121, line: 269)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1291, file: !1121, line: 283)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1219, file: !1121, line: 286)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1225, file: !1121, line: 289)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1233, file: !1121, line: 292)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1349, file: !1121, line: 296)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1353, file: !1121, line: 297)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1357, file: !1121, line: 298)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1371, file: !1373, line: 53)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1372, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1372 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1375, file: !1373, line: 54)
!1375 = !DISubprogram(name: "setlocale", scope: !1372, file: !1372, line: 122, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!880, !221, !398}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1379, file: !1373, line: 55)
!1379 = !DISubprogram(name: "localeconv", scope: !1372, file: !1372, line: 125, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1384, file: !1386, line: 64)
!1384 = !DISubprogram(name: "isalnum", scope: !1385, file: !1385, line: 108, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1388, file: !1386, line: 65)
!1388 = !DISubprogram(name: "isalpha", scope: !1385, file: !1385, line: 109, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1390, file: !1386, line: 66)
!1390 = !DISubprogram(name: "iscntrl", scope: !1385, file: !1385, line: 110, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1392, file: !1386, line: 67)
!1392 = !DISubprogram(name: "isdigit", scope: !1385, file: !1385, line: 111, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1394, file: !1386, line: 68)
!1394 = !DISubprogram(name: "isgraph", scope: !1385, file: !1385, line: 113, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1396, file: !1386, line: 69)
!1396 = !DISubprogram(name: "islower", scope: !1385, file: !1385, line: 112, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1398, file: !1386, line: 70)
!1398 = !DISubprogram(name: "isprint", scope: !1385, file: !1385, line: 114, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1400, file: !1386, line: 71)
!1400 = !DISubprogram(name: "ispunct", scope: !1385, file: !1385, line: 115, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1402, file: !1386, line: 72)
!1402 = !DISubprogram(name: "isspace", scope: !1385, file: !1385, line: 116, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1404, file: !1386, line: 73)
!1404 = !DISubprogram(name: "isupper", scope: !1385, file: !1385, line: 117, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1406, file: !1386, line: 74)
!1406 = !DISubprogram(name: "isxdigit", scope: !1385, file: !1385, line: 118, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1408, file: !1386, line: 75)
!1408 = !DISubprogram(name: "tolower", scope: !1385, file: !1385, line: 122, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1410, file: !1386, line: 76)
!1410 = !DISubprogram(name: "toupper", scope: !1385, file: !1385, line: 125, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1412, file: !1386, line: 87)
!1412 = !DISubprogram(name: "isblank", scope: !1385, file: !1385, line: 130, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1414, file: !1419, line: 47)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1415, line: 24, baseType: !1416)
!1415 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1417, line: 37, baseType: !1418)
!1417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1418 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1421, file: !1419, line: 48)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1415, line: 25, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1417, line: 39, baseType: !1423)
!1423 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1425, file: !1419, line: 49)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1415, line: 26, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1417, line: 41, baseType: !221)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1428, file: !1419, line: 50)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1415, line: 27, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1417, line: 44, baseType: !175)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1431, file: !1419, line: 52)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1432, line: 58, baseType: !1418)
!1432 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1434, file: !1419, line: 53)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1432, line: 60, baseType: !175)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1436, file: !1419, line: 54)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1432, line: 61, baseType: !175)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1438, file: !1419, line: 55)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1432, line: 62, baseType: !175)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1440, file: !1419, line: 57)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1432, line: 43, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1417, line: 52, baseType: !1416)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1443, file: !1419, line: 58)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1432, line: 44, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1417, line: 54, baseType: !1422)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1446, file: !1419, line: 59)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1432, line: 45, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1417, line: 56, baseType: !1426)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1449, file: !1419, line: 60)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1432, line: 46, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1417, line: 58, baseType: !1429)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1452, file: !1419, line: 62)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1432, line: 101, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1417, line: 72, baseType: !175)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1455, file: !1419, line: 63)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1432, line: 87, baseType: !175)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1457, file: !1419, line: 65)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1458, line: 24, baseType: !1459)
!1458 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1417, line: 38, baseType: !1460)
!1460 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1462, file: !1419, line: 66)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1458, line: 25, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1417, line: 40, baseType: !52)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1465, file: !1419, line: 67)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1458, line: 26, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1417, line: 42, baseType: !7)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1468, file: !1419, line: 68)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1458, line: 27, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1417, line: 45, baseType: !47)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1471, file: !1419, line: 70)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1432, line: 71, baseType: !1460)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1473, file: !1419, line: 71)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1432, line: 73, baseType: !47)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1475, file: !1419, line: 72)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1432, line: 74, baseType: !47)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1477, file: !1419, line: 73)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1432, line: 75, baseType: !47)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1479, file: !1419, line: 75)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1432, line: 49, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1417, line: 53, baseType: !1459)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1482, file: !1419, line: 76)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1432, line: 50, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1417, line: 55, baseType: !1463)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1485, file: !1419, line: 77)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1432, line: 51, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1417, line: 57, baseType: !1466)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1488, file: !1419, line: 78)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1432, line: 52, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1417, line: 59, baseType: !1469)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1491, file: !1419, line: 80)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1432, line: 102, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1417, line: 73, baseType: !47)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1494, file: !1419, line: 81)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1432, line: 90, baseType: !47)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1496, file: !1498, line: 98)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1497, line: 7, baseType: !1137)
!1497 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1500, file: !1498, line: 99)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1501, line: 84, baseType: !1502)
!1501 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1503, line: 14, baseType: !1504)
!1503 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1503, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1506, file: !1498, line: 101)
!1506 = !DISubprogram(name: "clearerr", scope: !1501, file: !1501, line: 757, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1511, file: !1498, line: 102)
!1511 = !DISubprogram(name: "fclose", scope: !1501, file: !1501, line: 213, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!221, !1509}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1515, file: !1498, line: 103)
!1515 = !DISubprogram(name: "feof", scope: !1501, file: !1501, line: 759, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1517, file: !1498, line: 104)
!1517 = !DISubprogram(name: "ferror", scope: !1501, file: !1501, line: 761, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1519, file: !1498, line: 105)
!1519 = !DISubprogram(name: "fflush", scope: !1501, file: !1501, line: 218, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1521, file: !1498, line: 106)
!1521 = !DISubprogram(name: "fgetc", scope: !1501, file: !1501, line: 485, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1523, file: !1498, line: 107)
!1523 = !DISubprogram(name: "fgetpos", scope: !1501, file: !1501, line: 731, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!221, !1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1509)
!1527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1530, file: !1498, line: 108)
!1530 = !DISubprogram(name: "fgets", scope: !1501, file: !1501, line: 564, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!880, !947, !221, !1526}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1534, file: !1498, line: 109)
!1534 = !DISubprogram(name: "fopen", scope: !1501, file: !1501, line: 246, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1509, !904, !904}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1538, file: !1498, line: 110)
!1538 = !DISubprogram(name: "fprintf", scope: !1501, file: !1501, line: 326, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!221, !1526, !904, null}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1542, file: !1498, line: 111)
!1542 = !DISubprogram(name: "fputc", scope: !1501, file: !1501, line: 521, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!221, !221, !1509}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1546, file: !1498, line: 112)
!1546 = !DISubprogram(name: "fputs", scope: !1501, file: !1501, line: 626, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!221, !904, !1526}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1550, file: !1498, line: 113)
!1550 = !DISubprogram(name: "fread", scope: !1501, file: !1501, line: 646, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!45, !1553, !45, !45, !1526}
!1553 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !853)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1555, file: !1498, line: 114)
!1555 = !DISubprogram(name: "freopen", scope: !1501, file: !1501, line: 252, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1509, !904, !904, !1526}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1559, file: !1498, line: 115)
!1559 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1501, file: !1501, line: 407, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1561, file: !1498, line: 116)
!1561 = !DISubprogram(name: "fseek", scope: !1501, file: !1501, line: 684, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!221, !1509, !175, !221}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1565, file: !1498, line: 117)
!1565 = !DISubprogram(name: "fsetpos", scope: !1501, file: !1501, line: 736, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!221, !1509, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1571, file: !1498, line: 118)
!1571 = !DISubprogram(name: "ftell", scope: !1501, file: !1501, line: 689, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!175, !1509}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1575, file: !1498, line: 119)
!1575 = !DISubprogram(name: "fwrite", scope: !1501, file: !1501, line: 652, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!45, !1578, !45, !45, !1526}
!1578 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !854)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1580, file: !1498, line: 120)
!1580 = !DISubprogram(name: "getc", scope: !1501, file: !1501, line: 486, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1582, file: !1498, line: 121)
!1582 = !DISubprogram(name: "getchar", scope: !1501, file: !1501, line: 492, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1584, file: !1498, line: 126)
!1584 = !DISubprogram(name: "perror", scope: !1501, file: !1501, line: 775, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !398}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1588, file: !1498, line: 127)
!1588 = !DISubprogram(name: "printf", scope: !1501, file: !1501, line: 332, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!221, !904, null}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1592, file: !1498, line: 128)
!1592 = !DISubprogram(name: "putc", scope: !1501, file: !1501, line: 522, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1594, file: !1498, line: 129)
!1594 = !DISubprogram(name: "putchar", scope: !1501, file: !1501, line: 528, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1596, file: !1498, line: 130)
!1596 = !DISubprogram(name: "puts", scope: !1501, file: !1501, line: 632, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1598, file: !1498, line: 131)
!1598 = !DISubprogram(name: "remove", scope: !1501, file: !1501, line: 146, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1600, file: !1498, line: 132)
!1600 = !DISubprogram(name: "rename", scope: !1501, file: !1501, line: 148, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!221, !398, !398}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1604, file: !1498, line: 133)
!1604 = !DISubprogram(name: "rewind", scope: !1501, file: !1501, line: 694, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1606, file: !1498, line: 134)
!1606 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1501, file: !1501, line: 410, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1608, file: !1498, line: 135)
!1608 = !DISubprogram(name: "setbuf", scope: !1501, file: !1501, line: 304, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1526, !947}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1612, file: !1498, line: 136)
!1612 = !DISubprogram(name: "setvbuf", scope: !1501, file: !1501, line: 308, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!221, !1526, !947, !221, !45}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1616, file: !1498, line: 137)
!1616 = !DISubprogram(name: "sprintf", scope: !1501, file: !1501, line: 334, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!221, !947, !904, null}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1620, file: !1498, line: 138)
!1620 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1501, file: !1501, line: 412, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!221, !904, !904, null}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1624, file: !1498, line: 139)
!1624 = !DISubprogram(name: "tmpfile", scope: !1501, file: !1501, line: 173, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1509}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1628, file: !1498, line: 141)
!1628 = !DISubprogram(name: "tmpnam", scope: !1501, file: !1501, line: 187, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!880, !880}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1632, file: !1498, line: 143)
!1632 = !DISubprogram(name: "ungetc", scope: !1501, file: !1501, line: 639, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1634, file: !1498, line: 144)
!1634 = !DISubprogram(name: "vfprintf", scope: !1501, file: !1501, line: 341, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!221, !1526, !904, !1211}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1638, file: !1498, line: 145)
!1638 = !DISubprogram(name: "vprintf", scope: !1501, file: !1501, line: 347, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!221, !904, !1211}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1642, file: !1498, line: 146)
!1642 = !DISubprogram(name: "vsprintf", scope: !1501, file: !1501, line: 349, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!221, !947, !904, !1211}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1646, file: !1498, line: 175)
!1646 = !DISubprogram(name: "snprintf", scope: !1501, file: !1501, line: 354, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!221, !947, !45, !904, null}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1650, file: !1498, line: 176)
!1650 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1501, file: !1501, line: 451, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1652, file: !1498, line: 177)
!1652 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1501, file: !1501, line: 456, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1654, file: !1498, line: 178)
!1654 = !DISubprogram(name: "vsnprintf", scope: !1501, file: !1501, line: 358, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!221, !947, !45, !904, !1211}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1658, file: !1498, line: 179)
!1658 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1501, file: !1501, line: 459, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!221, !904, !904, !1211}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1646, file: !1498, line: 185)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1650, file: !1498, line: 186)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1652, file: !1498, line: 187)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1654, file: !1498, line: 188)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1658, file: !1498, line: 189)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !40, file: !36, line: 56)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1668, file: !1670, line: 54)
!1668 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !42, file: !1669, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1669 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1670 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1672, file: !1670, line: 55)
!1672 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !42, file: !1669, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !40, file: !1674, line: 58)
!1674 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1668, file: !1676, line: 34)
!1676 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1677 = !{i32 7, !"Dwarf Version", i32 4}
!1678 = !{i32 2, !"Debug Info Version", i32 3}
!1679 = !{i32 1, !"wchar_size", i32 4}
!1680 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1681 = distinct !DISubprogram(name: "DOMSupportDefault", linkageName: "_ZN11xalanc_1_1017DOMSupportDefaultC2ERN11xercesc_2_713MemoryManagerE", scope: !1682, file: !1, line: 40, type: !1692, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1691, retainedNodes: !160)
!1682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupportDefault", scope: !6, file: !1683, line: 38, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1684, vtableHolder: !1686)
!1683 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupportDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1684 = !{!1685, !1688, !1691, !1695, !1698, !1699, !1708}
!1685 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1682, baseType: !1686, flags: DIFlagPublic, extraData: i32 0)
!1686 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupport", scope: !6, file: !1687, line: 39, flags: DIFlagFwdDecl)
!1687 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "m_pool", scope: !1682, file: !1683, line: 67, baseType: !1689, size: 896, offset: 64)
!1689 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringPool", scope: !6, file: !1690, line: 37, flags: DIFlagFwdDecl)
!1690 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1691 = !DISubprogram(name: "DOMSupportDefault", scope: !1682, file: !1683, line: 42, type: !1692, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694, !393}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DISubprogram(name: "~DOMSupportDefault", scope: !1682, file: !1683, line: 45, type: !1696, scopeLine: 45, containingType: !1682, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1694}
!1698 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1017DOMSupportDefault5resetEv", scope: !1682, file: !1683, line: 50, type: !1696, scopeLine: 50, containingType: !1682, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1699 = !DISubprogram(name: "getUnparsedEntityURI", linkageName: "_ZNK11xalanc_1_1017DOMSupportDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", scope: !1682, file: !1683, line: 56, type: !1700, scopeLine: 56, containingType: !1682, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!404, !1702, !404, !1704}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !1707, line: 51, flags: DIFlagFwdDecl)
!1707 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1708 = !DISubprogram(name: "isNodeAfter", linkageName: "_ZNK11xalanc_1_1017DOMSupportDefault11isNodeAfterERKNS_9XalanNodeES3_", scope: !1682, file: !1683, line: 61, type: !1709, scopeLine: 61, containingType: !1682, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!127, !1702, !1711, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1715 = !DILocation(line: 0, scope: !1681)
!1716 = !DILocalVariable(name: "theManager", arg: 2, scope: !1681, file: !1, line: 40, type: !393)
!1717 = !DILocation(line: 40, column: 61, scope: !1681)
!1718 = !DILocation(line: 43, column: 1, scope: !1681)
!1719 = !DILocation(line: 41, column: 2, scope: !1681)
!1720 = !DILocation(line: 42, column: 2, scope: !1681)
!1721 = !DILocation(line: 42, column: 9, scope: !1681)
!1722 = !DILocation(line: 44, column: 1, scope: !1681)
!1723 = !DILocation(line: 44, column: 1, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 43, column: 1)
!1725 = distinct !DISubprogram(name: "~DOMSupportDefault", linkageName: "_ZN11xalanc_1_1017DOMSupportDefaultD2Ev", scope: !1682, file: !1, line: 48, type: !1696, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1695, retainedNodes: !160)
!1726 = !DILocalVariable(name: "this", arg: 1, scope: !1725, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DILocation(line: 0, scope: !1725)
!1728 = !DILocation(line: 49, column: 1, scope: !1725)
!1729 = !DILocation(line: 50, column: 1, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 49, column: 1)
!1731 = !DILocation(line: 50, column: 1, scope: !1725)
!1732 = distinct !DISubprogram(name: "~DOMSupportDefault", linkageName: "_ZN11xalanc_1_1017DOMSupportDefaultD0Ev", scope: !1682, file: !1, line: 48, type: !1696, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1695, retainedNodes: !160)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1732, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DILocation(line: 0, scope: !1732)
!1735 = !DILocation(line: 49, column: 1, scope: !1732)
!1736 = !DILocation(line: 50, column: 1, scope: !1732)
!1737 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1017DOMSupportDefault5resetEv", scope: !1682, file: !1, line: 55, type: !1696, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1698, retainedNodes: !160)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocation(line: 57, column: 1, scope: !1737)
!1741 = distinct !DISubprogram(name: "getUnparsedEntityURI", linkageName: "_ZNK11xalanc_1_1017DOMSupportDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", scope: !1682, file: !1, line: 62, type: !1700, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1699, retainedNodes: !160)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1744 = !DILocation(line: 0, scope: !1741)
!1745 = !DILocalVariable(name: "theName", arg: 2, scope: !1741, file: !1, line: 63, type: !404)
!1746 = !DILocation(line: 63, column: 26, scope: !1741)
!1747 = !DILocalVariable(name: "theDocument", arg: 3, scope: !1741, file: !1, line: 64, type: !1704)
!1748 = !DILocation(line: 64, column: 25, scope: !1741)
!1749 = !DILocalVariable(name: "theDoctype", scope: !1741, file: !1, line: 66, type: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1753 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentType", scope: !6, file: !1754, line: 38, flags: DIFlagFwdDecl)
!1754 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1755 = !DILocation(line: 66, column: 33, scope: !1741)
!1756 = !DILocation(line: 67, column: 3, scope: !1741)
!1757 = !DILocation(line: 67, column: 15, scope: !1741)
!1758 = !DILocalVariable(name: "theNonConstPool", scope: !1741, file: !1, line: 69, type: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1760 = !DILocation(line: 69, column: 29, scope: !1741)
!1761 = !DILocation(line: 73, column: 6, scope: !1741)
!1762 = !DILocalVariable(name: "theMemoryManager", scope: !1741, file: !1, line: 76, type: !393)
!1763 = !DILocation(line: 76, column: 25, scope: !1741)
!1764 = !DILocation(line: 77, column: 9, scope: !1741)
!1765 = !DILocation(line: 77, column: 25, scope: !1741)
!1766 = !DILocalVariable(name: "theURI", scope: !1741, file: !1, line: 79, type: !29)
!1767 = !DILocation(line: 79, column: 21, scope: !1741)
!1768 = !DILocation(line: 79, column: 28, scope: !1741)
!1769 = !DILocation(line: 81, column: 5, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 81, column: 5)
!1771 = !DILocation(line: 81, column: 16, scope: !1770)
!1772 = !DILocation(line: 81, column: 5, scope: !1741)
!1773 = !DILocalVariable(name: "theEntities", scope: !1774, file: !1, line: 83, type: !1775)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 82, column: 2)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1778 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !1779, line: 42, flags: DIFlagFwdDecl)
!1779 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1780 = !DILocation(line: 83, column: 34, scope: !1774)
!1781 = !DILocation(line: 84, column: 4, scope: !1774)
!1782 = !DILocation(line: 84, column: 16, scope: !1774)
!1783 = !DILocation(line: 86, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 86, column: 7)
!1785 = !DILocation(line: 86, column: 19, scope: !1784)
!1786 = !DILocation(line: 86, column: 7, scope: !1774)
!1787 = !DILocalVariable(name: "theNode", scope: !1788, file: !1, line: 88, type: !1789)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 87, column: 3)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1791 = !DILocation(line: 88, column: 27, scope: !1788)
!1792 = !DILocation(line: 89, column: 5, scope: !1788)
!1793 = !DILocation(line: 89, column: 31, scope: !1788)
!1794 = !DILocation(line: 89, column: 18, scope: !1788)
!1795 = !DILocation(line: 91, column: 8, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 91, column: 8)
!1797 = !DILocation(line: 91, column: 16, scope: !1796)
!1798 = !DILocation(line: 91, column: 21, scope: !1796)
!1799 = !DILocation(line: 91, column: 24, scope: !1796)
!1800 = !DILocation(line: 91, column: 33, scope: !1796)
!1801 = !DILocation(line: 91, column: 47, scope: !1796)
!1802 = !DILocation(line: 91, column: 8, scope: !1788)
!1803 = !DILocalVariable(name: "theEntity", scope: !1804, file: !1, line: 93, type: !23)
!1804 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 92, column: 4)
!1805 = !DILocation(line: 93, column: 24, scope: !1804)
!1806 = !DILocation(line: 97, column: 38, scope: !1804)
!1807 = !DILocation(line: 97, column: 6, scope: !1804)
!1808 = !DILocalVariable(name: "theNotationName", scope: !1804, file: !1, line: 100, type: !405)
!1809 = !DILocation(line: 100, column: 41, scope: !1804)
!1810 = !DILocation(line: 101, column: 45, scope: !1804)
!1811 = !DILocation(line: 101, column: 56, scope: !1804)
!1812 = !DILocation(line: 102, column: 45, scope: !1804)
!1813 = !DILocation(line: 104, column: 8, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 104, column: 8)
!1815 = !DILocation(line: 104, column: 33, scope: !1814)
!1816 = !DILocation(line: 104, column: 8, scope: !1804)
!1817 = !DILocation(line: 115, column: 15, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 105, column: 5)
!1819 = !DILocation(line: 115, column: 26, scope: !1818)
!1820 = !DILocation(line: 115, column: 13, scope: !1818)
!1821 = !DILocation(line: 117, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 117, column: 9)
!1823 = !DILocation(line: 117, column: 25, scope: !1822)
!1824 = !DILocation(line: 117, column: 9, scope: !1818)
!1825 = !DILocation(line: 119, column: 16, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 118, column: 6)
!1827 = !DILocation(line: 119, column: 27, scope: !1826)
!1828 = !DILocation(line: 119, column: 14, scope: !1826)
!1829 = !DILocation(line: 120, column: 6, scope: !1826)
!1830 = !DILocation(line: 127, column: 1, scope: !1774)
!1831 = !DILocation(line: 127, column: 1, scope: !1814)
!1832 = !DILocation(line: 122, column: 4, scope: !1796)
!1833 = !DILocation(line: 121, column: 5, scope: !1818)
!1834 = !DILocation(line: 122, column: 4, scope: !1804)
!1835 = !DILocation(line: 123, column: 3, scope: !1788)
!1836 = !DILocation(line: 124, column: 2, scope: !1774)
!1837 = !DILocation(line: 126, column: 9, scope: !1741)
!1838 = !DILocation(line: 126, column: 25, scope: !1741)
!1839 = !DILocation(line: 127, column: 1, scope: !1741)
!1840 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool16getMemoryManagerEv", scope: !1689, file: !1690, line: 125, type: !1841, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1844, retainedNodes: !160)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!393, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool16getMemoryManagerEv", scope: !1689, file: !1690, line: 125, type: !1841, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1847 = !DILocation(line: 0, scope: !1840)
!1848 = !DILocation(line: 127, column: 16, scope: !1840)
!1849 = !DILocation(line: 127, column: 28, scope: !1840)
!1850 = !DILocation(line: 127, column: 9, scope: !1840)
!1851 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !6, file: !1674, line: 331, type: !1852, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !160)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!127, !404}
!1854 = !DILocalVariable(name: "str", arg: 1, scope: !1851, file: !1674, line: 331, type: !404)
!1855 = !DILocation(line: 331, column: 33, scope: !1851)
!1856 = !DILocation(line: 333, column: 12, scope: !1851)
!1857 = !DILocation(line: 333, column: 16, scope: !1851)
!1858 = !DILocation(line: 333, column: 5, scope: !1851)
!1859 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !29, file: !28, line: 99, type: !421, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !420, retainedNodes: !160)
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DILocation(line: 0, scope: !1859)
!1862 = !DILocalVariable(name: "theRHS", arg: 2, scope: !1859, file: !28, line: 99, type: !404)
!1863 = !DILocation(line: 99, column: 34, scope: !1859)
!1864 = !DILocation(line: 101, column: 17, scope: !1859)
!1865 = !DILocation(line: 101, column: 10, scope: !1859)
!1866 = !DILocation(line: 101, column: 3, scope: !1859)
!1867 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !29, file: !28, line: 94, type: !418, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !160)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DILocation(line: 0, scope: !1867)
!1870 = !DILocation(line: 96, column: 2, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !28, line: 95, column: 2)
!1872 = !DILocation(line: 96, column: 2, scope: !1867)
!1873 = distinct !DISubprogram(name: "isNodeAfter", linkageName: "_ZNK11xalanc_1_1017DOMSupportDefault11isNodeAfterERKNS_9XalanNodeES3_", scope: !1682, file: !1, line: 132, type: !1709, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1708, retainedNodes: !160)
!1874 = !DILocalVariable(name: "this", arg: 1, scope: !1873, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DILocation(line: 0, scope: !1873)
!1876 = !DILocalVariable(name: "node1", arg: 2, scope: !1873, file: !1, line: 133, type: !1711)
!1877 = !DILocation(line: 133, column: 21, scope: !1873)
!1878 = !DILocalVariable(name: "node2", arg: 3, scope: !1873, file: !1, line: 134, type: !1711)
!1879 = !DILocation(line: 134, column: 21, scope: !1873)
!1880 = !DILocation(line: 136, column: 34, scope: !1873)
!1881 = !DILocation(line: 136, column: 41, scope: !1873)
!1882 = !DILocation(line: 136, column: 9, scope: !1873)
!1883 = !DILocation(line: 136, column: 2, scope: !1873)
!1884 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !1886, file: !1885, line: 204, type: !2192, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2191, retainedNodes: !160)
!1885 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringHashTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1886 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringHashTable", scope: !6, file: !1885, line: 42, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1887, identifier: "_ZTSN11xalanc_1_1023XalanDOMStringHashTableE")
!1887 = !{!1888, !1890, !2076, !2155, !2156, !2157, !2161, !2164, !2165, !2170, !2171, !2177, !2178, !2182, !2185, !2188, !2191, !2194, !2199, !2203, !2207}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketCount", scope: !1886, file: !1885, line: 232, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketSize", scope: !1886, file: !1885, line: 234, baseType: !1891, size: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !1886, file: !1885, line: 47, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1894, file: !36, line: 71, baseType: !45)
!1894 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> >", scope: !6, file: !36, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1895, templateParams: !2070, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEE")
!1895 = !{!1896, !1897, !1898, !1899, !1903, !1907, !1911, !1917, !1923, !1926, !1930, !1933, !1936, !1937, !1941, !1944, !1947, !1950, !1953, !1956, !1959, !1962, !1967, !1968, !1971, !1972, !1973, !1976, !1977, !1982, !1986, !1987, !1988, !1991, !1994, !1995, !1996, !2002, !2008, !2009, !2010, !2013, !2016, !2017, !2018, !2019, !2023, !2026, !2029, !2032, !2036, !2039, !2042, !2045, !2048, !2051, !2054, !2055, !2058, !2059, !2060, !2064, !2065, !2066, !2067}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1894, file: !36, line: 1087, baseType: !39, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1894, file: !36, line: 1089, baseType: !44, size: 64, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1894, file: !36, line: 1091, baseType: !44, size: 64, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1894, file: !36, line: 1093, baseType: !1900, size: 64, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1894, file: !36, line: 66, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1903 = !DISubprogram(name: "XalanVector", scope: !1894, file: !36, line: 120, type: !1904, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1906, !57, !44}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1894, file: !36, line: 132, type: !1908, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !57, !44}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1911 = !DISubprogram(name: "XalanVector", scope: !1894, file: !36, line: 149, type: !1912, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1906, !1914, !57, !44}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1894, file: !36, line: 115, baseType: !1894)
!1917 = !DISubprogram(name: "XalanVector", scope: !1894, file: !36, line: 177, type: !1918, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1906, !1920, !1920, !57}
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1894, file: !36, line: 92, baseType: !1921)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1901)
!1923 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createEPKS3_S8_RN11xercesc_2_713MemoryManagerE", scope: !1894, file: !36, line: 197, type: !1924, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1910, !1920, !1920, !57}
!1926 = !DISubprogram(name: "XalanVector", scope: !1894, file: !36, line: 215, type: !1927, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1906, !44, !1929, !57}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1922, size: 64)
!1930 = !DISubprogram(name: "~XalanVector", scope: !1894, file: !36, line: 233, type: !1931, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1906}
!1933 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_", scope: !1894, file: !36, line: 246, type: !1934, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1906, !1929}
!1936 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv", scope: !1894, file: !36, line: 256, type: !1931, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_S7_", scope: !1894, file: !36, line: 268, type: !1938, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1940, !1906, !1940, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1894, file: !36, line: 91, baseType: !1900)
!1941 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_", scope: !1894, file: !36, line: 290, type: !1942, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1940, !1906, !1940}
!1944 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_", scope: !1894, file: !36, line: 296, type: !1945, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1906, !1940, !1920, !1920}
!1947 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_mRKS3_", scope: !1894, file: !36, line: 415, type: !1948, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1906, !1940, !44, !1929}
!1950 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_RKS3_", scope: !1894, file: !36, line: 516, type: !1951, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1940, !1906, !1940, !1929}
!1953 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPKS3_S8_", scope: !1894, file: !36, line: 538, type: !1954, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1906, !1920, !1920}
!1956 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPS3_S7_", scope: !1894, file: !36, line: 551, type: !1957, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1906, !1940, !1940}
!1959 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEmRKS3_", scope: !1894, file: !36, line: 561, type: !1960, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1906, !44, !1929}
!1962 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv", scope: !1894, file: !36, line: 571, type: !1963, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!44, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1894)
!1967 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8max_sizeEv", scope: !1894, file: !36, line: 579, type: !1963, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEm", scope: !1894, file: !36, line: 587, type: !1969, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1906, !44}
!1971 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEmRKS3_", scope: !1894, file: !36, line: 595, type: !1960, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv", scope: !1894, file: !36, line: 628, type: !1963, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv", scope: !1894, file: !36, line: 636, type: !1974, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!127, !1965}
!1976 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm", scope: !1894, file: !36, line: 644, type: !1969, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !1894, file: !36, line: 657, type: !1978, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !1906}
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1894, file: !36, line: 69, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1901, size: 64)
!1982 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !1894, file: !36, line: 665, type: !1983, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985, !1965}
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1894, file: !36, line: 70, baseType: !1929)
!1986 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !1894, file: !36, line: 673, type: !1978, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !1894, file: !36, line: 679, type: !1983, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !1894, file: !36, line: 685, type: !1989, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1940, !1906}
!1991 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !1894, file: !36, line: 693, type: !1992, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1920, !1965}
!1994 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !1894, file: !36, line: 701, type: !1989, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !1894, file: !36, line: 709, type: !1992, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !1894, file: !36, line: 717, type: !1997, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1999, !1906}
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1894, file: !36, line: 112, baseType: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1894, file: !36, line: 96, baseType: !2001)
!2001 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString **>", scope: !155, file: !154, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPKN11xalanc_1_1014XalanDOMStringEE")
!2002 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !1894, file: !36, line: 725, type: !2003, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!2005, !1965}
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1894, file: !36, line: 113, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1894, file: !36, line: 97, baseType: !2007)
!2007 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString *const *>", scope: !155, file: !154, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPKN11xalanc_1_1014XalanDOMStringEE")
!2008 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !1894, file: !36, line: 733, type: !1997, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !1894, file: !36, line: 741, type: !2003, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !1894, file: !36, line: 750, type: !2011, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1980, !1906, !44}
!2013 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !1894, file: !36, line: 761, type: !2014, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1985, !1965, !44}
!2016 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !1894, file: !36, line: 772, type: !2011, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !1894, file: !36, line: 780, type: !2014, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv", scope: !1894, file: !36, line: 788, type: !1931, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEaSERKS6_", scope: !1894, file: !36, line: 802, type: !2020, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !1906, !1914}
!2022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 64)
!2023 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_", scope: !1894, file: !36, line: 848, type: !2024, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1906, !2022}
!2026 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !1894, file: !36, line: 871, type: !2027, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!331, !1965}
!2029 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !1894, file: !36, line: 877, type: !2030, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!57, !1906}
!2032 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6detachEv", scope: !1894, file: !36, line: 889, type: !2033, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !1906}
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1894, file: !36, line: 67, baseType: !1900)
!2036 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !1894, file: !36, line: 905, type: !2037, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !1965}
!2039 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_", scope: !1894, file: !36, line: 918, type: !2040, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!1893, !1906, !1920, !1920}
!2042 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm", scope: !1894, file: !36, line: 938, type: !2043, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1900, !1906, !44}
!2045 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !1894, file: !36, line: 952, type: !2046, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1906, !1900}
!2048 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !1894, file: !36, line: 961, type: !2049, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1981}
!2051 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !1894, file: !36, line: 967, type: !2052, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !1940, !1940}
!2054 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_", scope: !1894, file: !36, line: 978, type: !1934, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm", scope: !1894, file: !36, line: 1006, type: !2056, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2035, !1906, !44}
!2058 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm", scope: !1894, file: !36, line: 1017, type: !1969, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !1894, file: !36, line: 1031, type: !2033, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !1894, file: !36, line: 1037, type: !2061, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !1965}
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1894, file: !36, line: 68, baseType: !1921)
!2064 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10outOfRangeEv", scope: !1894, file: !36, line: 1043, type: !370, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2065 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm", scope: !1894, file: !36, line: 1049, type: !1969, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE11shrinkCountEm", scope: !1894, file: !36, line: 1060, type: !1969, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm", scope: !1894, file: !36, line: 1073, type: !2068, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1893, !1906, !44, !44}
!2070 = !{!2071, !2072}
!2071 = !DITemplateTypeParameter(name: "Type", type: !1902)
!2072 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *>", scope: !6, file: !381, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !2074, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPKNS_14XalanDOMStringEEE")
!2074 = !{!2075}
!2075 = !DITemplateTypeParameter(name: "C", type: !1902)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "m_buckets", scope: !1886, file: !1885, line: 236, baseType: !2077, size: 192, offset: 128)
!2077 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >", scope: !6, file: !1104, line: 219, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2078, templateParams: !2153, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEE")
!2078 = !{!2079, !2103, !2107, !2110, !2115, !2119, !2120, !2125, !2128, !2129, !2132, !2135, !2138, !2141, !2144, !2147, !2150}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !2077, file: !1104, line: 443, baseType: !2080, size: 192)
!2080 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrArrayData", scope: !2077, file: !1104, line: 229, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2081, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataE")
!2081 = !{!2082, !2083, !2084, !2086, !2090, !2093, !2098, !2099, !2100}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2080, file: !1104, line: 292, baseType: !39, size: 64, flags: DIFlagPublic)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "m_dataArray", scope: !2080, file: !1104, line: 294, baseType: !1910, size: 64, offset: 64, flags: DIFlagPublic)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2080, file: !1104, line: 296, baseType: !2085, size: 64, offset: 128, flags: DIFlagPublic)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1104, line: 226, baseType: !45)
!2086 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !2080, file: !1104, line: 233, type: !2087, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !2080, file: !1104, line: 240, type: !2091, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2089, !39, !1910, !2085}
!2093 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv", scope: !2080, file: !1104, line: 252, type: !2094, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!127, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2080)
!2098 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv", scope: !2080, file: !1104, line: 258, type: !2087, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !2080, file: !1104, line: 276, type: !2091, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv", scope: !2080, file: !1104, line: 301, type: !2101, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2096}
!2103 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !2077, file: !1104, line: 309, type: !2104, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2106, !57, !1910, !2085}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !2077, file: !1104, line: 320, type: !2108, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2106}
!2110 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !2077, file: !1104, line: 325, type: !2111, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2106, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2077)
!2115 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEaSERS8_", scope: !2077, file: !1104, line: 331, type: !2116, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2118, !2106, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2077, size: 64)
!2119 = !DISubprogram(name: "~XalanMemMgrAutoPtrArray", scope: !2077, file: !1104, line: 343, type: !2108, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEdeEv", scope: !2077, file: !1104, line: 349, type: !2121, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2124}
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1894, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEptEv", scope: !2077, file: !1104, line: 355, type: !2126, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1910, !2124}
!2128 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv", scope: !2077, file: !1104, line: 361, type: !2126, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7getSizeEv", scope: !2077, file: !1104, line: 367, type: !2130, scopeLine: 367, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2085, !2124}
!2132 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !2077, file: !1104, line: 373, type: !2133, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!39, !2106}
!2135 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !2077, file: !1104, line: 379, type: !2136, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!331, !2124}
!2138 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv", scope: !2077, file: !1104, line: 385, type: !2139, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2118, !2106}
!2141 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv", scope: !2077, file: !1104, line: 406, type: !2142, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2080, !2106}
!2144 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE10releasePtrEv", scope: !2077, file: !1104, line: 416, type: !2145, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1910, !2106}
!2147 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !2077, file: !1104, line: 424, type: !2148, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2106, !39, !1910, !2085}
!2150 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm", scope: !2077, file: !1104, line: 435, type: !2151, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2123, !2124, !2085}
!2153 = !{!2154}
!2154 = !DITemplateTypeParameter(name: "Type", type: !1894)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "m_count", scope: !1886, file: !1885, line: 238, baseType: !45, size: 64, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "m_collisions", scope: !1886, file: !1885, line: 240, baseType: !7, size: 32, offset: 384)
!2157 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !1886, file: !1885, line: 60, type: !2158, scopeLine: 60, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2160, !393, !45, !1892}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DISubprogram(name: "~XalanDOMStringHashTable", scope: !1886, file: !1885, line: 65, type: !2162, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2160}
!2164 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv", scope: !1886, file: !1885, line: 71, type: !2162, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4sizeEv", scope: !1886, file: !1885, line: 79, type: !2166, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!45, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!2170 = !DISubprogram(name: "bucketCount", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable11bucketCountEv", scope: !1886, file: !1885, line: 90, type: !2166, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "getBucketCounts", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable15getBucketCountsERNS_11XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE", scope: !1886, file: !1885, line: 101, type: !2172, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2168, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BucketCountsType", scope: !1886, file: !1885, line: 48, baseType: !2176)
!2176 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned long, xalanc_1_10::MemoryManagedConstructionTraits<unsigned long> >", scope: !6, file: !36, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE")
!2177 = !DISubprogram(name: "collisions", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable10collisionsEv", scope: !1886, file: !1885, line: 110, type: !2166, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm", scope: !1886, file: !1885, line: 123, type: !2179, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1902, !2168, !404, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2182 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm", scope: !1886, file: !1885, line: 140, type: !2183, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!1902, !2168, !409, !27, !2181}
!2185 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE", scope: !1886, file: !1885, line: 158, type: !2186, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2160, !404}
!2188 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm", scope: !1886, file: !1885, line: 176, type: !2189, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2160, !404, !45}
!2191 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !1886, file: !1885, line: 204, type: !2192, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!393, !2160}
!2194 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !1886, file: !1885, line: 212, type: !2195, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2197, !2168}
!2197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!2199 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !1886, file: !1885, line: 222, type: !2200, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2160, !2202}
!2202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2169, size: 64)
!2203 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTableaSERKS0_", scope: !1886, file: !1885, line: 225, type: !2204, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2206, !2160, !2202}
!2206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!2207 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTableeqERKS0_", scope: !1886, file: !1885, line: 228, type: !2208, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!127, !2168, !2202}
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!2212 = !DILocation(line: 0, scope: !1884)
!2213 = !DILocation(line: 208, column: 17, scope: !1884)
!2214 = !DILocation(line: 208, column: 27, scope: !1884)
!2215 = !DILocation(line: 208, column: 9, scope: !1884)
!2216 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !2077, file: !1104, line: 373, type: !2133, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2132, retainedNodes: !160)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !2218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2219 = !DILocation(line: 0, scope: !2216)
!2220 = !DILocation(line: 375, column: 16, scope: !2216)
!2221 = !DILocation(line: 375, column: 30, scope: !2216)
!2222 = !DILocation(line: 375, column: 9, scope: !2216)
!2223 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !29, file: !28, line: 274, type: !472, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !471, retainedNodes: !160)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !1902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocation(line: 276, column: 3, scope: !2223)
!2227 = !DILocation(line: 278, column: 10, scope: !2223)
!2228 = !DILocation(line: 278, column: 17, scope: !2223)
!2229 = !DILocation(line: 278, column: 3, scope: !2223)
!2230 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !29, file: !28, line: 739, type: !788, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !787, retainedNodes: !160)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !1902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DILocation(line: 0, scope: !2230)
!2233 = !DILocation(line: 745, column: 2, scope: !2230)
!2234 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !29, file: !28, line: 422, type: !421, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !160)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocalVariable(name: "theSource", arg: 2, scope: !2234, file: !28, line: 422, type: !404)
!2238 = !DILocation(line: 422, column: 31, scope: !2234)
!2239 = !DILocation(line: 424, column: 3, scope: !2234)
!2240 = !DILocation(line: 426, column: 8, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2234, file: !28, line: 426, column: 7)
!2242 = !DILocation(line: 426, column: 18, scope: !2241)
!2243 = !DILocation(line: 426, column: 7, scope: !2234)
!2244 = !DILocation(line: 428, column: 13, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !28, line: 427, column: 3)
!2246 = !DILocation(line: 428, column: 23, scope: !2245)
!2247 = !DILocation(line: 428, column: 4, scope: !2245)
!2248 = !DILocation(line: 428, column: 11, scope: !2245)
!2249 = !DILocation(line: 430, column: 13, scope: !2245)
!2250 = !DILocation(line: 430, column: 23, scope: !2245)
!2251 = !DILocation(line: 430, column: 4, scope: !2245)
!2252 = !DILocation(line: 430, column: 11, scope: !2245)
!2253 = !DILocation(line: 431, column: 3, scope: !2245)
!2254 = !DILocation(line: 433, column: 3, scope: !2234)
!2255 = !DILocation(line: 435, column: 3, scope: !2234)
!2256 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !35, file: !36, line: 802, type: !322, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !160)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2256)
!2259 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2256, file: !36, line: 802, type: !65)
!2260 = !DILocation(line: 802, column: 32, scope: !2256)
!2261 = !DILocation(line: 804, column: 9, scope: !2256)
!2262 = !DILocation(line: 806, column: 14, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2256, file: !36, line: 806, column: 13)
!2264 = !DILocation(line: 806, column: 21, scope: !2263)
!2265 = !DILocation(line: 806, column: 13, scope: !2256)
!2266 = !DILocation(line: 808, column: 17, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !36, line: 808, column: 17)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !36, line: 807, column: 9)
!2269 = !DILocation(line: 808, column: 32, scope: !2267)
!2270 = !DILocation(line: 808, column: 39, scope: !2267)
!2271 = !DILocation(line: 808, column: 30, scope: !2267)
!2272 = !DILocation(line: 808, column: 17, scope: !2268)
!2273 = !DILocalVariable(name: "theTemp", scope: !2274, file: !36, line: 810, type: !67)
!2274 = distinct !DILexicalBlock(scope: !2267, file: !36, line: 809, column: 13)
!2275 = !DILocation(line: 810, column: 29, scope: !2274)
!2276 = !DILocation(line: 810, column: 37, scope: !2274)
!2277 = !DILocation(line: 810, column: 45, scope: !2274)
!2278 = !DILocation(line: 812, column: 17, scope: !2274)
!2279 = !DILocation(line: 813, column: 13, scope: !2267)
!2280 = !DILocation(line: 813, column: 13, scope: !2274)
!2281 = !DILocation(line: 845, column: 5, scope: !2274)
!2282 = !DILocalVariable(name: "theRHSCopyEnd", scope: !2283, file: !36, line: 816, type: !71)
!2283 = distinct !DILexicalBlock(scope: !2267, file: !36, line: 815, column: 13)
!2284 = !DILocation(line: 816, column: 33, scope: !2283)
!2285 = !DILocation(line: 816, column: 49, scope: !2283)
!2286 = !DILocation(line: 816, column: 56, scope: !2283)
!2287 = !DILocation(line: 818, column: 21, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !36, line: 818, column: 21)
!2289 = !DILocation(line: 818, column: 30, scope: !2288)
!2290 = !DILocation(line: 818, column: 37, scope: !2288)
!2291 = !DILocation(line: 818, column: 28, scope: !2288)
!2292 = !DILocation(line: 818, column: 21, scope: !2283)
!2293 = !DILocation(line: 821, column: 34, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !36, line: 819, column: 17)
!2295 = !DILocation(line: 821, column: 41, scope: !2294)
!2296 = !DILocation(line: 821, column: 21, scope: !2294)
!2297 = !DILocation(line: 822, column: 17, scope: !2294)
!2298 = !DILocation(line: 823, column: 26, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2288, file: !36, line: 823, column: 26)
!2300 = !DILocation(line: 823, column: 35, scope: !2299)
!2301 = !DILocation(line: 823, column: 42, scope: !2299)
!2302 = !DILocation(line: 823, column: 33, scope: !2299)
!2303 = !DILocation(line: 823, column: 26, scope: !2288)
!2304 = !DILocation(line: 826, column: 25, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !36, line: 824, column: 17)
!2306 = !DILocation(line: 826, column: 32, scope: !2305)
!2307 = !DILocation(line: 826, column: 42, scope: !2305)
!2308 = !DILocation(line: 826, column: 40, scope: !2305)
!2309 = !DILocation(line: 825, column: 35, scope: !2305)
!2310 = !DILocation(line: 829, column: 25, scope: !2305)
!2311 = !DILocation(line: 830, column: 25, scope: !2305)
!2312 = !DILocation(line: 831, column: 25, scope: !2305)
!2313 = !DILocation(line: 831, column: 32, scope: !2305)
!2314 = !DILocation(line: 828, column: 21, scope: !2305)
!2315 = !DILocation(line: 832, column: 17, scope: !2305)
!2316 = !DILocation(line: 836, column: 21, scope: !2283)
!2317 = !DILocation(line: 836, column: 28, scope: !2283)
!2318 = !DILocation(line: 837, column: 21, scope: !2283)
!2319 = !DILocation(line: 838, column: 21, scope: !2283)
!2320 = !DILocation(line: 835, column: 17, scope: !2283)
!2321 = !DILocation(line: 840, column: 9, scope: !2268)
!2322 = !DILocation(line: 842, column: 9, scope: !2256)
!2323 = !DILocation(line: 844, column: 9, scope: !2256)
!2324 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !35, file: !36, line: 905, type: !341, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !160)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2327 = !DILocation(line: 0, scope: !2324)
!2328 = !DILocation(line: 907, column: 5, scope: !2324)
!2329 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !35, file: !36, line: 149, type: !63, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !160)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DILocation(line: 0, scope: !2329)
!2332 = !DILocalVariable(name: "theSource", arg: 2, scope: !2329, file: !36, line: 150, type: !65)
!2333 = !DILocation(line: 150, column: 33, scope: !2329)
!2334 = !DILocalVariable(name: "theManager", arg: 3, scope: !2329, file: !36, line: 151, type: !57)
!2335 = !DILocation(line: 151, column: 33, scope: !2329)
!2336 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2329, file: !36, line: 152, type: !44)
!2337 = !DILocation(line: 152, column: 33, scope: !2329)
!2338 = !DILocation(line: 153, column: 9, scope: !2329)
!2339 = !DILocation(line: 153, column: 26, scope: !2329)
!2340 = !DILocation(line: 154, column: 9, scope: !2329)
!2341 = !DILocation(line: 155, column: 9, scope: !2329)
!2342 = !DILocation(line: 156, column: 9, scope: !2329)
!2343 = !DILocation(line: 158, column: 13, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !36, line: 158, column: 13)
!2345 = distinct !DILexicalBlock(scope: !2329, file: !36, line: 157, column: 5)
!2346 = !DILocation(line: 158, column: 23, scope: !2344)
!2347 = !DILocation(line: 158, column: 30, scope: !2344)
!2348 = !DILocation(line: 158, column: 13, scope: !2345)
!2349 = !DILocalVariable(name: "theTemp", scope: !2350, file: !36, line: 160, type: !67)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !36, line: 159, column: 9)
!2351 = !DILocation(line: 160, column: 25, scope: !2350)
!2352 = !DILocation(line: 160, column: 33, scope: !2350)
!2353 = !DILocation(line: 160, column: 55, scope: !2350)
!2354 = !DILocation(line: 160, column: 65, scope: !2350)
!2355 = !DILocation(line: 160, column: 73, scope: !2350)
!2356 = !DILocation(line: 160, column: 45, scope: !2350)
!2357 = !DILocation(line: 162, column: 36, scope: !2350)
!2358 = !DILocation(line: 162, column: 45, scope: !2350)
!2359 = !DILocation(line: 162, column: 55, scope: !2350)
!2360 = !DILocation(line: 162, column: 64, scope: !2350)
!2361 = !DILocation(line: 162, column: 74, scope: !2350)
!2362 = !DILocation(line: 162, column: 21, scope: !2350)
!2363 = !DILocation(line: 164, column: 13, scope: !2350)
!2364 = !DILocation(line: 166, column: 9, scope: !2344)
!2365 = !DILocation(line: 166, column: 9, scope: !2350)
!2366 = !DILocation(line: 175, column: 5, scope: !2350)
!2367 = !DILocation(line: 167, column: 18, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2344, file: !36, line: 167, column: 18)
!2369 = !DILocation(line: 167, column: 39, scope: !2368)
!2370 = !DILocation(line: 167, column: 18, scope: !2344)
!2371 = !DILocation(line: 169, column: 31, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !36, line: 168, column: 9)
!2373 = !DILocation(line: 169, column: 22, scope: !2372)
!2374 = !DILocation(line: 169, column: 13, scope: !2372)
!2375 = !DILocation(line: 169, column: 20, scope: !2372)
!2376 = !DILocation(line: 171, column: 28, scope: !2372)
!2377 = !DILocation(line: 171, column: 13, scope: !2372)
!2378 = !DILocation(line: 171, column: 26, scope: !2372)
!2379 = !DILocation(line: 172, column: 9, scope: !2372)
!2380 = !DILocation(line: 174, column: 9, scope: !2345)
!2381 = !DILocation(line: 175, column: 5, scope: !2329)
!2382 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !35, file: !36, line: 848, type: !326, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !160)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DILocation(line: 0, scope: !2382)
!2385 = !DILocalVariable(name: "theOther", arg: 2, scope: !2382, file: !36, line: 848, type: !324)
!2386 = !DILocation(line: 848, column: 21, scope: !2382)
!2387 = !DILocation(line: 850, column: 9, scope: !2382)
!2388 = !DILocalVariable(name: "theTempManager", scope: !2382, file: !36, line: 852, type: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!2390 = !DILocation(line: 852, column: 33, scope: !2382)
!2391 = !DILocation(line: 852, column: 50, scope: !2382)
!2392 = !DILocalVariable(name: "theTempLength", scope: !2382, file: !36, line: 853, type: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!2394 = !DILocation(line: 853, column: 33, scope: !2382)
!2395 = !DILocation(line: 853, column: 49, scope: !2382)
!2396 = !DILocalVariable(name: "theTempAllocation", scope: !2382, file: !36, line: 854, type: !2393)
!2397 = !DILocation(line: 854, column: 33, scope: !2382)
!2398 = !DILocation(line: 854, column: 53, scope: !2382)
!2399 = !DILocalVariable(name: "theTempData", scope: !2382, file: !36, line: 855, type: !2400)
!2400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!2401 = !DILocation(line: 855, column: 33, scope: !2382)
!2402 = !DILocation(line: 855, column: 47, scope: !2382)
!2403 = !DILocation(line: 857, column: 27, scope: !2382)
!2404 = !DILocation(line: 857, column: 36, scope: !2382)
!2405 = !DILocation(line: 857, column: 9, scope: !2382)
!2406 = !DILocation(line: 857, column: 25, scope: !2382)
!2407 = !DILocation(line: 858, column: 18, scope: !2382)
!2408 = !DILocation(line: 858, column: 27, scope: !2382)
!2409 = !DILocation(line: 858, column: 9, scope: !2382)
!2410 = !DILocation(line: 858, column: 16, scope: !2382)
!2411 = !DILocation(line: 859, column: 24, scope: !2382)
!2412 = !DILocation(line: 859, column: 33, scope: !2382)
!2413 = !DILocation(line: 859, column: 9, scope: !2382)
!2414 = !DILocation(line: 859, column: 22, scope: !2382)
!2415 = !DILocation(line: 860, column: 18, scope: !2382)
!2416 = !DILocation(line: 860, column: 27, scope: !2382)
!2417 = !DILocation(line: 860, column: 9, scope: !2382)
!2418 = !DILocation(line: 860, column: 16, scope: !2382)
!2419 = !DILocation(line: 862, column: 36, scope: !2382)
!2420 = !DILocation(line: 862, column: 9, scope: !2382)
!2421 = !DILocation(line: 862, column: 18, scope: !2382)
!2422 = !DILocation(line: 862, column: 34, scope: !2382)
!2423 = !DILocation(line: 863, column: 27, scope: !2382)
!2424 = !DILocation(line: 863, column: 9, scope: !2382)
!2425 = !DILocation(line: 863, column: 18, scope: !2382)
!2426 = !DILocation(line: 863, column: 25, scope: !2382)
!2427 = !DILocation(line: 864, column: 33, scope: !2382)
!2428 = !DILocation(line: 864, column: 9, scope: !2382)
!2429 = !DILocation(line: 864, column: 18, scope: !2382)
!2430 = !DILocation(line: 864, column: 31, scope: !2382)
!2431 = !DILocation(line: 865, column: 27, scope: !2382)
!2432 = !DILocation(line: 865, column: 9, scope: !2382)
!2433 = !DILocation(line: 865, column: 18, scope: !2382)
!2434 = !DILocation(line: 865, column: 25, scope: !2382)
!2435 = !DILocation(line: 867, column: 9, scope: !2382)
!2436 = !DILocation(line: 868, column: 5, scope: !2382)
!2437 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !35, file: !36, line: 233, type: !82, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !160)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DILocation(line: 0, scope: !2437)
!2440 = !DILocation(line: 235, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !36, line: 234, column: 5)
!2442 = !DILocation(line: 237, column: 13, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2441, file: !36, line: 237, column: 13)
!2444 = !DILocation(line: 237, column: 26, scope: !2443)
!2445 = !DILocation(line: 237, column: 13, scope: !2441)
!2446 = !DILocation(line: 239, column: 21, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !36, line: 238, column: 9)
!2448 = !DILocation(line: 239, column: 30, scope: !2447)
!2449 = !DILocation(line: 239, column: 13, scope: !2447)
!2450 = !DILocation(line: 241, column: 24, scope: !2447)
!2451 = !DILocation(line: 241, column: 13, scope: !2447)
!2452 = !DILocation(line: 242, column: 9, scope: !2447)
!2453 = !DILocation(line: 243, column: 5, scope: !2437)
!2454 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 709, type: !144, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !160)
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2454, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2454)
!2457 = !DILocation(line: 711, column: 9, scope: !2454)
!2458 = !DILocation(line: 713, column: 16, scope: !2454)
!2459 = !DILocation(line: 713, column: 9, scope: !2454)
!2460 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !35, file: !36, line: 1049, type: !120, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !160)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2460)
!2463 = !DILocalVariable(name: "theSize", arg: 2, scope: !2460, file: !36, line: 1049, type: !44)
!2464 = !DILocation(line: 1049, column: 31, scope: !2460)
!2465 = !DILocation(line: 1053, column: 9, scope: !2460)
!2466 = !DILocation(line: 1055, column: 13, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2460, file: !36, line: 1054, column: 9)
!2468 = !DILocation(line: 1056, column: 9, scope: !2467)
!2469 = !DILocation(line: 1056, column: 18, scope: !2460)
!2470 = !DILocation(line: 1056, column: 27, scope: !2460)
!2471 = !DILocation(line: 1056, column: 25, scope: !2460)
!2472 = distinct !{!2472, !2465, !2473}
!2473 = !DILocation(line: 1056, column: 34, scope: !2460)
!2474 = !DILocation(line: 1057, column: 5, scope: !2460)
!2475 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 693, type: !144, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !160)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DILocation(line: 0, scope: !2475)
!2478 = !DILocation(line: 695, column: 9, scope: !2475)
!2479 = !DILocation(line: 697, column: 16, scope: !2475)
!2480 = !DILocation(line: 697, column: 9, scope: !2475)
!2481 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !35, file: !36, line: 296, type: !96, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !160)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DILocation(line: 0, scope: !2481)
!2484 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2481, file: !36, line: 297, type: !91)
!2485 = !DILocation(line: 297, column: 29, scope: !2481)
!2486 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2481, file: !36, line: 298, type: !71)
!2487 = !DILocation(line: 298, column: 29, scope: !2481)
!2488 = !DILocalVariable(name: "theLast", arg: 4, scope: !2481, file: !36, line: 299, type: !71)
!2489 = !DILocation(line: 299, column: 29, scope: !2481)
!2490 = !DILocation(line: 307, column: 9, scope: !2481)
!2491 = !DILocalVariable(name: "theInsertSize", scope: !2481, file: !36, line: 309, type: !2393)
!2492 = !DILocation(line: 309, column: 29, scope: !2481)
!2493 = !DILocation(line: 310, column: 28, scope: !2481)
!2494 = !DILocation(line: 310, column: 38, scope: !2481)
!2495 = !DILocation(line: 310, column: 13, scope: !2481)
!2496 = !DILocation(line: 312, column: 13, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2481, file: !36, line: 312, column: 13)
!2498 = !DILocation(line: 312, column: 27, scope: !2497)
!2499 = !DILocation(line: 312, column: 13, scope: !2481)
!2500 = !DILocation(line: 314, column: 13, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !36, line: 313, column: 9)
!2502 = !DILocalVariable(name: "theTotalSize", scope: !2481, file: !36, line: 317, type: !2393)
!2503 = !DILocation(line: 317, column: 29, scope: !2481)
!2504 = !DILocation(line: 317, column: 44, scope: !2481)
!2505 = !DILocation(line: 317, column: 53, scope: !2481)
!2506 = !DILocation(line: 317, column: 51, scope: !2481)
!2507 = !DILocation(line: 319, column: 13, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2481, file: !36, line: 319, column: 13)
!2509 = !DILocation(line: 319, column: 28, scope: !2508)
!2510 = !DILocation(line: 319, column: 25, scope: !2508)
!2511 = !DILocation(line: 319, column: 13, scope: !2481)
!2512 = !DILocalVariable(name: "thePointer", scope: !2513, file: !36, line: 321, type: !339)
!2513 = distinct !DILexicalBlock(scope: !2508, file: !36, line: 320, column: 9)
!2514 = !DILocation(line: 321, column: 25, scope: !2513)
!2515 = !DILocation(line: 321, column: 53, scope: !2513)
!2516 = !DILocation(line: 321, column: 38, scope: !2513)
!2517 = !DILocation(line: 323, column: 13, scope: !2513)
!2518 = !DILocation(line: 323, column: 20, scope: !2513)
!2519 = !DILocation(line: 323, column: 32, scope: !2513)
!2520 = !DILocation(line: 323, column: 29, scope: !2513)
!2521 = !DILocation(line: 325, column: 40, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2513, file: !36, line: 324, column: 13)
!2523 = !DILocation(line: 325, column: 53, scope: !2522)
!2524 = !DILocation(line: 325, column: 64, scope: !2522)
!2525 = !DILocation(line: 325, column: 17, scope: !2522)
!2526 = !DILocation(line: 327, column: 17, scope: !2522)
!2527 = !DILocation(line: 328, column: 19, scope: !2522)
!2528 = !DILocation(line: 328, column: 17, scope: !2522)
!2529 = !DILocation(line: 329, column: 17, scope: !2522)
!2530 = distinct !{!2530, !2517, !2531}
!2531 = !DILocation(line: 330, column: 13, scope: !2513)
!2532 = !DILocation(line: 331, column: 9, scope: !2513)
!2533 = !DILocation(line: 334, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !36, line: 334, column: 17)
!2535 = distinct !DILexicalBlock(scope: !2508, file: !36, line: 333, column: 9)
!2536 = !DILocation(line: 334, column: 32, scope: !2534)
!2537 = !DILocation(line: 334, column: 30, scope: !2534)
!2538 = !DILocation(line: 334, column: 17, scope: !2535)
!2539 = !DILocalVariable(name: "theTemp", scope: !2540, file: !36, line: 338, type: !67)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !36, line: 335, column: 13)
!2541 = !DILocation(line: 338, column: 29, scope: !2540)
!2542 = !DILocation(line: 338, column: 38, scope: !2540)
!2543 = !DILocation(line: 338, column: 55, scope: !2540)
!2544 = !DILocation(line: 341, column: 40, scope: !2540)
!2545 = !DILocation(line: 341, column: 47, scope: !2540)
!2546 = !DILocation(line: 341, column: 56, scope: !2540)
!2547 = !DILocation(line: 341, column: 25, scope: !2540)
!2548 = !DILocation(line: 344, column: 40, scope: !2540)
!2549 = !DILocation(line: 344, column: 47, scope: !2540)
!2550 = !DILocation(line: 344, column: 57, scope: !2540)
!2551 = !DILocation(line: 344, column: 25, scope: !2540)
!2552 = !DILocation(line: 347, column: 40, scope: !2540)
!2553 = !DILocation(line: 347, column: 47, scope: !2540)
!2554 = !DILocation(line: 347, column: 60, scope: !2540)
!2555 = !DILocation(line: 347, column: 25, scope: !2540)
!2556 = !DILocation(line: 349, column: 17, scope: !2540)
!2557 = !DILocation(line: 350, column: 13, scope: !2534)
!2558 = !DILocation(line: 350, column: 13, scope: !2540)
!2559 = !DILocation(line: 412, column: 5, scope: !2540)
!2560 = !DILocalVariable(name: "theOriginalEnd", scope: !2561, file: !36, line: 354, type: !2562)
!2561 = distinct !DILexicalBlock(scope: !2534, file: !36, line: 352, column: 13)
!2562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!2563 = !DILocation(line: 354, column: 37, scope: !2561)
!2564 = !DILocation(line: 354, column: 54, scope: !2561)
!2565 = !DILocalVariable(name: "theRightSplitSize", scope: !2561, file: !36, line: 356, type: !2393)
!2566 = !DILocation(line: 356, column: 37, scope: !2561)
!2567 = !DILocation(line: 357, column: 36, scope: !2561)
!2568 = !DILocation(line: 357, column: 49, scope: !2561)
!2569 = !DILocation(line: 357, column: 21, scope: !2561)
!2570 = !DILocation(line: 359, column: 21, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2561, file: !36, line: 359, column: 21)
!2572 = !DILocation(line: 359, column: 42, scope: !2571)
!2573 = !DILocation(line: 359, column: 39, scope: !2571)
!2574 = !DILocation(line: 359, column: 21, scope: !2561)
!2575 = !DILocalVariable(name: "toInsertSplit", scope: !2576, file: !36, line: 365, type: !2577)
!2576 = distinct !DILexicalBlock(scope: !2571, file: !36, line: 360, column: 17)
!2577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!2578 = !DILocation(line: 365, column: 45, scope: !2576)
!2579 = !DILocation(line: 365, column: 61, scope: !2576)
!2580 = !DILocation(line: 365, column: 72, scope: !2576)
!2581 = !DILocation(line: 365, column: 70, scope: !2576)
!2582 = !DILocalVariable(name: "toInsertIter", scope: !2576, file: !36, line: 366, type: !71)
!2583 = !DILocation(line: 366, column: 45, scope: !2576)
!2584 = !DILocation(line: 366, column: 60, scope: !2576)
!2585 = !DILocation(line: 368, column: 21, scope: !2576)
!2586 = !DILocation(line: 368, column: 28, scope: !2576)
!2587 = !DILocation(line: 368, column: 44, scope: !2576)
!2588 = !DILocation(line: 368, column: 41, scope: !2576)
!2589 = !DILocation(line: 370, column: 37, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2576, file: !36, line: 369, column: 21)
!2591 = !DILocation(line: 370, column: 25, scope: !2590)
!2592 = !DILocation(line: 372, column: 25, scope: !2590)
!2593 = distinct !{!2593, !2585, !2594}
!2594 = !DILocation(line: 373, column: 21, scope: !2576)
!2595 = !DILocation(line: 376, column: 36, scope: !2576)
!2596 = !DILocation(line: 376, column: 34, scope: !2576)
!2597 = !DILocation(line: 377, column: 21, scope: !2576)
!2598 = !DILocation(line: 377, column: 28, scope: !2576)
!2599 = !DILocation(line: 377, column: 45, scope: !2576)
!2600 = !DILocation(line: 377, column: 41, scope: !2576)
!2601 = !DILocation(line: 379, column: 37, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2576, file: !36, line: 378, column: 21)
!2603 = !DILocation(line: 379, column: 25, scope: !2602)
!2604 = !DILocation(line: 381, column: 25, scope: !2602)
!2605 = distinct !{!2605, !2597, !2606}
!2606 = !DILocation(line: 382, column: 21, scope: !2576)
!2607 = !DILocation(line: 386, column: 46, scope: !2576)
!2608 = !DILocation(line: 386, column: 56, scope: !2576)
!2609 = !DILocation(line: 386, column: 71, scope: !2576)
!2610 = !DILocation(line: 386, column: 21, scope: !2576)
!2611 = !DILocation(line: 387, column: 17, scope: !2576)
!2612 = !DILocalVariable(name: "toMoveIter", scope: !2613, file: !36, line: 393, type: !71)
!2613 = distinct !DILexicalBlock(scope: !2571, file: !36, line: 389, column: 17)
!2614 = !DILocation(line: 393, column: 37, scope: !2613)
!2615 = !DILocation(line: 393, column: 50, scope: !2613)
!2616 = !DILocation(line: 393, column: 58, scope: !2613)
!2617 = !DILocation(line: 393, column: 56, scope: !2613)
!2618 = !DILocation(line: 395, column: 21, scope: !2613)
!2619 = !DILocation(line: 395, column: 28, scope: !2613)
!2620 = !DILocation(line: 395, column: 42, scope: !2613)
!2621 = !DILocation(line: 395, column: 39, scope: !2613)
!2622 = !DILocation(line: 397, column: 37, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2613, file: !36, line: 396, column: 21)
!2624 = !DILocation(line: 397, column: 25, scope: !2623)
!2625 = !DILocation(line: 399, column: 25, scope: !2623)
!2626 = distinct !{!2626, !2618, !2627}
!2627 = !DILocation(line: 400, column: 21, scope: !2613)
!2628 = !DILocation(line: 403, column: 55, scope: !2613)
!2629 = !DILocation(line: 403, column: 68, scope: !2613)
!2630 = !DILocation(line: 403, column: 85, scope: !2613)
!2631 = !DILocation(line: 403, column: 83, scope: !2613)
!2632 = !DILocation(line: 403, column: 100, scope: !2613)
!2633 = !DILocation(line: 403, column: 21, scope: !2613)
!2634 = !DILocation(line: 406, column: 46, scope: !2613)
!2635 = !DILocation(line: 406, column: 56, scope: !2613)
!2636 = !DILocation(line: 406, column: 65, scope: !2613)
!2637 = !DILocation(line: 406, column: 21, scope: !2613)
!2638 = !DILocation(line: 411, column: 9, scope: !2481)
!2639 = !DILocation(line: 412, column: 5, scope: !2481)
!2640 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 701, type: !141, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !146, retainedNodes: !160)
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DILocation(line: 0, scope: !2640)
!2643 = !DILocation(line: 703, column: 9, scope: !2640)
!2644 = !DILocation(line: 705, column: 16, scope: !2640)
!2645 = !DILocation(line: 705, column: 9, scope: !2640)
!2646 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !155, file: !2647, line: 560, type: !2648, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2650, retainedNodes: !160)
!2647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!177, !250, !250, !177}
!2650 = !{!2651, !2652}
!2651 = !DITemplateTypeParameter(name: "_IIter", type: !250)
!2652 = !DITemplateTypeParameter(name: "_OIter", type: !177)
!2653 = !DILocalVariable(name: "__first", arg: 1, scope: !2646, file: !2654, line: 235, type: !250)
!2654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2655 = !DILocation(line: 235, column: 16, scope: !2646)
!2656 = !DILocalVariable(name: "__last", arg: 2, scope: !2646, file: !2654, line: 235, type: !250)
!2657 = !DILocation(line: 235, column: 24, scope: !2646)
!2658 = !DILocalVariable(name: "__result", arg: 3, scope: !2646, file: !2654, line: 235, type: !177)
!2659 = !DILocation(line: 235, column: 32, scope: !2646)
!2660 = !DILocation(line: 569, column: 26, scope: !2646)
!2661 = !DILocation(line: 569, column: 8, scope: !2646)
!2662 = !DILocation(line: 569, column: 54, scope: !2646)
!2663 = !DILocation(line: 569, column: 36, scope: !2646)
!2664 = !DILocation(line: 569, column: 63, scope: !2646)
!2665 = !DILocation(line: 568, column: 14, scope: !2646)
!2666 = !DILocation(line: 568, column: 7, scope: !2646)
!2667 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 685, type: !141, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !140, retainedNodes: !160)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocation(line: 0, scope: !2667)
!2670 = !DILocation(line: 687, column: 9, scope: !2667)
!2671 = !DILocation(line: 689, column: 16, scope: !2667)
!2672 = !DILocation(line: 689, column: 9, scope: !2667)
!2673 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !35, file: !36, line: 1073, type: !375, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !374, retainedNodes: !160)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocation(line: 0, scope: !2673)
!2676 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2673, file: !36, line: 1074, type: !44)
!2677 = !DILocation(line: 1074, column: 25, scope: !2673)
!2678 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2673, file: !36, line: 1075, type: !44)
!2679 = !DILocation(line: 1075, column: 25, scope: !2673)
!2680 = !DILocation(line: 1077, column: 16, scope: !2673)
!2681 = !DILocation(line: 1077, column: 25, scope: !2673)
!2682 = !DILocation(line: 1077, column: 23, scope: !2673)
!2683 = !DILocation(line: 1077, column: 34, scope: !2673)
!2684 = !DILocation(line: 1077, column: 43, scope: !2673)
!2685 = !DILocation(line: 1077, column: 9, scope: !2673)
!2686 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !35, file: !36, line: 120, type: !54, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !160)
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DILocation(line: 0, scope: !2686)
!2689 = !DILocalVariable(name: "theManager", arg: 2, scope: !2686, file: !36, line: 121, type: !57)
!2690 = !DILocation(line: 121, column: 29, scope: !2686)
!2691 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2686, file: !36, line: 122, type: !44)
!2692 = !DILocation(line: 122, column: 33, scope: !2686)
!2693 = !DILocation(line: 123, column: 9, scope: !2686)
!2694 = !DILocation(line: 123, column: 26, scope: !2686)
!2695 = !DILocation(line: 124, column: 9, scope: !2686)
!2696 = !DILocation(line: 125, column: 9, scope: !2686)
!2697 = !DILocation(line: 125, column: 22, scope: !2686)
!2698 = !DILocation(line: 126, column: 9, scope: !2686)
!2699 = !DILocation(line: 126, column: 16, scope: !2686)
!2700 = !DILocation(line: 126, column: 34, scope: !2686)
!2701 = !DILocation(line: 126, column: 49, scope: !2686)
!2702 = !DILocation(line: 126, column: 40, scope: !2686)
!2703 = !DILocation(line: 128, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2686, file: !36, line: 127, column: 5)
!2705 = !DILocation(line: 129, column: 5, scope: !2686)
!2706 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !35, file: !36, line: 938, type: !348, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !160)
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2706, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = !DILocation(line: 0, scope: !2706)
!2709 = !DILocalVariable(name: "size", arg: 2, scope: !2706, file: !36, line: 938, type: !44)
!2710 = !DILocation(line: 938, column: 25, scope: !2706)
!2711 = !DILocalVariable(name: "theBytesNeeded", scope: !2706, file: !36, line: 940, type: !2393)
!2712 = !DILocation(line: 940, column: 29, scope: !2706)
!2713 = !DILocation(line: 940, column: 46, scope: !2706)
!2714 = !DILocation(line: 940, column: 51, scope: !2706)
!2715 = !DILocalVariable(name: "pointer", scope: !2706, file: !36, line: 944, type: !853)
!2716 = !DILocation(line: 944, column: 17, scope: !2706)
!2717 = !DILocation(line: 944, column: 27, scope: !2706)
!2718 = !DILocation(line: 944, column: 53, scope: !2706)
!2719 = !DILocation(line: 944, column: 44, scope: !2706)
!2720 = !DILocation(line: 948, column: 30, scope: !2706)
!2721 = !DILocation(line: 948, column: 16, scope: !2706)
!2722 = !DILocation(line: 948, column: 9, scope: !2706)
!2723 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !35, file: !36, line: 967, type: !357, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !160)
!2724 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2723, file: !36, line: 968, type: !91)
!2725 = !DILocation(line: 968, column: 25, scope: !2723)
!2726 = !DILocalVariable(name: "theLast", arg: 2, scope: !2723, file: !36, line: 969, type: !91)
!2727 = !DILocation(line: 969, column: 25, scope: !2723)
!2728 = !DILocation(line: 971, column: 9, scope: !2723)
!2729 = !DILocation(line: 971, column: 15, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !36, line: 971, column: 9)
!2731 = distinct !DILexicalBlock(scope: !2723, file: !36, line: 971, column: 9)
!2732 = !DILocation(line: 971, column: 27, scope: !2730)
!2733 = !DILocation(line: 971, column: 24, scope: !2730)
!2734 = !DILocation(line: 971, column: 9, scope: !2731)
!2735 = !DILocation(line: 973, column: 22, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !36, line: 972, column: 9)
!2737 = !DILocation(line: 973, column: 13, scope: !2736)
!2738 = !DILocation(line: 974, column: 9, scope: !2736)
!2739 = !DILocation(line: 971, column: 36, scope: !2730)
!2740 = !DILocation(line: 971, column: 9, scope: !2730)
!2741 = distinct !{!2741, !2734, !2742}
!2742 = !DILocation(line: 974, column: 9, scope: !2731)
!2743 = !DILocation(line: 975, column: 5, scope: !2723)
!2744 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !35, file: !36, line: 952, type: !351, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !160)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DILocation(line: 0, scope: !2744)
!2747 = !DILocalVariable(name: "pointer", arg: 2, scope: !2744, file: !36, line: 952, type: !50)
!2748 = !DILocation(line: 952, column: 29, scope: !2744)
!2749 = !DILocation(line: 956, column: 9, scope: !2744)
!2750 = !DILocation(line: 956, column: 37, scope: !2744)
!2751 = !DILocation(line: 956, column: 26, scope: !2744)
!2752 = !DILocation(line: 958, column: 5, scope: !2744)
!2753 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !35, file: !36, line: 961, type: !354, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !160)
!2754 = !DILocalVariable(name: "theValue", arg: 1, scope: !2753, file: !36, line: 961, type: !133)
!2755 = !DILocation(line: 961, column: 29, scope: !2753)
!2756 = !DILocation(line: 963, column: 9, scope: !2753)
!2757 = !DILocation(line: 964, column: 5, scope: !2753)
!2758 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1037, type: !366, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !160)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocation(line: 1039, column: 16, scope: !2758)
!2762 = !DILocation(line: 1039, column: 25, scope: !2758)
!2763 = !DILocation(line: 1039, column: 23, scope: !2758)
!2764 = !DILocation(line: 1039, column: 9, scope: !2758)
!2765 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !35, file: !36, line: 256, type: !82, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !160)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2765)
!2768 = !DILocation(line: 258, column: 9, scope: !2765)
!2769 = !DILocation(line: 260, column: 11, scope: !2765)
!2770 = !DILocation(line: 260, column: 9, scope: !2765)
!2771 = !DILocation(line: 262, column: 17, scope: !2765)
!2772 = !DILocation(line: 262, column: 24, scope: !2765)
!2773 = !DILocation(line: 262, column: 9, scope: !2765)
!2774 = !DILocation(line: 264, column: 9, scope: !2765)
!2775 = !DILocation(line: 265, column: 5, scope: !2765)
!2776 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !35, file: !36, line: 918, type: !344, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !343, retainedNodes: !160)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2776)
!2779 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2776, file: !36, line: 919, type: !71)
!2780 = !DILocation(line: 919, column: 29, scope: !2776)
!2781 = !DILocalVariable(name: "theLast", arg: 3, scope: !2776, file: !36, line: 920, type: !71)
!2782 = !DILocation(line: 920, column: 29, scope: !2776)
!2783 = !DILocation(line: 927, column: 45, scope: !2776)
!2784 = !DILocation(line: 927, column: 55, scope: !2776)
!2785 = !DILocation(line: 927, column: 16, scope: !2776)
!2786 = !DILocation(line: 927, column: 9, scope: !2776)
!2787 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !35, file: !36, line: 571, type: !114, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !113, retainedNodes: !160)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocation(line: 573, column: 9, scope: !2787)
!2791 = !DILocation(line: 575, column: 16, scope: !2787)
!2792 = !DILocation(line: 575, column: 9, scope: !2787)
!2793 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !35, file: !36, line: 1006, type: !361, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !160)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocation(line: 0, scope: !2793)
!2796 = !DILocalVariable(name: "theSize", arg: 2, scope: !2793, file: !36, line: 1006, type: !44)
!2797 = !DILocation(line: 1006, column: 33, scope: !2793)
!2798 = !DILocation(line: 1008, column: 13, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !36, line: 1008, column: 13)
!2800 = !DILocation(line: 1008, column: 23, scope: !2799)
!2801 = !DILocation(line: 1008, column: 21, scope: !2799)
!2802 = !DILocation(line: 1008, column: 13, scope: !2793)
!2803 = !DILocation(line: 1010, column: 23, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !36, line: 1009, column: 9)
!2805 = !DILocation(line: 1010, column: 13, scope: !2804)
!2806 = !DILocation(line: 1011, column: 9, scope: !2804)
!2807 = !DILocation(line: 1013, column: 16, scope: !2793)
!2808 = !DILocation(line: 1013, column: 9, scope: !2793)
!2809 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2810, file: !381, line: 439, type: !2816, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2815, retainedNodes: !160)
!2810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !381, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2811, templateParams: !382, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!2811 = !{!2812, !2815}
!2812 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !2810, file: !381, line: 434, type: !2813, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!177, !177, !57}
!2815 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !2810, file: !381, line: 439, type: !2816, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!177, !177, !253, !57}
!2818 = !DILocalVariable(name: "address", arg: 1, scope: !2809, file: !381, line: 439, type: !177)
!2819 = !DILocation(line: 439, column: 28, scope: !2809)
!2820 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2809, file: !381, line: 439, type: !253)
!2821 = !DILocation(line: 439, column: 46, scope: !2809)
!2822 = !DILocalVariable(arg: 3, scope: !2809, file: !381, line: 439, type: !57)
!2823 = !DILocation(line: 439, column: 78, scope: !2809)
!2824 = !DILocation(line: 441, column: 26, scope: !2809)
!2825 = !DILocation(line: 441, column: 21, scope: !2809)
!2826 = !DILocation(line: 441, column: 37, scope: !2809)
!2827 = !DILocation(line: 441, column: 9, scope: !2809)
!2828 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !35, file: !36, line: 628, type: !114, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !160)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2828)
!2831 = !DILocation(line: 630, column: 9, scope: !2828)
!2832 = !DILocation(line: 632, column: 16, scope: !2828)
!2833 = !DILocation(line: 632, column: 9, scope: !2828)
!2834 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !35, file: !36, line: 978, type: !85, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !160)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocalVariable(name: "data", arg: 2, scope: !2834, file: !36, line: 978, type: !80)
!2838 = !DILocation(line: 978, column: 36, scope: !2834)
!2839 = !DILocation(line: 980, column: 9, scope: !2834)
!2840 = !DILocation(line: 982, column: 13, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2834, file: !36, line: 982, column: 13)
!2842 = !DILocation(line: 982, column: 22, scope: !2841)
!2843 = !DILocation(line: 982, column: 20, scope: !2841)
!2844 = !DILocation(line: 982, column: 13, scope: !2834)
!2845 = !DILocation(line: 984, column: 36, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !36, line: 983, column: 9)
!2847 = !DILocation(line: 984, column: 50, scope: !2846)
!2848 = !DILocation(line: 984, column: 57, scope: !2846)
!2849 = !DILocation(line: 984, column: 13, scope: !2846)
!2850 = !DILocation(line: 986, column: 15, scope: !2846)
!2851 = !DILocation(line: 986, column: 13, scope: !2846)
!2852 = !DILocation(line: 987, column: 9, scope: !2846)
!2853 = !DILocalVariable(name: "theNewSize", scope: !2854, file: !36, line: 992, type: !2393)
!2854 = distinct !DILexicalBlock(scope: !2841, file: !36, line: 989, column: 9)
!2855 = !DILocation(line: 992, column: 33, scope: !2854)
!2856 = !DILocation(line: 992, column: 46, scope: !2854)
!2857 = !DILocation(line: 992, column: 53, scope: !2854)
!2858 = !DILocation(line: 992, column: 75, scope: !2854)
!2859 = !DILocation(line: 992, column: 82, scope: !2854)
!2860 = !DILocation(line: 992, column: 89, scope: !2854)
!2861 = !DILocation(line: 992, column: 74, scope: !2854)
!2862 = !DILocalVariable(name: "theTemp", scope: !2854, file: !36, line: 995, type: !67)
!2863 = !DILocation(line: 995, column: 25, scope: !2854)
!2864 = !DILocation(line: 995, column: 41, scope: !2854)
!2865 = !DILocation(line: 995, column: 58, scope: !2854)
!2866 = !DILocation(line: 997, column: 32, scope: !2854)
!2867 = !DILocation(line: 997, column: 21, scope: !2854)
!2868 = !DILocation(line: 999, column: 13, scope: !2854)
!2869 = !DILocation(line: 1000, column: 9, scope: !2841)
!2870 = !DILocation(line: 1003, column: 5, scope: !2854)
!2871 = !DILocation(line: 1002, column: 9, scope: !2834)
!2872 = !DILocation(line: 1003, column: 5, scope: !2834)
!2873 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !155, file: !2647, line: 797, type: !2874, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2876, retainedNodes: !160)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!177, !177, !177, !177}
!2876 = !{!2877, !2878}
!2877 = !DITemplateTypeParameter(name: "_BIter1", type: !177)
!2878 = !DITemplateTypeParameter(name: "_BIter2", type: !177)
!2879 = !DILocalVariable(name: "__first", arg: 1, scope: !2873, file: !2654, line: 240, type: !177)
!2880 = !DILocation(line: 240, column: 26, scope: !2873)
!2881 = !DILocalVariable(name: "__last", arg: 2, scope: !2873, file: !2654, line: 240, type: !177)
!2882 = !DILocation(line: 240, column: 35, scope: !2873)
!2883 = !DILocalVariable(name: "__result", arg: 3, scope: !2873, file: !2654, line: 240, type: !177)
!2884 = !DILocation(line: 240, column: 44, scope: !2873)
!2885 = !DILocation(line: 808, column: 26, scope: !2873)
!2886 = !DILocation(line: 808, column: 8, scope: !2873)
!2887 = !DILocation(line: 808, column: 54, scope: !2873)
!2888 = !DILocation(line: 808, column: 36, scope: !2873)
!2889 = !DILocation(line: 808, column: 63, scope: !2873)
!2890 = !DILocation(line: 807, column: 14, scope: !2873)
!2891 = !DILocation(line: 807, column: 7, scope: !2873)
!2892 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !155, file: !2893, line: 138, type: !2894, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2896, retainedNodes: !160)
!2893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!301, !250, !250}
!2896 = !{!2897}
!2897 = !DITemplateTypeParameter(name: "_InputIterator", type: !250)
!2898 = !DILocalVariable(name: "__first", arg: 1, scope: !2892, file: !2893, line: 138, type: !250)
!2899 = !DILocation(line: 138, column: 29, scope: !2892)
!2900 = !DILocalVariable(name: "__last", arg: 2, scope: !2892, file: !2893, line: 138, type: !250)
!2901 = !DILocation(line: 138, column: 53, scope: !2892)
!2902 = !DILocation(line: 141, column: 30, scope: !2892)
!2903 = !DILocation(line: 141, column: 39, scope: !2892)
!2904 = !DILocation(line: 142, column: 9, scope: !2892)
!2905 = !DILocation(line: 141, column: 14, scope: !2892)
!2906 = !DILocation(line: 141, column: 7, scope: !2892)
!2907 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !155, file: !2893, line: 98, type: !2908, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2910, retainedNodes: !160)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!301, !250, !250, !163}
!2910 = !{!2911}
!2911 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !250)
!2912 = !DILocalVariable(name: "__first", arg: 1, scope: !2907, file: !2893, line: 98, type: !250)
!2913 = !DILocation(line: 98, column: 38, scope: !2907)
!2914 = !DILocalVariable(name: "__last", arg: 2, scope: !2907, file: !2893, line: 98, type: !250)
!2915 = !DILocation(line: 98, column: 69, scope: !2907)
!2916 = !DILocalVariable(arg: 3, scope: !2907, file: !2893, line: 99, type: !163)
!2917 = !DILocation(line: 99, column: 42, scope: !2907)
!2918 = !DILocation(line: 104, column: 14, scope: !2907)
!2919 = !DILocation(line: 104, column: 23, scope: !2907)
!2920 = !DILocation(line: 104, column: 21, scope: !2907)
!2921 = !DILocation(line: 104, column: 7, scope: !2907)
!2922 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !155, file: !159, line: 238, type: !2923, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2928, retainedNodes: !160)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2925, !2926}
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !281, file: !159, line: 223, baseType: !163)
!2926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2927, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!2928 = !{!2929}
!2929 = !DITemplateTypeParameter(name: "_Iter", type: !250)
!2930 = !DILocalVariable(arg: 1, scope: !2922, file: !159, line: 238, type: !2926)
!2931 = !DILocation(line: 238, column: 37, scope: !2922)
!2932 = !DILocation(line: 239, column: 7, scope: !2922)
!2933 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !35, file: !36, line: 1017, type: !120, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !160)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DILocation(line: 0, scope: !2933)
!2936 = !DILocalVariable(name: "theSize", arg: 2, scope: !2933, file: !36, line: 1017, type: !44)
!2937 = !DILocation(line: 1017, column: 29, scope: !2933)
!2938 = !DILocation(line: 1019, column: 9, scope: !2933)
!2939 = !DILocalVariable(name: "theTemp", scope: !2933, file: !36, line: 1023, type: !67)
!2940 = !DILocation(line: 1023, column: 21, scope: !2933)
!2941 = !DILocation(line: 1023, column: 37, scope: !2933)
!2942 = !DILocation(line: 1023, column: 54, scope: !2933)
!2943 = !DILocation(line: 1025, column: 9, scope: !2933)
!2944 = !DILocation(line: 1027, column: 9, scope: !2933)
!2945 = !DILocation(line: 1028, column: 5, scope: !2933)
!2946 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1031, type: !337, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !160)
!2947 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = !DILocation(line: 0, scope: !2946)
!2949 = !DILocation(line: 1033, column: 16, scope: !2946)
!2950 = !DILocation(line: 1033, column: 25, scope: !2946)
!2951 = !DILocation(line: 1033, column: 23, scope: !2946)
!2952 = !DILocation(line: 1033, column: 9, scope: !2946)
!2953 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !155, file: !2647, line: 745, type: !2874, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2954, retainedNodes: !160)
!2954 = !{!2955, !2956, !2957}
!2955 = !DITemplateValueParameter(name: "_IsMove", type: !127, value: i8 0)
!2956 = !DITemplateTypeParameter(name: "_II", type: !177)
!2957 = !DITemplateTypeParameter(name: "_OI", type: !177)
!2958 = !DILocalVariable(name: "__first", arg: 1, scope: !2953, file: !2647, line: 745, type: !177)
!2959 = !DILocation(line: 745, column: 32, scope: !2953)
!2960 = !DILocalVariable(name: "__last", arg: 2, scope: !2953, file: !2647, line: 745, type: !177)
!2961 = !DILocation(line: 745, column: 45, scope: !2953)
!2962 = !DILocalVariable(name: "__result", arg: 3, scope: !2953, file: !2647, line: 745, type: !177)
!2963 = !DILocation(line: 745, column: 57, scope: !2953)
!2964 = !DILocation(line: 749, column: 24, scope: !2953)
!2965 = !DILocation(line: 749, column: 6, scope: !2953)
!2966 = !DILocation(line: 749, column: 52, scope: !2953)
!2967 = !DILocation(line: 749, column: 34, scope: !2953)
!2968 = !DILocation(line: 750, column: 24, scope: !2953)
!2969 = !DILocation(line: 750, column: 6, scope: !2953)
!2970 = !DILocation(line: 748, column: 3, scope: !2953)
!2971 = !DILocation(line: 747, column: 14, scope: !2953)
!2972 = !DILocation(line: 747, column: 7, scope: !2953)
!2973 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !155, file: !2974, line: 500, type: !2975, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !208, retainedNodes: !160)
!2974 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!177, !177}
!2977 = !DILocalVariable(name: "__it", arg: 1, scope: !2973, file: !2974, line: 500, type: !177)
!2978 = !DILocation(line: 500, column: 28, scope: !2973)
!2979 = !DILocation(line: 501, column: 14, scope: !2973)
!2980 = !DILocation(line: 501, column: 7, scope: !2973)
!2981 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !155, file: !2647, line: 330, type: !2982, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !208, retainedNodes: !160)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!177, !2984, !177}
!2984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2985, size: 64)
!2985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!2986 = !DILocalVariable(arg: 1, scope: !2981, file: !2647, line: 330, type: !2984)
!2987 = !DILocation(line: 330, column: 34, scope: !2981)
!2988 = !DILocalVariable(name: "__res", arg: 2, scope: !2981, file: !2647, line: 330, type: !177)
!2989 = !DILocation(line: 330, column: 46, scope: !2981)
!2990 = !DILocation(line: 331, column: 14, scope: !2981)
!2991 = !DILocation(line: 331, column: 7, scope: !2981)
!2992 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !155, file: !2647, line: 717, type: !2874, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2993, retainedNodes: !160)
!2993 = !{!2955, !2994, !2995}
!2994 = !DITemplateTypeParameter(name: "_BI1", type: !177)
!2995 = !DITemplateTypeParameter(name: "_BI2", type: !177)
!2996 = !DILocalVariable(name: "__first", arg: 1, scope: !2992, file: !2647, line: 717, type: !177)
!2997 = !DILocation(line: 717, column: 34, scope: !2992)
!2998 = !DILocalVariable(name: "__last", arg: 2, scope: !2992, file: !2647, line: 717, type: !177)
!2999 = !DILocation(line: 717, column: 48, scope: !2992)
!3000 = !DILocalVariable(name: "__result", arg: 3, scope: !2992, file: !2647, line: 717, type: !177)
!3001 = !DILocation(line: 717, column: 61, scope: !2992)
!3002 = !DILocation(line: 718, column: 52, scope: !2992)
!3003 = !DILocation(line: 718, column: 61, scope: !2992)
!3004 = !DILocation(line: 718, column: 69, scope: !2992)
!3005 = !DILocation(line: 718, column: 14, scope: !2992)
!3006 = !DILocation(line: 718, column: 7, scope: !2992)
!3007 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !155, file: !2647, line: 313, type: !2975, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !208, retainedNodes: !160)
!3008 = !DILocalVariable(name: "__it", arg: 1, scope: !3007, file: !2647, line: 313, type: !177)
!3009 = !DILocation(line: 313, column: 28, scope: !3007)
!3010 = !DILocation(line: 315, column: 14, scope: !3007)
!3011 = !DILocation(line: 315, column: 7, scope: !3007)
!3012 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !155, file: !2647, line: 699, type: !2874, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2993, retainedNodes: !160)
!3013 = !DILocalVariable(name: "__first", arg: 1, scope: !3012, file: !2647, line: 699, type: !177)
!3014 = !DILocation(line: 699, column: 34, scope: !3012)
!3015 = !DILocalVariable(name: "__last", arg: 2, scope: !3012, file: !2647, line: 699, type: !177)
!3016 = !DILocation(line: 699, column: 48, scope: !3012)
!3017 = !DILocalVariable(name: "__result", arg: 3, scope: !3012, file: !2647, line: 699, type: !177)
!3018 = !DILocation(line: 699, column: 61, scope: !3012)
!3019 = !DILocation(line: 709, column: 38, scope: !3012)
!3020 = !DILocation(line: 710, column: 10, scope: !3012)
!3021 = !DILocation(line: 711, column: 10, scope: !3012)
!3022 = !DILocation(line: 707, column: 14, scope: !3012)
!3023 = !DILocation(line: 707, column: 7, scope: !3012)
!3024 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3025, file: !2647, line: 680, type: !2648, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3029, declaration: !3028, retainedNodes: !160)
!3025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !155, file: !2647, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !3026, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3026 = !{!2955, !3027, !162}
!3027 = !DITemplateValueParameter(name: "_IsSimple", type: !127, value: i8 1)
!3028 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3025, file: !2647, line: 680, type: !2648, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3029)
!3029 = !{!173}
!3030 = !DILocalVariable(name: "__first", arg: 1, scope: !3024, file: !2647, line: 680, type: !250)
!3031 = !DILocation(line: 680, column: 27, scope: !3024)
!3032 = !DILocalVariable(name: "__last", arg: 2, scope: !3024, file: !2647, line: 680, type: !250)
!3033 = !DILocation(line: 680, column: 47, scope: !3024)
!3034 = !DILocalVariable(name: "__result", arg: 3, scope: !3024, file: !2647, line: 680, type: !177)
!3035 = !DILocation(line: 680, column: 60, scope: !3024)
!3036 = !DILocalVariable(name: "_Num", scope: !3024, file: !2647, line: 689, type: !3037)
!3037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!3038 = !DILocation(line: 689, column: 20, scope: !3024)
!3039 = !DILocation(line: 689, column: 27, scope: !3024)
!3040 = !DILocation(line: 689, column: 36, scope: !3024)
!3041 = !DILocation(line: 689, column: 34, scope: !3024)
!3042 = !DILocation(line: 690, column: 8, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3024, file: !2647, line: 690, column: 8)
!3044 = !DILocation(line: 690, column: 8, scope: !3024)
!3045 = !DILocation(line: 691, column: 24, scope: !3043)
!3046 = !DILocation(line: 691, column: 35, scope: !3043)
!3047 = !DILocation(line: 691, column: 33, scope: !3043)
!3048 = !DILocation(line: 691, column: 6, scope: !3043)
!3049 = !DILocation(line: 691, column: 41, scope: !3043)
!3050 = !DILocation(line: 691, column: 64, scope: !3043)
!3051 = !DILocation(line: 691, column: 62, scope: !3043)
!3052 = !DILocation(line: 692, column: 11, scope: !3024)
!3053 = !DILocation(line: 692, column: 22, scope: !3024)
!3054 = !DILocation(line: 692, column: 20, scope: !3024)
!3055 = !DILocation(line: 692, column: 4, scope: !3024)
!3056 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !155, file: !2647, line: 511, type: !2648, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3057, retainedNodes: !160)
!3057 = !{!2955, !3058, !2957}
!3058 = !DITemplateTypeParameter(name: "_II", type: !250)
!3059 = !DILocalVariable(name: "__first", arg: 1, scope: !3056, file: !2647, line: 511, type: !250)
!3060 = !DILocation(line: 511, column: 23, scope: !3056)
!3061 = !DILocalVariable(name: "__last", arg: 2, scope: !3056, file: !2647, line: 511, type: !250)
!3062 = !DILocation(line: 511, column: 36, scope: !3056)
!3063 = !DILocalVariable(name: "__result", arg: 3, scope: !3056, file: !2647, line: 511, type: !177)
!3064 = !DILocation(line: 511, column: 48, scope: !3056)
!3065 = !DILocation(line: 514, column: 50, scope: !3056)
!3066 = !DILocation(line: 514, column: 32, scope: !3056)
!3067 = !DILocation(line: 515, column: 29, scope: !3056)
!3068 = !DILocation(line: 515, column: 11, scope: !3056)
!3069 = !DILocation(line: 516, column: 29, scope: !3056)
!3070 = !DILocation(line: 516, column: 11, scope: !3056)
!3071 = !DILocation(line: 514, column: 3, scope: !3056)
!3072 = !DILocation(line: 513, column: 14, scope: !3056)
!3073 = !DILocation(line: 513, column: 7, scope: !3056)
!3074 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !155, file: !2974, line: 500, type: !3075, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !282, retainedNodes: !160)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!250, !250}
!3077 = !DILocalVariable(name: "__it", arg: 1, scope: !3074, file: !2974, line: 500, type: !250)
!3078 = !DILocation(line: 500, column: 28, scope: !3074)
!3079 = !DILocation(line: 501, column: 14, scope: !3074)
!3080 = !DILocation(line: 501, column: 7, scope: !3074)
!3081 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !155, file: !2647, line: 505, type: !2648, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3057, retainedNodes: !160)
!3082 = !DILocalVariable(name: "__first", arg: 1, scope: !3081, file: !2647, line: 505, type: !250)
!3083 = !DILocation(line: 505, column: 24, scope: !3081)
!3084 = !DILocalVariable(name: "__last", arg: 2, scope: !3081, file: !2647, line: 505, type: !250)
!3085 = !DILocation(line: 505, column: 37, scope: !3081)
!3086 = !DILocalVariable(name: "__result", arg: 3, scope: !3081, file: !2647, line: 505, type: !177)
!3087 = !DILocation(line: 505, column: 49, scope: !3081)
!3088 = !DILocation(line: 506, column: 43, scope: !3081)
!3089 = !DILocation(line: 506, column: 52, scope: !3081)
!3090 = !DILocation(line: 506, column: 60, scope: !3081)
!3091 = !DILocation(line: 506, column: 14, scope: !3081)
!3092 = !DILocation(line: 506, column: 7, scope: !3081)
!3093 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !155, file: !2647, line: 313, type: !3075, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !282, retainedNodes: !160)
!3094 = !DILocalVariable(name: "__it", arg: 1, scope: !3093, file: !2647, line: 313, type: !250)
!3095 = !DILocation(line: 313, column: 28, scope: !3093)
!3096 = !DILocation(line: 315, column: 14, scope: !3093)
!3097 = !DILocation(line: 315, column: 7, scope: !3093)
!3098 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !155, file: !2647, line: 463, type: !2648, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3057, retainedNodes: !160)
!3099 = !DILocalVariable(name: "__first", arg: 1, scope: !3098, file: !2647, line: 463, type: !250)
!3100 = !DILocation(line: 463, column: 24, scope: !3098)
!3101 = !DILocalVariable(name: "__last", arg: 2, scope: !3098, file: !2647, line: 463, type: !250)
!3102 = !DILocation(line: 463, column: 37, scope: !3098)
!3103 = !DILocalVariable(name: "__result", arg: 3, scope: !3098, file: !2647, line: 463, type: !177)
!3104 = !DILocation(line: 463, column: 49, scope: !3098)
!3105 = !DILocation(line: 472, column: 31, scope: !3098)
!3106 = !DILocation(line: 472, column: 40, scope: !3098)
!3107 = !DILocation(line: 472, column: 48, scope: !3098)
!3108 = !DILocation(line: 471, column: 14, scope: !3098)
!3109 = !DILocation(line: 471, column: 7, scope: !3098)
!3110 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3111, file: !2647, line: 415, type: !2648, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3029, declaration: !3112, retainedNodes: !160)
!3111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !155, file: !2647, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !3026, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3112 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3111, file: !2647, line: 415, type: !2648, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3029)
!3113 = !DILocalVariable(name: "__first", arg: 1, scope: !3110, file: !2647, line: 415, type: !250)
!3114 = !DILocation(line: 415, column: 22, scope: !3110)
!3115 = !DILocalVariable(name: "__last", arg: 2, scope: !3110, file: !2647, line: 415, type: !250)
!3116 = !DILocation(line: 415, column: 42, scope: !3110)
!3117 = !DILocalVariable(name: "__result", arg: 3, scope: !3110, file: !2647, line: 415, type: !177)
!3118 = !DILocation(line: 415, column: 55, scope: !3110)
!3119 = !DILocalVariable(name: "_Num", scope: !3110, file: !2647, line: 424, type: !3037)
!3120 = !DILocation(line: 424, column: 20, scope: !3110)
!3121 = !DILocation(line: 424, column: 27, scope: !3110)
!3122 = !DILocation(line: 424, column: 36, scope: !3110)
!3123 = !DILocation(line: 424, column: 34, scope: !3110)
!3124 = !DILocation(line: 425, column: 8, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3110, file: !2647, line: 425, column: 8)
!3126 = !DILocation(line: 425, column: 8, scope: !3110)
!3127 = !DILocation(line: 426, column: 24, scope: !3125)
!3128 = !DILocation(line: 426, column: 6, scope: !3125)
!3129 = !DILocation(line: 426, column: 34, scope: !3125)
!3130 = !DILocation(line: 426, column: 57, scope: !3125)
!3131 = !DILocation(line: 426, column: 55, scope: !3125)
!3132 = !DILocation(line: 427, column: 11, scope: !3110)
!3133 = !DILocation(line: 427, column: 22, scope: !3110)
!3134 = !DILocation(line: 427, column: 20, scope: !3110)
!3135 = !DILocation(line: 427, column: 4, scope: !3110)
