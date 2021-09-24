; ModuleID = 'XalanDOMStringHashTable.cpp'
source_filename = "XalanDOMStringHashTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector"*, i64 }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i64* }
%"struct.xalanc_1_10::equalsXalanDOMString" = type <{ i16*, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"struct.xalanc_1_10::equalsXalanDOMString" }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE14allocateMemMgrEmRN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEC2ERN11xercesc_2_713MemoryManagerEPS7_m = comdat any

$_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9push_backERKm = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZSt7find_ifIPKPKN11xalanc_1_1014XalanDOMStringENS0_20equalsXalanDOMStringEET_S7_S7_T0_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv = comdat any

$_ZN11xalanc_1_1020equalsXalanDOMStringC2EPKtj = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4hashEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m = comdat any

$_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataC2EPN11xercesc_2_713MemoryManagerEPS7_m = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerImE9constructEPmRKmRN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14local_distanceEPKmS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8capacityEv = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9doReserveEm = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyEPmS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10deallocateEPm = comdat any

$_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyERm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv = comdat any

$_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIN11xalanc_1_1020equalsXalanDOMStringEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_ = comdat any

$_ZNK11xalanc_1_1020equalsXalanDOMStringclEPKNS_14XalanDOMStringE = comdat any

$_ZSt4moveIRN11xalanc_1_1020equalsXalanDOMStringEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEC2ES3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEE9constructEPS3_RKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_ = comdat any

$_ZSt4copyIPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt13copy_backwardIPPKN11xalanc_1_1014XalanDOMStringES4_ET0_T_S6_S5_ = comdat any

$_ZSt8distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZSt10__distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPKN11xalanc_1_1014XalanDOMStringEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_ = comdat any

$_ZSt12__niter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_ = comdat any

@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1023XalanDOMStringHashTableC1ERN11xercesc_2_713MemoryManagerEmm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xercesc_2_7::MemoryManager"*, i64, i64), void (%"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xercesc_2_7::MemoryManager"*, i64, i64)* @_ZN11xalanc_1_1023XalanDOMStringHashTableC2ERN11xercesc_2_713MemoryManagerEmm

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTableC2ERN11xercesc_2_713MemoryManagerEmm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBucketCount, i64 %theBucketSize) unnamed_addr #0 align 2 !dbg !2139 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBucketCount.addr = alloca i64, align 8
  %theBucketSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2207
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i64 %theBucketCount, i64* %theBucketCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBucketCount.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i64 %theBucketSize, i64* %theBucketSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBucketSize.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  %m_bucketCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 0, !dbg !2214
  %0 = load i64, i64* %theBucketCount.addr, align 8, !dbg !2215
  store i64 %0, i64* %m_bucketCount, align 8, !dbg !2214
  %m_bucketSize = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 1, !dbg !2216
  %1 = load i64, i64* %theBucketSize.addr, align 8, !dbg !2217
  store i64 %1, i64* %m_bucketSize, align 8, !dbg !2216
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2218
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2219
  %3 = load i64, i64* %theBucketCount.addr, align 8, !dbg !2220
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2221
  %call = call %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE14allocateMemMgrEmRN11xercesc_2_713MemoryManagerE(i64 %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !2222
  %5 = load i64, i64* %theBucketCount.addr, align 8, !dbg !2223
  call void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEC2ERN11xercesc_2_713MemoryManagerEPS7_m(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, %"class.xalanc_1_10::XalanVector"* %call, i64 %5), !dbg !2218
  %m_count = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 3, !dbg !2224
  store i64 0, i64* %m_count, align 8, !dbg !2224
  %m_collisions = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 4, !dbg !2225
  store i32 0, i32* %m_collisions, align 8, !dbg !2225
  ret void, !dbg !2226
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE14allocateMemMgrEmRN11xercesc_2_713MemoryManagerE(i64 %size, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %memoryManager) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2227 {
entry:
  %size.addr = alloca i64, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", align 8
  %allocated = alloca i64, align 8
  %runPtr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theResult = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard, metadata !2232, metadata !DIExpression()), !dbg !2233
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2234
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2235
  %2 = load i64, i64* %size.addr, align 8, !dbg !2236
  %mul = mul i64 32, %2, !dbg !2237
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2238
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2238
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2238
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2238
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2238
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XalanVector"*, !dbg !2239
  %6 = load i64, i64* %size.addr, align 8, !dbg !2240
  call void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEC2ERN11xercesc_2_713MemoryManagerEPS7_m(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanVector"* %5, i64 %6), !dbg !2233
  call void @llvm.dbg.declare(metadata i64* %allocated, metadata !2241, metadata !DIExpression()), !dbg !2242
  store i64 0, i64* %allocated, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %runPtr, metadata !2243, metadata !DIExpression()), !dbg !2245
  %call1 = invoke %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2246

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanVector"* %call1, %"class.xalanc_1_10::XalanVector"** %runPtr, align 8, !dbg !2245
  br label %for.cond, !dbg !2247

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %7 = load i64, i64* %allocated, align 8, !dbg !2248
  %8 = load i64, i64* %size.addr, align 8, !dbg !2250
  %cmp = icmp ult i64 %7, %8, !dbg !2251
  br i1 %cmp, label %for.body, label %for.end, !dbg !2252

for.body:                                         ; preds = %for.cond
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %runPtr, align 8, !dbg !2253
  %10 = load i64, i64* %allocated, align 8, !dbg !2255
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %9, i64 %10, !dbg !2256
  %11 = bitcast %"class.xalanc_1_10::XalanVector"* %add.ptr to i8*, !dbg !2257
  %12 = bitcast i8* %11 to %"class.xalanc_1_10::XalanVector"*, !dbg !2257
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2258
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %12, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %13, i64 0)
          to label %invoke.cont2 unwind label %lpad, !dbg !2259

invoke.cont2:                                     ; preds = %for.body
  %call4 = invoke dereferenceable(24) %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2260

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc, !dbg !2261

for.inc:                                          ; preds = %invoke.cont3
  %14 = load i64, i64* %allocated, align 8, !dbg !2262
  %inc = add i64 %14, 1, !dbg !2262
  store i64 %inc, i64* %allocated, align 8, !dbg !2262
  br label %for.cond, !dbg !2263, !llvm.loop !2264

lpad:                                             ; preds = %invoke.cont5, %for.end, %invoke.cont2, %for.body, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2266
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2266
  store i8* %16, i8** %exn.slot, align 8, !dbg !2266
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2266
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2266
  call void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard) #6, !dbg !2267
  br label %eh.resume, !dbg !2267

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theResult, metadata !2268, metadata !DIExpression()), !dbg !2269
  %call6 = invoke %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard)
          to label %invoke.cont5 unwind label %lpad, !dbg !2270

invoke.cont5:                                     ; preds = %for.end
  store %"class.xalanc_1_10::XalanVector"* %call6, %"class.xalanc_1_10::XalanVector"** %theResult, align 8, !dbg !2269
  invoke void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* sret %tmp, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard)
          to label %invoke.cont7 unwind label %lpad, !dbg !2271

invoke.cont7:                                     ; preds = %invoke.cont5
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theResult, align 8, !dbg !2272
  call void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %theGuard) #6, !dbg !2267
  ret %"class.xalanc_1_10::XalanVector"* %18, !dbg !2267

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2267
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2267
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2267
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2267
  resume { i8*, i32 } %lpad.val8, !dbg !2267
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEC2ERN11xercesc_2_713MemoryManagerEPS7_m(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanVector"* %ptr, i64 %size) unnamed_addr #0 comdat align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2276
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store %"class.xalanc_1_10::XalanVector"* %ptr, %"class.xalanc_1_10::XalanVector"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %ptr.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2283
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2284
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %ptr.addr, align 8, !dbg !2285
  %2 = load i64, i64* %size.addr, align 8, !dbg !2286
  call void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataC2EPN11xercesc_2_713MemoryManagerEPS7_m(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanVector"* %1, i64 %2), !dbg !2283
  ret void, !dbg !2287
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this) #0 align 2 !dbg !2288 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  %i = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2291, metadata !DIExpression()), !dbg !2293
  store i64 0, i64* %i, align 8, !dbg !2293
  br label %for.cond, !dbg !2294

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2295
  %m_bucketCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 0, !dbg !2297
  %1 = load i64, i64* %m_bucketCount, align 8, !dbg !2297
  %cmp = icmp ult i64 %0, %1, !dbg !2298
  br i1 %cmp, label %for.body, label %for.end, !dbg !2299

for.body:                                         ; preds = %for.cond
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2300
  %2 = load i64, i64* %i, align 8, !dbg !2302
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets, i64 %2), !dbg !2300
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv(%"class.xalanc_1_10::XalanVector"* %call), !dbg !2303
  br label %for.inc, !dbg !2304

for.inc:                                          ; preds = %for.body
  %3 = load i64, i64* %i, align 8, !dbg !2305
  %inc = add i64 %3, 1, !dbg !2305
  store i64 %inc, i64* %i, align 8, !dbg !2305
  br label %for.cond, !dbg !2306, !llvm.loop !2307

for.end:                                          ; preds = %for.cond
  %m_count = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 3, !dbg !2309
  store i64 0, i64* %m_count, align 8, !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, i64 %index) #2 comdat align 2 !dbg !2312 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  %index.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2315
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2318
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo, i32 0, i32 1, !dbg !2319
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %m_dataArray, align 8, !dbg !2319
  %1 = load i64, i64* %index.addr, align 8, !dbg !2320
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %0, i64 %1, !dbg !2318
  ret %"class.xalanc_1_10::XalanVector"* %arrayidx, !dbg !2321
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2325
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2326
  %0 = load i64, i64* %m_size, align 8, !dbg !2326
  %cmp = icmp ugt i64 %0, 0, !dbg !2328
  br i1 %cmp, label %if.then, label %if.end, !dbg !2329

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 0), !dbg !2330
  br label %if.end, !dbg !2332

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2333
  ret void, !dbg !2334
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1023XalanDOMStringHashTable15getBucketCountsERNS_11XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theVector) #0 align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  %theVector.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2338
  store %"class.xalanc_1_10::XalanVector.1"* %theVector, %"class.xalanc_1_10::XalanVector.1"** %theVector.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %theVector.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2341, metadata !DIExpression()), !dbg !2343
  store i64 0, i64* %i, align 8, !dbg !2343
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2345
  %m_bucketCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 0, !dbg !2347
  %1 = load i64, i64* %m_bucketCount, align 8, !dbg !2347
  %cmp = icmp ult i64 %0, %1, !dbg !2348
  br i1 %cmp, label %for.body, label %for.end, !dbg !2349

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2350, metadata !DIExpression()), !dbg !2352
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2353
  %2 = load i64, i64* %i, align 8, !dbg !2354
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets, i64 %2), !dbg !2353
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %call), !dbg !2355
  store i64 %call2, i64* %size, align 8, !dbg !2352
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theVector.addr, align 8, !dbg !2356
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9push_backERKm(%"class.xalanc_1_10::XalanVector.1"* %3, i64* dereferenceable(8) %size), !dbg !2357
  br label %for.inc, !dbg !2358

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !2359
  %inc = add i64 %4, 1, !dbg !2359
  store i64 %inc, i64* %i, align 8, !dbg !2359
  br label %for.cond, !dbg !2360, !llvm.loop !2361

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2367
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2368
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2369
  %0 = load i64, i64* %m_size, align 8, !dbg !2369
  ret i64 %0, !dbg !2370
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9push_backERKm(%"class.xalanc_1_10::XalanVector.1"* %this, i64* dereferenceable(8) %data) #0 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %data.addr = alloca i64*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2376
  %0 = load i64*, i64** %data.addr, align 8, !dbg !2377
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64* dereferenceable(8) %0), !dbg !2378
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2379
  ret void, !dbg !2380
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i64* %theBucketIndex) #0 align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBucketIndex.addr = alloca i64*, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i64* %theBucketIndex, i64** %theBucketIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theBucketIndex.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2388
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2389
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2390
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2391
  %2 = load i64*, i64** %theBucketIndex.addr, align 8, !dbg !2392
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i16* %call, i32 %call2, i64* %2), !dbg !2393
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2394
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this, i16* %theString, i32 %theLength, i64* %theBucketIndex) #0 align 2 !dbg !2395 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  %theString.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %theBucketIndex.addr = alloca i64*, align 8
  %theActualLength = alloca i32, align 4
  %theHash = alloca i32, align 4
  %theLocalBucketIndex = alloca i64, align 8
  %theBucket = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %i = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::equalsXalanDOMString", align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store i64* %theBucketIndex, i64** %theBucketIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theBucketIndex.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theActualLength, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load i32, i32* %theLength.addr, align 4, !dbg !2406
  %cmp = icmp eq i32 %0, -1, !dbg !2407
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2406

cond.true:                                        ; preds = %entry
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2408
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %1), !dbg !2409
  br label %cond.end, !dbg !2406

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !2410
  br label %cond.end, !dbg !2406

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %2, %cond.false ], !dbg !2406
  store i32 %cond, i32* %theActualLength, align 4, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %theHash, metadata !2411, metadata !DIExpression()), !dbg !2412
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2413
  %4 = load i32, i32* %theActualLength, align 4, !dbg !2414
  %call2 = call i32 @_ZN11xalanc_1_1014XalanDOMString4hashEPKtj(i16* %3, i32 %4), !dbg !2415
  store i32 %call2, i32* %theHash, align 4, !dbg !2412
  call void @llvm.dbg.declare(metadata i64* %theLocalBucketIndex, metadata !2416, metadata !DIExpression()), !dbg !2417
  %5 = load i32, i32* %theHash, align 4, !dbg !2418
  %conv = zext i32 %5 to i64, !dbg !2418
  %m_bucketCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 0, !dbg !2419
  %6 = load i64, i64* %m_bucketCount, align 8, !dbg !2419
  %rem = urem i64 %conv, %6, !dbg !2420
  store i64 %rem, i64* %theLocalBucketIndex, align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theBucket, metadata !2421, metadata !DIExpression()), !dbg !2425
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2426
  %7 = load i64, i64* %theLocalBucketIndex, align 8, !dbg !2427
  %call3 = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets, i64 %7), !dbg !2426
  store %"class.xalanc_1_10::XalanVector"* %call3, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2425
  %8 = load i64*, i64** %theBucketIndex.addr, align 8, !dbg !2428
  %cmp4 = icmp ne i64* %8, null, !dbg !2430
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2431

if.then:                                          ; preds = %cond.end
  %9 = load i64, i64* %theLocalBucketIndex, align 8, !dbg !2432
  %10 = load i64*, i64** %theBucketIndex.addr, align 8, !dbg !2434
  store i64 %9, i64* %10, align 8, !dbg !2435
  br label %if.end, !dbg !2436

if.end:                                           ; preds = %if.then, %cond.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %i, metadata !2437, metadata !DIExpression()), !dbg !2439
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2440
  %call5 = call %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %11), !dbg !2441
  %12 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2442
  %call6 = call %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %12), !dbg !2443
  %13 = load i16*, i16** %theString.addr, align 8, !dbg !2444
  %14 = load i32, i32* %theActualLength, align 4, !dbg !2445
  call void @_ZN11xalanc_1_1020equalsXalanDOMStringC2EPKtj(%"struct.xalanc_1_10::equalsXalanDOMString"* %agg.tmp, i16* %13, i32 %14), !dbg !2446
  %15 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %agg.tmp to { i16*, i32 }*, !dbg !2447
  %16 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %15, i32 0, i32 0, !dbg !2447
  %17 = load i16*, i16** %16, align 8, !dbg !2447
  %18 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %15, i32 0, i32 1, !dbg !2447
  %19 = load i32, i32* %18, align 8, !dbg !2447
  %call7 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt7find_ifIPKPKN11xalanc_1_1014XalanDOMStringENS0_20equalsXalanDOMStringEET_S7_S7_T0_(%"class.xalanc_1_10::XalanDOMString"** %call5, %"class.xalanc_1_10::XalanDOMString"** %call6, i16* %17, i32 %19), !dbg !2447
  store %"class.xalanc_1_10::XalanDOMString"** %call7, %"class.xalanc_1_10::XalanDOMString"*** %i, align 8, !dbg !2439
  %20 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %i, align 8, !dbg !2448
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2450
  %call8 = call %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !2451
  %cmp9 = icmp eq %"class.xalanc_1_10::XalanDOMString"** %20, %call8, !dbg !2452
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2453

if.then10:                                        ; preds = %if.end
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2454
  br label %return, !dbg !2454

if.else:                                          ; preds = %if.end
  %22 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %i, align 8, !dbg !2456
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %22, align 8, !dbg !2458
  store %"class.xalanc_1_10::XalanDOMString"* %23, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.else, %if.then10
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2460
  ret %"class.xalanc_1_10::XalanDOMString"* %24, !dbg !2460
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2461 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2466
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2467
  ret i16* %call, !dbg !2468
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2469 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2474
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2475
  ret i32 %call, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #2 comdat !dbg !2477 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2480, metadata !DIExpression()), !dbg !2481
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2482
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2481
  br label %while.cond, !dbg !2483

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2484
  %2 = load i16, i16* %1, align 2, !dbg !2485
  %conv = zext i16 %2 to i32, !dbg !2485
  %cmp = icmp ne i32 %conv, 0, !dbg !2486
  br i1 %cmp, label %while.body, label %while.end, !dbg !2483

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2487
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2487
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2487
  br label %while.cond, !dbg !2483, !llvm.loop !2489

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2491
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2492
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2493
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2493
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2493
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2493
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2491
  ret i32 %conv1, !dbg !2494
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString4hashEPKtj(i16*, i32) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt7find_ifIPKPKN11xalanc_1_1014XalanDOMStringENS0_20equalsXalanDOMStringEET_S7_S7_T0_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, i16* %__pred.coerce0, i32 %__pred.coerce1) #0 comdat !dbg !2495 {
entry:
  %__pred = alloca %"struct.xalanc_1_10::equalsXalanDOMString", align 8
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp1 = alloca %"struct.xalanc_1_10::equalsXalanDOMString", align 8
  %0 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %__pred to { i16*, i32 }*
  %1 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 0
  store i16* %__pred.coerce0, i16** %1, align 8
  %2 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 1
  store i32 %__pred.coerce1, i32* %2, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::equalsXalanDOMString"* %__pred, metadata !2507, metadata !DIExpression()), !dbg !2508
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !2509
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !2510
  %5 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %agg.tmp1 to i8*, !dbg !2511
  %6 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %__pred to i8*, !dbg !2511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2511
  %7 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %agg.tmp1 to { i16*, i32 }*, !dbg !2512
  %8 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %7, i32 0, i32 0, !dbg !2512
  %9 = load i16*, i16** %8, align 8, !dbg !2512
  %10 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %7, i32 0, i32 1, !dbg !2512
  %11 = load i32, i32* %10, align 8, !dbg !2512
  %call = call { i16*, i32 } @_ZN9__gnu_cxx5__ops11__pred_iterIN11xalanc_1_1020equalsXalanDOMStringEEENS0_10_Iter_predIT_EES5_(i16* %9, i32 %11), !dbg !2512
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp, i32 0, i32 0, !dbg !2512
  %12 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %coerce.dive to { i16*, i32 }*, !dbg !2512
  %13 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %12, i32 0, i32 0, !dbg !2512
  %14 = extractvalue { i16*, i32 } %call, 0, !dbg !2512
  store i16* %14, i16** %13, align 8, !dbg !2512
  %15 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %12, i32 0, i32 1, !dbg !2512
  %16 = extractvalue { i16*, i32 } %call, 1, !dbg !2512
  store i32 %16, i32* %15, align 8, !dbg !2512
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp to { i16*, i32 }*, !dbg !2513
  %18 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %17, i32 0, i32 0, !dbg !2513
  %19 = load i16*, i16** %18, align 8, !dbg !2513
  %20 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %17, i32 0, i32 1, !dbg !2513
  %21 = load i32, i32* %20, align 8, !dbg !2513
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_(%"class.xalanc_1_10::XalanDOMString"** %3, %"class.xalanc_1_10::XalanDOMString"** %4, i16* %19, i32 %21), !dbg !2513
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !2514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2518
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2519
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2519
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !2520
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2524
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2525
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020equalsXalanDOMStringC2EPKtj(%"struct.xalanc_1_10::equalsXalanDOMString"* %this, i16* %theString, i32 %theLength) unnamed_addr #2 comdat align 2 !dbg !2527 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::equalsXalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  store %"struct.xalanc_1_10::equalsXalanDOMString"* %this, %"struct.xalanc_1_10::equalsXalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::equalsXalanDOMString"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2530
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %this1 = load %"struct.xalanc_1_10::equalsXalanDOMString"*, %"struct.xalanc_1_10::equalsXalanDOMString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"struct.xalanc_1_10::equalsXalanDOMString", %"struct.xalanc_1_10::equalsXalanDOMString"* %this1, i32 0, i32 0, !dbg !2535
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2536
  store i16* %0, i16** %m_string, align 8, !dbg !2535
  %m_length = getelementptr inbounds %"struct.xalanc_1_10::equalsXalanDOMString", %"struct.xalanc_1_10::equalsXalanDOMString"* %this1, i32 0, i32 1, !dbg !2537
  %1 = load i32, i32* %theLength.addr, align 4, !dbg !2538
  store i32 %1, i32* %m_length, align 8, !dbg !2537
  ret void, !dbg !2539
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theHash = alloca i32, align 4
  %theBucketIndex = alloca i64, align 8
  %theBucket = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theHash, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2547
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4hashEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2548
  store i32 %call, i32* %theHash, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i64* %theBucketIndex, metadata !2549, metadata !DIExpression()), !dbg !2550
  %1 = load i32, i32* %theHash, align 4, !dbg !2551
  %conv = zext i32 %1 to i64, !dbg !2551
  %m_bucketCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 0, !dbg !2552
  %2 = load i64, i64* %m_bucketCount, align 8, !dbg !2552
  %rem = urem i64 %conv, %2, !dbg !2553
  store i64 %rem, i64* %theBucketIndex, align 8, !dbg !2550
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theBucket, metadata !2554, metadata !DIExpression()), !dbg !2556
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2557
  %3 = load i64, i64* %theBucketIndex, align 8, !dbg !2558
  %call2 = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets, i64 %3), !dbg !2557
  store %"class.xalanc_1_10::XalanVector"* %call2, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2556
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2559
  %m_bucketSize = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 1, !dbg !2560
  %5 = load i64, i64* %m_bucketSize, align 8, !dbg !2560
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %4, i64 %5), !dbg !2561
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2562
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2563
  store %"class.xalanc_1_10::XalanDOMString"* %7, %"class.xalanc_1_10::XalanDOMString"** %ref.tmp, align 8, !dbg !2564
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_(%"class.xalanc_1_10::XalanVector"* %6, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %ref.tmp), !dbg !2565
  %m_count = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 3, !dbg !2566
  %8 = load i64, i64* %m_count, align 8, !dbg !2567
  %inc = add i64 %8, 1, !dbg !2567
  store i64 %inc, i64* %m_count, align 8, !dbg !2567
  ret void, !dbg !2568
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4hashEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2572
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2573
  %call3 = call i32 @_ZN11xalanc_1_1014XalanDOMString4hashEPKtj(i16* %call, i32 %call2), !dbg !2574
  ret i32 %call3, !dbg !2575
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2581
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2582
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2584
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2584
  %cmp = icmp ugt i64 %0, %1, !dbg !2585
  br i1 %cmp, label %if.then, label %if.end, !dbg !2586

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2587
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %2), !dbg !2589
  br label %if.end, !dbg !2590

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store %"class.xalanc_1_10::XalanDOMString"** %data, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %data.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2598
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8, !dbg !2599
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %0), !dbg !2600
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2601
  ret void, !dbg !2602
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i64 %theBucketIndex) #0 align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBucketIndex.addr = alloca i64, align 8
  %theBucket = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i64 %theBucketIndex, i64* %theBucketIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBucketIndex.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theBucket, metadata !2610, metadata !DIExpression()), !dbg !2611
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2612
  %0 = load i64, i64* %theBucketIndex.addr, align 8, !dbg !2613
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets, i64 %0), !dbg !2612
  store %"class.xalanc_1_10::XalanVector"* %call, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2611
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2614
  %m_bucketSize = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 1, !dbg !2615
  %2 = load i64, i64* %m_bucketSize, align 8, !dbg !2615
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %1, i64 %2), !dbg !2616
  %3 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theBucket, align 8, !dbg !2617
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2618
  store %"class.xalanc_1_10::XalanDOMString"* %4, %"class.xalanc_1_10::XalanDOMString"** %ref.tmp, align 8, !dbg !2619
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_(%"class.xalanc_1_10::XalanVector"* %3, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %ref.tmp), !dbg !2620
  %m_count = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 3, !dbg !2621
  %5 = load i64, i64* %m_count, align 8, !dbg !2622
  %inc = add i64 %5, 1, !dbg !2622
  store i64 %inc, i64* %m_count, align 8, !dbg !2622
  ret void, !dbg !2623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2627
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2628
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !2629
  %conv = zext i1 %call to i32, !dbg !2628
  %cmp = icmp eq i32 %conv, 1, !dbg !2630
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2628

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2628

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2631
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_data2, i64 0), !dbg !2631
  br label %cond.end, !dbg !2628

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2628
  ret i16* %cond, !dbg !2632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2633 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2637 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2638, metadata !DIExpression()), !dbg !2640
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2641
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2642
  %0 = load i64, i64* %m_size, align 8, !dbg !2642
  %cmp = icmp eq i64 %0, 0, !dbg !2643
  %1 = zext i1 %cmp to i64, !dbg !2642
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2642
  ret i1 %cond, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2645 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2650
  %0 = load i16*, i16** %m_data, align 8, !dbg !2650
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2651
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2650
  ret i16* %arrayidx, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !2653 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2657 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2660
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2661
  ret i32 %call, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2666
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2667
  %0 = load i32, i32* %m_size, align 8, !dbg !2667
  ret i32 %0, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this) #2 comdat align 2 !dbg !2669 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2672
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo, i32 0, i32 1, !dbg !2673
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %m_dataArray, align 8, !dbg !2673
  ret %"class.xalanc_1_10::XalanVector"* %0, !dbg !2674
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2675 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2682
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2683
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2682
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2684
  store i64 0, i64* %m_size, align 8, !dbg !2684
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2685
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2686
  store i64 %1, i64* %m_allocation, align 8, !dbg !2685
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2687
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2688
  %cmp = icmp ugt i64 %2, 0, !dbg !2689
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2688

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2690
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2691
  br label %cond.end, !dbg !2688

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2688

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanDOMString"** [ %call, %cond.true ], [ null, %cond.false ], !dbg !2688
  store %"class.xalanc_1_10::XalanDOMString"** %cond, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2687
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2692
  ret void, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this) #2 comdat align 2 !dbg !2695 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2698
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo, i32 0, i32 2, !dbg !2699
  %0 = load i64, i64* %m_size, align 8, !dbg !2700
  %inc = add i64 %0, 1, !dbg !2700
  store i64 %inc, i64* %m_size, align 8, !dbg !2700
  ret %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, !dbg !2701
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* noalias sret %agg.result, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this) #0 comdat align 2 !dbg !2702 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %tmp, metadata !2705, metadata !DIExpression()), !dbg !2706
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2707
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %tmp to i8*, !dbg !2707
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo to i8*, !dbg !2707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !2707
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2708
  call void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanVector"* null, i64 0), !dbg !2709
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %agg.result to i8*, !dbg !2710
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %tmp to i8*, !dbg !2710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2710
  ret void, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2712 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !2715
  invoke void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2717

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2718

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2717
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2717
  call void @__clang_call_terminate(i8* %1) #7, !dbg !2717
  unreachable, !dbg !2717
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2724, metadata !DIExpression()), !dbg !2726
  %0 = load i64, i64* %size.addr, align 8, !dbg !2727
  %mul = mul i64 %0, 8, !dbg !2728
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2729, metadata !DIExpression()), !dbg !2730
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2731
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2731
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2732
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2733
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2733
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2733
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2733
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2733
  store i8* %call, i8** %pointer, align 8, !dbg !2730
  %5 = load i8*, i8** %pointer, align 8, !dbg !2734
  %6 = bitcast i8* %5 to %"class.xalanc_1_10::XalanDOMString"**, !dbg !2735
  ret %"class.xalanc_1_10::XalanDOMString"** %6, !dbg !2736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2737 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2740
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xalanc_1_10::XalanVector"* %thePointer, i64 %size) #0 comdat align 2 !dbg !2741 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !2742, metadata !DIExpression()), !dbg !2744
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %"class.xalanc_1_10::XalanVector"* %thePointer, %"class.xalanc_1_10::XalanVector"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %thePointer.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1), !dbg !2751
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2752
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 0, !dbg !2753
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2754
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %thePointer.addr, align 8, !dbg !2755
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !2756
  store %"class.xalanc_1_10::XalanVector"* %1, %"class.xalanc_1_10::XalanVector"** %m_dataArray, align 8, !dbg !2757
  %2 = load i64, i64* %size.addr, align 8, !dbg !2758
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 2, !dbg !2759
  store i64 %2, i64* %m_size, align 8, !dbg !2760
  call void @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1), !dbg !2761
  ret void, !dbg !2762
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this) #2 comdat align 2 !dbg !2763 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !2764, metadata !DIExpression()), !dbg !2766
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  ret void, !dbg !2767
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this) #0 comdat align 2 !dbg !2768 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  %i = alloca i64, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1), !dbg !2771
  %call = call zeroext i1 @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1), !dbg !2772
  br i1 %call, label %if.then, label %if.end, !dbg !2774

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2775, metadata !DIExpression()), !dbg !2778
  store i64 0, i64* %i, align 8, !dbg !2778
  br label %for.cond, !dbg !2779

for.cond:                                         ; preds = %for.inc, %if.then
  %0 = load i64, i64* %i, align 8, !dbg !2780
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 2, !dbg !2782
  %1 = load i64, i64* %m_size, align 8, !dbg !2782
  %cmp = icmp ult i64 %0, %1, !dbg !2783
  br i1 %cmp, label %for.body, label %for.end, !dbg !2784

for.body:                                         ; preds = %for.cond
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !2785
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %m_dataArray, align 8, !dbg !2785
  %3 = load i64, i64* %i, align 8, !dbg !2787
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i64 %3, !dbg !2785
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %arrayidx) #6, !dbg !2788
  br label %for.inc, !dbg !2789

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !2790
  %inc = add i64 %4, 1, !dbg !2790
  store i64 %inc, i64* %i, align 8, !dbg !2790
  br label %for.cond, !dbg !2791, !llvm.loop !2792

for.end:                                          ; preds = %for.cond
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 0, !dbg !2794
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2794
  %m_dataArray2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !2795
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %m_dataArray2, align 8, !dbg !2795
  %7 = bitcast %"class.xalanc_1_10::XalanVector"* %6 to i8*, !dbg !2795
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2796
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2796
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2796
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2796
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !2796
  br label %if.end, !dbg !2797

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2798
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this) #2 comdat align 2 !dbg !2799 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 0, !dbg !2802
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2802
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !2803
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2804

land.lhs.true:                                    ; preds = %entry
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !2805
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %m_dataArray, align 8, !dbg !2805
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanVector"* %1, null, !dbg !2806
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2807

land.rhs:                                         ; preds = %land.lhs.true
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 2, !dbg !2808
  %2 = load i64, i64* %m_size, align 8, !dbg !2808
  %cmp3 = icmp ne i64 %2, 0, !dbg !2809
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !2801
  ret i1 %3, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2811 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2814

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2816
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2816
  %cmp = icmp ne i64 %0, 0, !dbg !2818
  br i1 %cmp, label %if.then, label %if.end, !dbg !2819

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2820

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2822

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2823

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2824
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2824
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2825

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2826

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2827

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2814
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2814
  call void @__clang_call_terminate(i8* %3) #7, !dbg !2814
  unreachable, !dbg !2814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_(%"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 !dbg !2828 {
entry:
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  br label %for.cond, !dbg !2833

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !2834
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !2837
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"** %0, %1, !dbg !2838
  br i1 %cmp, label %for.body, label %for.end, !dbg !2839

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !2840
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %2), !dbg !2842
  br label %for.inc, !dbg !2843

for.inc:                                          ; preds = %for.body
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !2844
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %3, i32 1, !dbg !2844
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !2844
  br label %for.cond, !dbg !2845, !llvm.loop !2846

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2849 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2852
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2853
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2853
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !2854
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2855 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2858
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2859
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !2860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %pointer) #0 comdat align 2 !dbg !2861 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %"class.xalanc_1_10::XalanDOMString"** %pointer, %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2866
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2866
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, align 8, !dbg !2867
  %2 = bitcast %"class.xalanc_1_10::XalanDOMString"** %1 to i8*, !dbg !2867
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2868
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2868
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2868
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2868
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2868
  ret void, !dbg !2869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %theValue) #2 comdat align 2 !dbg !2870 {
entry:
  %theValue.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %theValue, %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, align 8, !dbg !2873
  ret void, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2878
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2878
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2879
  %1 = load i64, i64* %m_size, align 8, !dbg !2879
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, i64 %1, !dbg !2880
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataC2EPN11xercesc_2_713MemoryManagerEPS7_m(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanVector"* %dataPointer, i64 %size) unnamed_addr #2 comdat align 2 !dbg !2882 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store %"class.xalanc_1_10::XalanVector"* %dataPointer, %"class.xalanc_1_10::XalanVector"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %dataPointer.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 0, !dbg !2891
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2892
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2891
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !2893
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %dataPointer.addr, align 8, !dbg !2894
  store %"class.xalanc_1_10::XalanVector"* %1, %"class.xalanc_1_10::XalanVector"** %m_dataArray, align 8, !dbg !2893
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 2, !dbg !2895
  %2 = load i64, i64* %size.addr, align 8, !dbg !2896
  store i64 %2, i64* %m_size, align 8, !dbg !2895
  call void @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1), !dbg !2897
  ret void, !dbg !2899
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2900 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !2905

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2906
  br label %do.cond, !dbg !2908

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2909
  %0 = load i64, i64* %m_size, align 8, !dbg !2909
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2910
  %cmp = icmp ugt i64 %0, %1, !dbg !2911
  br i1 %cmp, label %do.body, label %do.end, !dbg !2908, !llvm.loop !2912

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2915 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2918
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2919
  %0 = load i64, i64* %m_size, align 8, !dbg !2920
  %dec = add i64 %0, -1, !dbg !2920
  store i64 %dec, i64* %m_size, align 8, !dbg !2920
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2921
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2921
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2922
  %2 = load i64, i64* %m_size2, align 8, !dbg !2922
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %1, i64 %2, !dbg !2921
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %arrayidx), !dbg !2923
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2924
  ret void, !dbg !2925
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2926 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2927, metadata !DIExpression()), !dbg !2929
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  ret void, !dbg !2930
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm(%"class.xalanc_1_10::XalanVector.1"* %this, i64* dereferenceable(8) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %data.addr = alloca i64*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2936
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2937
  %0 = load i64, i64* %m_size, align 8, !dbg !2937
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !2939
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2939
  %cmp = icmp ult i64 %0, %1, !dbg !2940
  br i1 %cmp, label %if.then, label %if.else, !dbg !2941

if.then:                                          ; preds = %entry
  %call = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2942
  %2 = load i64*, i64** %data.addr, align 8, !dbg !2944
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2945
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2945
  %call2 = call i64* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerImE9constructEPmRKmRN11xercesc_2_713MemoryManagerE(i64* %call, i64* dereferenceable(8) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2946
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2947
  %4 = load i64, i64* %m_size3, align 8, !dbg !2948
  %inc = add i64 %4, 1, !dbg !2948
  store i64 %inc, i64* %m_size3, align 8, !dbg !2948
  br label %if.end, !dbg !2949

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2950, metadata !DIExpression()), !dbg !2952
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2953
  %5 = load i64, i64* %m_size4, align 8, !dbg !2953
  %cmp5 = icmp eq i64 %5, 0, !dbg !2954
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2953

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2953

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2955
  %6 = load i64, i64* %m_size6, align 8, !dbg !2955
  %conv = uitofp i64 %6 to double, !dbg !2955
  %mul = fmul double %conv, 1.600000e+00, !dbg !2956
  %add = fadd double %mul, 5.000000e-01, !dbg !2957
  %conv7 = fptoui double %add to i64, !dbg !2958
  br label %cond.end, !dbg !2953

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2953
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2952
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !2959, metadata !DIExpression()), !dbg !2960
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !2961
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2961
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2962
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2960
  %9 = load i64*, i64** %data.addr, align 8, !dbg !2963
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, i64* dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2964

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2965

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2966
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2967
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2967
  store i8* %11, i8** %exn.slot, align 8, !dbg !2967
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2967
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2967
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !2966
  br label %eh.resume, !dbg !2966

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !2968
  ret void, !dbg !2969

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2966
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2966
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2966
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2966
  resume { i8*, i32 } %lpad.val10, !dbg !2966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerImE9constructEPmRKmRN11xercesc_2_713MemoryManagerE(i64* %address, i64* dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2970 {
entry:
  %address.addr = alloca i64*, align 8
  %theRhs.addr = alloca i64*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i64* %address, i64** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %address.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i64* %theRhs, i64** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theRhs.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %1 = load i64*, i64** %address.addr, align 8, !dbg !2987
  %2 = bitcast i64* %1 to i8*, !dbg !2988
  %3 = bitcast i8* %2 to i64*, !dbg !2988
  %4 = load i64*, i64** %theRhs.addr, align 8, !dbg !2989
  %5 = load i64, i64* %4, align 8, !dbg !2989
  store i64 %5, i64* %3, align 8, !dbg !2988
  ret i64* %3, !dbg !2990
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !2991 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !2994
  %0 = load i64*, i64** %m_data, align 8, !dbg !2994
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !2995
  %1 = load i64, i64* %m_size, align 8, !dbg !2995
  %add.ptr = getelementptr inbounds i64, i64* %0, i64 %1, !dbg !2996
  ret i64* %add.ptr, !dbg !2997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store %"class.xalanc_1_10::XalanVector.1"* %theSource, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3007
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3008
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3007
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3009
  store i64 0, i64* %m_size, align 8, !dbg !3009
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !3010
  store i64 0, i64* %m_allocation, align 8, !dbg !3010
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3011
  store i64* null, i64** %m_data, align 8, !dbg !3011
  %1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !3012
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %1, i32 0, i32 1, !dbg !3015
  %2 = load i64, i64* %m_size2, align 8, !dbg !3015
  %cmp = icmp ugt i64 %2, 0, !dbg !3016
  br i1 %cmp, label %if.then, label %if.else, !dbg !3017

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !3018, metadata !DIExpression()), !dbg !3020
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3021
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !3022
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %4, i32 0, i32 1, !dbg !3023
  %5 = load i64, i64* %m_size3, align 8, !dbg !3023
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3024
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %5, i64 %6), !dbg !3025
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3020
  %call4 = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3026

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !3027
  %call6 = invoke i64* @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3028

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theSource.addr, align 8, !dbg !3029
  %call8 = invoke i64* @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3030

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, i64* %call4, i64* %call6, i64* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3031

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3032

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !3033
  br label %if.end16, !dbg !3034

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3035
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3035
  store i8* %10, i8** %exn.slot, align 8, !dbg !3035
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3035
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3035
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !3033
  br label %eh.resume, !dbg !3033

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3036
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3038
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3039

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3040
  %call13 = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8allocateEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %13), !dbg !3042
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3043
  store i64* %call13, i64** %m_data14, align 8, !dbg !3044
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3045
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !3046
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3047
  br label %if.end, !dbg !3048

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3049
  ret void, !dbg !3050

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3033
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3033
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3033
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3033
  resume { i8*, i32 } %lpad.val17, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i64*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %"class.xalanc_1_10::XalanVector.1"* %theOther, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3056
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3057, metadata !DIExpression()), !dbg !3059
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3060
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3060
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3061, metadata !DIExpression()), !dbg !3062
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3063
  %1 = load i64, i64* %m_size, align 8, !dbg !3063
  store i64 %1, i64* %theTempLength, align 8, !dbg !3062
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3064, metadata !DIExpression()), !dbg !3065
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !3066
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3066
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3065
  call void @llvm.dbg.declare(metadata i64** %theTempData, metadata !3067, metadata !DIExpression()), !dbg !3069
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3070
  %3 = load i64*, i64** %m_data, align 8, !dbg !3070
  store i64* %3, i64** %theTempData, align 8, !dbg !3069
  %4 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3071
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %4, i32 0, i32 0, !dbg !3072
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3072
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3073
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3074
  %6 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3075
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %6, i32 0, i32 1, !dbg !3076
  %7 = load i64, i64* %m_size4, align 8, !dbg !3076
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3077
  store i64 %7, i64* %m_size5, align 8, !dbg !3078
  %8 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3079
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %8, i32 0, i32 2, !dbg !3080
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3080
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !3081
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3082
  %10 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3083
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %10, i32 0, i32 3, !dbg !3084
  %11 = load i64*, i64** %m_data8, align 8, !dbg !3084
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3085
  store i64* %11, i64** %m_data9, align 8, !dbg !3086
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3087
  %13 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3088
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %13, i32 0, i32 0, !dbg !3089
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3090
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3091
  %15 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3092
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %15, i32 0, i32 1, !dbg !3093
  store i64 %14, i64* %m_size11, align 8, !dbg !3094
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3095
  %17 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3096
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %17, i32 0, i32 2, !dbg !3097
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3098
  %18 = load i64*, i64** %theTempData, align 8, !dbg !3099
  %19 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %theOther.addr, align 8, !dbg !3100
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %19, i32 0, i32 3, !dbg !3101
  store i64* %18, i64** %m_data13, align 8, !dbg !3102
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3103
  ret void, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3105 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3108

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !3110
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3110
  %cmp = icmp ne i64 %0, 0, !dbg !3112
  br i1 %cmp, label %if.then, label %if.end, !dbg !3113

if.then:                                          ; preds = %invoke.cont
  %call = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3114

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3116

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyEPmS4_(i64* %call, i64* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3117

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3118
  %1 = load i64*, i64** %m_data, align 8, !dbg !3118
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10deallocateEPm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3119

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3120

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3121

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3108
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3108
  call void @__clang_call_terminate(i8* %3) #7, !dbg !3108
  unreachable, !dbg !3108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theLHS, i64 %theRHS) #2 comdat align 2 !dbg !3122 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3129
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3130
  %cmp = icmp ugt i64 %0, %1, !dbg !3131
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3129

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3132
  br label %cond.end, !dbg !3129

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3133
  br label %cond.end, !dbg !3129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3129
  ret i64 %cond, !dbg !3134
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !3135 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3142
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3143
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3142
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3144
  store i64 0, i64* %m_size, align 8, !dbg !3144
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !3145
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3146
  store i64 %1, i64* %m_allocation, align 8, !dbg !3145
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3147
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3148
  %cmp = icmp ugt i64 %2, 0, !dbg !3149
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3148

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3150
  %call = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8allocateEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %3), !dbg !3151
  br label %cond.end, !dbg !3148

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3148

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3148
  store i64* %cond, i64** %m_data, align 8, !dbg !3147
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3152
  ret void, !dbg !3154
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_(%"class.xalanc_1_10::XalanVector.1"* %this, i64* %thePosition, i64* %theFirst, i64* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3155 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %thePosition.addr = alloca i64*, align 8
  %theFirst.addr = alloca i64*, align 8
  %theLast.addr = alloca i64*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i64*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i64*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i64*, align 8
  %toInsertIter = alloca i64*, align 8
  %toMoveIter = alloca i64*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  store i64* %thePosition, i64** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %thePosition.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store i64* %theFirst, i64** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theFirst.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store i64* %theLast, i64** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theLast.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3164
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load i64*, i64** %theFirst.addr, align 8, !dbg !3167
  %1 = load i64*, i64** %theLast.addr, align 8, !dbg !3168
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14local_distanceEPKmS5_(%"class.xalanc_1_10::XalanVector.1"* %this1, i64* %0, i64* %1), !dbg !3169
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3166
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3170
  %cmp = icmp eq i64 %2, 0, !dbg !3172
  br i1 %cmp, label %if.then, label %if.end, !dbg !3173

if.then:                                          ; preds = %entry
  br label %return, !dbg !3174

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3176, metadata !DIExpression()), !dbg !3177
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3178
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3179
  %add = add i64 %call2, %3, !dbg !3180
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3177
  %4 = load i64*, i64** %thePosition.addr, align 8, !dbg !3181
  %call3 = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3183
  %cmp4 = icmp eq i64* %4, %call3, !dbg !3184
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3185

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64** %thePointer, metadata !3186, metadata !DIExpression()), !dbg !3188
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3189
  %call6 = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %5), !dbg !3190
  store i64* %call6, i64** %thePointer, align 8, !dbg !3188
  br label %while.cond, !dbg !3191

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i64*, i64** %theFirst.addr, align 8, !dbg !3192
  %7 = load i64*, i64** %theLast.addr, align 8, !dbg !3193
  %cmp7 = icmp ne i64* %6, %7, !dbg !3194
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3191

while.body:                                       ; preds = %while.cond
  %8 = load i64*, i64** %thePointer, align 8, !dbg !3195
  %9 = load i64*, i64** %theFirst.addr, align 8, !dbg !3197
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3198
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3198
  %call8 = call i64* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerImE9constructEPmRKmRN11xercesc_2_713MemoryManagerE(i64* %8, i64* dereferenceable(8) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3199
  %11 = load i64*, i64** %thePointer, align 8, !dbg !3200
  %incdec.ptr = getelementptr inbounds i64, i64* %11, i32 1, !dbg !3200
  store i64* %incdec.ptr, i64** %thePointer, align 8, !dbg !3200
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3201
  %12 = load i64, i64* %m_size, align 8, !dbg !3202
  %inc = add i64 %12, 1, !dbg !3202
  store i64 %inc, i64* %m_size, align 8, !dbg !3202
  %13 = load i64*, i64** %theFirst.addr, align 8, !dbg !3203
  %incdec.ptr9 = getelementptr inbounds i64, i64* %13, i32 1, !dbg !3203
  store i64* %incdec.ptr9, i64** %theFirst.addr, align 8, !dbg !3203
  br label %while.cond, !dbg !3191, !llvm.loop !3204

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3206

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3207
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8capacityEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3210
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3211
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3212

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !3213, metadata !DIExpression()), !dbg !3215
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3216
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3216
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3217
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3215
  %call14 = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3218

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3219

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i64*, i64** %thePosition.addr, align 8, !dbg !3220
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, i64* %call14, i64* %call16, i64* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3221

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3222

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i64*, i64** %theFirst.addr, align 8, !dbg !3223
  %19 = load i64*, i64** %theLast.addr, align 8, !dbg !3224
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, i64* %call19, i64* %18, i64* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3225

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3226

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i64*, i64** %thePosition.addr, align 8, !dbg !3227
  %call24 = invoke i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3228

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_(%"class.xalanc_1_10::XalanVector.1"* %theTemp, i64* %call22, i64* %20, i64* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3229

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3230

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !3231
  br label %if.end56, !dbg !3232

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3233
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3233
  store i8* %22, i8** %exn.slot, align 8, !dbg !3233
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3233
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3233
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !3231
  br label %eh.resume, !dbg !3231

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64** %theOriginalEnd, metadata !3234, metadata !DIExpression()), !dbg !3237
  %call28 = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3238
  store i64* %call28, i64** %theOriginalEnd, align 8, !dbg !3237
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3239, metadata !DIExpression()), !dbg !3240
  %24 = load i64*, i64** %thePosition.addr, align 8, !dbg !3241
  %25 = load i64*, i64** %theOriginalEnd, align 8, !dbg !3242
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14local_distanceEPKmS5_(%"class.xalanc_1_10::XalanVector.1"* %this1, i64* %24, i64* %25), !dbg !3243
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3240
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3244
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3246
  %cmp30 = icmp ule i64 %26, %27, !dbg !3247
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3248

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i64** %toInsertSplit, metadata !3249, metadata !DIExpression()), !dbg !3252
  %28 = load i64*, i64** %theFirst.addr, align 8, !dbg !3253
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3254
  %add.ptr = getelementptr inbounds i64, i64* %28, i64 %29, !dbg !3255
  store i64* %add.ptr, i64** %toInsertSplit, align 8, !dbg !3252
  call void @llvm.dbg.declare(metadata i64** %toInsertIter, metadata !3256, metadata !DIExpression()), !dbg !3257
  %30 = load i64*, i64** %toInsertSplit, align 8, !dbg !3258
  store i64* %30, i64** %toInsertIter, align 8, !dbg !3257
  br label %while.cond32, !dbg !3259

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i64*, i64** %toInsertIter, align 8, !dbg !3260
  %32 = load i64*, i64** %theLast.addr, align 8, !dbg !3261
  %cmp33 = icmp ne i64* %31, %32, !dbg !3262
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3259

while.body34:                                     ; preds = %while.cond32
  %33 = load i64*, i64** %toInsertIter, align 8, !dbg !3263
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64* dereferenceable(8) %33), !dbg !3265
  %34 = load i64*, i64** %toInsertIter, align 8, !dbg !3266
  %incdec.ptr35 = getelementptr inbounds i64, i64* %34, i32 1, !dbg !3266
  store i64* %incdec.ptr35, i64** %toInsertIter, align 8, !dbg !3266
  br label %while.cond32, !dbg !3259, !llvm.loop !3267

while.end36:                                      ; preds = %while.cond32
  %35 = load i64*, i64** %thePosition.addr, align 8, !dbg !3269
  store i64* %35, i64** %toInsertIter, align 8, !dbg !3270
  br label %while.cond37, !dbg !3271

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i64*, i64** %toInsertIter, align 8, !dbg !3272
  %37 = load i64*, i64** %theOriginalEnd, align 8, !dbg !3273
  %cmp38 = icmp ne i64* %36, %37, !dbg !3274
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3271

while.body39:                                     ; preds = %while.cond37
  %38 = load i64*, i64** %toInsertIter, align 8, !dbg !3275
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64* dereferenceable(8) %38), !dbg !3277
  %39 = load i64*, i64** %toInsertIter, align 8, !dbg !3278
  %incdec.ptr40 = getelementptr inbounds i64, i64* %39, i32 1, !dbg !3278
  store i64* %incdec.ptr40, i64** %toInsertIter, align 8, !dbg !3278
  br label %while.cond37, !dbg !3271, !llvm.loop !3279

while.end41:                                      ; preds = %while.cond37
  %40 = load i64*, i64** %theFirst.addr, align 8, !dbg !3281
  %41 = load i64*, i64** %toInsertSplit, align 8, !dbg !3282
  %42 = load i64*, i64** %thePosition.addr, align 8, !dbg !3283
  %call42 = call i64* @_ZSt4copyIPKmPmET0_T_S4_S3_(i64* %40, i64* %41, i64* %42), !dbg !3284
  br label %if.end55, !dbg !3285

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i64** %toMoveIter, metadata !3286, metadata !DIExpression()), !dbg !3288
  %call44 = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3289
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3290
  %idx.neg = sub i64 0, %43, !dbg !3291
  %add.ptr45 = getelementptr inbounds i64, i64* %call44, i64 %idx.neg, !dbg !3291
  store i64* %add.ptr45, i64** %toMoveIter, align 8, !dbg !3288
  br label %while.cond46, !dbg !3292

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i64*, i64** %toMoveIter, align 8, !dbg !3293
  %45 = load i64*, i64** %theOriginalEnd, align 8, !dbg !3294
  %cmp47 = icmp ne i64* %44, %45, !dbg !3295
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3292

while.body48:                                     ; preds = %while.cond46
  %46 = load i64*, i64** %toMoveIter, align 8, !dbg !3296
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64* dereferenceable(8) %46), !dbg !3298
  %47 = load i64*, i64** %toMoveIter, align 8, !dbg !3299
  %incdec.ptr49 = getelementptr inbounds i64, i64* %47, i32 1, !dbg !3299
  store i64* %incdec.ptr49, i64** %toMoveIter, align 8, !dbg !3299
  br label %while.cond46, !dbg !3292, !llvm.loop !3300

while.end50:                                      ; preds = %while.cond46
  %48 = load i64*, i64** %thePosition.addr, align 8, !dbg !3302
  %49 = load i64*, i64** %theOriginalEnd, align 8, !dbg !3303
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3304
  %idx.neg51 = sub i64 0, %50, !dbg !3305
  %add.ptr52 = getelementptr inbounds i64, i64* %49, i64 %idx.neg51, !dbg !3305
  %51 = load i64*, i64** %theOriginalEnd, align 8, !dbg !3306
  %call53 = call i64* @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(i64* %48, i64* %add.ptr52, i64* %51), !dbg !3307
  %52 = load i64*, i64** %theFirst.addr, align 8, !dbg !3308
  %53 = load i64*, i64** %theLast.addr, align 8, !dbg !3309
  %54 = load i64*, i64** %thePosition.addr, align 8, !dbg !3310
  %call54 = call i64* @_ZSt4copyIPKmPmET0_T_S4_S3_(i64* %52, i64* %53, i64* %54), !dbg !3311
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3312
  br label %return, !dbg !3313

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3231
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3231
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3231
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3231
  resume { i8*, i32 } %lpad.val58, !dbg !3231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3314 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3317
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3318
  %0 = load i64*, i64** %m_data, align 8, !dbg !3318
  ret i64* %0, !dbg !3319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3323
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3324
  %0 = load i64*, i64** %m_data, align 8, !dbg !3324
  ret i64* %0, !dbg !3325
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this) #0 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3329
  %call = call i64* @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3330
  ret i64* %call, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8allocateEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %size) #0 comdat align 2 !dbg !3332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3337, metadata !DIExpression()), !dbg !3338
  %0 = load i64, i64* %size.addr, align 8, !dbg !3339
  %mul = mul i64 %0, 8, !dbg !3340
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3338
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3341, metadata !DIExpression()), !dbg !3342
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3343
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3343
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3344
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3345
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3345
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3345
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3345
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3345
  store i8* %call, i8** %pointer, align 8, !dbg !3342
  %5 = load i8*, i8** %pointer, align 8, !dbg !3346
  %6 = bitcast i8* %5 to i64*, !dbg !3347
  ret i64* %6, !dbg !3348
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14local_distanceEPKmS5_(%"class.xalanc_1_10::XalanVector.1"* %this, i64* %theFirst, i64* %theLast) #0 comdat align 2 !dbg !3349 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theFirst.addr = alloca i64*, align 8
  %theLast.addr = alloca i64*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store i64* %theFirst, i64** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theFirst.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store i64* %theLast, i64** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theLast.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %0 = load i64*, i64** %theFirst.addr, align 8, !dbg !3356
  %1 = load i64*, i64** %theLast.addr, align 8, !dbg !3357
  %call = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %0, i64* %1), !dbg !3358
  ret i64 %call, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3363
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3364
  %0 = load i64, i64* %m_size, align 8, !dbg !3364
  ret i64 %0, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3366 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3369
  %call = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3370
  ret i64* %call, !dbg !3371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theSize) #0 comdat align 2 !dbg !3372 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3377
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8capacityEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3379
  %cmp = icmp ugt i64 %0, %call, !dbg !3380
  br i1 %cmp, label %if.then, label %if.end, !dbg !3381

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3382
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.1"* %this1, i64 %1), !dbg !3384
  br label %if.end, !dbg !3385

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i64* @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3386
  ret i64* %call2, !dbg !3387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8capacityEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3388 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3391
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 2, !dbg !3392
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3392
  ret i64 %0, !dbg !3393
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt4copyIPKmPmET0_T_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3394 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3402, metadata !DIExpression()), !dbg !3404
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3409
  %call = call i64* @_ZSt12__miter_baseIPKmET_S2_(i64* %0), !dbg !3410
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3411
  %call1 = call i64* @_ZSt12__miter_baseIPKmET_S2_(i64* %1), !dbg !3412
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3413
  %call2 = call i64* @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(i64* %call, i64* %call1, i64* %2), !dbg !3414
  ret i64* %call2, !dbg !3415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3416 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3428
  %call = call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %0), !dbg !3429
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3430
  %call1 = call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %1), !dbg !3431
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3432
  %call2 = call i64* @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(i64* %call, i64* %call1, i64* %2), !dbg !3433
  ret i64* %call2, !dbg !3434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %__first, i64* %__last) #0 comdat !dbg !3435 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3449
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3450
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %__first.addr), !dbg !3451
  %call = call i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %0, i64* %1), !dbg !3452
  ret i64 %call, !dbg !3453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %__first, i64* %__last) #2 comdat !dbg !3454 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3463, metadata !DIExpression()), !dbg !3464
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3465
  %2 = load i64*, i64** %__first.addr, align 8, !dbg !3466
  %sub.ptr.lhs.cast = ptrtoint i64* %1 to i64, !dbg !3467
  %sub.ptr.rhs.cast = ptrtoint i64* %2 to i64, !dbg !3467
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3467
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3467
  ret i64 %sub.ptr.div, !dbg !3468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %0) #2 comdat !dbg !3469 {
entry:
  %.addr = alloca i64**, align 8
  store i64** %0, i64*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  ret void, !dbg !3479
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3480 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !3485
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"* %theTemp, metadata !3486, metadata !DIExpression()), !dbg !3487
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3488
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3488
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3489
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.1"* %theTemp, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3487
  invoke void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.1"* %this1, %"class.xalanc_1_10::XalanVector.1"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3490

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3491

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !3492
  ret void, !dbg !3492

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3492
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3492
  store i8* %3, i8** %exn.slot, align 8, !dbg !3492
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3492
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3492
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev(%"class.xalanc_1_10::XalanVector.1"* %theTemp) #6, !dbg !3492
  br label %eh.resume, !dbg !3492

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3492
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3492
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3492
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3492
  resume { i8*, i32 } %lpad.val3, !dbg !3492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3493 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3504
  %call = call i64* @_ZSt12__niter_baseIPKmET_S2_(i64* %0) #6, !dbg !3505
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3506
  %call1 = call i64* @_ZSt12__niter_baseIPKmET_S2_(i64* %1) #6, !dbg !3507
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3508
  %call2 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %2) #6, !dbg !3509
  %call3 = call i64* @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(i64* %call, i64* %call1, i64* %call2), !dbg !3510
  %call4 = call i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8) %__result.addr, i64* %call3), !dbg !3511
  ret i64* %call4, !dbg !3512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__miter_baseIPKmET_S2_(i64* %__it) #2 comdat !dbg !3513 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__it.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load i64*, i64** %__it.addr, align 8, !dbg !3519
  ret i64* %0, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8) %0, i64* %__res) #2 comdat !dbg !3521 {
entry:
  %.addr = alloca i64**, align 8
  %__res.addr = alloca i64*, align 8
  store i64** %0, i64*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i64* %__res, i64** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__res.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  %1 = load i64*, i64** %__res.addr, align 8, !dbg !3532
  ret i64* %1, !dbg !3533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3534 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3541
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3542
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3543
  %call = call i64* @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(i64* %0, i64* %1, i64* %2), !dbg !3544
  ret i64* %call, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_baseIPKmET_S2_(i64* %__it) #2 comdat !dbg !3546 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__it.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  %0 = load i64*, i64** %__it.addr, align 8, !dbg !3549
  ret i64* %0, !dbg !3550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_baseIPmET_S1_(i64* %__it) #2 comdat !dbg !3551 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__it.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  %0 = load i64*, i64** %__it.addr, align 8, !dbg !3556
  ret i64* %0, !dbg !3557
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3558 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3565
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3566
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3567
  %call = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2), !dbg !3568
  ret i64* %call, !dbg !3569
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #2 comdat align 2 !dbg !3570 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3583, metadata !DIExpression()), !dbg !3585
  %0 = load i64*, i64** %__last.addr, align 8, !dbg !3586
  %1 = load i64*, i64** %__first.addr, align 8, !dbg !3587
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64, !dbg !3588
  %sub.ptr.rhs.cast = ptrtoint i64* %1 to i64, !dbg !3588
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3588
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3588
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3585
  %2 = load i64, i64* %_Num, align 8, !dbg !3589
  %tobool = icmp ne i64 %2, 0, !dbg !3589
  br i1 %tobool, label %if.then, label %if.end, !dbg !3591

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %__result.addr, align 8, !dbg !3592
  %4 = bitcast i64* %3 to i8*, !dbg !3593
  %5 = load i64*, i64** %__first.addr, align 8, !dbg !3594
  %6 = bitcast i64* %5 to i8*, !dbg !3593
  %7 = load i64, i64* %_Num, align 8, !dbg !3595
  %mul = mul i64 8, %7, !dbg !3596
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !3593
  br label %if.end, !dbg !3593

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64*, i64** %__result.addr, align 8, !dbg !3597
  %9 = load i64, i64* %_Num, align 8, !dbg !3598
  %add.ptr = getelementptr inbounds i64, i64* %8, i64 %9, !dbg !3599
  ret i64* %add.ptr, !dbg !3600
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3601 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3610
  %call = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0) #6, !dbg !3611
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3612
  %call1 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %1) #6, !dbg !3613
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3614
  %call2 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %2) #6, !dbg !3615
  %call3 = call i64* @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(i64* %call, i64* %call1, i64* %call2), !dbg !3616
  %call4 = call i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8) %__result.addr, i64* %call3), !dbg !3617
  ret i64* %call4, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__miter_baseIPmET_S1_(i64* %__it) #2 comdat !dbg !3619 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__it.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load i64*, i64** %__it.addr, align 8, !dbg !3622
  ret i64* %0, !dbg !3623
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3624 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3634
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3635
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3636
  %call = call i64* @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2), !dbg !3637
  ret i64* %call, !dbg !3638
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !3639 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !3646
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !3647
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !3648
  %call = call i64* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2), !dbg !3649
  ret i64* %call, !dbg !3650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #2 comdat align 2 !dbg !3651 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3660, metadata !DIExpression()), !dbg !3661
  %0 = load i64*, i64** %__last.addr, align 8, !dbg !3662
  %1 = load i64*, i64** %__first.addr, align 8, !dbg !3663
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64, !dbg !3664
  %sub.ptr.rhs.cast = ptrtoint i64* %1 to i64, !dbg !3664
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3664
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3664
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3661
  %2 = load i64, i64* %_Num, align 8, !dbg !3665
  %tobool = icmp ne i64 %2, 0, !dbg !3665
  br i1 %tobool, label %if.then, label %if.end, !dbg !3667

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %__result.addr, align 8, !dbg !3668
  %4 = load i64, i64* %_Num, align 8, !dbg !3669
  %idx.neg = sub i64 0, %4, !dbg !3670
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %idx.neg, !dbg !3670
  %5 = bitcast i64* %add.ptr to i8*, !dbg !3671
  %6 = load i64*, i64** %__first.addr, align 8, !dbg !3672
  %7 = bitcast i64* %6 to i8*, !dbg !3671
  %8 = load i64, i64* %_Num, align 8, !dbg !3673
  %mul = mul i64 8, %8, !dbg !3674
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !3671
  br label %if.end, !dbg !3671

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64*, i64** %__result.addr, align 8, !dbg !3675
  %10 = load i64, i64* %_Num, align 8, !dbg !3676
  %idx.neg1 = sub i64 0, %10, !dbg !3677
  %add.ptr2 = getelementptr inbounds i64, i64* %9, i64 %idx.neg1, !dbg !3677
  ret i64* %add.ptr2, !dbg !3678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !3679 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !3682
  %0 = load i64*, i64** %m_data, align 8, !dbg !3682
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !3683
  %1 = load i64, i64* %m_size, align 8, !dbg !3683
  %add.ptr = getelementptr inbounds i64, i64* %0, i64 %1, !dbg !3684
  ret i64* %add.ptr, !dbg !3685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyEPmS4_(i64* %theFirst, i64* %theLast) #0 comdat align 2 !dbg !3686 {
entry:
  %theFirst.addr = alloca i64*, align 8
  %theLast.addr = alloca i64*, align 8
  store i64* %theFirst, i64** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theFirst.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  store i64* %theLast, i64** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theLast.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  br label %for.cond, !dbg !3691

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64*, i64** %theFirst.addr, align 8, !dbg !3692
  %1 = load i64*, i64** %theLast.addr, align 8, !dbg !3695
  %cmp = icmp ne i64* %0, %1, !dbg !3696
  br i1 %cmp, label %for.body, label %for.end, !dbg !3697

for.body:                                         ; preds = %for.cond
  %2 = load i64*, i64** %theFirst.addr, align 8, !dbg !3698
  call void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyERm(i64* dereferenceable(8) %2), !dbg !3700
  br label %for.inc, !dbg !3701

for.inc:                                          ; preds = %for.body
  %3 = load i64*, i64** %theFirst.addr, align 8, !dbg !3702
  %incdec.ptr = getelementptr inbounds i64, i64* %3, i32 1, !dbg !3702
  store i64* %incdec.ptr, i64** %theFirst.addr, align 8, !dbg !3702
  br label %for.cond, !dbg !3703, !llvm.loop !3704

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3706
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10deallocateEPm(%"class.xalanc_1_10::XalanVector.1"* %this, i64* %pointer) #0 comdat align 2 !dbg !3707 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %pointer.addr = alloca i64*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i64* %pointer, i64** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pointer.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 0, !dbg !3712
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3712
  %1 = load i64*, i64** %pointer.addr, align 8, !dbg !3713
  %2 = bitcast i64* %1 to i8*, !dbg !3713
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3714
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3714
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3714
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3714
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3714
  ret void, !dbg !3715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyERm(i64* dereferenceable(8) %theValue) #2 comdat align 2 !dbg !3716 {
entry:
  %theValue.addr = alloca i64*, align 8
  store i64* %theValue, i64** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theValue.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  %0 = load i64*, i64** %theValue.addr, align 8, !dbg !3719
  ret void, !dbg !3720
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3721 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3724
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !3724
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3725
  %1 = load i64, i64* %m_size, align 8, !dbg !3725
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, i64 %1, !dbg !3726
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr, !dbg !3727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, i16* %__pred.coerce0, i32 %__pred.coerce1) #0 comdat !dbg !3728 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp1 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %0 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to { i16*, i32 }*
  %1 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 0
  store i16* %__pred.coerce0, i16** %1, align 8
  %2 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 1
  store i32 %__pred.coerce1, i32* %2, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, metadata !3738, metadata !DIExpression()), !dbg !3739
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3740
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !3741
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp to i8*, !dbg !3742
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to i8*, !dbg !3742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3742
  call void @_ZSt19__iterator_categoryIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__first.addr), !dbg !3743
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp to { i16*, i32 }*, !dbg !3744
  %8 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %7, i32 0, i32 0, !dbg !3744
  %9 = load i16*, i16** %8, align 8, !dbg !3744
  %10 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %7, i32 0, i32 1, !dbg !3744
  %11 = load i32, i32* %10, align 8, !dbg !3744
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %3, %"class.xalanc_1_10::XalanDOMString"** %4, i16* %9, i32 %11), !dbg !3744
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !3745
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { i16*, i32 } @_ZN9__gnu_cxx5__ops11__pred_iterIN11xalanc_1_1020equalsXalanDOMStringEEENS0_10_Iter_predIT_EES5_(i16* %__pred.coerce0, i32 %__pred.coerce1) #0 comdat !dbg !3746 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred = alloca %"struct.xalanc_1_10::equalsXalanDOMString", align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::equalsXalanDOMString", align 8
  %0 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %__pred to { i16*, i32 }*
  %1 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 0
  store i16* %__pred.coerce0, i16** %1, align 8
  %2 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 1
  store i32 %__pred.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::equalsXalanDOMString"* %__pred, metadata !3749, metadata !DIExpression()), !dbg !3750
  %call = call dereferenceable(16) %"struct.xalanc_1_10::equalsXalanDOMString"* @_ZSt4moveIRN11xalanc_1_1020equalsXalanDOMStringEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.xalanc_1_10::equalsXalanDOMString"* dereferenceable(16) %__pred) #6, !dbg !3751
  %3 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %agg.tmp to i8*, !dbg !3751
  %4 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %call to i8*, !dbg !3751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false), !dbg !3751
  %5 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %agg.tmp to { i16*, i32 }*, !dbg !3752
  %6 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %5, i32 0, i32 0, !dbg !3752
  %7 = load i16*, i16** %6, align 8, !dbg !3752
  %8 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %5, i32 0, i32 1, !dbg !3752
  %9 = load i32, i32* %8, align 8, !dbg !3752
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %retval, i16* %7, i32 %9), !dbg !3752
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %retval, i32 0, i32 0, !dbg !3753
  %10 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %coerce.dive to { i16*, i32 }*, !dbg !3753
  %11 = load { i16*, i32 }, { i16*, i32 }* %10, align 8, !dbg !3753
  ret { i16*, i32 } %11, !dbg !3753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, i16* %__pred.coerce0, i32 %__pred.coerce1) #0 comdat !dbg !3754 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__trip_count = alloca i64, align 8
  %1 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to { i16*, i32 }*
  %2 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %1, i32 0, i32 0
  store i16* %__pred.coerce0, i16** %2, align 8
  %3 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %1, i32 0, i32 1
  store i32 %__pred.coerce1, i32* %3, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata i64* %__trip_count, metadata !3767, metadata !DIExpression()), !dbg !3771
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !3772
  %5 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3773
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %4 to i64, !dbg !3774
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %5 to i64, !dbg !3774
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3774
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3774
  %shr = ashr i64 %sub.ptr.div, 2, !dbg !3775
  store i64 %shr, i64* %__trip_count, align 8, !dbg !3771
  br label %for.cond, !dbg !3776

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, i64* %__trip_count, align 8, !dbg !3777
  %cmp = icmp sgt i64 %6, 0, !dbg !3780
  br i1 %cmp, label %for.body, label %for.end, !dbg !3781

for.body:                                         ; preds = %for.cond
  %7 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3782
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %7), !dbg !3785
  br i1 %call, label %if.then, label %if.end, !dbg !3786

if.then:                                          ; preds = %for.body
  %8 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3787
  store %"class.xalanc_1_10::XalanDOMString"** %8, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3788
  br label %return, !dbg !3788

if.end:                                           ; preds = %for.body
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3789
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %9, i32 1, !dbg !3789
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3789
  %10 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3790
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %10), !dbg !3792
  br i1 %call1, label %if.then2, label %if.end3, !dbg !3793

if.then2:                                         ; preds = %if.end
  %11 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3794
  store %"class.xalanc_1_10::XalanDOMString"** %11, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3795
  br label %return, !dbg !3795

if.end3:                                          ; preds = %if.end
  %12 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3796
  %incdec.ptr4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %12, i32 1, !dbg !3796
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr4, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3796
  %13 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3797
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %13), !dbg !3799
  br i1 %call5, label %if.then6, label %if.end7, !dbg !3800

if.then6:                                         ; preds = %if.end3
  %14 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3801
  store %"class.xalanc_1_10::XalanDOMString"** %14, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3802
  br label %return, !dbg !3802

if.end7:                                          ; preds = %if.end3
  %15 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3803
  %incdec.ptr8 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %15, i32 1, !dbg !3803
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr8, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3803
  %16 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3804
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %16), !dbg !3806
  br i1 %call9, label %if.then10, label %if.end11, !dbg !3807

if.then10:                                        ; preds = %if.end7
  %17 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3808
  store %"class.xalanc_1_10::XalanDOMString"** %17, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3809
  br label %return, !dbg !3809

if.end11:                                         ; preds = %if.end7
  %18 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3810
  %incdec.ptr12 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %18, i32 1, !dbg !3810
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr12, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3810
  br label %for.inc, !dbg !3811

for.inc:                                          ; preds = %if.end11
  %19 = load i64, i64* %__trip_count, align 8, !dbg !3812
  %dec = add nsw i64 %19, -1, !dbg !3812
  store i64 %dec, i64* %__trip_count, align 8, !dbg !3812
  br label %for.cond, !dbg !3813, !llvm.loop !3814

for.end:                                          ; preds = %for.cond
  %20 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !3816
  %21 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3817
  %sub.ptr.lhs.cast13 = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %20 to i64, !dbg !3818
  %sub.ptr.rhs.cast14 = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %21 to i64, !dbg !3818
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !3818
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8, !dbg !3818
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ], !dbg !3819

sw.bb:                                            ; preds = %for.end
  %22 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3820
  %call17 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %22), !dbg !3823
  br i1 %call17, label %if.then18, label %if.end19, !dbg !3824

if.then18:                                        ; preds = %sw.bb
  %23 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3825
  store %"class.xalanc_1_10::XalanDOMString"** %23, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3826
  br label %return, !dbg !3826

if.end19:                                         ; preds = %sw.bb
  %24 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3827
  %incdec.ptr20 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %24, i32 1, !dbg !3827
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr20, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3827
  br label %sw.bb21, !dbg !3827

sw.bb21:                                          ; preds = %for.end, %if.end19
  %25 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3828
  %call22 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %25), !dbg !3830
  br i1 %call22, label %if.then23, label %if.end24, !dbg !3831

if.then23:                                        ; preds = %sw.bb21
  %26 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3832
  store %"class.xalanc_1_10::XalanDOMString"** %26, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3833
  br label %return, !dbg !3833

if.end24:                                         ; preds = %sw.bb21
  %27 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3834
  %incdec.ptr25 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %27, i32 1, !dbg !3834
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr25, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3834
  br label %sw.bb26, !dbg !3834

sw.bb26:                                          ; preds = %for.end, %if.end24
  %28 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3835
  %call27 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %28), !dbg !3837
  br i1 %call27, label %if.then28, label %if.end29, !dbg !3838

if.then28:                                        ; preds = %sw.bb26
  %29 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3839
  store %"class.xalanc_1_10::XalanDOMString"** %29, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3840
  br label %return, !dbg !3840

if.end29:                                         ; preds = %sw.bb26
  %30 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3841
  %incdec.ptr30 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %30, i32 1, !dbg !3841
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr30, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !3841
  br label %sw.bb31, !dbg !3841

sw.bb31:                                          ; preds = %for.end, %if.end29
  br label %sw.default, !dbg !3841

sw.default:                                       ; preds = %for.end, %sw.bb31
  %31 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !3842
  store %"class.xalanc_1_10::XalanDOMString"** %31, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3843
  br label %return, !dbg !3843

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %32 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !3844
  ret %"class.xalanc_1_10::XalanDOMString"** %32, !dbg !3844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %0) #2 comdat !dbg !3845 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"***, align 8
  store %"class.xalanc_1_10::XalanDOMString"*** %0, %"class.xalanc_1_10::XalanDOMString"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"**** %.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  ret void, !dbg !3855
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %this, %"class.xalanc_1_10::XalanDOMString"** %__it) #0 comdat align 2 !dbg !3856 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %this, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, metadata !3860, metadata !DIExpression()), !dbg !3862
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %this1, i32 0, i32 0, !dbg !3865
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !3866
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, align 8, !dbg !3867
  %call = call zeroext i1 @_ZNK11xalanc_1_1020equalsXalanDOMStringclEPKNS_14XalanDOMStringE(%"struct.xalanc_1_10::equalsXalanDOMString"* %_M_pred, %"class.xalanc_1_10::XalanDOMString"* %1), !dbg !3865
  ret i1 %call, !dbg !3868
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1020equalsXalanDOMStringclEPKNS_14XalanDOMStringE(%"struct.xalanc_1_10::equalsXalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* %theString) #0 comdat align 2 !dbg !3869 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"struct.xalanc_1_10::equalsXalanDOMString"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"struct.xalanc_1_10::equalsXalanDOMString"* %this, %"struct.xalanc_1_10::equalsXalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::equalsXalanDOMString"** %this.addr, metadata !3870, metadata !DIExpression()), !dbg !3872
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %this1 = load %"struct.xalanc_1_10::equalsXalanDOMString"*, %"struct.xalanc_1_10::equalsXalanDOMString"** %this.addr, align 8
  %m_length = getelementptr inbounds %"struct.xalanc_1_10::equalsXalanDOMString", %"struct.xalanc_1_10::equalsXalanDOMString"* %this1, i32 0, i32 1, !dbg !3875
  %0 = load i32, i32* %m_length, align 8, !dbg !3875
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3877
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3878
  %cmp = icmp ne i32 %0, %call, !dbg !3879
  br i1 %cmp, label %if.then, label %if.else, !dbg !3880

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3881
  br label %return, !dbg !3881

if.else:                                          ; preds = %entry
  %m_string = getelementptr inbounds %"struct.xalanc_1_10::equalsXalanDOMString", %"struct.xalanc_1_10::equalsXalanDOMString"* %this1, i32 0, i32 0, !dbg !3883
  %2 = load i16*, i16** %m_string, align 8, !dbg !3883
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3885
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !3886
  %m_length3 = getelementptr inbounds %"struct.xalanc_1_10::equalsXalanDOMString", %"struct.xalanc_1_10::equalsXalanDOMString"* %this1, i32 0, i32 1, !dbg !3887
  %4 = load i32, i32* %m_length3, align 8, !dbg !3887
  %call4 = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16* %2, i16* %call2, i32 %4), !dbg !3888
  store i1 %call4, i1* %retval, align 1, !dbg !3889
  br label %return, !dbg !3889

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, i1* %retval, align 1, !dbg !3890
  ret i1 %5, !dbg !3890
}

declare dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16*, i16*, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.xalanc_1_10::equalsXalanDOMString"* @_ZSt4moveIRN11xalanc_1_1020equalsXalanDOMStringEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.xalanc_1_10::equalsXalanDOMString"* dereferenceable(16) %__t) #2 comdat !dbg !3891 {
entry:
  %__t.addr = alloca %"struct.xalanc_1_10::equalsXalanDOMString"*, align 8
  store %"struct.xalanc_1_10::equalsXalanDOMString"* %__t, %"struct.xalanc_1_10::equalsXalanDOMString"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::equalsXalanDOMString"** %__t.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  %0 = load %"struct.xalanc_1_10::equalsXalanDOMString"*, %"struct.xalanc_1_10::equalsXalanDOMString"** %__t.addr, align 8, !dbg !3904
  ret %"struct.xalanc_1_10::equalsXalanDOMString"* %0, !dbg !3905
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %this, i16* %__pred.coerce0, i32 %__pred.coerce1) unnamed_addr #2 comdat align 2 !dbg !3906 {
entry:
  %__pred = alloca %"struct.xalanc_1_10::equalsXalanDOMString", align 8
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %__pred to { i16*, i32 }*
  %1 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 0
  store i16* %__pred.coerce0, i16** %1, align 8
  %2 = getelementptr inbounds { i16*, i32 }, { i16*, i32 }* %0, i32 0, i32 1
  store i32 %__pred.coerce1, i32* %2, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %this, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::equalsXalanDOMString"* %__pred, metadata !3909, metadata !DIExpression()), !dbg !3910
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %this1, i32 0, i32 0, !dbg !3911
  %call = call dereferenceable(16) %"struct.xalanc_1_10::equalsXalanDOMString"* @_ZSt4moveIRN11xalanc_1_1020equalsXalanDOMStringEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.xalanc_1_10::equalsXalanDOMString"* dereferenceable(16) %__pred) #6, !dbg !3912
  %3 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %_M_pred to i8*, !dbg !3911
  %4 = bitcast %"struct.xalanc_1_10::equalsXalanDOMString"* %call to i8*, !dbg !3911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false), !dbg !3911
  ret void, !dbg !3913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3914 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3919
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3920, metadata !DIExpression()), !dbg !3921
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3922
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3922
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3923
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3921
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3924

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3925

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !3926
  ret void, !dbg !3926

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3926
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3926
  store i8* %3, i8** %exn.slot, align 8, !dbg !3926
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3926
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3926
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !3926
  br label %eh.resume, !dbg !3926

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3926
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3926
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3926
  resume { i8*, i32 } %lpad.val3, !dbg !3926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3927 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3936
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3937
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3936
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3938
  store i64 0, i64* %m_size, align 8, !dbg !3938
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3939
  store i64 0, i64* %m_allocation, align 8, !dbg !3939
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3940
  store %"class.xalanc_1_10::XalanDOMString"** null, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !3940
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3941
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3944
  %2 = load i64, i64* %m_size2, align 8, !dbg !3944
  %cmp = icmp ugt i64 %2, 0, !dbg !3945
  br i1 %cmp, label %if.then, label %if.else, !dbg !3946

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3947, metadata !DIExpression()), !dbg !3949
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3950
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3951
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3952
  %5 = load i64, i64* %m_size3, align 8, !dbg !3952
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3953
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3954
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3949
  %call4 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3955

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3956
  %call6 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3957

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3958
  %call8 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3959

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call4, %"class.xalanc_1_10::XalanDOMString"** %call6, %"class.xalanc_1_10::XalanDOMString"** %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3960

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3961

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !3962
  br label %if.end16, !dbg !3963

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3964
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3964
  store i8* %10, i8** %exn.slot, align 8, !dbg !3964
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3964
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3964
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !3962
  br label %eh.resume, !dbg !3962

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3965
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3967
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3968

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3969
  %call13 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3971
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3972
  store %"class.xalanc_1_10::XalanDOMString"** %call13, %"class.xalanc_1_10::XalanDOMString"*** %m_data14, align 8, !dbg !3973
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3974
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3975
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3976
  br label %if.end, !dbg !3977

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3978
  ret void, !dbg !3979

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3962
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3962
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3962
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3962
  resume { i8*, i32 } %lpad.val17, !dbg !3962
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !3980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3985
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3986, metadata !DIExpression()), !dbg !3987
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3988
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3988
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3987
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3989, metadata !DIExpression()), !dbg !3990
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3991
  %1 = load i64, i64* %m_size, align 8, !dbg !3991
  store i64 %1, i64* %theTempLength, align 8, !dbg !3990
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3992, metadata !DIExpression()), !dbg !3993
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3994
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3994
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3993
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theTempData, metadata !3995, metadata !DIExpression()), !dbg !3997
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3998
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !3998
  store %"class.xalanc_1_10::XalanDOMString"** %3, %"class.xalanc_1_10::XalanDOMString"*** %theTempData, align 8, !dbg !3997
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3999
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !4000
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !4000
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4001
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !4002
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4003
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !4004
  %7 = load i64, i64* %m_size4, align 8, !dbg !4004
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4005
  store i64 %7, i64* %m_size5, align 8, !dbg !4006
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4007
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !4008
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !4008
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4009
  store i64 %9, i64* %m_allocation7, align 8, !dbg !4010
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4011
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !4012
  %11 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data8, align 8, !dbg !4012
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4013
  store %"class.xalanc_1_10::XalanDOMString"** %11, %"class.xalanc_1_10::XalanDOMString"*** %m_data9, align 8, !dbg !4014
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !4015
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4016
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !4017
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !4018
  %14 = load i64, i64* %theTempLength, align 8, !dbg !4019
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4020
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !4021
  store i64 %14, i64* %m_size11, align 8, !dbg !4022
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !4023
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4024
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !4025
  store i64 %16, i64* %m_allocation12, align 8, !dbg !4026
  %18 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theTempData, align 8, !dbg !4027
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4028
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !4029
  store %"class.xalanc_1_10::XalanDOMString"** %18, %"class.xalanc_1_10::XalanDOMString"*** %m_data13, align 8, !dbg !4030
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4031
  ret void, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #2 comdat align 2 !dbg !4033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !4040
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !4041
  %cmp = icmp ugt i64 %0, %1, !dbg !4042
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4040

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !4043
  br label %cond.end, !dbg !4040

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !4044
  br label %cond.end, !dbg !4040

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4040
  ret i64 %cond, !dbg !4045
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %thePosition, %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %toInsertIter = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %toMoveIter = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store %"class.xalanc_1_10::XalanDOMString"** %thePosition, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4055
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !4056, metadata !DIExpression()), !dbg !4057
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4058
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4059
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4060
  store i64 %call, i64* %theInsertSize, align 8, !dbg !4057
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !4061
  %cmp = icmp eq i64 %2, 0, !dbg !4063
  br i1 %cmp, label %if.then, label %if.end, !dbg !4064

if.then:                                          ; preds = %entry
  br label %return, !dbg !4065

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !4067, metadata !DIExpression()), !dbg !4068
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4069
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !4070
  %add = add i64 %call2, %3, !dbg !4071
  store i64 %add, i64* %theTotalSize, align 8, !dbg !4068
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4072
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4074
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanDOMString"** %4, %call3, !dbg !4075
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4076

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %thePointer, metadata !4077, metadata !DIExpression()), !dbg !4079
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !4080
  %call6 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !4081
  store %"class.xalanc_1_10::XalanDOMString"** %call6, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4079
  br label %while.cond, !dbg !4082

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4083
  %7 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4084
  %cmp7 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %6, %7, !dbg !4085
  br i1 %cmp7, label %while.body, label %while.end, !dbg !4082

while.body:                                       ; preds = %while.cond
  %8 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4086
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4088
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4089
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4089
  %call8 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEE9constructEPS3_RKS3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"** %8, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !4090
  %11 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4091
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %11, i32 1, !dbg !4091
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4091
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4092
  %12 = load i64, i64* %m_size, align 8, !dbg !4093
  %inc = add i64 %12, 1, !dbg !4093
  store i64 %inc, i64* %m_size, align 8, !dbg !4093
  %13 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4094
  %incdec.ptr9 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %13, i32 1, !dbg !4094
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr9, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4094
  br label %while.cond, !dbg !4082, !llvm.loop !4095

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !4097

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !4098
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4101
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !4102
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !4103

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4104, metadata !DIExpression()), !dbg !4106
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4107
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !4107
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !4108
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !4106
  %call14 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4109

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !4110

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4111
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call14, %"class.xalanc_1_10::XalanDOMString"** %call16, %"class.xalanc_1_10::XalanDOMString"** %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !4112

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !4113

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4114
  %19 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4115
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call19, %"class.xalanc_1_10::XalanDOMString"** %18, %"class.xalanc_1_10::XalanDOMString"** %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !4116

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !4117

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4118
  %call24 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !4119

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call22, %"class.xalanc_1_10::XalanDOMString"** %20, %"class.xalanc_1_10::XalanDOMString"** %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !4120

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !4121

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !4122
  br label %if.end56, !dbg !4123

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4124
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4124
  store i8* %22, i8** %exn.slot, align 8, !dbg !4124
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4124
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !4124
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !4122
  br label %eh.resume, !dbg !4122

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, metadata !4125, metadata !DIExpression()), !dbg !4128
  %call28 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4129
  store %"class.xalanc_1_10::XalanDOMString"** %call28, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4128
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !4130, metadata !DIExpression()), !dbg !4131
  %24 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4132
  %25 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4133
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %24, %"class.xalanc_1_10::XalanDOMString"** %25), !dbg !4134
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !4131
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !4135
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !4137
  %cmp30 = icmp ule i64 %26, %27, !dbg !4138
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !4139

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, metadata !4140, metadata !DIExpression()), !dbg !4142
  %28 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4143
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !4144
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %28, i64 %29, !dbg !4145
  store %"class.xalanc_1_10::XalanDOMString"** %add.ptr, %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, align 8, !dbg !4142
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, metadata !4146, metadata !DIExpression()), !dbg !4147
  %30 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, align 8, !dbg !4148
  store %"class.xalanc_1_10::XalanDOMString"** %30, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4147
  br label %while.cond32, !dbg !4149

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4150
  %32 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4151
  %cmp33 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %31, %32, !dbg !4152
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !4149

while.body34:                                     ; preds = %while.cond32
  %33 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4153
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %33), !dbg !4155
  %34 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4156
  %incdec.ptr35 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %34, i32 1, !dbg !4156
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr35, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4156
  br label %while.cond32, !dbg !4149, !llvm.loop !4157

while.end36:                                      ; preds = %while.cond32
  %35 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4159
  store %"class.xalanc_1_10::XalanDOMString"** %35, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4160
  br label %while.cond37, !dbg !4161

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4162
  %37 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4163
  %cmp38 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %36, %37, !dbg !4164
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !4161

while.body39:                                     ; preds = %while.cond37
  %38 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4165
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %38), !dbg !4167
  %39 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4168
  %incdec.ptr40 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %39, i32 1, !dbg !4168
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr40, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4168
  br label %while.cond37, !dbg !4161, !llvm.loop !4169

while.end41:                                      ; preds = %while.cond37
  %40 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4171
  %41 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, align 8, !dbg !4172
  %42 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4173
  %call42 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET0_T_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %40, %"class.xalanc_1_10::XalanDOMString"** %41, %"class.xalanc_1_10::XalanDOMString"** %42), !dbg !4174
  br label %if.end55, !dbg !4175

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, metadata !4176, metadata !DIExpression()), !dbg !4178
  %call44 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4179
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !4180
  %idx.neg = sub i64 0, %43, !dbg !4181
  %add.ptr45 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %call44, i64 %idx.neg, !dbg !4181
  store %"class.xalanc_1_10::XalanDOMString"** %add.ptr45, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4178
  br label %while.cond46, !dbg !4182

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4183
  %45 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4184
  %cmp47 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %44, %45, !dbg !4185
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !4182

while.body48:                                     ; preds = %while.cond46
  %46 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4186
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %46), !dbg !4188
  %47 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4189
  %incdec.ptr49 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %47, i32 1, !dbg !4189
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr49, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4189
  br label %while.cond46, !dbg !4182, !llvm.loop !4190

while.end50:                                      ; preds = %while.cond46
  %48 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4192
  %49 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4193
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !4194
  %idx.neg51 = sub i64 0, %50, !dbg !4195
  %add.ptr52 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %49, i64 %idx.neg51, !dbg !4195
  %51 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4196
  %call53 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt13copy_backwardIPPKN11xalanc_1_1014XalanDOMStringES4_ET0_T_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %48, %"class.xalanc_1_10::XalanDOMString"** %add.ptr52, %"class.xalanc_1_10::XalanDOMString"** %51), !dbg !4197
  %52 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4198
  %53 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4199
  %54 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4200
  %call54 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET0_T_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %52, %"class.xalanc_1_10::XalanDOMString"** %53, %"class.xalanc_1_10::XalanDOMString"** %54), !dbg !4201
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4202
  br label %return, !dbg !4203

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !4203

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4122
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4122
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4122
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4122
  resume { i8*, i32 } %lpad.val58, !dbg !4122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 !dbg !4204 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4211
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4212
  %call = call i64 @_ZSt8distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4213
  ret i64 %call, !dbg !4214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !4215 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !4220
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4222
  %cmp = icmp ugt i64 %0, %call, !dbg !4223
  br i1 %cmp, label %if.then, label %if.end, !dbg !4224

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4225
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !4227
  br label %if.end, !dbg !4228

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4229
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !4230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEE9constructEPS3_RKS3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"** %address, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !4231 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %address, %"class.xalanc_1_10::XalanDOMString"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %address.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  store %"class.xalanc_1_10::XalanDOMString"** %theRhs, %"class.xalanc_1_10::XalanDOMString"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theRhs.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %address.addr, align 8, !dbg !4247
  %2 = bitcast %"class.xalanc_1_10::XalanDOMString"** %1 to i8*, !dbg !4248
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanDOMString"**, !dbg !4248
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theRhs.addr, align 8, !dbg !4249
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %4, align 8, !dbg !4249
  store %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"** %3, align 8, !dbg !4248
  ret %"class.xalanc_1_10::XalanDOMString"** %3, !dbg !4250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !4251 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4254
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4255
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4255
  ret i64 %0, !dbg !4256
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4257 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %"class.xalanc_1_10::XalanDOMString"** %data, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %data.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4262
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4263
  %0 = load i64, i64* %m_size, align 8, !dbg !4263
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4265
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4265
  %cmp = icmp ult i64 %0, %1, !dbg !4266
  br i1 %cmp, label %if.then, label %if.else, !dbg !4267

if.then:                                          ; preds = %entry
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4268
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8, !dbg !4270
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4271
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4271
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEE9constructEPS3_RKS3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !4272
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4273
  %4 = load i64, i64* %m_size3, align 8, !dbg !4274
  %inc = add i64 %4, 1, !dbg !4274
  store i64 %inc, i64* %m_size3, align 8, !dbg !4274
  br label %if.end, !dbg !4275

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !4276, metadata !DIExpression()), !dbg !4278
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4279
  %5 = load i64, i64* %m_size4, align 8, !dbg !4279
  %cmp5 = icmp eq i64 %5, 0, !dbg !4280
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !4279

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !4279

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4281
  %6 = load i64, i64* %m_size6, align 8, !dbg !4281
  %conv = uitofp i64 %6 to double, !dbg !4281
  %mul = fmul double %conv, 1.600000e+00, !dbg !4282
  %add = fadd double %mul, 5.000000e-01, !dbg !4283
  %conv7 = fptoui double %add to i64, !dbg !4284
  br label %cond.end, !dbg !4279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !4279
  store i64 %cond, i64* %theNewSize, align 8, !dbg !4278
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4285, metadata !DIExpression()), !dbg !4286
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4287
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !4287
  %8 = load i64, i64* %theNewSize, align 8, !dbg !4288
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !4286
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8, !dbg !4289
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !4290

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !4291

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !4292
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4293
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4293
  store i8* %11, i8** %exn.slot, align 8, !dbg !4293
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4293
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4293
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #6, !dbg !4292
  br label %eh.resume, !dbg !4292

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4294
  ret void, !dbg !4295

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4292
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4292
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4292
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4292
  resume { i8*, i32 } %lpad.val10, !dbg !4292
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET0_T_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4296 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4302, metadata !DIExpression()), !dbg !4303
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4306, metadata !DIExpression()), !dbg !4307
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4308
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_(%"class.xalanc_1_10::XalanDOMString"** %0), !dbg !4309
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4310
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_(%"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4311
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4312
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt13__copy_move_aILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4313
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !4314
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt13copy_backwardIPPKN11xalanc_1_1014XalanDOMStringES4_ET0_T_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4315 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4327
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %0), !dbg !4328
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4329
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4330
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4331
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt22__copy_move_backward_aILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4332
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !4333
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last) #0 comdat !dbg !4334 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4342
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4343
  call void @_ZSt19__iterator_categoryIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__first.addr), !dbg !4344
  %call = call i64 @_ZSt10__distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4345
  ret i64 %call, !dbg !4346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last) #2 comdat !dbg !4347 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4355, metadata !DIExpression()), !dbg !4356
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4357
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4358
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %1 to i64, !dbg !4359
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %2 to i64, !dbg !4359
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4359
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4359
  ret i64 %sub.ptr.div, !dbg !4360
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt13__copy_move_aILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4361 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4371
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_(%"class.xalanc_1_10::XalanDOMString"** %0) #6, !dbg !4372
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4373
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_(%"class.xalanc_1_10::XalanDOMString"** %1) #6, !dbg !4374
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4375
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %2) #6, !dbg !4376
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a1ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %call2), !dbg !4377
  %call4 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_wrapIPPKN11xalanc_1_1014XalanDOMStringEET_RKS5_S5_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanDOMString"** %call3), !dbg !4378
  ret %"class.xalanc_1_10::XalanDOMString"** %call4, !dbg !4379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_(%"class.xalanc_1_10::XalanDOMString"** %__it) #2 comdat !dbg !4380 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4385
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_wrapIPPKN11xalanc_1_1014XalanDOMStringEET_RKS5_S5_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %0, %"class.xalanc_1_10::XalanDOMString"** %__res) #2 comdat !dbg !4387 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"***, align 8
  %__res.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"*** %0, %"class.xalanc_1_10::XalanDOMString"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"**** %.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  store %"class.xalanc_1_10::XalanDOMString"** %__res, %"class.xalanc_1_10::XalanDOMString"*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__res.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__res.addr, align 8, !dbg !4398
  ret %"class.xalanc_1_10::XalanDOMString"** %1, !dbg !4399
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a1ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4400 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4401, metadata !DIExpression()), !dbg !4402
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4403, metadata !DIExpression()), !dbg !4404
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4407
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4408
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4409
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a2ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4410
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_(%"class.xalanc_1_10::XalanDOMString"** %__it) #2 comdat !dbg !4412 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4415
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %__it) #2 comdat !dbg !4417 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4422
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4423
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a2ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4424 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4425, metadata !DIExpression()), !dbg !4426
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4431
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4432
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4433
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4434
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #2 comdat align 2 !dbg !4436 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4446, metadata !DIExpression()), !dbg !4447
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4448
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4449
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %0 to i64, !dbg !4450
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %1 to i64, !dbg !4450
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4450
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4450
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4447
  %2 = load i64, i64* %_Num, align 8, !dbg !4451
  %tobool = icmp ne i64 %2, 0, !dbg !4451
  br i1 %tobool, label %if.then, label %if.end, !dbg !4453

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4454
  %4 = bitcast %"class.xalanc_1_10::XalanDOMString"** %3 to i8*, !dbg !4455
  %5 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4456
  %6 = bitcast %"class.xalanc_1_10::XalanDOMString"** %5 to i8*, !dbg !4455
  %7 = load i64, i64* %_Num, align 8, !dbg !4457
  %mul = mul i64 8, %7, !dbg !4458
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !4455
  br label %if.end, !dbg !4455

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4459
  %9 = load i64, i64* %_Num, align 8, !dbg !4460
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %8, i64 %9, !dbg !4461
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr, !dbg !4462
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt22__copy_move_backward_aILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4463 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4472
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %0) #6, !dbg !4473
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4474
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %1) #6, !dbg !4475
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4476
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %2) #6, !dbg !4477
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a1ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %call2), !dbg !4478
  %call4 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_wrapIPPKN11xalanc_1_1014XalanDOMStringEET_RKS5_S5_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanDOMString"** %call3), !dbg !4479
  ret %"class.xalanc_1_10::XalanDOMString"** %call4, !dbg !4480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %__it) #2 comdat !dbg !4481 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4484
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4485
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a1ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4486 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4490, metadata !DIExpression()), !dbg !4491
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4492, metadata !DIExpression()), !dbg !4493
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4496
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4497
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4498
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a2ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4499
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a2ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4501 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4506, metadata !DIExpression()), !dbg !4507
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4508
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4509
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4510
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4511
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #2 comdat align 2 !dbg !4513 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4515, metadata !DIExpression()), !dbg !4516
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4521, metadata !DIExpression()), !dbg !4522
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4523
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4524
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %0 to i64, !dbg !4525
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %1 to i64, !dbg !4525
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4525
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4525
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4522
  %2 = load i64, i64* %_Num, align 8, !dbg !4526
  %tobool = icmp ne i64 %2, 0, !dbg !4526
  br i1 %tobool, label %if.then, label %if.end, !dbg !4528

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4529
  %4 = load i64, i64* %_Num, align 8, !dbg !4530
  %idx.neg = sub i64 0, %4, !dbg !4531
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %3, i64 %idx.neg, !dbg !4531
  %5 = bitcast %"class.xalanc_1_10::XalanDOMString"** %add.ptr to i8*, !dbg !4532
  %6 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4533
  %7 = bitcast %"class.xalanc_1_10::XalanDOMString"** %6 to i8*, !dbg !4532
  %8 = load i64, i64* %_Num, align 8, !dbg !4534
  %mul = mul i64 8, %8, !dbg !4535
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !4532
  br label %if.end, !dbg !4532

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4536
  %10 = load i64, i64* %_Num, align 8, !dbg !4537
  %idx.neg1 = sub i64 0, %10, !dbg !4538
  %add.ptr2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %9, i64 %idx.neg1, !dbg !4538
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr2, !dbg !4539
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2135, !2136, !2137}
!llvm.ident = !{!2138}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1260, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDOMStringHashTable.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !776, !959, !22, !783, !977, !1050, !1051, !105, !1233, !1259, !6}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !5, line: 53, baseType: !775)
!5 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !5, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !11, !361, !362, !366, !372, !378, !383, !387, !390, !394, !397, !401, !404, !407, !410, !414, !419, !420, !421, !425, !429, !430, !431, !434, !435, !436, !439, !442, !443, !444, !445, !448, !451, !456, !461, !462, !463, !466, !467, !470, !471, !472, !473, !474, !477, !478, !481, !484, !485, !488, !491, !492, !493, !494, !495, !496, !497, !498, !501, !504, !507, !510, !513, !516, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !736, !739, !740, !743, !746, !749, !752, !755, !758, !761, !764, !767, !768, !769, !772}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !6, file: !5, line: 61, baseType: !10, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !6, file: !5, line: 793, baseType: !12, size: 256)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !6, file: !5, line: 45, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, templateParams: !354, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!14 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !21, !26, !27, !31, !36, !40, !46, !52, !55, !59, !62, !65, !66, !70, !73, !76, !79, !82, !85, !88, !91, !96, !97, !100, !101, !102, !106, !107, !112, !116, !117, !118, !121, !124, !125, !126, !216, !287, !288, !289, !292, !295, !296, !297, !298, !302, !305, !310, !313, !317, !320, !324, !327, !330, !333, !336, !337, !340, !341, !342, !346, !349, !350, !351}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !13, file: !14, line: 1087, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !20, file: !19, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!19 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DINamespace(name: "xercesc_2_7", scope: null)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !13, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 71, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !13, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !13, file: !14, line: 1093, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 66, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 120, type: !32, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !22}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!36 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !13, file: !14, line: 132, type: !37, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !35, !22}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!40 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 149, type: !41, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !34, !43, !35, !22}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !13, file: !14, line: 115, baseType: !13)
!46 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 177, type: !47, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !34, !49, !49, !35}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 92, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!52 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !13, file: !14, line: 197, type: !53, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!39, !49, !49, !35}
!55 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 215, type: !56, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !34, !22, !58, !35}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!59 = !DISubprogram(name: "~XalanVector", scope: !13, file: !14, line: 233, type: !60, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !34}
!62 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !13, file: !14, line: 246, type: !63, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !34, !58}
!65 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !13, file: !14, line: 256, type: !60, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !13, file: !14, line: 268, type: !67, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34, !69, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 91, baseType: !28)
!70 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !13, file: !14, line: 290, type: !71, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!69, !34, !69}
!73 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !13, file: !14, line: 296, type: !74, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !34, !69, !49, !49}
!76 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !13, file: !14, line: 415, type: !77, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !34, !69, !22, !58}
!79 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !13, file: !14, line: 516, type: !80, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!69, !34, !69, !58}
!82 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !13, file: !14, line: 538, type: !83, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !34, !49, !49}
!85 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !13, file: !14, line: 551, type: !86, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !34, !69, !69}
!88 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !13, file: !14, line: 561, type: !89, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !34, !22, !58}
!91 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !13, file: !14, line: 571, type: !92, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!96 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !13, file: !14, line: 579, type: !92, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !13, file: !14, line: 587, type: !98, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34, !22}
!100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !13, file: !14, line: 595, type: !89, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !13, file: !14, line: 628, type: !92, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !94}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !13, file: !14, line: 644, type: !98, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 657, type: !108, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !34}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 69, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!112 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 665, type: !113, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !94}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 70, baseType: !58)
!116 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 673, type: !108, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 679, type: !113, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!69, !34}
!121 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 693, type: !122, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!49, !94}
!124 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 709, type: !122, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 717, type: !127, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !34}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 112, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !13, file: !14, line: 96, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !134, templateParams: !185, identifier: "_ZTSSt16reverse_iteratorIPtE")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!133 = !DINamespace(name: "std", scope: null)
!134 = !{!135, !157, !158, !162, !166, !171, !175, !179, !187, !192, !195, !199, !200, !201, !208, !211, !212, !213}
!135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !138, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!138 = !{!139, !150, !151, !153, !155}
!139 = !DITemplateTypeParameter(name: "_Category", type: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !133, file: !137, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !141, identifier: "_ZTSSt26random_access_iterator_tag")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !140, baseType: !143, extraData: i32 0)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !133, file: !137, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSSt26bidirectional_iterator_tag")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !146, extraData: i32 0)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !133, file: !137, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSSt20forward_iterator_tag")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !133, file: !137, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!150 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!151 = !DITemplateTypeParameter(name: "_Distance", type: !152)
!152 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!153 = !DITemplateTypeParameter(name: "_Pointer", type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!155 = !DITemplateTypeParameter(name: "_Reference", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !131, file: !132, line: 133, baseType: !154, size: 64, flags: DIFlagProtected)
!158 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 161, type: !159, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 167, type: !163, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !161, !165}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !131, file: !132, line: 138, baseType: !154)
!166 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 173, type: !167, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !161, !169}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!171 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !131, file: !132, line: 177, type: !172, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !161, !169}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!175 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !131, file: !132, line: 193, type: !176, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!165, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !131, file: !132, line: 207, type: !180, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !178}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !131, file: !132, line: 141, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !184, file: !137, line: 216, baseType: !156)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !133, file: !137, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !185, identifier: "_ZTSSt15iterator_traitsIPtE")
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "_Iterator", type: !154)
!187 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !131, file: !132, line: 219, type: !188, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !178}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !131, file: !132, line: 140, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !137, line: 215, baseType: !154)
!192 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !131, file: !132, line: 238, type: !193, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!174, !161}
!195 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !131, file: !132, line: 250, type: !196, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!131, !161, !198}
!198 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!199 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !131, file: !132, line: 263, type: !193, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !131, file: !132, line: 275, type: !196, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !131, file: !132, line: 288, type: !202, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!131, !178, !204}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !131, file: !132, line: 139, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !184, file: !137, line: 214, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !133, file: !207, line: 261, baseType: !152)
!207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!208 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !131, file: !132, line: 298, type: !209, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!174, !161, !204}
!211 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !131, file: !132, line: 310, type: !202, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !131, file: !132, line: 320, type: !209, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !131, file: !132, line: 332, type: !214, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!182, !178, !204}
!216 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 725, type: !217, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !94}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 113, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !13, file: !14, line: 97, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !222, templateParams: !259, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!222 = !{!223, !231, !232, !236, !240, !245, !249, !253, !261, !266, !269, !272, !273, !274, !279, !282, !283, !284}
!223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !221, baseType: !224, flags: DIFlagPublic, extraData: i32 0)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !225, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!225 = !{!139, !150, !151, !226, !229}
!226 = !DITemplateTypeParameter(name: "_Pointer", type: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!229 = !DITemplateTypeParameter(name: "_Reference", type: !230)
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !221, file: !132, line: 133, baseType: !227, size: 64, flags: DIFlagProtected)
!232 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 161, type: !233, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 167, type: !237, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !235, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !221, file: !132, line: 138, baseType: !227)
!240 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 173, type: !241, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !235, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!245 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !221, file: !132, line: 177, type: !246, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !235, !243}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!249 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !221, file: !132, line: 193, type: !250, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!239, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !221, file: !132, line: 207, type: !254, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !252}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !221, file: !132, line: 141, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !258, file: !137, line: 227, baseType: !230)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !259, identifier: "_ZTSSt15iterator_traitsIPKtE")
!259 = !{!260}
!260 = !DITemplateTypeParameter(name: "_Iterator", type: !227)
!261 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !221, file: !132, line: 219, type: !262, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !252}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !221, file: !132, line: 140, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !258, file: !137, line: 226, baseType: !227)
!266 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !221, file: !132, line: 238, type: !267, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!248, !235}
!269 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !221, file: !132, line: 250, type: !270, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!221, !235, !198}
!272 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !221, file: !132, line: 263, type: !267, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !221, file: !132, line: 275, type: !270, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !221, file: !132, line: 288, type: !275, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!221, !252, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !221, file: !132, line: 139, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !258, file: !137, line: 225, baseType: !206)
!279 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !221, file: !132, line: 298, type: !280, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!248, !235, !277}
!282 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !221, file: !132, line: 310, type: !275, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !221, file: !132, line: 320, type: !280, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !221, file: !132, line: 332, type: !285, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!256, !252, !277}
!287 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 733, type: !127, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 741, type: !217, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 750, type: !290, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!110, !34, !22}
!292 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 761, type: !293, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!115, !94, !22}
!295 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 772, type: !290, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !293, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !13, file: !14, line: 788, type: !60, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !13, file: !14, line: 802, type: !299, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !34, !43}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!302 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !303, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !34, !301}
!305 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 871, type: !306, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !94}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!310 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 877, type: !311, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!35, !34}
!313 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !13, file: !14, line: 889, type: !314, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !34}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 67, baseType: !28)
!317 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !94}
!320 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !13, file: !14, line: 918, type: !321, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !34, !49, !49}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 71, baseType: !23)
!324 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !13, file: !14, line: 938, type: !325, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!28, !34, !22}
!327 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !34, !28}
!330 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !111}
!333 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !69, !69}
!336 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !13, file: !14, line: 978, type: !63, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !13, file: !14, line: 1006, type: !338, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!316, !34, !22}
!340 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !13, file: !14, line: 1017, type: !98, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1037, type: !343, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !94}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !13, file: !14, line: 68, baseType: !50)
!346 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !13, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null}
!349 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !13, file: !14, line: 1049, type: !98, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !13, file: !14, line: 1060, type: !98, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !13, file: !14, line: 1073, type: !352, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!323, !34, !22, !22}
!354 = !{!355, !356}
!355 = !DITemplateTypeParameter(name: "Type", type: !30)
!356 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !359, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!358 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "C", type: !30)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !6, file: !5, line: 795, baseType: !4, size: 32, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !6, file: !5, line: 797, baseType: !363, flags: DIFlagStaticMember)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !365, line: 127, baseType: !30)
!365 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 66, type: !367, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369, !370}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !358, line: 39, baseType: !18)
!372 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 69, type: !373, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !369, !375, !370, !4}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!378 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 74, type: !379, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !369, !381, !370, !4, !4}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!383 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 81, type: !384, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !369, !386, !370, !4}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!387 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 86, type: !388, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !369, !4, !364, !370}
!390 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 92, type: !391, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !369, !370}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!394 = !DISubprogram(name: "~XalanDOMString", scope: !6, file: !5, line: 94, type: !395, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !369}
!397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !6, file: !5, line: 99, type: !398, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !369, !381}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !6, file: !5, line: 105, type: !402, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!400, !369, !386}
!404 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !6, file: !5, line: 111, type: !405, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!400, !369, !375}
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !6, file: !5, line: 117, type: !408, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!400, !369, !364}
!410 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 123, type: !411, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !369}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 55, baseType: !69)
!414 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 131, type: !415, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 56, baseType: !49)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 139, type: !411, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 147, type: !415, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 155, type: !422, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !369}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 57, baseType: !129)
!425 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 170, type: !426, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !418}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 58, baseType: !219)
!429 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 185, type: !422, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 193, type: !426, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !5, line: 201, type: !432, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!4, !418}
!434 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !5, line: 209, type: !432, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !6, file: !5, line: 217, type: !432, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !6, file: !5, line: 225, type: !437, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !369, !4, !364}
!439 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !6, file: !5, line: 230, type: !440, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !369, !4}
!442 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !6, file: !5, line: 238, type: !432, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !6, file: !5, line: 249, type: !440, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !6, file: !5, line: 257, type: !395, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !6, file: !5, line: 269, type: !446, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !369, !4, !4}
!448 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !6, file: !5, line: 274, type: !449, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!105, !418}
!451 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 282, type: !452, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !418, !4}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !6, file: !5, line: 51, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!456 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 290, type: !457, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !369, !4}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 50, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!461 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 298, type: !452, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 306, type: !457, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !5, line: 314, type: !464, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!386, !418}
!466 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !6, file: !5, line: 322, type: !464, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !6, file: !5, line: 330, type: !468, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !369, !400}
!470 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !6, file: !5, line: 344, type: !398, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !6, file: !5, line: 350, type: !402, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !6, file: !5, line: 356, type: !408, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !6, file: !5, line: 364, type: !402, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !6, file: !5, line: 376, type: !475, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!400, !369, !386, !4}
!477 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !6, file: !5, line: 390, type: !405, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !6, file: !5, line: 402, type: !479, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!400, !369, !375, !4}
!481 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !6, file: !5, line: 416, type: !482, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!400, !369, !381, !4, !4}
!484 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !6, file: !5, line: 422, type: !398, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !6, file: !5, line: 439, type: !486, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!400, !369, !4, !364}
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !6, file: !5, line: 453, type: !489, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!400, !369, !413, !413}
!491 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !6, file: !5, line: 458, type: !398, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !6, file: !5, line: 464, type: !482, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !6, file: !5, line: 476, type: !475, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !6, file: !5, line: 481, type: !402, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !6, file: !5, line: 487, type: !479, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !6, file: !5, line: 492, type: !405, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !6, file: !5, line: 498, type: !486, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !6, file: !5, line: 503, type: !499, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !369, !364}
!501 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !6, file: !5, line: 513, type: !502, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!400, !369, !4, !381}
!504 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !6, file: !5, line: 521, type: !505, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!400, !369, !4, !381, !4, !4}
!507 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !6, file: !5, line: 531, type: !508, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!400, !369, !4, !386, !4}
!510 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !6, file: !5, line: 537, type: !511, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!400, !369, !4, !386}
!513 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !6, file: !5, line: 545, type: !514, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!400, !369, !4, !4, !364}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !6, file: !5, line: 551, type: !517, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!413, !369, !413, !364}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !6, file: !5, line: 556, type: !520, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !369, !413, !4, !364}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !6, file: !5, line: 562, type: !523, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !369, !413, !413, !413}
!525 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !6, file: !5, line: 569, type: !526, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!400, !418, !400, !4, !4}
!528 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !6, file: !5, line: 583, type: !529, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!198, !418, !381}
!531 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !6, file: !5, line: 591, type: !532, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!198, !418, !4, !4, !381}
!534 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !6, file: !5, line: 602, type: !535, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!198, !418, !4, !4, !381, !4, !4}
!537 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !6, file: !5, line: 615, type: !538, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!198, !418, !386}
!540 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !6, file: !5, line: 618, type: !541, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!198, !418, !4, !4, !386, !4}
!543 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !6, file: !5, line: 626, type: !544, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !369, !370, !375}
!546 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !6, file: !5, line: 629, type: !547, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !369, !370, !386}
!549 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !6, file: !5, line: 656, type: !550, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !418, !552}
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !6, file: !5, line: 46, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !555, templateParams: !730, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!555 = !{!556, !557, !558, !559, !562, !566, !570, !576, !582, !585, !589, !592, !595, !596, !600, !603, !606, !609, !612, !615, !618, !621, !626, !627, !630, !631, !632, !635, !636, !641, !645, !646, !647, !650, !653, !654, !655, !661, !667, !668, !669, !672, !675, !676, !677, !678, !682, !685, !688, !691, !695, !698, !702, !705, !708, !711, !714, !715, !718, !719, !720, !724, !725, !726, !727}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !554, file: !14, line: 1087, baseType: !17, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !554, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !554, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !554, file: !14, line: 1093, baseType: !560, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !554, file: !14, line: 66, baseType: !377)
!562 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 120, type: !563, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565, !35, !22}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !554, file: !14, line: 132, type: !567, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !35, !22}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!570 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 149, type: !571, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !565, !573, !35, !22}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !554, file: !14, line: 115, baseType: !554)
!576 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 177, type: !577, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !565, !579, !579, !35}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !554, file: !14, line: 92, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!582 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !554, file: !14, line: 197, type: !583, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!569, !579, !579, !35}
!585 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 215, type: !586, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !565, !22, !588, !35}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!589 = !DISubprogram(name: "~XalanVector", scope: !554, file: !14, line: 233, type: !590, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !565}
!592 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !554, file: !14, line: 246, type: !593, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !565, !588}
!595 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !554, file: !14, line: 256, type: !590, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !554, file: !14, line: 268, type: !597, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !565, !599, !599}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !554, file: !14, line: 91, baseType: !560)
!600 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !554, file: !14, line: 290, type: !601, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!599, !565, !599}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !554, file: !14, line: 296, type: !604, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !565, !599, !579, !579}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !554, file: !14, line: 415, type: !607, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !565, !599, !22, !588}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !554, file: !14, line: 516, type: !610, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!599, !565, !599, !588}
!612 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !554, file: !14, line: 538, type: !613, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !565, !579, !579}
!615 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !554, file: !14, line: 551, type: !616, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !565, !599, !599}
!618 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !554, file: !14, line: 561, type: !619, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !565, !22, !588}
!621 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !554, file: !14, line: 571, type: !622, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!22, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!626 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !554, file: !14, line: 579, type: !622, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !554, file: !14, line: 587, type: !628, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !565, !22}
!630 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !554, file: !14, line: 595, type: !619, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !554, file: !14, line: 628, type: !622, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !554, file: !14, line: 636, type: !633, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!105, !624}
!635 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !554, file: !14, line: 644, type: !628, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 657, type: !637, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !565}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !554, file: !14, line: 69, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!641 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 665, type: !642, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !624}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !554, file: !14, line: 70, baseType: !588)
!645 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 673, type: !637, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 679, type: !642, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 685, type: !648, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!599, !565}
!650 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 693, type: !651, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!579, !624}
!653 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 701, type: !648, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 709, type: !651, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 717, type: !656, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !565}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !554, file: !14, line: 112, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !554, file: !14, line: 96, baseType: !660)
!660 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!661 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 725, type: !662, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !624}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !554, file: !14, line: 113, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !554, file: !14, line: 97, baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!667 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 733, type: !656, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 741, type: !662, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 750, type: !670, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!639, !565, !22}
!672 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 761, type: !673, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!644, !624, !22}
!675 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 772, type: !670, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 780, type: !673, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !554, file: !14, line: 788, type: !590, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !554, file: !14, line: 802, type: !679, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !565, !573}
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!682 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !554, file: !14, line: 848, type: !683, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !565, !681}
!685 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 871, type: !686, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!308, !624}
!688 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 877, type: !689, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!35, !565}
!691 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !554, file: !14, line: 889, type: !692, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !565}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !554, file: !14, line: 67, baseType: !560)
!695 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !554, file: !14, line: 905, type: !696, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !624}
!698 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !554, file: !14, line: 918, type: !699, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !565, !579, !579}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !554, file: !14, line: 71, baseType: !23)
!702 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !554, file: !14, line: 938, type: !703, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!560, !565, !22}
!705 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !554, file: !14, line: 952, type: !706, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !565, !560}
!708 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !554, file: !14, line: 961, type: !709, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !640}
!711 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !554, file: !14, line: 967, type: !712, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !599, !599}
!714 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !554, file: !14, line: 978, type: !593, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !554, file: !14, line: 1006, type: !716, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!694, !565, !22}
!718 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !554, file: !14, line: 1017, type: !628, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1031, type: !692, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1037, type: !721, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !624}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !554, file: !14, line: 68, baseType: !580)
!724 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !554, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !554, file: !14, line: 1049, type: !628, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !554, file: !14, line: 1060, type: !628, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !554, file: !14, line: 1073, type: !728, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!701, !565, !22, !22}
!730 = !{!731, !732}
!731 = !DITemplateTypeParameter(name: "Type", type: !377)
!732 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !734, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "C", type: !377)
!736 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !6, file: !5, line: 659, type: !737, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!370, !369}
!739 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !6, file: !5, line: 665, type: !432, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !6, file: !5, line: 671, type: !741, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!105, !386, !4, !386, !4}
!743 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !6, file: !5, line: 678, type: !744, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!105, !386, !386}
!746 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !6, file: !5, line: 686, type: !747, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!105, !381, !381}
!749 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !6, file: !5, line: 691, type: !750, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!105, !381, !386}
!752 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !6, file: !5, line: 699, type: !753, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!105, !386, !381}
!755 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !6, file: !5, line: 714, type: !756, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!4, !386}
!758 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !6, file: !5, line: 724, type: !759, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!4, !375}
!761 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !6, file: !5, line: 727, type: !762, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!4, !386, !4}
!764 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !5, line: 739, type: !765, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !418}
!767 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 753, type: !411, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 761, type: !415, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 769, type: !770, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!413, !369, !4}
!772 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 777, type: !773, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!417, !418, !4}
!775 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, templateParams: !953, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEE")
!778 = !{!779, !780, !781, !782, !786, !790, !793, !799, !805, !808, !812, !815, !818, !819, !823, !826, !829, !832, !835, !838, !841, !844, !849, !850, !853, !854, !855, !858, !859, !864, !868, !869, !870, !873, !876, !877, !878, !884, !890, !891, !892, !895, !898, !899, !900, !901, !905, !908, !911, !914, !918, !921, !925, !928, !931, !934, !937, !938, !941, !942, !943, !947, !948, !949, !950}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !777, file: !14, line: 1087, baseType: !17, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !777, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !777, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !777, file: !14, line: 1093, baseType: !783, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !777, file: !14, line: 66, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!786 = !DISubprogram(name: "XalanVector", scope: !777, file: !14, line: 120, type: !787, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789, !35, !22}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !777, file: !14, line: 132, type: !791, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!776, !35, !22}
!793 = !DISubprogram(name: "XalanVector", scope: !777, file: !14, line: 149, type: !794, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !789, !796, !35, !22}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !777, file: !14, line: 115, baseType: !777)
!799 = !DISubprogram(name: "XalanVector", scope: !777, file: !14, line: 177, type: !800, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !789, !802, !802, !35}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !777, file: !14, line: 92, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!805 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createEPKS3_S8_RN11xercesc_2_713MemoryManagerE", scope: !777, file: !14, line: 197, type: !806, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!776, !802, !802, !35}
!808 = !DISubprogram(name: "XalanVector", scope: !777, file: !14, line: 215, type: !809, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !789, !22, !811, !35}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !804, size: 64)
!812 = !DISubprogram(name: "~XalanVector", scope: !777, file: !14, line: 233, type: !813, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !789}
!815 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_", scope: !777, file: !14, line: 246, type: !816, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !789, !811}
!818 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv", scope: !777, file: !14, line: 256, type: !813, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_S7_", scope: !777, file: !14, line: 268, type: !820, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !789, !822, !822}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !777, file: !14, line: 91, baseType: !783)
!823 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_", scope: !777, file: !14, line: 290, type: !824, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!822, !789, !822}
!826 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_", scope: !777, file: !14, line: 296, type: !827, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !789, !822, !802, !802}
!829 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_mRKS3_", scope: !777, file: !14, line: 415, type: !830, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !789, !822, !22, !811}
!832 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_RKS3_", scope: !777, file: !14, line: 516, type: !833, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!822, !789, !822, !811}
!835 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPKS3_S8_", scope: !777, file: !14, line: 538, type: !836, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !789, !802, !802}
!838 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPS3_S7_", scope: !777, file: !14, line: 551, type: !839, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !789, !822, !822}
!841 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEmRKS3_", scope: !777, file: !14, line: 561, type: !842, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !789, !22, !811}
!844 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv", scope: !777, file: !14, line: 571, type: !845, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!22, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!849 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8max_sizeEv", scope: !777, file: !14, line: 579, type: !845, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEm", scope: !777, file: !14, line: 587, type: !851, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !789, !22}
!853 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEmRKS3_", scope: !777, file: !14, line: 595, type: !842, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv", scope: !777, file: !14, line: 628, type: !845, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv", scope: !777, file: !14, line: 636, type: !856, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!105, !847}
!858 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm", scope: !777, file: !14, line: 644, type: !851, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !777, file: !14, line: 657, type: !860, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !789}
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !777, file: !14, line: 69, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !784, size: 64)
!864 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !777, file: !14, line: 665, type: !865, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !847}
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !777, file: !14, line: 70, baseType: !811)
!868 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !777, file: !14, line: 673, type: !860, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !777, file: !14, line: 679, type: !865, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !777, file: !14, line: 685, type: !871, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!822, !789}
!873 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !777, file: !14, line: 693, type: !874, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!802, !847}
!876 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !777, file: !14, line: 701, type: !871, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !777, file: !14, line: 709, type: !874, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !777, file: !14, line: 717, type: !879, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !789}
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !777, file: !14, line: 112, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !777, file: !14, line: 96, baseType: !883)
!883 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString **>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPKN11xalanc_1_1014XalanDOMStringEE")
!884 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !777, file: !14, line: 725, type: !885, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !847}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !777, file: !14, line: 113, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !777, file: !14, line: 97, baseType: !889)
!889 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString *const *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPKN11xalanc_1_1014XalanDOMStringEE")
!890 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !777, file: !14, line: 733, type: !879, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !777, file: !14, line: 741, type: !885, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !777, file: !14, line: 750, type: !893, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!862, !789, !22}
!895 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !777, file: !14, line: 761, type: !896, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!867, !847, !22}
!898 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !777, file: !14, line: 772, type: !893, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !777, file: !14, line: 780, type: !896, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv", scope: !777, file: !14, line: 788, type: !813, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEaSERKS6_", scope: !777, file: !14, line: 802, type: !902, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !789, !796}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 64)
!905 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_", scope: !777, file: !14, line: 848, type: !906, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !789, !904}
!908 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !777, file: !14, line: 871, type: !909, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!308, !847}
!911 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !777, file: !14, line: 877, type: !912, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!35, !789}
!914 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6detachEv", scope: !777, file: !14, line: 889, type: !915, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !789}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !777, file: !14, line: 67, baseType: !783)
!918 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !777, file: !14, line: 905, type: !919, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !847}
!921 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_", scope: !777, file: !14, line: 918, type: !922, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !789, !802, !802}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !777, file: !14, line: 71, baseType: !23)
!925 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm", scope: !777, file: !14, line: 938, type: !926, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!783, !789, !22}
!928 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !777, file: !14, line: 952, type: !929, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !789, !783}
!931 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !777, file: !14, line: 961, type: !932, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !863}
!934 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !777, file: !14, line: 967, type: !935, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !822, !822}
!937 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_", scope: !777, file: !14, line: 978, type: !816, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm", scope: !777, file: !14, line: 1006, type: !939, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!917, !789, !22}
!941 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm", scope: !777, file: !14, line: 1017, type: !851, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !777, file: !14, line: 1031, type: !915, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !777, file: !14, line: 1037, type: !944, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !847}
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !777, file: !14, line: 68, baseType: !803)
!947 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10outOfRangeEv", scope: !777, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!948 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm", scope: !777, file: !14, line: 1049, type: !851, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE11shrinkCountEm", scope: !777, file: !14, line: 1060, type: !851, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm", scope: !777, file: !14, line: 1073, type: !951, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!924, !789, !22, !22}
!953 = !{!954, !955}
!954 = !DITemplateTypeParameter(name: "Type", type: !785)
!955 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !957, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPKNS_14XalanDOMStringEEE")
!957 = !{!958}
!958 = !DITemplateTypeParameter(name: "C", type: !785)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !961, file: !960, line: 36, baseType: !972)
!960 = !DIFile(filename: "./xalanc/Include/XalanMemMngArrayAllocate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMngArrayAllocate<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >", scope: !7, file: !960, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !962, templateParams: !970, identifier: "_ZTSN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEE")
!962 = !{!963, !966, !967}
!963 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE8allocateEmRN11xercesc_2_713MemoryManagerE", scope: !961, file: !960, line: 40, type: !964, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!776, !23, !370}
!966 = !DISubprogram(name: "allocateMemMgr", linkageName: "_ZN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE14allocateMemMgrEmRN11xercesc_2_713MemoryManagerE", scope: !961, file: !960, line: 64, type: !964, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!967 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE10deallocateEPS7_mRN11xercesc_2_713MemoryManagerE", scope: !961, file: !960, line: 88, type: !968, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !776, !23, !370}
!970 = !{!971}
!971 = !DITemplateTypeParameter(name: "Type", type: !777)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !974, file: !973, line: 226, baseType: !23)
!973 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >", scope: !7, file: !973, line: 219, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !975, templateParams: !970, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEE")
!975 = !{!976, !1000, !1004, !1007, !1012, !1016, !1017, !1022, !1025, !1026, !1029, !1032, !1035, !1038, !1041, !1044, !1047}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !974, file: !973, line: 443, baseType: !977, size: 192)
!977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrArrayData", scope: !974, file: !973, line: 229, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !978, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataE")
!978 = !{!979, !980, !981, !983, !987, !990, !995, !996, !997}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !977, file: !973, line: 292, baseType: !17, size: 64, flags: DIFlagPublic)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "m_dataArray", scope: !977, file: !973, line: 294, baseType: !776, size: 64, offset: 64, flags: DIFlagPublic)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !977, file: !973, line: 296, baseType: !982, size: 64, offset: 128, flags: DIFlagPublic)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !973, line: 226, baseType: !23)
!983 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !977, file: !973, line: 233, type: !984, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !977, file: !973, line: 240, type: !988, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !986, !17, !776, !982}
!990 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv", scope: !977, file: !973, line: 252, type: !991, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!105, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!995 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv", scope: !977, file: !973, line: 258, type: !984, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !977, file: !973, line: 276, type: !988, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv", scope: !977, file: !973, line: 301, type: !998, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !993}
!1000 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !974, file: !973, line: 309, type: !1001, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003, !35, !776, !982}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !974, file: !973, line: 320, type: !1005, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003}
!1007 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !974, file: !973, line: 325, type: !1008, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1003, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1012 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEaSERS8_", scope: !974, file: !973, line: 331, type: !1013, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1003, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!1016 = !DISubprogram(name: "~XalanMemMgrAutoPtrArray", scope: !974, file: !973, line: 343, type: !1005, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEdeEv", scope: !974, file: !973, line: 349, type: !1018, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEptEv", scope: !974, file: !973, line: 355, type: !1023, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!776, !1021}
!1025 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv", scope: !974, file: !973, line: 361, type: !1023, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7getSizeEv", scope: !974, file: !973, line: 367, type: !1027, scopeLine: 367, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!982, !1021}
!1029 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !974, file: !973, line: 373, type: !1030, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!17, !1003}
!1032 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !974, file: !973, line: 379, type: !1033, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!308, !1021}
!1035 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv", scope: !974, file: !973, line: 385, type: !1036, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1015, !1003}
!1038 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv", scope: !974, file: !973, line: 406, type: !1039, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!977, !1003}
!1041 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE10releasePtrEv", scope: !974, file: !973, line: 416, type: !1042, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!776, !1003}
!1044 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !974, file: !973, line: 424, type: !1045, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1003, !17, !776, !982}
!1047 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm", scope: !974, file: !973, line: 435, type: !1048, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1020, !1021, !982}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1053, file: !14, line: 66, baseType: !25)
!1053 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned long, xalanc_1_10::MemoryManagedConstructionTraits<unsigned long> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1054, templateParams: !1227, identifier: "_ZTSN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE")
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1063, !1067, !1073, !1079, !1082, !1086, !1089, !1092, !1093, !1097, !1100, !1103, !1106, !1109, !1112, !1115, !1118, !1123, !1124, !1127, !1128, !1129, !1132, !1133, !1138, !1142, !1143, !1144, !1147, !1150, !1151, !1152, !1158, !1164, !1165, !1166, !1169, !1172, !1173, !1174, !1175, !1179, !1182, !1185, !1188, !1192, !1195, !1199, !1202, !1205, !1208, !1211, !1212, !1215, !1216, !1217, !1221, !1222, !1223, !1224}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1053, file: !14, line: 1087, baseType: !17, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1053, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1053, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1053, file: !14, line: 1093, baseType: !1051, size: 64, offset: 192)
!1059 = !DISubprogram(name: "XalanVector", scope: !1053, file: !14, line: 120, type: !1060, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1062, !35, !22}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1053, file: !14, line: 132, type: !1064, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !35, !22}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1067 = !DISubprogram(name: "XalanVector", scope: !1053, file: !14, line: 149, type: !1068, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1062, !1070, !35, !22}
!1070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1053, file: !14, line: 115, baseType: !1053)
!1073 = !DISubprogram(name: "XalanVector", scope: !1053, file: !14, line: 177, type: !1074, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1062, !1076, !1076, !35}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1053, file: !14, line: 92, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1079 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6createEPKmS5_RN11xercesc_2_713MemoryManagerE", scope: !1053, file: !14, line: 197, type: !1080, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1066, !1076, !1076, !35}
!1082 = !DISubprogram(name: "XalanVector", scope: !1053, file: !14, line: 215, type: !1083, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1062, !22, !1085, !35}
!1085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1078, size: 64)
!1086 = !DISubprogram(name: "~XalanVector", scope: !1053, file: !14, line: 233, type: !1087, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1062}
!1089 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9push_backERKm", scope: !1053, file: !14, line: 246, type: !1090, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1062, !1085}
!1092 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8pop_backEv", scope: !1053, file: !14, line: 256, type: !1087, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5eraseEPmS4_", scope: !1053, file: !14, line: 268, type: !1094, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1062, !1096, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1053, file: !14, line: 91, baseType: !1051)
!1097 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5eraseEPm", scope: !1053, file: !14, line: 290, type: !1098, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1096, !1062, !1096}
!1100 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_", scope: !1053, file: !14, line: 296, type: !1101, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1062, !1096, !1076, !1076}
!1103 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmmRKm", scope: !1053, file: !14, line: 415, type: !1104, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1062, !1096, !22, !1085}
!1106 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmRKm", scope: !1053, file: !14, line: 516, type: !1107, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1096, !1062, !1096, !1085}
!1109 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6assignEPKmS5_", scope: !1053, file: !14, line: 538, type: !1110, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1062, !1076, !1076}
!1112 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6assignEPmS4_", scope: !1053, file: !14, line: 551, type: !1113, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1062, !1096, !1096}
!1115 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6assignEmRKm", scope: !1053, file: !14, line: 561, type: !1116, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1062, !22, !1085}
!1118 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4sizeEv", scope: !1053, file: !14, line: 571, type: !1119, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!22, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1123 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8max_sizeEv", scope: !1053, file: !14, line: 579, type: !1119, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6resizeEm", scope: !1053, file: !14, line: 587, type: !1125, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1062, !22}
!1127 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6resizeEmRKm", scope: !1053, file: !14, line: 595, type: !1116, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8capacityEv", scope: !1053, file: !14, line: 628, type: !1119, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5emptyEv", scope: !1053, file: !14, line: 636, type: !1130, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!105, !1121}
!1132 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7reserveEm", scope: !1053, file: !14, line: 644, type: !1125, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5frontEv", scope: !1053, file: !14, line: 657, type: !1134, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1062}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1053, file: !14, line: 69, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1138 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5frontEv", scope: !1053, file: !14, line: 665, type: !1139, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1121}
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1053, file: !14, line: 70, baseType: !1085)
!1142 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4backEv", scope: !1053, file: !14, line: 673, type: !1134, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4backEv", scope: !1053, file: !14, line: 679, type: !1139, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv", scope: !1053, file: !14, line: 685, type: !1145, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1096, !1062}
!1147 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv", scope: !1053, file: !14, line: 693, type: !1148, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1076, !1121}
!1150 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv", scope: !1053, file: !14, line: 701, type: !1145, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv", scope: !1053, file: !14, line: 709, type: !1148, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6rbeginEv", scope: !1053, file: !14, line: 717, type: !1153, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !1062}
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1053, file: !14, line: 112, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1053, file: !14, line: 96, baseType: !1157)
!1157 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned long *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPmE")
!1158 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6rbeginEv", scope: !1053, file: !14, line: 725, type: !1159, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1121}
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1053, file: !14, line: 113, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1053, file: !14, line: 97, baseType: !1163)
!1163 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned long *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKmE")
!1164 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4rendEv", scope: !1053, file: !14, line: 733, type: !1153, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4rendEv", scope: !1053, file: !14, line: 741, type: !1159, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE2atEm", scope: !1053, file: !14, line: 750, type: !1167, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1136, !1062, !22}
!1169 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE2atEm", scope: !1053, file: !14, line: 761, type: !1170, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1141, !1121, !22}
!1172 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEixEm", scope: !1053, file: !14, line: 772, type: !1167, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEixEm", scope: !1053, file: !14, line: 780, type: !1170, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5clearEv", scope: !1053, file: !14, line: 788, type: !1087, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEaSERKS3_", scope: !1053, file: !14, line: 802, type: !1176, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !1062, !1070}
!1178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1072, size: 64)
!1179 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_", scope: !1053, file: !14, line: 848, type: !1180, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1062, !1178}
!1182 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE16getMemoryManagerEv", scope: !1053, file: !14, line: 871, type: !1183, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!308, !1121}
!1185 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE16getMemoryManagerEv", scope: !1053, file: !14, line: 877, type: !1186, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!35, !1062}
!1188 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6detachEv", scope: !1053, file: !14, line: 889, type: !1189, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1062}
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1053, file: !14, line: 67, baseType: !1051)
!1192 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv", scope: !1053, file: !14, line: 905, type: !1193, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1121}
!1195 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14local_distanceEPKmS5_", scope: !1053, file: !14, line: 918, type: !1196, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1062, !1076, !1076}
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1053, file: !14, line: 71, baseType: !23)
!1199 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8allocateEm", scope: !1053, file: !14, line: 938, type: !1200, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1051, !1062, !22}
!1202 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10deallocateEPm", scope: !1053, file: !14, line: 952, type: !1203, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1062, !1051}
!1205 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyERm", scope: !1053, file: !14, line: 961, type: !1206, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1137}
!1208 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyEPmS4_", scope: !1053, file: !14, line: 967, type: !1209, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1096, !1096}
!1211 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm", scope: !1053, file: !14, line: 978, type: !1090, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14ensureCapacityEm", scope: !1053, file: !14, line: 1006, type: !1213, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1191, !1062, !22}
!1215 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9doReserveEm", scope: !1053, file: !14, line: 1017, type: !1125, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv", scope: !1053, file: !14, line: 1031, type: !1189, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv", scope: !1053, file: !14, line: 1037, type: !1218, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1121}
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1053, file: !14, line: 68, baseType: !1077)
!1221 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10outOfRangeEv", scope: !1053, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1222 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE12shrinkToSizeEm", scope: !1053, file: !14, line: 1049, type: !1125, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE11shrinkCountEm", scope: !1053, file: !14, line: 1060, type: !1125, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9local_maxEmm", scope: !1053, file: !14, line: 1073, type: !1225, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1198, !1062, !22, !22}
!1227 = !{!1228, !1229}
!1228 = !DITemplateTypeParameter(name: "Type", type: !25)
!1229 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned long>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1231, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsImEE")
!1231 = !{!1232}
!1232 = !DITemplateTypeParameter(name: "C", type: !25)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_pred<xalanc_1_10::equalsXalanDOMString>", scope: !1235, file: !1234, line: 302, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1237, templateParams: !1257, identifier: "_ZTSN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEE")
!1234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/predefined_ops.h", directory: "")
!1235 = !DINamespace(name: "__ops", scope: !1236)
!1236 = !DINamespace(name: "__gnu_cxx", scope: null)
!1237 = !{!1238, !1253}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pred", scope: !1233, file: !1234, line: 304, baseType: !1239, size: 128)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "equalsXalanDOMString", scope: !7, file: !1, line: 93, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1240, identifier: "_ZTSN11xalanc_1_1020equalsXalanDOMStringE")
!1240 = !{!1241, !1243, !1244, !1248}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !1239, file: !1, line: 118, baseType: !1242, size: 64, flags: DIFlagPrivate)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "m_length", scope: !1239, file: !1, line: 120, baseType: !10, size: 32, offset: 64, flags: DIFlagPrivate)
!1244 = !DISubprogram(name: "equalsXalanDOMString", scope: !1239, file: !1, line: 95, type: !1245, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1247, !386, !4}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1020equalsXalanDOMStringclEPKNS_14XalanDOMStringE", scope: !1239, file: !1, line: 104, type: !1249, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!105, !1251, !785}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1253 = !DISubprogram(name: "_Iter_pred", scope: !1233, file: !1234, line: 308, type: !1254, scopeLine: 308, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1256, !1239}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !{!1258}
!1258 = !DITemplateTypeParameter(name: "_Predicate", type: !1239)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1260 = !{!1261, !1263, !1264, !1269, !1324, !1328, !1334, !1338, !1344, !1346, !1351, !1353, !1358, !1362, !1366, !1376, !1380, !1384, !1388, !1392, !1397, !1401, !1405, !1409, !1413, !1421, !1425, !1429, !1431, !1435, !1439, !1443, !1449, !1453, !1457, !1459, !1467, !1471, !1478, !1480, !1484, !1488, !1492, !1496, !1501, !1506, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1565, !1582, !1585, !1590, !1598, !1603, !1607, !1611, !1615, !1619, !1621, !1623, !1627, !1633, !1637, !1643, !1649, !1651, !1655, !1659, !1663, !1667, !1678, !1680, !1684, !1688, !1692, !1694, !1698, !1702, !1706, !1708, !1710, !1714, !1722, !1726, !1730, !1734, !1736, !1742, !1744, !1750, !1754, !1758, !1762, !1766, !1770, !1774, !1776, !1778, !1782, !1786, !1790, !1792, !1796, !1800, !1802, !1804, !1808, !1812, !1816, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1834, !1838, !1843, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1869, !1871, !1873, !1880, !1884, !1887, !1890, !1893, !1895, !1897, !1899, !1902, !1905, !1908, !1911, !1914, !1916, !1921, !1924, !1927, !1930, !1932, !1934, !1936, !1938, !1941, !1944, !1947, !1950, !1953, !1955, !1959, !1965, !1970, !1974, !1976, !1978, !1980, !1982, !1989, !1993, !1997, !2001, !2005, !2009, !2014, !2018, !2020, !2024, !2030, !2034, !2039, !2041, !2043, !2047, !2051, !2053, !2055, !2057, !2059, !2063, !2065, !2067, !2071, !2075, !2079, !2083, !2087, !2091, !2093, !2097, !2101, !2105, !2109, !2111, !2113, !2117, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2131, !2133}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !20, file: !1262, line: 433)
!1262 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !365, line: 69)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1265, file: !1268, line: 58)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1266, line: 24, baseType: !1267)
!1266 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1267 = !DICompositeType(tag: DW_TAG_structure_type, file: !1266, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1268 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1270, file: !1271, line: 58)
!1270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1272, file: !1271, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1273, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1272 = !DINamespace(name: "__exception_ptr", scope: !133)
!1273 = !{!1274, !1276, !1280, !1283, !1284, !1289, !1290, !1294, !1299, !1303, !1307, !1310, !1311, !1314, !1317}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1270, file: !1271, line: 82, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1276 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 84, type: !1277, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279, !1275}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1270, file: !1271, line: 86, type: !1281, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1279}
!1283 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1270, file: !1271, line: 87, type: !1281, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1270, file: !1271, line: 89, type: !1285, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1275, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1289 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 97, type: !1281, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 99, type: !1291, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1279, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1294 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 102, type: !1295, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1279, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !207, line: 264, baseType: !1298)
!1298 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1299 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 106, type: !1300, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1279, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1270, size: 64)
!1303 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1270, file: !1271, line: 119, type: !1304, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1279, !1293}
!1306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1307 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1270, file: !1271, line: 123, type: !1308, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1306, !1279, !1302}
!1310 = !DISubprogram(name: "~exception_ptr", scope: !1270, file: !1271, line: 130, type: !1281, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1270, file: !1271, line: 133, type: !1312, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1279, !1306}
!1314 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1270, file: !1271, line: 145, type: !1315, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!105, !1287}
!1317 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1270, file: !1271, line: 154, type: !1318, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1287}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1322 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !1323, line: 88, flags: DIFlagFwdDecl)
!1323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1325, file: !1271, line: 74)
!1325 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !1271, line: 70, type: !1326, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1270}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1329, file: !1333, line: 52)
!1329 = !DISubprogram(name: "abs", scope: !1330, file: !1330, line: 840, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!198, !198}
!1333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1335, file: !1337, line: 127)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1330, line: 62, baseType: !1336)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, file: !1330, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1337 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1339, file: !1337, line: 128)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1330, line: 70, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1330, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1341, identifier: "_ZTS6ldiv_t")
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1340, file: !1330, line: 68, baseType: !152, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1340, file: !1330, line: 69, baseType: !152, size: 64, offset: 64)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1345, file: !1337, line: 130)
!1345 = !DISubprogram(name: "abort", scope: !1330, file: !1330, line: 591, type: !347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1347, file: !1337, line: 134)
!1347 = !DISubprogram(name: "atexit", scope: !1330, file: !1330, line: 595, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!198, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1352, file: !1337, line: 137)
!1352 = !DISubprogram(name: "at_quick_exit", scope: !1330, file: !1330, line: 600, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1354, file: !1337, line: 140)
!1354 = !DISubprogram(name: "atof", scope: !1330, file: !1330, line: 101, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !375}
!1357 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1359, file: !1337, line: 141)
!1359 = !DISubprogram(name: "atoi", scope: !1330, file: !1330, line: 104, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!198, !375}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1363, file: !1337, line: 142)
!1363 = !DISubprogram(name: "atol", scope: !1330, file: !1330, line: 107, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!152, !375}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1367, file: !1337, line: 143)
!1367 = !DISubprogram(name: "bsearch", scope: !1330, file: !1330, line: 820, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1275, !1370, !1370, !23, !23, !1372}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1330, line: 808, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!198, !1370, !1370}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1377, file: !1337, line: 144)
!1377 = !DISubprogram(name: "calloc", scope: !1330, file: !1330, line: 542, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1275, !23, !23}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1381, file: !1337, line: 145)
!1381 = !DISubprogram(name: "div", scope: !1330, file: !1330, line: 852, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1335, !198, !198}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1385, file: !1337, line: 146)
!1385 = !DISubprogram(name: "exit", scope: !1330, file: !1330, line: 617, type: !1386, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !198}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1389, file: !1337, line: 147)
!1389 = !DISubprogram(name: "free", scope: !1330, file: !1330, line: 565, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1275}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1393, file: !1337, line: 148)
!1393 = !DISubprogram(name: "getenv", scope: !1330, file: !1330, line: 634, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !375}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1398, file: !1337, line: 149)
!1398 = !DISubprogram(name: "labs", scope: !1330, file: !1330, line: 841, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!152, !152}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1402, file: !1337, line: 150)
!1402 = !DISubprogram(name: "ldiv", scope: !1330, file: !1330, line: 854, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1339, !152, !152}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1406, file: !1337, line: 151)
!1406 = !DISubprogram(name: "malloc", scope: !1330, file: !1330, line: 539, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1275, !23}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1410, file: !1337, line: 153)
!1410 = !DISubprogram(name: "mblen", scope: !1330, file: !1330, line: 922, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!198, !375, !23}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1414, file: !1337, line: 154)
!1414 = !DISubprogram(name: "mbstowcs", scope: !1330, file: !1330, line: 933, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!23, !1417, !1420, !23}
!1417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1422, file: !1337, line: 155)
!1422 = !DISubprogram(name: "mbtowc", scope: !1330, file: !1330, line: 925, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!198, !1417, !1420, !23}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1426, file: !1337, line: 157)
!1426 = !DISubprogram(name: "qsort", scope: !1330, file: !1330, line: 830, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1275, !23, !23, !1372}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1430, file: !1337, line: 160)
!1430 = !DISubprogram(name: "quick_exit", scope: !1330, file: !1330, line: 623, type: !1386, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1432, file: !1337, line: 163)
!1432 = !DISubprogram(name: "rand", scope: !1330, file: !1330, line: 453, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!198}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1436, file: !1337, line: 164)
!1436 = !DISubprogram(name: "realloc", scope: !1330, file: !1330, line: 550, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1275, !1275, !23}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1440, file: !1337, line: 165)
!1440 = !DISubprogram(name: "srand", scope: !1330, file: !1330, line: 455, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !775}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1444, file: !1337, line: 166)
!1444 = !DISubprogram(name: "strtod", scope: !1330, file: !1330, line: 117, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1357, !1420, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1450, file: !1337, line: 167)
!1450 = !DISubprogram(name: "strtol", scope: !1330, file: !1330, line: 176, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!152, !1420, !1447, !198}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1454, file: !1337, line: 168)
!1454 = !DISubprogram(name: "strtoul", scope: !1330, file: !1330, line: 180, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!25, !1420, !1447, !198}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1458, file: !1337, line: 169)
!1458 = !DISubprogram(name: "system", scope: !1330, file: !1330, line: 784, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1460, file: !1337, line: 171)
!1460 = !DISubprogram(name: "wcstombs", scope: !1330, file: !1330, line: 936, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!23, !1463, !1464, !23}
!1463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1396)
!1464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1468, file: !1337, line: 172)
!1468 = !DISubprogram(name: "wctomb", scope: !1330, file: !1330, line: 929, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!198, !1396, !1419}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1472, file: !1337, line: 200)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1330, line: 80, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1330, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1474, identifier: "_ZTS7lldiv_t")
!1474 = !{!1475, !1477}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1473, file: !1330, line: 78, baseType: !1476, size: 64)
!1476 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1473, file: !1330, line: 79, baseType: !1476, size: 64, offset: 64)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1479, file: !1337, line: 206)
!1479 = !DISubprogram(name: "_Exit", scope: !1330, file: !1330, line: 629, type: !1386, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1481, file: !1337, line: 210)
!1481 = !DISubprogram(name: "llabs", scope: !1330, file: !1330, line: 844, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1476, !1476}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1485, file: !1337, line: 216)
!1485 = !DISubprogram(name: "lldiv", scope: !1330, file: !1330, line: 858, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1472, !1476, !1476}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1489, file: !1337, line: 227)
!1489 = !DISubprogram(name: "atoll", scope: !1330, file: !1330, line: 112, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1476, !375}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1493, file: !1337, line: 228)
!1493 = !DISubprogram(name: "strtoll", scope: !1330, file: !1330, line: 200, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1476, !1420, !1447, !198}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1497, file: !1337, line: 229)
!1497 = !DISubprogram(name: "strtoull", scope: !1330, file: !1330, line: 205, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1420, !1447, !198}
!1500 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1502, file: !1337, line: 231)
!1502 = !DISubprogram(name: "strtof", scope: !1330, file: !1330, line: 123, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1420, !1447}
!1505 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1507, file: !1337, line: 232)
!1507 = !DISubprogram(name: "strtold", scope: !1330, file: !1330, line: 126, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1420, !1447}
!1510 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1472, file: !1337, line: 240)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1479, file: !1337, line: 242)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1481, file: !1337, line: 244)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1515, file: !1337, line: 245)
!1515 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1236, file: !1337, line: 213, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1485, file: !1337, line: 246)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1489, file: !1337, line: 248)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1502, file: !1337, line: 249)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1493, file: !1337, line: 250)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1497, file: !1337, line: 251)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1507, file: !1337, line: 252)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1345, file: !1523, line: 38)
!1523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, file: !1523, line: 39)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1385, file: !1523, line: 40)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1523, line: 43)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1430, file: !1523, line: 46)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1335, file: !1523, line: 51)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1339, file: !1523, line: 52)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1531, file: !1523, line: 54)
!1531 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !1333, line: 103, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !1534}
!1534 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, file: !1523, line: 55)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1359, file: !1523, line: 56)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1363, file: !1523, line: 57)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1367, file: !1523, line: 58)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1377, file: !1523, line: 59)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1515, file: !1523, line: 60)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1389, file: !1523, line: 61)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1393, file: !1523, line: 62)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1523, line: 63)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1402, file: !1523, line: 64)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1406, file: !1523, line: 65)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1410, file: !1523, line: 67)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1414, file: !1523, line: 68)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1422, file: !1523, line: 69)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1426, file: !1523, line: 71)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1432, file: !1523, line: 72)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1436, file: !1523, line: 73)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1440, file: !1523, line: 74)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1444, file: !1523, line: 75)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1450, file: !1523, line: 76)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1454, file: !1523, line: 77)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1458, file: !1523, line: 78)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1460, file: !1523, line: 80)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1468, file: !1523, line: 81)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !358, line: 40)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !973, line: 40)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1562, entity: !1563, file: !1564, line: 58)
!1562 = !DINamespace(name: "__gnu_debug", scope: null)
!1563 = !DINamespace(name: "__debug", scope: !133)
!1564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1566, file: !1581, line: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1567, line: 6, baseType: !1568)
!1567 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1569, line: 21, baseType: !1570)
!1569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1569, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1571, identifier: "_ZTS11__mbstate_t")
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1570, file: !1569, line: 15, baseType: !198, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1570, file: !1569, line: 20, baseType: !1574, size: 32, offset: 32)
!1574 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1570, file: !1569, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1575, identifier: "_ZTSN11__mbstate_tUt_E")
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1574, file: !1569, line: 18, baseType: !775, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1574, file: !1569, line: 19, baseType: !1578, size: 32)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !1579)
!1579 = !{!1580}
!1580 = !DISubrange(count: 4)
!1581 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1583, file: !1581, line: 141)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1584, line: 20, baseType: !775)
!1584 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1586, file: !1581, line: 143)
!1586 = !DISubprogram(name: "btowc", scope: !1587, file: !1587, line: 284, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1583, !198}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1591, file: !1581, line: 144)
!1591 = !DISubprogram(name: "fgetwc", scope: !1587, file: !1587, line: 726, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1583, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1596, line: 5, baseType: !1597)
!1596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1596, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1599, file: !1581, line: 145)
!1599 = !DISubprogram(name: "fgetws", scope: !1587, file: !1587, line: 755, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1418, !1417, !198, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1594)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1604, file: !1581, line: 146)
!1604 = !DISubprogram(name: "fputwc", scope: !1587, file: !1587, line: 740, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1583, !1419, !1594}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1608, file: !1581, line: 147)
!1608 = !DISubprogram(name: "fputws", scope: !1587, file: !1587, line: 762, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!198, !1464, !1602}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1612, file: !1581, line: 148)
!1612 = !DISubprogram(name: "fwide", scope: !1587, file: !1587, line: 573, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!198, !1594, !198}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1616, file: !1581, line: 149)
!1616 = !DISubprogram(name: "fwprintf", scope: !1587, file: !1587, line: 580, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!198, !1602, !1464, null}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1620, file: !1581, line: 150)
!1620 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1587, file: !1587, line: 640, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1622, file: !1581, line: 151)
!1622 = !DISubprogram(name: "getwc", scope: !1587, file: !1587, line: 727, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1624, file: !1581, line: 152)
!1624 = !DISubprogram(name: "getwchar", scope: !1587, file: !1587, line: 733, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1583}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1628, file: !1581, line: 153)
!1628 = !DISubprogram(name: "mbrlen", scope: !1587, file: !1587, line: 307, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!23, !1420, !23, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1634, file: !1581, line: 154)
!1634 = !DISubprogram(name: "mbrtowc", scope: !1587, file: !1587, line: 296, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!23, !1417, !1420, !23, !1631}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1638, file: !1581, line: 155)
!1638 = !DISubprogram(name: "mbsinit", scope: !1587, file: !1587, line: 292, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!198, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1644, file: !1581, line: 156)
!1644 = !DISubprogram(name: "mbsrtowcs", scope: !1587, file: !1587, line: 337, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!23, !1417, !1647, !23, !1631}
!1647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1650, file: !1581, line: 157)
!1650 = !DISubprogram(name: "putwc", scope: !1587, file: !1587, line: 741, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1652, file: !1581, line: 158)
!1652 = !DISubprogram(name: "putwchar", scope: !1587, file: !1587, line: 747, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1583, !1419}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1656, file: !1581, line: 160)
!1656 = !DISubprogram(name: "swprintf", scope: !1587, file: !1587, line: 590, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!198, !1417, !23, !1464, null}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1660, file: !1581, line: 162)
!1660 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1587, file: !1587, line: 647, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!198, !1464, !1464, null}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1664, file: !1581, line: 163)
!1664 = !DISubprogram(name: "ungetwc", scope: !1587, file: !1587, line: 770, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1583, !1583, !1594}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1668, file: !1581, line: 164)
!1668 = !DISubprogram(name: "vfwprintf", scope: !1587, file: !1587, line: 598, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!198, !1602, !1464, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1673, identifier: "_ZTS13__va_list_tag")
!1673 = !{!1674, !1675, !1676, !1677}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1672, file: !1, baseType: !775, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1672, file: !1, baseType: !775, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1672, file: !1, baseType: !1275, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1672, file: !1, baseType: !1275, size: 64, offset: 128)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1679, file: !1581, line: 166)
!1679 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1587, file: !1587, line: 693, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1681, file: !1581, line: 169)
!1681 = !DISubprogram(name: "vswprintf", scope: !1587, file: !1587, line: 611, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!198, !1417, !23, !1464, !1671}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1685, file: !1581, line: 172)
!1685 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1587, file: !1587, line: 700, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!198, !1464, !1464, !1671}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1689, file: !1581, line: 174)
!1689 = !DISubprogram(name: "vwprintf", scope: !1587, file: !1587, line: 606, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!198, !1464, !1671}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1693, file: !1581, line: 176)
!1693 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1587, file: !1587, line: 697, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1695, file: !1581, line: 178)
!1695 = !DISubprogram(name: "wcrtomb", scope: !1587, file: !1587, line: 301, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!23, !1463, !1419, !1631}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1699, file: !1581, line: 179)
!1699 = !DISubprogram(name: "wcscat", scope: !1587, file: !1587, line: 97, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1418, !1417, !1464}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1703, file: !1581, line: 180)
!1703 = !DISubprogram(name: "wcscmp", scope: !1587, file: !1587, line: 106, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!198, !1465, !1465}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1707, file: !1581, line: 181)
!1707 = !DISubprogram(name: "wcscoll", scope: !1587, file: !1587, line: 131, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1709, file: !1581, line: 182)
!1709 = !DISubprogram(name: "wcscpy", scope: !1587, file: !1587, line: 87, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1711, file: !1581, line: 183)
!1711 = !DISubprogram(name: "wcscspn", scope: !1587, file: !1587, line: 187, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!23, !1465, !1465}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1715, file: !1581, line: 184)
!1715 = !DISubprogram(name: "wcsftime", scope: !1587, file: !1587, line: 834, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!23, !1417, !23, !1464, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1587, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1723, file: !1581, line: 185)
!1723 = !DISubprogram(name: "wcslen", scope: !1587, file: !1587, line: 222, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!23, !1465}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1727, file: !1581, line: 186)
!1727 = !DISubprogram(name: "wcsncat", scope: !1587, file: !1587, line: 101, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1418, !1417, !1464, !23}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1731, file: !1581, line: 187)
!1731 = !DISubprogram(name: "wcsncmp", scope: !1587, file: !1587, line: 109, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!198, !1465, !1465, !23}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1735, file: !1581, line: 188)
!1735 = !DISubprogram(name: "wcsncpy", scope: !1587, file: !1587, line: 92, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1737, file: !1581, line: 189)
!1737 = !DISubprogram(name: "wcsrtombs", scope: !1587, file: !1587, line: 343, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!23, !1463, !1740, !23, !1631}
!1740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1743, file: !1581, line: 190)
!1743 = !DISubprogram(name: "wcsspn", scope: !1587, file: !1587, line: 191, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1745, file: !1581, line: 191)
!1745 = !DISubprogram(name: "wcstod", scope: !1587, file: !1587, line: 377, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1357, !1464, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1751, file: !1581, line: 193)
!1751 = !DISubprogram(name: "wcstof", scope: !1587, file: !1587, line: 382, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1505, !1464, !1748}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1755, file: !1581, line: 195)
!1755 = !DISubprogram(name: "wcstok", scope: !1587, file: !1587, line: 217, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1418, !1417, !1464, !1748}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1759, file: !1581, line: 196)
!1759 = !DISubprogram(name: "wcstol", scope: !1587, file: !1587, line: 428, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!152, !1464, !1748, !198}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1763, file: !1581, line: 197)
!1763 = !DISubprogram(name: "wcstoul", scope: !1587, file: !1587, line: 433, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!25, !1464, !1748, !198}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1767, file: !1581, line: 198)
!1767 = !DISubprogram(name: "wcsxfrm", scope: !1587, file: !1587, line: 135, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!23, !1417, !1464, !23}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1771, file: !1581, line: 199)
!1771 = !DISubprogram(name: "wctob", scope: !1587, file: !1587, line: 288, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!198, !1583}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1775, file: !1581, line: 200)
!1775 = !DISubprogram(name: "wmemcmp", scope: !1587, file: !1587, line: 258, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1777, file: !1581, line: 201)
!1777 = !DISubprogram(name: "wmemcpy", scope: !1587, file: !1587, line: 262, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1779, file: !1581, line: 202)
!1779 = !DISubprogram(name: "wmemmove", scope: !1587, file: !1587, line: 267, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1418, !1418, !1465, !23}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1783, file: !1581, line: 203)
!1783 = !DISubprogram(name: "wmemset", scope: !1587, file: !1587, line: 271, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1418, !1418, !1419, !23}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1787, file: !1581, line: 204)
!1787 = !DISubprogram(name: "wprintf", scope: !1587, file: !1587, line: 587, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!198, !1464, null}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1791, file: !1581, line: 205)
!1791 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1587, file: !1587, line: 644, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1793, file: !1581, line: 206)
!1793 = !DISubprogram(name: "wcschr", scope: !1587, file: !1587, line: 164, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1418, !1465, !1419}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1797, file: !1581, line: 207)
!1797 = !DISubprogram(name: "wcspbrk", scope: !1587, file: !1587, line: 201, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1418, !1465, !1465}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1801, file: !1581, line: 208)
!1801 = !DISubprogram(name: "wcsrchr", scope: !1587, file: !1587, line: 174, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1803, file: !1581, line: 209)
!1803 = !DISubprogram(name: "wcsstr", scope: !1587, file: !1587, line: 212, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1805, file: !1581, line: 210)
!1805 = !DISubprogram(name: "wmemchr", scope: !1587, file: !1587, line: 253, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1418, !1465, !1419, !23}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1809, file: !1581, line: 251)
!1809 = !DISubprogram(name: "wcstold", scope: !1587, file: !1587, line: 384, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1510, !1464, !1748}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1813, file: !1581, line: 260)
!1813 = !DISubprogram(name: "wcstoll", scope: !1587, file: !1587, line: 441, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1476, !1464, !1748, !198}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !1817, file: !1581, line: 261)
!1817 = !DISubprogram(name: "wcstoull", scope: !1587, file: !1587, line: 448, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1500, !1464, !1748, !198}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1809, file: !1581, line: 267)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1813, file: !1581, line: 268)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1817, file: !1581, line: 269)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1751, file: !1581, line: 283)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1679, file: !1581, line: 286)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1685, file: !1581, line: 289)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1693, file: !1581, line: 292)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1809, file: !1581, line: 296)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1813, file: !1581, line: 297)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1817, file: !1581, line: 298)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1831, file: !1833, line: 53)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1832, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1832 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1835, file: !1833, line: 54)
!1835 = !DISubprogram(name: "setlocale", scope: !1832, file: !1832, line: 122, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1396, !198, !375}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1839, file: !1833, line: 55)
!1839 = !DISubprogram(name: "localeconv", scope: !1832, file: !1832, line: 125, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1844, file: !1846, line: 64)
!1844 = !DISubprogram(name: "isalnum", scope: !1845, file: !1845, line: 108, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1846 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1848, file: !1846, line: 65)
!1848 = !DISubprogram(name: "isalpha", scope: !1845, file: !1845, line: 109, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1850, file: !1846, line: 66)
!1850 = !DISubprogram(name: "iscntrl", scope: !1845, file: !1845, line: 110, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1852, file: !1846, line: 67)
!1852 = !DISubprogram(name: "isdigit", scope: !1845, file: !1845, line: 111, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1854, file: !1846, line: 68)
!1854 = !DISubprogram(name: "isgraph", scope: !1845, file: !1845, line: 113, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1856, file: !1846, line: 69)
!1856 = !DISubprogram(name: "islower", scope: !1845, file: !1845, line: 112, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1858, file: !1846, line: 70)
!1858 = !DISubprogram(name: "isprint", scope: !1845, file: !1845, line: 114, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1860, file: !1846, line: 71)
!1860 = !DISubprogram(name: "ispunct", scope: !1845, file: !1845, line: 115, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1862, file: !1846, line: 72)
!1862 = !DISubprogram(name: "isspace", scope: !1845, file: !1845, line: 116, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1864, file: !1846, line: 73)
!1864 = !DISubprogram(name: "isupper", scope: !1845, file: !1845, line: 117, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1866, file: !1846, line: 74)
!1866 = !DISubprogram(name: "isxdigit", scope: !1845, file: !1845, line: 118, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1868, file: !1846, line: 75)
!1868 = !DISubprogram(name: "tolower", scope: !1845, file: !1845, line: 122, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1870, file: !1846, line: 76)
!1870 = !DISubprogram(name: "toupper", scope: !1845, file: !1845, line: 125, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1872, file: !1846, line: 87)
!1872 = !DISubprogram(name: "isblank", scope: !1845, file: !1845, line: 130, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1874, file: !1879, line: 47)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1875, line: 24, baseType: !1876)
!1875 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1877, line: 37, baseType: !1878)
!1877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1878 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1879 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1881, file: !1879, line: 48)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1875, line: 25, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1877, line: 39, baseType: !1883)
!1883 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1885, file: !1879, line: 49)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1875, line: 26, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1877, line: 41, baseType: !198)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1888, file: !1879, line: 50)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1875, line: 27, baseType: !1889)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1877, line: 44, baseType: !152)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1891, file: !1879, line: 52)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1892, line: 58, baseType: !1878)
!1892 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1894, file: !1879, line: 53)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1892, line: 60, baseType: !152)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1896, file: !1879, line: 54)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1892, line: 61, baseType: !152)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1898, file: !1879, line: 55)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1892, line: 62, baseType: !152)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1900, file: !1879, line: 57)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1892, line: 43, baseType: !1901)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1877, line: 52, baseType: !1876)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1903, file: !1879, line: 58)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1892, line: 44, baseType: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1877, line: 54, baseType: !1882)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1906, file: !1879, line: 59)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1892, line: 45, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1877, line: 56, baseType: !1886)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1909, file: !1879, line: 60)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1892, line: 46, baseType: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1877, line: 58, baseType: !1889)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1912, file: !1879, line: 62)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1892, line: 101, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1877, line: 72, baseType: !152)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1915, file: !1879, line: 63)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1892, line: 87, baseType: !152)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1917, file: !1879, line: 65)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1918, line: 24, baseType: !1919)
!1918 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1877, line: 38, baseType: !1920)
!1920 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1922, file: !1879, line: 66)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1918, line: 25, baseType: !1923)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1877, line: 40, baseType: !30)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1925, file: !1879, line: 67)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1918, line: 26, baseType: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1877, line: 42, baseType: !775)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1928, file: !1879, line: 68)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1918, line: 27, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1877, line: 45, baseType: !25)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1931, file: !1879, line: 70)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1892, line: 71, baseType: !1920)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1933, file: !1879, line: 71)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1892, line: 73, baseType: !25)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1935, file: !1879, line: 72)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1892, line: 74, baseType: !25)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1937, file: !1879, line: 73)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1892, line: 75, baseType: !25)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1939, file: !1879, line: 75)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1892, line: 49, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1877, line: 53, baseType: !1919)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1942, file: !1879, line: 76)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1892, line: 50, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1877, line: 55, baseType: !1923)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1945, file: !1879, line: 77)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1892, line: 51, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1877, line: 57, baseType: !1926)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1948, file: !1879, line: 78)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1892, line: 52, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1877, line: 59, baseType: !1929)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1951, file: !1879, line: 80)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1892, line: 102, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1877, line: 73, baseType: !25)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1954, file: !1879, line: 81)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1892, line: 90, baseType: !25)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1956, file: !1958, line: 98)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1957, line: 7, baseType: !1597)
!1957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1960, file: !1958, line: 99)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1961, line: 84, baseType: !1962)
!1961 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1963, line: 14, baseType: !1964)
!1963 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1963, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1966, file: !1958, line: 101)
!1966 = !DISubprogram(name: "clearerr", scope: !1961, file: !1961, line: 757, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1969}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1971, file: !1958, line: 102)
!1971 = !DISubprogram(name: "fclose", scope: !1961, file: !1961, line: 213, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!198, !1969}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1975, file: !1958, line: 103)
!1975 = !DISubprogram(name: "feof", scope: !1961, file: !1961, line: 759, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1977, file: !1958, line: 104)
!1977 = !DISubprogram(name: "ferror", scope: !1961, file: !1961, line: 761, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1979, file: !1958, line: 105)
!1979 = !DISubprogram(name: "fflush", scope: !1961, file: !1961, line: 218, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1981, file: !1958, line: 106)
!1981 = !DISubprogram(name: "fgetc", scope: !1961, file: !1961, line: 485, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1983, file: !1958, line: 107)
!1983 = !DISubprogram(name: "fgetpos", scope: !1961, file: !1961, line: 731, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!198, !1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1969)
!1987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1990, file: !1958, line: 108)
!1990 = !DISubprogram(name: "fgets", scope: !1961, file: !1961, line: 564, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1396, !1463, !198, !1986}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1994, file: !1958, line: 109)
!1994 = !DISubprogram(name: "fopen", scope: !1961, file: !1961, line: 246, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1969, !1420, !1420}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1998, file: !1958, line: 110)
!1998 = !DISubprogram(name: "fprintf", scope: !1961, file: !1961, line: 326, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!198, !1986, !1420, null}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2002, file: !1958, line: 111)
!2002 = !DISubprogram(name: "fputc", scope: !1961, file: !1961, line: 521, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!198, !198, !1969}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2006, file: !1958, line: 112)
!2006 = !DISubprogram(name: "fputs", scope: !1961, file: !1961, line: 626, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!198, !1420, !1986}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2010, file: !1958, line: 113)
!2010 = !DISubprogram(name: "fread", scope: !1961, file: !1961, line: 646, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!23, !2013, !23, !23, !1986}
!2013 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1275)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2015, file: !1958, line: 114)
!2015 = !DISubprogram(name: "freopen", scope: !1961, file: !1961, line: 252, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1969, !1420, !1420, !1986}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2019, file: !1958, line: 115)
!2019 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1961, file: !1961, line: 407, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2021, file: !1958, line: 116)
!2021 = !DISubprogram(name: "fseek", scope: !1961, file: !1961, line: 684, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!198, !1969, !152, !198}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2025, file: !1958, line: 117)
!2025 = !DISubprogram(name: "fsetpos", scope: !1961, file: !1961, line: 736, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!198, !1969, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1960)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2031, file: !1958, line: 118)
!2031 = !DISubprogram(name: "ftell", scope: !1961, file: !1961, line: 689, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!152, !1969}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2035, file: !1958, line: 119)
!2035 = !DISubprogram(name: "fwrite", scope: !1961, file: !1961, line: 652, type: !2036, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!23, !2038, !23, !23, !1986}
!2038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1370)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2040, file: !1958, line: 120)
!2040 = !DISubprogram(name: "getc", scope: !1961, file: !1961, line: 486, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2042, file: !1958, line: 121)
!2042 = !DISubprogram(name: "getchar", scope: !1961, file: !1961, line: 492, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2044, file: !1958, line: 126)
!2044 = !DISubprogram(name: "perror", scope: !1961, file: !1961, line: 775, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !375}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2048, file: !1958, line: 127)
!2048 = !DISubprogram(name: "printf", scope: !1961, file: !1961, line: 332, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!198, !1420, null}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2052, file: !1958, line: 128)
!2052 = !DISubprogram(name: "putc", scope: !1961, file: !1961, line: 522, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2054, file: !1958, line: 129)
!2054 = !DISubprogram(name: "putchar", scope: !1961, file: !1961, line: 528, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2056, file: !1958, line: 130)
!2056 = !DISubprogram(name: "puts", scope: !1961, file: !1961, line: 632, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2058, file: !1958, line: 131)
!2058 = !DISubprogram(name: "remove", scope: !1961, file: !1961, line: 146, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2060, file: !1958, line: 132)
!2060 = !DISubprogram(name: "rename", scope: !1961, file: !1961, line: 148, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!198, !375, !375}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2064, file: !1958, line: 133)
!2064 = !DISubprogram(name: "rewind", scope: !1961, file: !1961, line: 694, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2066, file: !1958, line: 134)
!2066 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1961, file: !1961, line: 410, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2068, file: !1958, line: 135)
!2068 = !DISubprogram(name: "setbuf", scope: !1961, file: !1961, line: 304, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !1986, !1463}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2072, file: !1958, line: 136)
!2072 = !DISubprogram(name: "setvbuf", scope: !1961, file: !1961, line: 308, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!198, !1986, !1463, !198, !23}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2076, file: !1958, line: 137)
!2076 = !DISubprogram(name: "sprintf", scope: !1961, file: !1961, line: 334, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!198, !1463, !1420, null}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2080, file: !1958, line: 138)
!2080 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1961, file: !1961, line: 412, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!198, !1420, !1420, null}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2084, file: !1958, line: 139)
!2084 = !DISubprogram(name: "tmpfile", scope: !1961, file: !1961, line: 173, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1969}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2088, file: !1958, line: 141)
!2088 = !DISubprogram(name: "tmpnam", scope: !1961, file: !1961, line: 187, type: !2089, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!1396, !1396}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2092, file: !1958, line: 143)
!2092 = !DISubprogram(name: "ungetc", scope: !1961, file: !1961, line: 639, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2094, file: !1958, line: 144)
!2094 = !DISubprogram(name: "vfprintf", scope: !1961, file: !1961, line: 341, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!198, !1986, !1420, !1671}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2098, file: !1958, line: 145)
!2098 = !DISubprogram(name: "vprintf", scope: !1961, file: !1961, line: 347, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!198, !1420, !1671}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2102, file: !1958, line: 146)
!2102 = !DISubprogram(name: "vsprintf", scope: !1961, file: !1961, line: 349, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!198, !1463, !1420, !1671}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !2106, file: !1958, line: 175)
!2106 = !DISubprogram(name: "snprintf", scope: !1961, file: !1961, line: 354, type: !2107, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!198, !1463, !23, !1420, null}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !2110, file: !1958, line: 176)
!2110 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1961, file: !1961, line: 451, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !2112, file: !1958, line: 177)
!2112 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1961, file: !1961, line: 456, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !2114, file: !1958, line: 178)
!2114 = !DISubprogram(name: "vsnprintf", scope: !1961, file: !1961, line: 358, type: !2115, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!198, !1463, !23, !1420, !1671}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1236, entity: !2118, file: !1958, line: 179)
!2118 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1961, file: !1961, line: 459, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!198, !1420, !1420, !1671}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2106, file: !1958, line: 185)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2110, file: !1958, line: 186)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2112, file: !1958, line: 187)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2114, file: !1958, line: 188)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2118, file: !1958, line: 189)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !14, line: 56)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2128, file: !2130, line: 54)
!2128 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !20, file: !2129, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2129 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2130 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !2132, file: !2130, line: 55)
!2132 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !20, file: !2129, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !2134, line: 58)
!2134 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2135 = !{i32 7, !"Dwarf Version", i32 4}
!2136 = !{i32 2, !"Debug Info Version", i32 3}
!2137 = !{i32 1, !"wchar_size", i32 4}
!2138 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2139 = distinct !DISubprogram(name: "XalanDOMStringHashTable", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTableC2ERN11xercesc_2_713MemoryManagerEmm", scope: !2140, file: !1, line: 34, type: !2203, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2151, retainedNodes: !2)
!2140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringHashTable", scope: !7, file: !2141, line: 42, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2142, identifier: "_ZTSN11xalanc_1_1023XalanDOMStringHashTableE")
!2141 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringHashTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2142 = !{!2143, !2145, !2148, !2149, !2150, !2151, !2155, !2158, !2159, !2164, !2165, !2170, !2171, !2175, !2178, !2181, !2184, !2187, !2192, !2196, !2200}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketCount", scope: !2140, file: !2141, line: 232, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketSize", scope: !2140, file: !2141, line: 234, baseType: !2146, size: 64, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !2140, file: !2141, line: 47, baseType: !924)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "m_buckets", scope: !2140, file: !2141, line: 236, baseType: !974, size: 192, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "m_count", scope: !2140, file: !2141, line: 238, baseType: !23, size: 64, offset: 320)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "m_collisions", scope: !2140, file: !2141, line: 240, baseType: !775, size: 32, offset: 384)
!2151 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !2140, file: !2141, line: 60, type: !2152, scopeLine: 60, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2154, !370, !23, !2147}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2155 = !DISubprogram(name: "~XalanDOMStringHashTable", scope: !2140, file: !2141, line: 65, type: !2156, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !2154}
!2158 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv", scope: !2140, file: !2141, line: 71, type: !2156, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4sizeEv", scope: !2140, file: !2141, line: 79, type: !2160, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!23, !2162}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2140)
!2164 = !DISubprogram(name: "bucketCount", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable11bucketCountEv", scope: !2140, file: !2141, line: 90, type: !2160, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "getBucketCounts", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable15getBucketCountsERNS_11XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE", scope: !2140, file: !2141, line: 101, type: !2166, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2162, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BucketCountsType", scope: !2140, file: !2141, line: 48, baseType: !1053)
!2170 = !DISubprogram(name: "collisions", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable10collisionsEv", scope: !2140, file: !2141, line: 110, type: !2160, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm", scope: !2140, file: !2141, line: 123, type: !2172, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!785, !2162, !381, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2175 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm", scope: !2140, file: !2141, line: 140, type: !2176, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!785, !2162, !386, !4, !2174}
!2178 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE", scope: !2140, file: !2141, line: 158, type: !2179, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2154, !381}
!2181 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm", scope: !2140, file: !2141, line: 176, type: !2182, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2154, !381, !23}
!2184 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !2140, file: !2141, line: 204, type: !2185, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!370, !2154}
!2187 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !2140, file: !2141, line: 212, type: !2188, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2190, !2162}
!2190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!2192 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !2140, file: !2141, line: 222, type: !2193, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2154, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2163, size: 64)
!2196 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTableaSERKS0_", scope: !2140, file: !2141, line: 225, type: !2197, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2154, !2195}
!2199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2140, size: 64)
!2200 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTableeqERKS0_", scope: !2140, file: !2141, line: 228, type: !2201, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!105, !2162, !2195}
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2154, !370, !23, !23}
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !2206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2207 = !DILocation(line: 0, scope: !2139)
!2208 = !DILocalVariable(name: "theManager", arg: 2, scope: !2139, file: !1, line: 35, type: !370)
!2209 = !DILocation(line: 35, column: 32, scope: !2139)
!2210 = !DILocalVariable(name: "theBucketCount", arg: 3, scope: !2139, file: !1, line: 36, type: !23)
!2211 = !DILocation(line: 36, column: 12, scope: !2139)
!2212 = !DILocalVariable(name: "theBucketSize", arg: 4, scope: !2139, file: !1, line: 37, type: !23)
!2213 = !DILocation(line: 37, column: 12, scope: !2139)
!2214 = !DILocation(line: 39, column: 2, scope: !2139)
!2215 = !DILocation(line: 39, column: 16, scope: !2139)
!2216 = !DILocation(line: 40, column: 2, scope: !2139)
!2217 = !DILocation(line: 40, column: 15, scope: !2139)
!2218 = !DILocation(line: 41, column: 5, scope: !2139)
!2219 = !DILocation(line: 41, column: 15, scope: !2139)
!2220 = !DILocation(line: 41, column: 81, scope: !2139)
!2221 = !DILocation(line: 41, column: 97, scope: !2139)
!2222 = !DILocation(line: 41, column: 28, scope: !2139)
!2223 = !DILocation(line: 41, column: 110, scope: !2139)
!2224 = !DILocation(line: 42, column: 2, scope: !2139)
!2225 = !DILocation(line: 43, column: 2, scope: !2139)
!2226 = !DILocation(line: 45, column: 1, scope: !2139)
!2227 = distinct !DISubprogram(name: "allocateMemMgr", linkageName: "_ZN11xalanc_1_1024XalanMemMngArrayAllocateINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE14allocateMemMgrEmRN11xercesc_2_713MemoryManagerE", scope: !961, file: !960, line: 64, type: !964, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !966, retainedNodes: !2)
!2228 = !DILocalVariable(name: "size", arg: 1, scope: !2227, file: !960, line: 64, type: !23)
!2229 = !DILocation(line: 64, column: 28, scope: !2227)
!2230 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2227, file: !960, line: 65, type: !370)
!2231 = !DILocation(line: 65, column: 25, scope: !2227)
!2232 = !DILocalVariable(name: "theGuard", scope: !2227, file: !960, line: 67, type: !974)
!2233 = !DILocation(line: 67, column: 33, scope: !2227)
!2234 = !DILocation(line: 67, column: 44, scope: !2227)
!2235 = !DILocation(line: 68, column: 21, scope: !2227)
!2236 = !DILocation(line: 68, column: 58, scope: !2227)
!2237 = !DILocation(line: 68, column: 57, scope: !2227)
!2238 = !DILocation(line: 68, column: 35, scope: !2227)
!2239 = !DILocation(line: 68, column: 14, scope: !2227)
!2240 = !DILocation(line: 69, column: 24, scope: !2227)
!2241 = !DILocalVariable(name: "allocated", scope: !2227, file: !960, line: 71, type: !23)
!2242 = !DILocation(line: 71, column: 10, scope: !2227)
!2243 = !DILocalVariable(name: "runPtr", scope: !2244, file: !960, line: 73, type: !776)
!2244 = distinct !DILexicalBlock(scope: !2227, file: !960, line: 73, column: 3)
!2245 = !DILocation(line: 73, column: 15, scope: !2244)
!2246 = !DILocation(line: 73, column: 33, scope: !2244)
!2247 = !DILocation(line: 73, column: 9, scope: !2244)
!2248 = !DILocation(line: 73, column: 41, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !960, line: 73, column: 3)
!2250 = !DILocation(line: 73, column: 53, scope: !2249)
!2251 = !DILocation(line: 73, column: 51, scope: !2249)
!2252 = !DILocation(line: 73, column: 3, scope: !2244)
!2253 = !DILocation(line: 75, column: 10, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !960, line: 74, column: 3)
!2255 = !DILocation(line: 75, column: 19, scope: !2254)
!2256 = !DILocation(line: 75, column: 17, scope: !2254)
!2257 = !DILocation(line: 75, column: 4, scope: !2254)
!2258 = !DILocation(line: 75, column: 36, scope: !2254)
!2259 = !DILocation(line: 75, column: 31, scope: !2254)
!2260 = !DILocation(line: 77, column: 4, scope: !2254)
!2261 = !DILocation(line: 78, column: 3, scope: !2254)
!2262 = !DILocation(line: 73, column: 60, scope: !2249)
!2263 = !DILocation(line: 73, column: 3, scope: !2249)
!2264 = distinct !{!2264, !2252, !2265}
!2265 = !DILocation(line: 78, column: 3, scope: !2244)
!2266 = !DILocation(line: 85, column: 2, scope: !2244)
!2267 = !DILocation(line: 85, column: 2, scope: !2227)
!2268 = !DILocalVariable(name: "theResult", scope: !2227, file: !960, line: 80, type: !776)
!2269 = !DILocation(line: 80, column: 10, scope: !2227)
!2270 = !DILocation(line: 80, column: 31, scope: !2227)
!2271 = !DILocation(line: 82, column: 12, scope: !2227)
!2272 = !DILocation(line: 84, column: 10, scope: !2227)
!2273 = distinct !DISubprogram(name: "XalanMemMgrAutoPtrArray", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEC2ERN11xercesc_2_713MemoryManagerEPS7_m", scope: !974, file: !973, line: 309, type: !1001, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1000, retainedNodes: !2)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!2276 = !DILocation(line: 0, scope: !2273)
!2277 = !DILocalVariable(name: "theManager", arg: 2, scope: !2273, file: !973, line: 310, type: !35)
!2278 = !DILocation(line: 310, column: 29, scope: !2273)
!2279 = !DILocalVariable(name: "ptr", arg: 3, scope: !2273, file: !973, line: 311, type: !776)
!2280 = !DILocation(line: 311, column: 29, scope: !2273)
!2281 = !DILocalVariable(name: "size", arg: 4, scope: !2273, file: !973, line: 312, type: !982)
!2282 = !DILocation(line: 312, column: 29, scope: !2273)
!2283 = !DILocation(line: 313, column: 9, scope: !2273)
!2284 = !DILocation(line: 314, column: 14, scope: !2273)
!2285 = !DILocation(line: 315, column: 13, scope: !2273)
!2286 = !DILocation(line: 316, column: 13, scope: !2273)
!2287 = !DILocation(line: 318, column: 5, scope: !2273)
!2288 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv", scope: !2140, file: !1, line: 50, type: !2156, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2158, retainedNodes: !2)
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !2288, type: !2206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !2288)
!2291 = !DILocalVariable(name: "i", scope: !2292, file: !1, line: 52, type: !23)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 52, column: 2)
!2293 = !DILocation(line: 52, column: 13, scope: !2292)
!2294 = !DILocation(line: 52, column: 6, scope: !2292)
!2295 = !DILocation(line: 52, column: 20, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 52, column: 2)
!2297 = !DILocation(line: 52, column: 24, scope: !2296)
!2298 = !DILocation(line: 52, column: 22, scope: !2296)
!2299 = !DILocation(line: 52, column: 2, scope: !2292)
!2300 = !DILocation(line: 54, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 53, column: 2)
!2302 = !DILocation(line: 54, column: 13, scope: !2301)
!2303 = !DILocation(line: 54, column: 16, scope: !2301)
!2304 = !DILocation(line: 55, column: 2, scope: !2301)
!2305 = !DILocation(line: 52, column: 39, scope: !2296)
!2306 = !DILocation(line: 52, column: 2, scope: !2296)
!2307 = distinct !{!2307, !2299, !2308}
!2308 = !DILocation(line: 55, column: 2, scope: !2292)
!2309 = !DILocation(line: 60, column: 2, scope: !2288)
!2310 = !DILocation(line: 60, column: 10, scope: !2288)
!2311 = !DILocation(line: 61, column: 1, scope: !2288)
!2312 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm", scope: !974, file: !973, line: 435, type: !1048, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1047, retainedNodes: !2)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !2314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!2315 = !DILocation(line: 0, scope: !2312)
!2316 = !DILocalVariable(name: "index", arg: 2, scope: !2312, file: !973, line: 435, type: !982)
!2317 = !DILocation(line: 435, column: 29, scope: !2312)
!2318 = !DILocation(line: 437, column: 16, scope: !2312)
!2319 = !DILocation(line: 437, column: 30, scope: !2312)
!2320 = !DILocation(line: 437, column: 42, scope: !2312)
!2321 = !DILocation(line: 437, column: 9, scope: !2312)
!2322 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv", scope: !777, file: !14, line: 788, type: !813, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !2)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 790, column: 9, scope: !2322)
!2326 = !DILocation(line: 792, column: 13, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !14, line: 792, column: 13)
!2328 = !DILocation(line: 792, column: 20, scope: !2327)
!2329 = !DILocation(line: 792, column: 13, scope: !2322)
!2330 = !DILocation(line: 794, column: 13, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !14, line: 793, column: 9)
!2332 = !DILocation(line: 795, column: 9, scope: !2331)
!2333 = !DILocation(line: 797, column: 9, scope: !2322)
!2334 = !DILocation(line: 798, column: 5, scope: !2322)
!2335 = distinct !DISubprogram(name: "getBucketCounts", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable15getBucketCountsERNS_11XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE", scope: !2140, file: !1, line: 66, type: !2166, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2165, retainedNodes: !2)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !2337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2338 = !DILocation(line: 0, scope: !2335)
!2339 = !DILocalVariable(name: "theVector", arg: 2, scope: !2335, file: !1, line: 66, type: !2168)
!2340 = !DILocation(line: 66, column: 60, scope: !2335)
!2341 = !DILocalVariable(name: "i", scope: !2342, file: !1, line: 68, type: !23)
!2342 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 68, column: 2)
!2343 = !DILocation(line: 68, column: 13, scope: !2342)
!2344 = !DILocation(line: 68, column: 6, scope: !2342)
!2345 = !DILocation(line: 68, column: 20, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 68, column: 2)
!2347 = !DILocation(line: 68, column: 24, scope: !2346)
!2348 = !DILocation(line: 68, column: 22, scope: !2346)
!2349 = !DILocation(line: 68, column: 2, scope: !2342)
!2350 = !DILocalVariable(name: "size", scope: !2351, file: !1, line: 70, type: !2146)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 69, column: 2)
!2352 = !DILocation(line: 70, column: 26, scope: !2351)
!2353 = !DILocation(line: 70, column: 33, scope: !2351)
!2354 = !DILocation(line: 70, column: 43, scope: !2351)
!2355 = !DILocation(line: 70, column: 46, scope: !2351)
!2356 = !DILocation(line: 72, column: 3, scope: !2351)
!2357 = !DILocation(line: 72, column: 13, scope: !2351)
!2358 = !DILocation(line: 73, column: 2, scope: !2351)
!2359 = !DILocation(line: 68, column: 39, scope: !2346)
!2360 = !DILocation(line: 68, column: 2, scope: !2346)
!2361 = distinct !{!2361, !2349, !2362}
!2362 = !DILocation(line: 73, column: 2, scope: !2342)
!2363 = !DILocation(line: 74, column: 1, scope: !2335)
!2364 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv", scope: !777, file: !14, line: 571, type: !845, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !844, retainedNodes: !2)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!2367 = !DILocation(line: 0, scope: !2364)
!2368 = !DILocation(line: 573, column: 9, scope: !2364)
!2369 = !DILocation(line: 575, column: 16, scope: !2364)
!2370 = !DILocation(line: 575, column: 9, scope: !2364)
!2371 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9push_backERKm", scope: !1053, file: !14, line: 246, type: !1090, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1089, retainedNodes: !2)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocalVariable(name: "data", arg: 2, scope: !2371, file: !14, line: 246, type: !1085)
!2375 = !DILocation(line: 246, column: 37, scope: !2371)
!2376 = !DILocation(line: 248, column: 9, scope: !2371)
!2377 = !DILocation(line: 250, column: 20, scope: !2371)
!2378 = !DILocation(line: 250, column: 9, scope: !2371)
!2379 = !DILocation(line: 252, column: 9, scope: !2371)
!2380 = !DILocation(line: 253, column: 5, scope: !2371)
!2381 = distinct !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm", scope: !2140, file: !1, line: 127, type: !2172, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2171, retainedNodes: !2)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocalVariable(name: "theString", arg: 2, scope: !2381, file: !1, line: 128, type: !381)
!2385 = !DILocation(line: 128, column: 26, scope: !2381)
!2386 = !DILocalVariable(name: "theBucketIndex", arg: 3, scope: !2381, file: !1, line: 129, type: !2174)
!2387 = !DILocation(line: 129, column: 16, scope: !2381)
!2388 = !DILocation(line: 131, column: 21, scope: !2381)
!2389 = !DILocation(line: 131, column: 14, scope: !2381)
!2390 = !DILocation(line: 131, column: 40, scope: !2381)
!2391 = !DILocation(line: 131, column: 33, scope: !2381)
!2392 = !DILocation(line: 131, column: 52, scope: !2381)
!2393 = !DILocation(line: 131, column: 9, scope: !2381)
!2394 = !DILocation(line: 131, column: 2, scope: !2381)
!2395 = distinct !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm", scope: !2140, file: !1, line: 137, type: !2176, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2175, retainedNodes: !2)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !2337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocalVariable(name: "theString", arg: 2, scope: !2395, file: !1, line: 138, type: !386)
!2399 = !DILocation(line: 138, column: 26, scope: !2395)
!2400 = !DILocalVariable(name: "theLength", arg: 3, scope: !2395, file: !1, line: 139, type: !4)
!2401 = !DILocation(line: 139, column: 30, scope: !2395)
!2402 = !DILocalVariable(name: "theBucketIndex", arg: 4, scope: !2395, file: !1, line: 140, type: !2174)
!2403 = !DILocation(line: 140, column: 17, scope: !2395)
!2404 = !DILocalVariable(name: "theActualLength", scope: !2395, file: !1, line: 144, type: !10)
!2405 = !DILocation(line: 144, column: 35, scope: !2395)
!2406 = !DILocation(line: 145, column: 3, scope: !2395)
!2407 = !DILocation(line: 145, column: 13, scope: !2395)
!2408 = !DILocation(line: 145, column: 46, scope: !2395)
!2409 = !DILocation(line: 145, column: 39, scope: !2395)
!2410 = !DILocation(line: 145, column: 59, scope: !2395)
!2411 = !DILocalVariable(name: "theHash", scope: !2395, file: !1, line: 147, type: !10)
!2412 = !DILocation(line: 147, column: 35, scope: !2395)
!2413 = !DILocation(line: 147, column: 66, scope: !2395)
!2414 = !DILocation(line: 147, column: 77, scope: !2395)
!2415 = !DILocation(line: 147, column: 45, scope: !2395)
!2416 = !DILocalVariable(name: "theLocalBucketIndex", scope: !2395, file: !1, line: 149, type: !2144)
!2417 = !DILocation(line: 149, column: 15, scope: !2395)
!2418 = !DILocation(line: 149, column: 37, scope: !2395)
!2419 = !DILocation(line: 149, column: 47, scope: !2395)
!2420 = !DILocation(line: 149, column: 45, scope: !2395)
!2421 = !DILocalVariable(name: "theBucket", scope: !2395, file: !1, line: 153, type: !2422)
!2422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2423, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2424)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "BucketType", scope: !2140, file: !2141, line: 46, baseType: !777)
!2425 = !DILocation(line: 153, column: 20, scope: !2395)
!2426 = !DILocation(line: 153, column: 32, scope: !2395)
!2427 = !DILocation(line: 153, column: 42, scope: !2395)
!2428 = !DILocation(line: 155, column: 6, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 155, column: 6)
!2430 = !DILocation(line: 155, column: 21, scope: !2429)
!2431 = !DILocation(line: 155, column: 6, scope: !2395)
!2432 = !DILocation(line: 157, column: 21, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 156, column: 2)
!2434 = !DILocation(line: 157, column: 4, scope: !2433)
!2435 = !DILocation(line: 157, column: 19, scope: !2433)
!2436 = !DILocation(line: 158, column: 2, scope: !2433)
!2437 = !DILocalVariable(name: "i", scope: !2395, file: !1, line: 162, type: !2438)
!2438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!2439 = !DILocation(line: 162, column: 35, scope: !2395)
!2440 = !DILocation(line: 164, column: 5, scope: !2395)
!2441 = !DILocation(line: 164, column: 15, scope: !2395)
!2442 = !DILocation(line: 165, column: 5, scope: !2395)
!2443 = !DILocation(line: 165, column: 15, scope: !2395)
!2444 = !DILocation(line: 166, column: 26, scope: !2395)
!2445 = !DILocation(line: 166, column: 37, scope: !2395)
!2446 = !DILocation(line: 166, column: 5, scope: !2395)
!2447 = !DILocation(line: 163, column: 3, scope: !2395)
!2448 = !DILocation(line: 168, column: 6, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 168, column: 6)
!2450 = !DILocation(line: 168, column: 11, scope: !2449)
!2451 = !DILocation(line: 168, column: 21, scope: !2449)
!2452 = !DILocation(line: 168, column: 8, scope: !2449)
!2453 = !DILocation(line: 168, column: 6, scope: !2395)
!2454 = !DILocation(line: 170, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 169, column: 2)
!2456 = !DILocation(line: 174, column: 11, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 173, column: 2)
!2458 = !DILocation(line: 174, column: 10, scope: !2457)
!2459 = !DILocation(line: 174, column: 3, scope: !2457)
!2460 = !DILocation(line: 176, column: 1, scope: !2395)
!2461 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !7, file: !2134, line: 153, type: !2462, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!386, !381}
!2464 = !DILocalVariable(name: "theString", arg: 1, scope: !2461, file: !2134, line: 153, type: !381)
!2465 = !DILocation(line: 153, column: 33, scope: !2461)
!2466 = !DILocation(line: 155, column: 12, scope: !2461)
!2467 = !DILocation(line: 155, column: 22, scope: !2461)
!2468 = !DILocation(line: 155, column: 5, scope: !2461)
!2469 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !7, file: !2134, line: 277, type: !2470, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!4, !381}
!2472 = !DILocalVariable(name: "theString", arg: 1, scope: !2469, file: !2134, line: 277, type: !381)
!2473 = !DILocation(line: 277, column: 33, scope: !2469)
!2474 = !DILocation(line: 279, column: 12, scope: !2469)
!2475 = !DILocation(line: 279, column: 22, scope: !2469)
!2476 = !DILocation(line: 279, column: 5, scope: !2469)
!2477 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !7, file: !2134, line: 292, type: !756, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2478 = !DILocalVariable(name: "theString", arg: 1, scope: !2477, file: !2134, line: 292, type: !386)
!2479 = !DILocation(line: 292, column: 29, scope: !2477)
!2480 = !DILocalVariable(name: "theBufferPointer", scope: !2477, file: !2134, line: 296, type: !386)
!2481 = !DILocation(line: 296, column: 29, scope: !2477)
!2482 = !DILocation(line: 296, column: 48, scope: !2477)
!2483 = !DILocation(line: 298, column: 5, scope: !2477)
!2484 = !DILocation(line: 298, column: 12, scope: !2477)
!2485 = !DILocation(line: 298, column: 11, scope: !2477)
!2486 = !DILocation(line: 298, column: 29, scope: !2477)
!2487 = !DILocation(line: 300, column: 25, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2477, file: !2134, line: 299, column: 5)
!2489 = distinct !{!2489, !2483, !2490}
!2490 = !DILocation(line: 301, column: 5, scope: !2477)
!2491 = !DILocation(line: 303, column: 38, scope: !2477)
!2492 = !DILocation(line: 303, column: 57, scope: !2477)
!2493 = !DILocation(line: 303, column: 55, scope: !2477)
!2494 = !DILocation(line: 303, column: 5, scope: !2477)
!2495 = distinct !DISubprogram(name: "find_if<const xalanc_1_10::XalanDOMString *const *, xalanc_1_10::equalsXalanDOMString>", linkageName: "_ZSt7find_ifIPKPKN11xalanc_1_1014XalanDOMStringENS0_20equalsXalanDOMStringEET_S7_S7_T0_", scope: !133, file: !2496, line: 3919, type: !2497, scopeLine: 3921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2501, retainedNodes: !2)
!2496 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2499, !2499, !2499, !1239}
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!2501 = !{!2502, !1258}
!2502 = !DITemplateTypeParameter(name: "_InputIterator", type: !2499)
!2503 = !DILocalVariable(name: "__first", arg: 1, scope: !2495, file: !2496, line: 3919, type: !2499)
!2504 = !DILocation(line: 3919, column: 28, scope: !2495)
!2505 = !DILocalVariable(name: "__last", arg: 2, scope: !2495, file: !2496, line: 3919, type: !2499)
!2506 = !DILocation(line: 3919, column: 52, scope: !2495)
!2507 = !DILocalVariable(name: "__pred", arg: 3, scope: !2495, file: !2496, line: 3920, type: !1239)
!2508 = !DILocation(line: 3920, column: 17, scope: !2495)
!2509 = !DILocation(line: 3928, column: 29, scope: !2495)
!2510 = !DILocation(line: 3928, column: 38, scope: !2495)
!2511 = !DILocation(line: 3929, column: 38, scope: !2495)
!2512 = !DILocation(line: 3929, column: 8, scope: !2495)
!2513 = !DILocation(line: 3928, column: 14, scope: !2495)
!2514 = !DILocation(line: 3928, column: 7, scope: !2495)
!2515 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !777, file: !14, line: 693, type: !874, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !2)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DILocation(line: 0, scope: !2515)
!2518 = !DILocation(line: 695, column: 9, scope: !2515)
!2519 = !DILocation(line: 697, column: 16, scope: !2515)
!2520 = !DILocation(line: 697, column: 9, scope: !2515)
!2521 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !777, file: !14, line: 709, type: !874, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !877, retainedNodes: !2)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocation(line: 711, column: 9, scope: !2521)
!2525 = !DILocation(line: 713, column: 16, scope: !2521)
!2526 = !DILocation(line: 713, column: 9, scope: !2521)
!2527 = distinct !DISubprogram(name: "equalsXalanDOMString", linkageName: "_ZN11xalanc_1_1020equalsXalanDOMStringC2EPKtj", scope: !1239, file: !1, line: 95, type: !1245, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1244, retainedNodes: !2)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !2529, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!2530 = !DILocation(line: 0, scope: !2527)
!2531 = !DILocalVariable(name: "theString", arg: 2, scope: !2527, file: !1, line: 96, type: !386)
!2532 = !DILocation(line: 96, column: 26, scope: !2527)
!2533 = !DILocalVariable(name: "theLength", arg: 3, scope: !2527, file: !1, line: 97, type: !4)
!2534 = !DILocation(line: 97, column: 30, scope: !2527)
!2535 = !DILocation(line: 98, column: 3, scope: !2527)
!2536 = !DILocation(line: 98, column: 12, scope: !2527)
!2537 = !DILocation(line: 99, column: 3, scope: !2527)
!2538 = !DILocation(line: 99, column: 12, scope: !2527)
!2539 = !DILocation(line: 101, column: 2, scope: !2527)
!2540 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE", scope: !2140, file: !1, line: 181, type: !2179, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2178, retainedNodes: !2)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocalVariable(name: "theString", arg: 2, scope: !2540, file: !1, line: 181, type: !381)
!2544 = !DILocation(line: 181, column: 55, scope: !2540)
!2545 = !DILocalVariable(name: "theHash", scope: !2540, file: !1, line: 183, type: !10)
!2546 = !DILocation(line: 183, column: 35, scope: !2540)
!2547 = !DILocation(line: 183, column: 45, scope: !2540)
!2548 = !DILocation(line: 183, column: 55, scope: !2540)
!2549 = !DILocalVariable(name: "theBucketIndex", scope: !2540, file: !1, line: 185, type: !2144)
!2550 = !DILocation(line: 185, column: 15, scope: !2540)
!2551 = !DILocation(line: 185, column: 32, scope: !2540)
!2552 = !DILocation(line: 185, column: 42, scope: !2540)
!2553 = !DILocation(line: 185, column: 40, scope: !2540)
!2554 = !DILocalVariable(name: "theBucket", scope: !2540, file: !1, line: 189, type: !2555)
!2555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2424, size: 64)
!2556 = !DILocation(line: 189, column: 14, scope: !2540)
!2557 = !DILocation(line: 189, column: 26, scope: !2540)
!2558 = !DILocation(line: 189, column: 36, scope: !2540)
!2559 = !DILocation(line: 198, column: 2, scope: !2540)
!2560 = !DILocation(line: 198, column: 20, scope: !2540)
!2561 = !DILocation(line: 198, column: 12, scope: !2540)
!2562 = !DILocation(line: 200, column: 2, scope: !2540)
!2563 = !DILocation(line: 200, column: 23, scope: !2540)
!2564 = !DILocation(line: 200, column: 22, scope: !2540)
!2565 = !DILocation(line: 200, column: 12, scope: !2540)
!2566 = !DILocation(line: 202, column: 4, scope: !2540)
!2567 = !DILocation(line: 202, column: 2, scope: !2540)
!2568 = !DILocation(line: 203, column: 1, scope: !2540)
!2569 = distinct !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !6, file: !5, line: 665, type: !432, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !739, retainedNodes: !2)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocation(line: 667, column: 15, scope: !2569)
!2573 = !DILocation(line: 667, column: 24, scope: !2569)
!2574 = !DILocation(line: 667, column: 10, scope: !2569)
!2575 = !DILocation(line: 667, column: 3, scope: !2569)
!2576 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm", scope: !777, file: !14, line: 644, type: !851, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !2)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2576)
!2579 = !DILocalVariable(name: "theSize", arg: 2, scope: !2576, file: !14, line: 644, type: !22)
!2580 = !DILocation(line: 644, column: 25, scope: !2576)
!2581 = !DILocation(line: 646, column: 9, scope: !2576)
!2582 = !DILocation(line: 648, column: 13, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2576, file: !14, line: 648, column: 13)
!2584 = !DILocation(line: 648, column: 23, scope: !2583)
!2585 = !DILocation(line: 648, column: 21, scope: !2583)
!2586 = !DILocation(line: 648, column: 13, scope: !2576)
!2587 = !DILocation(line: 650, column: 23, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !14, line: 649, column: 9)
!2589 = !DILocation(line: 650, column: 13, scope: !2588)
!2590 = !DILocation(line: 651, column: 9, scope: !2588)
!2591 = !DILocation(line: 653, column: 9, scope: !2576)
!2592 = !DILocation(line: 654, column: 5, scope: !2576)
!2593 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_", scope: !777, file: !14, line: 246, type: !816, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !2)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocation(line: 0, scope: !2593)
!2596 = !DILocalVariable(name: "data", arg: 2, scope: !2593, file: !14, line: 246, type: !811)
!2597 = !DILocation(line: 246, column: 37, scope: !2593)
!2598 = !DILocation(line: 248, column: 9, scope: !2593)
!2599 = !DILocation(line: 250, column: 20, scope: !2593)
!2600 = !DILocation(line: 250, column: 9, scope: !2593)
!2601 = !DILocation(line: 252, column: 9, scope: !2593)
!2602 = !DILocation(line: 253, column: 5, scope: !2593)
!2603 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm", scope: !2140, file: !1, line: 208, type: !2182, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2181, retainedNodes: !2)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocation(line: 0, scope: !2603)
!2606 = !DILocalVariable(name: "theString", arg: 2, scope: !2603, file: !1, line: 209, type: !381)
!2607 = !DILocation(line: 209, column: 26, scope: !2603)
!2608 = !DILocalVariable(name: "theBucketIndex", arg: 3, scope: !2603, file: !1, line: 210, type: !23)
!2609 = !DILocation(line: 210, column: 15, scope: !2603)
!2610 = !DILocalVariable(name: "theBucket", scope: !2603, file: !1, line: 215, type: !2555)
!2611 = !DILocation(line: 215, column: 15, scope: !2603)
!2612 = !DILocation(line: 215, column: 27, scope: !2603)
!2613 = !DILocation(line: 215, column: 37, scope: !2603)
!2614 = !DILocation(line: 224, column: 2, scope: !2603)
!2615 = !DILocation(line: 224, column: 20, scope: !2603)
!2616 = !DILocation(line: 224, column: 12, scope: !2603)
!2617 = !DILocation(line: 226, column: 2, scope: !2603)
!2618 = !DILocation(line: 226, column: 23, scope: !2603)
!2619 = !DILocation(line: 226, column: 22, scope: !2603)
!2620 = !DILocation(line: 226, column: 12, scope: !2603)
!2621 = !DILocation(line: 228, column: 4, scope: !2603)
!2622 = !DILocation(line: 228, column: 2, scope: !2603)
!2623 = !DILocation(line: 229, column: 1, scope: !2603)
!2624 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !5, line: 314, type: !464, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !463, retainedNodes: !2)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 316, column: 3, scope: !2624)
!2628 = !DILocation(line: 318, column: 10, scope: !2624)
!2629 = !DILocation(line: 318, column: 17, scope: !2624)
!2630 = !DILocation(line: 318, column: 25, scope: !2624)
!2631 = !DILocation(line: 318, column: 47, scope: !2624)
!2632 = !DILocation(line: 318, column: 3, scope: !2624)
!2633 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !5, line: 739, type: !765, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !764, retainedNodes: !2)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DILocation(line: 0, scope: !2633)
!2636 = !DILocation(line: 745, column: 2, scope: !2633)
!2637 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !2)
!2638 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !2639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2640 = !DILocation(line: 0, scope: !2637)
!2641 = !DILocation(line: 638, column: 9, scope: !2637)
!2642 = !DILocation(line: 640, column: 16, scope: !2637)
!2643 = !DILocation(line: 640, column: 23, scope: !2637)
!2644 = !DILocation(line: 640, column: 9, scope: !2637)
!2645 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !293, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !296, retainedNodes: !2)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !2639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DILocation(line: 0, scope: !2645)
!2648 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2645, file: !14, line: 780, type: !22)
!2649 = !DILocation(line: 780, column: 29, scope: !2645)
!2650 = !DILocation(line: 784, column: 16, scope: !2645)
!2651 = !DILocation(line: 784, column: 23, scope: !2645)
!2652 = !DILocation(line: 784, column: 9, scope: !2645)
!2653 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !2)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DILocation(line: 0, scope: !2653)
!2656 = !DILocation(line: 907, column: 5, scope: !2653)
!2657 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !5, line: 209, type: !432, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !434, retainedNodes: !2)
!2658 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DILocation(line: 0, scope: !2657)
!2660 = !DILocation(line: 211, column: 3, scope: !2657)
!2661 = !DILocation(line: 213, column: 10, scope: !2657)
!2662 = !DILocation(line: 213, column: 3, scope: !2657)
!2663 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !5, line: 201, type: !432, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !431, retainedNodes: !2)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocation(line: 0, scope: !2663)
!2666 = !DILocation(line: 203, column: 3, scope: !2663)
!2667 = !DILocation(line: 205, column: 10, scope: !2663)
!2668 = !DILocation(line: 205, column: 3, scope: !2663)
!2669 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv", scope: !974, file: !973, line: 361, type: !1023, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1025, retainedNodes: !2)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !2314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2669)
!2672 = !DILocation(line: 363, column: 16, scope: !2669)
!2673 = !DILocation(line: 363, column: 30, scope: !2669)
!2674 = !DILocation(line: 363, column: 9, scope: !2669)
!2675 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !777, file: !14, line: 120, type: !787, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !786, retainedNodes: !2)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DILocation(line: 0, scope: !2675)
!2678 = !DILocalVariable(name: "theManager", arg: 2, scope: !2675, file: !14, line: 121, type: !35)
!2679 = !DILocation(line: 121, column: 29, scope: !2675)
!2680 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2675, file: !14, line: 122, type: !22)
!2681 = !DILocation(line: 122, column: 33, scope: !2675)
!2682 = !DILocation(line: 123, column: 9, scope: !2675)
!2683 = !DILocation(line: 123, column: 26, scope: !2675)
!2684 = !DILocation(line: 124, column: 9, scope: !2675)
!2685 = !DILocation(line: 125, column: 9, scope: !2675)
!2686 = !DILocation(line: 125, column: 22, scope: !2675)
!2687 = !DILocation(line: 126, column: 9, scope: !2675)
!2688 = !DILocation(line: 126, column: 16, scope: !2675)
!2689 = !DILocation(line: 126, column: 34, scope: !2675)
!2690 = !DILocation(line: 126, column: 49, scope: !2675)
!2691 = !DILocation(line: 126, column: 40, scope: !2675)
!2692 = !DILocation(line: 128, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2675, file: !14, line: 127, column: 5)
!2694 = !DILocation(line: 129, column: 5, scope: !2675)
!2695 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv", scope: !974, file: !973, line: 385, type: !1036, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !2)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2695)
!2698 = !DILocation(line: 387, column: 11, scope: !2695)
!2699 = !DILocation(line: 387, column: 25, scope: !2695)
!2700 = !DILocation(line: 387, column: 9, scope: !2695)
!2701 = !DILocation(line: 389, column: 9, scope: !2695)
!2702 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv", scope: !974, file: !973, line: 406, type: !1039, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1038, retainedNodes: !2)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2702)
!2705 = !DILocalVariable(name: "tmp", scope: !2702, file: !973, line: 408, type: !977)
!2706 = !DILocation(line: 408, column: 32, scope: !2702)
!2707 = !DILocation(line: 408, column: 38, scope: !2702)
!2708 = !DILocation(line: 410, column: 9, scope: !2702)
!2709 = !DILocation(line: 410, column: 23, scope: !2702)
!2710 = !DILocation(line: 412, column: 16, scope: !2702)
!2711 = !DILocation(line: 412, column: 9, scope: !2702)
!2712 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtrArray", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev", scope: !974, file: !973, line: 343, type: !1005, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1016, retainedNodes: !2)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DILocation(line: 0, scope: !2712)
!2715 = !DILocation(line: 345, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !973, line: 344, column: 5)
!2717 = !DILocation(line: 345, column: 23, scope: !2716)
!2718 = !DILocation(line: 346, column: 5, scope: !2712)
!2719 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm", scope: !777, file: !14, line: 938, type: !926, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !925, retainedNodes: !2)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocalVariable(name: "size", arg: 2, scope: !2719, file: !14, line: 938, type: !22)
!2723 = !DILocation(line: 938, column: 25, scope: !2719)
!2724 = !DILocalVariable(name: "theBytesNeeded", scope: !2719, file: !14, line: 940, type: !2725)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2726 = !DILocation(line: 940, column: 29, scope: !2719)
!2727 = !DILocation(line: 940, column: 46, scope: !2719)
!2728 = !DILocation(line: 940, column: 51, scope: !2719)
!2729 = !DILocalVariable(name: "pointer", scope: !2719, file: !14, line: 944, type: !1275)
!2730 = !DILocation(line: 944, column: 17, scope: !2719)
!2731 = !DILocation(line: 944, column: 27, scope: !2719)
!2732 = !DILocation(line: 944, column: 53, scope: !2719)
!2733 = !DILocation(line: 944, column: 44, scope: !2719)
!2734 = !DILocation(line: 948, column: 30, scope: !2719)
!2735 = !DILocation(line: 948, column: 16, scope: !2719)
!2736 = !DILocation(line: 948, column: 9, scope: !2719)
!2737 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !777, file: !14, line: 905, type: !919, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !2)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocation(line: 0, scope: !2737)
!2740 = !DILocation(line: 907, column: 5, scope: !2737)
!2741 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !977, file: !973, line: 276, type: !988, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !996, retainedNodes: !2)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !2743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!2744 = !DILocation(line: 0, scope: !2741)
!2745 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2741, file: !973, line: 277, type: !17)
!2746 = !DILocation(line: 277, column: 33, scope: !2741)
!2747 = !DILocalVariable(name: "thePointer", arg: 3, scope: !2741, file: !973, line: 278, type: !776)
!2748 = !DILocation(line: 278, column: 33, scope: !2741)
!2749 = !DILocalVariable(name: "size", arg: 4, scope: !2741, file: !973, line: 279, type: !982)
!2750 = !DILocation(line: 279, column: 33, scope: !2741)
!2751 = !DILocation(line: 281, column: 13, scope: !2741)
!2752 = !DILocation(line: 283, column: 31, scope: !2741)
!2753 = !DILocation(line: 283, column: 13, scope: !2741)
!2754 = !DILocation(line: 283, column: 29, scope: !2741)
!2755 = !DILocation(line: 285, column: 27, scope: !2741)
!2756 = !DILocation(line: 285, column: 13, scope: !2741)
!2757 = !DILocation(line: 285, column: 25, scope: !2741)
!2758 = !DILocation(line: 287, column: 22, scope: !2741)
!2759 = !DILocation(line: 287, column: 13, scope: !2741)
!2760 = !DILocation(line: 287, column: 20, scope: !2741)
!2761 = !DILocation(line: 289, column: 13, scope: !2741)
!2762 = !DILocation(line: 290, column: 9, scope: !2741)
!2763 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv", scope: !977, file: !973, line: 301, type: !998, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !2)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!2766 = !DILocation(line: 0, scope: !2763)
!2767 = !DILocation(line: 306, column: 9, scope: !2763)
!2768 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv", scope: !977, file: !973, line: 258, type: !984, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !2)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !2743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocation(line: 0, scope: !2768)
!2771 = !DILocation(line: 260, column: 13, scope: !2768)
!2772 = !DILocation(line: 262, column: 18, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2768, file: !973, line: 262, column: 18)
!2774 = !DILocation(line: 262, column: 18, scope: !2768)
!2775 = !DILocalVariable(name: "i", scope: !2776, file: !973, line: 266, type: !982)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !973, line: 266, column: 17)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !973, line: 263, column: 13)
!2778 = !DILocation(line: 266, column: 33, scope: !2776)
!2779 = !DILocation(line: 266, column: 23, scope: !2776)
!2780 = !DILocation(line: 266, column: 40, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !973, line: 266, column: 17)
!2782 = !DILocation(line: 266, column: 44, scope: !2781)
!2783 = !DILocation(line: 266, column: 42, scope: !2781)
!2784 = !DILocation(line: 266, column: 17, scope: !2776)
!2785 = !DILocation(line: 268, column: 21, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !973, line: 267, column: 17)
!2787 = !DILocation(line: 268, column: 33, scope: !2786)
!2788 = !DILocation(line: 268, column: 37, scope: !2786)
!2789 = !DILocation(line: 269, column: 17, scope: !2786)
!2790 = !DILocation(line: 266, column: 53, scope: !2781)
!2791 = !DILocation(line: 266, column: 17, scope: !2781)
!2792 = distinct !{!2792, !2784, !2793}
!2793 = !DILocation(line: 269, column: 17, scope: !2776)
!2794 = !DILocation(line: 271, column: 17, scope: !2777)
!2795 = !DILocation(line: 271, column: 45, scope: !2777)
!2796 = !DILocation(line: 271, column: 34, scope: !2777)
!2797 = !DILocation(line: 272, column: 13, scope: !2777)
!2798 = !DILocation(line: 273, column: 9, scope: !2768)
!2799 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv", scope: !977, file: !973, line: 252, type: !991, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !990, retainedNodes: !2)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocation(line: 254, column: 20, scope: !2799)
!2803 = !DILocation(line: 254, column: 36, scope: !2799)
!2804 = !DILocation(line: 254, column: 41, scope: !2799)
!2805 = !DILocation(line: 254, column: 44, scope: !2799)
!2806 = !DILocation(line: 254, column: 56, scope: !2799)
!2807 = !DILocation(line: 254, column: 62, scope: !2799)
!2808 = !DILocation(line: 254, column: 65, scope: !2799)
!2809 = !DILocation(line: 254, column: 72, scope: !2799)
!2810 = !DILocation(line: 254, column: 13, scope: !2799)
!2811 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev", scope: !777, file: !14, line: 233, type: !813, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !812, retainedNodes: !2)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocation(line: 0, scope: !2811)
!2814 = !DILocation(line: 235, column: 9, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !14, line: 234, column: 5)
!2816 = !DILocation(line: 237, column: 13, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2815, file: !14, line: 237, column: 13)
!2818 = !DILocation(line: 237, column: 26, scope: !2817)
!2819 = !DILocation(line: 237, column: 13, scope: !2815)
!2820 = !DILocation(line: 239, column: 21, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !14, line: 238, column: 9)
!2822 = !DILocation(line: 239, column: 30, scope: !2821)
!2823 = !DILocation(line: 239, column: 13, scope: !2821)
!2824 = !DILocation(line: 241, column: 24, scope: !2821)
!2825 = !DILocation(line: 241, column: 13, scope: !2821)
!2826 = !DILocation(line: 242, column: 9, scope: !2821)
!2827 = !DILocation(line: 243, column: 5, scope: !2811)
!2828 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !777, file: !14, line: 967, type: !935, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !2)
!2829 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2828, file: !14, line: 968, type: !822)
!2830 = !DILocation(line: 968, column: 25, scope: !2828)
!2831 = !DILocalVariable(name: "theLast", arg: 2, scope: !2828, file: !14, line: 969, type: !822)
!2832 = !DILocation(line: 969, column: 25, scope: !2828)
!2833 = !DILocation(line: 971, column: 9, scope: !2828)
!2834 = !DILocation(line: 971, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !14, line: 971, column: 9)
!2836 = distinct !DILexicalBlock(scope: !2828, file: !14, line: 971, column: 9)
!2837 = !DILocation(line: 971, column: 27, scope: !2835)
!2838 = !DILocation(line: 971, column: 24, scope: !2835)
!2839 = !DILocation(line: 971, column: 9, scope: !2836)
!2840 = !DILocation(line: 973, column: 22, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !14, line: 972, column: 9)
!2842 = !DILocation(line: 973, column: 13, scope: !2841)
!2843 = !DILocation(line: 974, column: 9, scope: !2841)
!2844 = !DILocation(line: 971, column: 36, scope: !2835)
!2845 = !DILocation(line: 971, column: 9, scope: !2835)
!2846 = distinct !{!2846, !2839, !2847}
!2847 = !DILocation(line: 974, column: 9, scope: !2836)
!2848 = !DILocation(line: 975, column: 5, scope: !2828)
!2849 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !777, file: !14, line: 685, type: !871, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !2)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocation(line: 0, scope: !2849)
!2852 = !DILocation(line: 687, column: 9, scope: !2849)
!2853 = !DILocation(line: 689, column: 16, scope: !2849)
!2854 = !DILocation(line: 689, column: 9, scope: !2849)
!2855 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !777, file: !14, line: 701, type: !871, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !876, retainedNodes: !2)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocation(line: 0, scope: !2855)
!2858 = !DILocation(line: 703, column: 9, scope: !2855)
!2859 = !DILocation(line: 705, column: 16, scope: !2855)
!2860 = !DILocation(line: 705, column: 9, scope: !2855)
!2861 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !777, file: !14, line: 952, type: !929, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !928, retainedNodes: !2)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DILocation(line: 0, scope: !2861)
!2864 = !DILocalVariable(name: "pointer", arg: 2, scope: !2861, file: !14, line: 952, type: !783)
!2865 = !DILocation(line: 952, column: 29, scope: !2861)
!2866 = !DILocation(line: 956, column: 9, scope: !2861)
!2867 = !DILocation(line: 956, column: 37, scope: !2861)
!2868 = !DILocation(line: 956, column: 26, scope: !2861)
!2869 = !DILocation(line: 958, column: 5, scope: !2861)
!2870 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !777, file: !14, line: 961, type: !932, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !931, retainedNodes: !2)
!2871 = !DILocalVariable(name: "theValue", arg: 1, scope: !2870, file: !14, line: 961, type: !863)
!2872 = !DILocation(line: 961, column: 29, scope: !2870)
!2873 = !DILocation(line: 963, column: 9, scope: !2870)
!2874 = !DILocation(line: 964, column: 5, scope: !2870)
!2875 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !777, file: !14, line: 1031, type: !915, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !2)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocation(line: 1033, column: 16, scope: !2875)
!2879 = !DILocation(line: 1033, column: 25, scope: !2875)
!2880 = !DILocation(line: 1033, column: 23, scope: !2875)
!2881 = !DILocation(line: 1033, column: 9, scope: !2875)
!2882 = distinct !DISubprogram(name: "MemMgrAutoPtrArrayData", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataC2EPN11xercesc_2_713MemoryManagerEPS7_m", scope: !977, file: !973, line: 240, type: !988, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !2)
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !2743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocation(line: 0, scope: !2882)
!2885 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2882, file: !973, line: 241, type: !17)
!2886 = !DILocation(line: 241, column: 33, scope: !2882)
!2887 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2882, file: !973, line: 242, type: !776)
!2888 = !DILocation(line: 242, column: 33, scope: !2882)
!2889 = !DILocalVariable(name: "size", arg: 4, scope: !2882, file: !973, line: 243, type: !982)
!2890 = !DILocation(line: 243, column: 33, scope: !2882)
!2891 = !DILocation(line: 244, column: 13, scope: !2882)
!2892 = !DILocation(line: 244, column: 29, scope: !2882)
!2893 = !DILocation(line: 245, column: 13, scope: !2882)
!2894 = !DILocation(line: 245, column: 25, scope: !2882)
!2895 = !DILocation(line: 246, column: 13, scope: !2882)
!2896 = !DILocation(line: 246, column: 20, scope: !2882)
!2897 = !DILocation(line: 248, column: 13, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2882, file: !973, line: 247, column: 9)
!2899 = !DILocation(line: 249, column: 9, scope: !2882)
!2900 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm", scope: !777, file: !14, line: 1049, type: !851, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !948, retainedNodes: !2)
!2901 = !DILocalVariable(name: "this", arg: 1, scope: !2900, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DILocation(line: 0, scope: !2900)
!2903 = !DILocalVariable(name: "theSize", arg: 2, scope: !2900, file: !14, line: 1049, type: !22)
!2904 = !DILocation(line: 1049, column: 31, scope: !2900)
!2905 = !DILocation(line: 1053, column: 9, scope: !2900)
!2906 = !DILocation(line: 1055, column: 13, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2900, file: !14, line: 1054, column: 9)
!2908 = !DILocation(line: 1056, column: 9, scope: !2907)
!2909 = !DILocation(line: 1056, column: 18, scope: !2900)
!2910 = !DILocation(line: 1056, column: 27, scope: !2900)
!2911 = !DILocation(line: 1056, column: 25, scope: !2900)
!2912 = distinct !{!2912, !2905, !2913}
!2913 = !DILocation(line: 1056, column: 34, scope: !2900)
!2914 = !DILocation(line: 1057, column: 5, scope: !2900)
!2915 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv", scope: !777, file: !14, line: 256, type: !813, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !818, retainedNodes: !2)
!2916 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DILocation(line: 0, scope: !2915)
!2918 = !DILocation(line: 258, column: 9, scope: !2915)
!2919 = !DILocation(line: 260, column: 11, scope: !2915)
!2920 = !DILocation(line: 260, column: 9, scope: !2915)
!2921 = !DILocation(line: 262, column: 17, scope: !2915)
!2922 = !DILocation(line: 262, column: 24, scope: !2915)
!2923 = !DILocation(line: 262, column: 9, scope: !2915)
!2924 = !DILocation(line: 264, column: 9, scope: !2915)
!2925 = !DILocation(line: 265, column: 5, scope: !2915)
!2926 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10invariantsEv", scope: !1053, file: !14, line: 905, type: !1193, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1192, retainedNodes: !2)
!2927 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !2928, flags: DIFlagArtificial | DIFlagObjectPointer)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!2929 = !DILocation(line: 0, scope: !2926)
!2930 = !DILocation(line: 907, column: 5, scope: !2926)
!2931 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10doPushBackERKm", scope: !1053, file: !14, line: 978, type: !1090, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1211, retainedNodes: !2)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocalVariable(name: "data", arg: 2, scope: !2931, file: !14, line: 978, type: !1085)
!2935 = !DILocation(line: 978, column: 36, scope: !2931)
!2936 = !DILocation(line: 980, column: 9, scope: !2931)
!2937 = !DILocation(line: 982, column: 13, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2931, file: !14, line: 982, column: 13)
!2939 = !DILocation(line: 982, column: 22, scope: !2938)
!2940 = !DILocation(line: 982, column: 20, scope: !2938)
!2941 = !DILocation(line: 982, column: 13, scope: !2931)
!2942 = !DILocation(line: 984, column: 36, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !14, line: 983, column: 9)
!2944 = !DILocation(line: 984, column: 50, scope: !2943)
!2945 = !DILocation(line: 984, column: 57, scope: !2943)
!2946 = !DILocation(line: 984, column: 13, scope: !2943)
!2947 = !DILocation(line: 986, column: 15, scope: !2943)
!2948 = !DILocation(line: 986, column: 13, scope: !2943)
!2949 = !DILocation(line: 987, column: 9, scope: !2943)
!2950 = !DILocalVariable(name: "theNewSize", scope: !2951, file: !14, line: 992, type: !2725)
!2951 = distinct !DILexicalBlock(scope: !2938, file: !14, line: 989, column: 9)
!2952 = !DILocation(line: 992, column: 33, scope: !2951)
!2953 = !DILocation(line: 992, column: 46, scope: !2951)
!2954 = !DILocation(line: 992, column: 53, scope: !2951)
!2955 = !DILocation(line: 992, column: 75, scope: !2951)
!2956 = !DILocation(line: 992, column: 82, scope: !2951)
!2957 = !DILocation(line: 992, column: 89, scope: !2951)
!2958 = !DILocation(line: 992, column: 74, scope: !2951)
!2959 = !DILocalVariable(name: "theTemp", scope: !2951, file: !14, line: 995, type: !1072)
!2960 = !DILocation(line: 995, column: 25, scope: !2951)
!2961 = !DILocation(line: 995, column: 41, scope: !2951)
!2962 = !DILocation(line: 995, column: 58, scope: !2951)
!2963 = !DILocation(line: 997, column: 32, scope: !2951)
!2964 = !DILocation(line: 997, column: 21, scope: !2951)
!2965 = !DILocation(line: 999, column: 13, scope: !2951)
!2966 = !DILocation(line: 1000, column: 9, scope: !2938)
!2967 = !DILocation(line: 1003, column: 5, scope: !2951)
!2968 = !DILocation(line: 1002, column: 9, scope: !2931)
!2969 = !DILocation(line: 1003, column: 5, scope: !2931)
!2970 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerImE9constructEPmRKmRN11xercesc_2_713MemoryManagerE", scope: !2971, file: !358, line: 439, type: !2977, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2976, retainedNodes: !2)
!2971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned long>", scope: !7, file: !358, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2972, templateParams: !1231, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerImEE")
!2972 = !{!2973, !2976}
!2973 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerImE9constructEPmRN11xercesc_2_713MemoryManagerE", scope: !2971, file: !358, line: 434, type: !2974, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!1050, !1050, !35}
!2976 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerImE9constructEPmRKmRN11xercesc_2_713MemoryManagerE", scope: !2971, file: !358, line: 439, type: !2977, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!1050, !1050, !2979, !35}
!2979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2980, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!2981 = !DILocalVariable(name: "address", arg: 1, scope: !2970, file: !358, line: 439, type: !1050)
!2982 = !DILocation(line: 439, column: 28, scope: !2970)
!2983 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2970, file: !358, line: 439, type: !2979)
!2984 = !DILocation(line: 439, column: 46, scope: !2970)
!2985 = !DILocalVariable(arg: 3, scope: !2970, file: !358, line: 439, type: !35)
!2986 = !DILocation(line: 439, column: 78, scope: !2970)
!2987 = !DILocation(line: 441, column: 26, scope: !2970)
!2988 = !DILocation(line: 441, column: 21, scope: !2970)
!2989 = !DILocation(line: 441, column: 37, scope: !2970)
!2990 = !DILocation(line: 441, column: 9, scope: !2970)
!2991 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv", scope: !1053, file: !14, line: 1031, type: !1189, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1216, retainedNodes: !2)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocation(line: 0, scope: !2991)
!2994 = !DILocation(line: 1033, column: 16, scope: !2991)
!2995 = !DILocation(line: 1033, column: 25, scope: !2991)
!2996 = !DILocation(line: 1033, column: 23, scope: !2991)
!2997 = !DILocation(line: 1033, column: 9, scope: !2991)
!2998 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !1053, file: !14, line: 149, type: !1068, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1067, retainedNodes: !2)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocation(line: 0, scope: !2998)
!3001 = !DILocalVariable(name: "theSource", arg: 2, scope: !2998, file: !14, line: 150, type: !1070)
!3002 = !DILocation(line: 150, column: 33, scope: !2998)
!3003 = !DILocalVariable(name: "theManager", arg: 3, scope: !2998, file: !14, line: 151, type: !35)
!3004 = !DILocation(line: 151, column: 33, scope: !2998)
!3005 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2998, file: !14, line: 152, type: !22)
!3006 = !DILocation(line: 152, column: 33, scope: !2998)
!3007 = !DILocation(line: 153, column: 9, scope: !2998)
!3008 = !DILocation(line: 153, column: 26, scope: !2998)
!3009 = !DILocation(line: 154, column: 9, scope: !2998)
!3010 = !DILocation(line: 155, column: 9, scope: !2998)
!3011 = !DILocation(line: 156, column: 9, scope: !2998)
!3012 = !DILocation(line: 158, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !14, line: 158, column: 13)
!3014 = distinct !DILexicalBlock(scope: !2998, file: !14, line: 157, column: 5)
!3015 = !DILocation(line: 158, column: 23, scope: !3013)
!3016 = !DILocation(line: 158, column: 30, scope: !3013)
!3017 = !DILocation(line: 158, column: 13, scope: !3014)
!3018 = !DILocalVariable(name: "theTemp", scope: !3019, file: !14, line: 160, type: !1072)
!3019 = distinct !DILexicalBlock(scope: !3013, file: !14, line: 159, column: 9)
!3020 = !DILocation(line: 160, column: 25, scope: !3019)
!3021 = !DILocation(line: 160, column: 33, scope: !3019)
!3022 = !DILocation(line: 160, column: 55, scope: !3019)
!3023 = !DILocation(line: 160, column: 65, scope: !3019)
!3024 = !DILocation(line: 160, column: 73, scope: !3019)
!3025 = !DILocation(line: 160, column: 45, scope: !3019)
!3026 = !DILocation(line: 162, column: 36, scope: !3019)
!3027 = !DILocation(line: 162, column: 45, scope: !3019)
!3028 = !DILocation(line: 162, column: 55, scope: !3019)
!3029 = !DILocation(line: 162, column: 64, scope: !3019)
!3030 = !DILocation(line: 162, column: 74, scope: !3019)
!3031 = !DILocation(line: 162, column: 21, scope: !3019)
!3032 = !DILocation(line: 164, column: 13, scope: !3019)
!3033 = !DILocation(line: 166, column: 9, scope: !3013)
!3034 = !DILocation(line: 166, column: 9, scope: !3019)
!3035 = !DILocation(line: 175, column: 5, scope: !3019)
!3036 = !DILocation(line: 167, column: 18, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3013, file: !14, line: 167, column: 18)
!3038 = !DILocation(line: 167, column: 39, scope: !3037)
!3039 = !DILocation(line: 167, column: 18, scope: !3013)
!3040 = !DILocation(line: 169, column: 31, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !14, line: 168, column: 9)
!3042 = !DILocation(line: 169, column: 22, scope: !3041)
!3043 = !DILocation(line: 169, column: 13, scope: !3041)
!3044 = !DILocation(line: 169, column: 20, scope: !3041)
!3045 = !DILocation(line: 171, column: 28, scope: !3041)
!3046 = !DILocation(line: 171, column: 13, scope: !3041)
!3047 = !DILocation(line: 171, column: 26, scope: !3041)
!3048 = !DILocation(line: 172, column: 9, scope: !3041)
!3049 = !DILocation(line: 174, column: 9, scope: !3014)
!3050 = !DILocation(line: 175, column: 5, scope: !2998)
!3051 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4swapERS3_", scope: !1053, file: !14, line: 848, type: !1180, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1179, retainedNodes: !2)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocalVariable(name: "theOther", arg: 2, scope: !3051, file: !14, line: 848, type: !1178)
!3055 = !DILocation(line: 848, column: 21, scope: !3051)
!3056 = !DILocation(line: 850, column: 9, scope: !3051)
!3057 = !DILocalVariable(name: "theTempManager", scope: !3051, file: !14, line: 852, type: !3058)
!3058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!3059 = !DILocation(line: 852, column: 33, scope: !3051)
!3060 = !DILocation(line: 852, column: 50, scope: !3051)
!3061 = !DILocalVariable(name: "theTempLength", scope: !3051, file: !14, line: 853, type: !2725)
!3062 = !DILocation(line: 853, column: 33, scope: !3051)
!3063 = !DILocation(line: 853, column: 49, scope: !3051)
!3064 = !DILocalVariable(name: "theTempAllocation", scope: !3051, file: !14, line: 854, type: !2725)
!3065 = !DILocation(line: 854, column: 33, scope: !3051)
!3066 = !DILocation(line: 854, column: 53, scope: !3051)
!3067 = !DILocalVariable(name: "theTempData", scope: !3051, file: !14, line: 855, type: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!3069 = !DILocation(line: 855, column: 33, scope: !3051)
!3070 = !DILocation(line: 855, column: 47, scope: !3051)
!3071 = !DILocation(line: 857, column: 27, scope: !3051)
!3072 = !DILocation(line: 857, column: 36, scope: !3051)
!3073 = !DILocation(line: 857, column: 9, scope: !3051)
!3074 = !DILocation(line: 857, column: 25, scope: !3051)
!3075 = !DILocation(line: 858, column: 18, scope: !3051)
!3076 = !DILocation(line: 858, column: 27, scope: !3051)
!3077 = !DILocation(line: 858, column: 9, scope: !3051)
!3078 = !DILocation(line: 858, column: 16, scope: !3051)
!3079 = !DILocation(line: 859, column: 24, scope: !3051)
!3080 = !DILocation(line: 859, column: 33, scope: !3051)
!3081 = !DILocation(line: 859, column: 9, scope: !3051)
!3082 = !DILocation(line: 859, column: 22, scope: !3051)
!3083 = !DILocation(line: 860, column: 18, scope: !3051)
!3084 = !DILocation(line: 860, column: 27, scope: !3051)
!3085 = !DILocation(line: 860, column: 9, scope: !3051)
!3086 = !DILocation(line: 860, column: 16, scope: !3051)
!3087 = !DILocation(line: 862, column: 36, scope: !3051)
!3088 = !DILocation(line: 862, column: 9, scope: !3051)
!3089 = !DILocation(line: 862, column: 18, scope: !3051)
!3090 = !DILocation(line: 862, column: 34, scope: !3051)
!3091 = !DILocation(line: 863, column: 27, scope: !3051)
!3092 = !DILocation(line: 863, column: 9, scope: !3051)
!3093 = !DILocation(line: 863, column: 18, scope: !3051)
!3094 = !DILocation(line: 863, column: 25, scope: !3051)
!3095 = !DILocation(line: 864, column: 33, scope: !3051)
!3096 = !DILocation(line: 864, column: 9, scope: !3051)
!3097 = !DILocation(line: 864, column: 18, scope: !3051)
!3098 = !DILocation(line: 864, column: 31, scope: !3051)
!3099 = !DILocation(line: 865, column: 27, scope: !3051)
!3100 = !DILocation(line: 865, column: 9, scope: !3051)
!3101 = !DILocation(line: 865, column: 18, scope: !3051)
!3102 = !DILocation(line: 865, column: 25, scope: !3051)
!3103 = !DILocation(line: 867, column: 9, scope: !3051)
!3104 = !DILocation(line: 868, column: 5, scope: !3051)
!3105 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEED2Ev", scope: !1053, file: !14, line: 233, type: !1087, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1086, retainedNodes: !2)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocation(line: 235, column: 9, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !14, line: 234, column: 5)
!3110 = !DILocation(line: 237, column: 13, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3109, file: !14, line: 237, column: 13)
!3112 = !DILocation(line: 237, column: 26, scope: !3111)
!3113 = !DILocation(line: 237, column: 13, scope: !3109)
!3114 = !DILocation(line: 239, column: 21, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !14, line: 238, column: 9)
!3116 = !DILocation(line: 239, column: 30, scope: !3115)
!3117 = !DILocation(line: 239, column: 13, scope: !3115)
!3118 = !DILocation(line: 241, column: 24, scope: !3115)
!3119 = !DILocation(line: 241, column: 13, scope: !3115)
!3120 = !DILocation(line: 242, column: 9, scope: !3115)
!3121 = !DILocation(line: 243, column: 5, scope: !3105)
!3122 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9local_maxEmm", scope: !1053, file: !14, line: 1073, type: !1225, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1224, retainedNodes: !2)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3122)
!3125 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3122, file: !14, line: 1074, type: !22)
!3126 = !DILocation(line: 1074, column: 25, scope: !3122)
!3127 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3122, file: !14, line: 1075, type: !22)
!3128 = !DILocation(line: 1075, column: 25, scope: !3122)
!3129 = !DILocation(line: 1077, column: 16, scope: !3122)
!3130 = !DILocation(line: 1077, column: 25, scope: !3122)
!3131 = !DILocation(line: 1077, column: 23, scope: !3122)
!3132 = !DILocation(line: 1077, column: 34, scope: !3122)
!3133 = !DILocation(line: 1077, column: 43, scope: !3122)
!3134 = !DILocation(line: 1077, column: 9, scope: !3122)
!3135 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1053, file: !14, line: 120, type: !1060, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1059, retainedNodes: !2)
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3135, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DILocation(line: 0, scope: !3135)
!3138 = !DILocalVariable(name: "theManager", arg: 2, scope: !3135, file: !14, line: 121, type: !35)
!3139 = !DILocation(line: 121, column: 29, scope: !3135)
!3140 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3135, file: !14, line: 122, type: !22)
!3141 = !DILocation(line: 122, column: 33, scope: !3135)
!3142 = !DILocation(line: 123, column: 9, scope: !3135)
!3143 = !DILocation(line: 123, column: 26, scope: !3135)
!3144 = !DILocation(line: 124, column: 9, scope: !3135)
!3145 = !DILocation(line: 125, column: 9, scope: !3135)
!3146 = !DILocation(line: 125, column: 22, scope: !3135)
!3147 = !DILocation(line: 126, column: 9, scope: !3135)
!3148 = !DILocation(line: 126, column: 16, scope: !3135)
!3149 = !DILocation(line: 126, column: 34, scope: !3135)
!3150 = !DILocation(line: 126, column: 49, scope: !3135)
!3151 = !DILocation(line: 126, column: 40, scope: !3135)
!3152 = !DILocation(line: 128, column: 9, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3135, file: !14, line: 127, column: 5)
!3154 = !DILocation(line: 129, column: 5, scope: !3135)
!3155 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE6insertEPmPKmS6_", scope: !1053, file: !14, line: 296, type: !1101, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1100, retainedNodes: !2)
!3156 = !DILocalVariable(name: "this", arg: 1, scope: !3155, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3157 = !DILocation(line: 0, scope: !3155)
!3158 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3155, file: !14, line: 297, type: !1096)
!3159 = !DILocation(line: 297, column: 29, scope: !3155)
!3160 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3155, file: !14, line: 298, type: !1076)
!3161 = !DILocation(line: 298, column: 29, scope: !3155)
!3162 = !DILocalVariable(name: "theLast", arg: 4, scope: !3155, file: !14, line: 299, type: !1076)
!3163 = !DILocation(line: 299, column: 29, scope: !3155)
!3164 = !DILocation(line: 307, column: 9, scope: !3155)
!3165 = !DILocalVariable(name: "theInsertSize", scope: !3155, file: !14, line: 309, type: !2725)
!3166 = !DILocation(line: 309, column: 29, scope: !3155)
!3167 = !DILocation(line: 310, column: 28, scope: !3155)
!3168 = !DILocation(line: 310, column: 38, scope: !3155)
!3169 = !DILocation(line: 310, column: 13, scope: !3155)
!3170 = !DILocation(line: 312, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3155, file: !14, line: 312, column: 13)
!3172 = !DILocation(line: 312, column: 27, scope: !3171)
!3173 = !DILocation(line: 312, column: 13, scope: !3155)
!3174 = !DILocation(line: 314, column: 13, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !14, line: 313, column: 9)
!3176 = !DILocalVariable(name: "theTotalSize", scope: !3155, file: !14, line: 317, type: !2725)
!3177 = !DILocation(line: 317, column: 29, scope: !3155)
!3178 = !DILocation(line: 317, column: 44, scope: !3155)
!3179 = !DILocation(line: 317, column: 53, scope: !3155)
!3180 = !DILocation(line: 317, column: 51, scope: !3155)
!3181 = !DILocation(line: 319, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3155, file: !14, line: 319, column: 13)
!3183 = !DILocation(line: 319, column: 28, scope: !3182)
!3184 = !DILocation(line: 319, column: 25, scope: !3182)
!3185 = !DILocation(line: 319, column: 13, scope: !3155)
!3186 = !DILocalVariable(name: "thePointer", scope: !3187, file: !14, line: 321, type: !1191)
!3187 = distinct !DILexicalBlock(scope: !3182, file: !14, line: 320, column: 9)
!3188 = !DILocation(line: 321, column: 25, scope: !3187)
!3189 = !DILocation(line: 321, column: 53, scope: !3187)
!3190 = !DILocation(line: 321, column: 38, scope: !3187)
!3191 = !DILocation(line: 323, column: 13, scope: !3187)
!3192 = !DILocation(line: 323, column: 20, scope: !3187)
!3193 = !DILocation(line: 323, column: 32, scope: !3187)
!3194 = !DILocation(line: 323, column: 29, scope: !3187)
!3195 = !DILocation(line: 325, column: 40, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3187, file: !14, line: 324, column: 13)
!3197 = !DILocation(line: 325, column: 53, scope: !3196)
!3198 = !DILocation(line: 325, column: 64, scope: !3196)
!3199 = !DILocation(line: 325, column: 17, scope: !3196)
!3200 = !DILocation(line: 327, column: 17, scope: !3196)
!3201 = !DILocation(line: 328, column: 19, scope: !3196)
!3202 = !DILocation(line: 328, column: 17, scope: !3196)
!3203 = !DILocation(line: 329, column: 17, scope: !3196)
!3204 = distinct !{!3204, !3191, !3205}
!3205 = !DILocation(line: 330, column: 13, scope: !3187)
!3206 = !DILocation(line: 331, column: 9, scope: !3187)
!3207 = !DILocation(line: 334, column: 17, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !14, line: 334, column: 17)
!3209 = distinct !DILexicalBlock(scope: !3182, file: !14, line: 333, column: 9)
!3210 = !DILocation(line: 334, column: 32, scope: !3208)
!3211 = !DILocation(line: 334, column: 30, scope: !3208)
!3212 = !DILocation(line: 334, column: 17, scope: !3209)
!3213 = !DILocalVariable(name: "theTemp", scope: !3214, file: !14, line: 338, type: !1072)
!3214 = distinct !DILexicalBlock(scope: !3208, file: !14, line: 335, column: 13)
!3215 = !DILocation(line: 338, column: 29, scope: !3214)
!3216 = !DILocation(line: 338, column: 38, scope: !3214)
!3217 = !DILocation(line: 338, column: 55, scope: !3214)
!3218 = !DILocation(line: 341, column: 40, scope: !3214)
!3219 = !DILocation(line: 341, column: 47, scope: !3214)
!3220 = !DILocation(line: 341, column: 56, scope: !3214)
!3221 = !DILocation(line: 341, column: 25, scope: !3214)
!3222 = !DILocation(line: 344, column: 40, scope: !3214)
!3223 = !DILocation(line: 344, column: 47, scope: !3214)
!3224 = !DILocation(line: 344, column: 57, scope: !3214)
!3225 = !DILocation(line: 344, column: 25, scope: !3214)
!3226 = !DILocation(line: 347, column: 40, scope: !3214)
!3227 = !DILocation(line: 347, column: 47, scope: !3214)
!3228 = !DILocation(line: 347, column: 60, scope: !3214)
!3229 = !DILocation(line: 347, column: 25, scope: !3214)
!3230 = !DILocation(line: 349, column: 17, scope: !3214)
!3231 = !DILocation(line: 350, column: 13, scope: !3208)
!3232 = !DILocation(line: 350, column: 13, scope: !3214)
!3233 = !DILocation(line: 412, column: 5, scope: !3214)
!3234 = !DILocalVariable(name: "theOriginalEnd", scope: !3235, file: !14, line: 354, type: !3236)
!3235 = distinct !DILexicalBlock(scope: !3208, file: !14, line: 352, column: 13)
!3236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!3237 = !DILocation(line: 354, column: 37, scope: !3235)
!3238 = !DILocation(line: 354, column: 54, scope: !3235)
!3239 = !DILocalVariable(name: "theRightSplitSize", scope: !3235, file: !14, line: 356, type: !2725)
!3240 = !DILocation(line: 356, column: 37, scope: !3235)
!3241 = !DILocation(line: 357, column: 36, scope: !3235)
!3242 = !DILocation(line: 357, column: 49, scope: !3235)
!3243 = !DILocation(line: 357, column: 21, scope: !3235)
!3244 = !DILocation(line: 359, column: 21, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3235, file: !14, line: 359, column: 21)
!3246 = !DILocation(line: 359, column: 42, scope: !3245)
!3247 = !DILocation(line: 359, column: 39, scope: !3245)
!3248 = !DILocation(line: 359, column: 21, scope: !3235)
!3249 = !DILocalVariable(name: "toInsertSplit", scope: !3250, file: !14, line: 365, type: !3251)
!3250 = distinct !DILexicalBlock(scope: !3245, file: !14, line: 360, column: 17)
!3251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!3252 = !DILocation(line: 365, column: 45, scope: !3250)
!3253 = !DILocation(line: 365, column: 61, scope: !3250)
!3254 = !DILocation(line: 365, column: 72, scope: !3250)
!3255 = !DILocation(line: 365, column: 70, scope: !3250)
!3256 = !DILocalVariable(name: "toInsertIter", scope: !3250, file: !14, line: 366, type: !1076)
!3257 = !DILocation(line: 366, column: 45, scope: !3250)
!3258 = !DILocation(line: 366, column: 60, scope: !3250)
!3259 = !DILocation(line: 368, column: 21, scope: !3250)
!3260 = !DILocation(line: 368, column: 28, scope: !3250)
!3261 = !DILocation(line: 368, column: 44, scope: !3250)
!3262 = !DILocation(line: 368, column: 41, scope: !3250)
!3263 = !DILocation(line: 370, column: 37, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3250, file: !14, line: 369, column: 21)
!3265 = !DILocation(line: 370, column: 25, scope: !3264)
!3266 = !DILocation(line: 372, column: 25, scope: !3264)
!3267 = distinct !{!3267, !3259, !3268}
!3268 = !DILocation(line: 373, column: 21, scope: !3250)
!3269 = !DILocation(line: 376, column: 36, scope: !3250)
!3270 = !DILocation(line: 376, column: 34, scope: !3250)
!3271 = !DILocation(line: 377, column: 21, scope: !3250)
!3272 = !DILocation(line: 377, column: 28, scope: !3250)
!3273 = !DILocation(line: 377, column: 45, scope: !3250)
!3274 = !DILocation(line: 377, column: 41, scope: !3250)
!3275 = !DILocation(line: 379, column: 37, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3250, file: !14, line: 378, column: 21)
!3277 = !DILocation(line: 379, column: 25, scope: !3276)
!3278 = !DILocation(line: 381, column: 25, scope: !3276)
!3279 = distinct !{!3279, !3271, !3280}
!3280 = !DILocation(line: 382, column: 21, scope: !3250)
!3281 = !DILocation(line: 386, column: 46, scope: !3250)
!3282 = !DILocation(line: 386, column: 56, scope: !3250)
!3283 = !DILocation(line: 386, column: 71, scope: !3250)
!3284 = !DILocation(line: 386, column: 21, scope: !3250)
!3285 = !DILocation(line: 387, column: 17, scope: !3250)
!3286 = !DILocalVariable(name: "toMoveIter", scope: !3287, file: !14, line: 393, type: !1076)
!3287 = distinct !DILexicalBlock(scope: !3245, file: !14, line: 389, column: 17)
!3288 = !DILocation(line: 393, column: 37, scope: !3287)
!3289 = !DILocation(line: 393, column: 50, scope: !3287)
!3290 = !DILocation(line: 393, column: 58, scope: !3287)
!3291 = !DILocation(line: 393, column: 56, scope: !3287)
!3292 = !DILocation(line: 395, column: 21, scope: !3287)
!3293 = !DILocation(line: 395, column: 28, scope: !3287)
!3294 = !DILocation(line: 395, column: 42, scope: !3287)
!3295 = !DILocation(line: 395, column: 39, scope: !3287)
!3296 = !DILocation(line: 397, column: 37, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3287, file: !14, line: 396, column: 21)
!3298 = !DILocation(line: 397, column: 25, scope: !3297)
!3299 = !DILocation(line: 399, column: 25, scope: !3297)
!3300 = distinct !{!3300, !3292, !3301}
!3301 = !DILocation(line: 400, column: 21, scope: !3287)
!3302 = !DILocation(line: 403, column: 55, scope: !3287)
!3303 = !DILocation(line: 403, column: 68, scope: !3287)
!3304 = !DILocation(line: 403, column: 85, scope: !3287)
!3305 = !DILocation(line: 403, column: 83, scope: !3287)
!3306 = !DILocation(line: 403, column: 100, scope: !3287)
!3307 = !DILocation(line: 403, column: 21, scope: !3287)
!3308 = !DILocation(line: 406, column: 46, scope: !3287)
!3309 = !DILocation(line: 406, column: 56, scope: !3287)
!3310 = !DILocation(line: 406, column: 65, scope: !3287)
!3311 = !DILocation(line: 406, column: 21, scope: !3287)
!3312 = !DILocation(line: 411, column: 9, scope: !3155)
!3313 = !DILocation(line: 412, column: 5, scope: !3155)
!3314 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv", scope: !1053, file: !14, line: 685, type: !1145, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1144, retainedNodes: !2)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DILocation(line: 0, scope: !3314)
!3317 = !DILocation(line: 687, column: 9, scope: !3314)
!3318 = !DILocation(line: 689, column: 16, scope: !3314)
!3319 = !DILocation(line: 689, column: 9, scope: !3314)
!3320 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE5beginEv", scope: !1053, file: !14, line: 693, type: !1148, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1147, retainedNodes: !2)
!3321 = !DILocalVariable(name: "this", arg: 1, scope: !3320, type: !2928, flags: DIFlagArtificial | DIFlagObjectPointer)
!3322 = !DILocation(line: 0, scope: !3320)
!3323 = !DILocation(line: 695, column: 9, scope: !3320)
!3324 = !DILocation(line: 697, column: 16, scope: !3320)
!3325 = !DILocation(line: 697, column: 9, scope: !3320)
!3326 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv", scope: !1053, file: !14, line: 709, type: !1148, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1151, retainedNodes: !2)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !2928, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocation(line: 711, column: 9, scope: !3326)
!3330 = !DILocation(line: 713, column: 16, scope: !3326)
!3331 = !DILocation(line: 713, column: 9, scope: !3326)
!3332 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8allocateEm", scope: !1053, file: !14, line: 938, type: !1200, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1199, retainedNodes: !2)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3332)
!3335 = !DILocalVariable(name: "size", arg: 2, scope: !3332, file: !14, line: 938, type: !22)
!3336 = !DILocation(line: 938, column: 25, scope: !3332)
!3337 = !DILocalVariable(name: "theBytesNeeded", scope: !3332, file: !14, line: 940, type: !2725)
!3338 = !DILocation(line: 940, column: 29, scope: !3332)
!3339 = !DILocation(line: 940, column: 46, scope: !3332)
!3340 = !DILocation(line: 940, column: 51, scope: !3332)
!3341 = !DILocalVariable(name: "pointer", scope: !3332, file: !14, line: 944, type: !1275)
!3342 = !DILocation(line: 944, column: 17, scope: !3332)
!3343 = !DILocation(line: 944, column: 27, scope: !3332)
!3344 = !DILocation(line: 944, column: 53, scope: !3332)
!3345 = !DILocation(line: 944, column: 44, scope: !3332)
!3346 = !DILocation(line: 948, column: 30, scope: !3332)
!3347 = !DILocation(line: 948, column: 16, scope: !3332)
!3348 = !DILocation(line: 948, column: 9, scope: !3332)
!3349 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14local_distanceEPKmS5_", scope: !1053, file: !14, line: 918, type: !1196, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1195, retainedNodes: !2)
!3350 = !DILocalVariable(name: "this", arg: 1, scope: !3349, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DILocation(line: 0, scope: !3349)
!3352 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3349, file: !14, line: 919, type: !1076)
!3353 = !DILocation(line: 919, column: 29, scope: !3349)
!3354 = !DILocalVariable(name: "theLast", arg: 3, scope: !3349, file: !14, line: 920, type: !1076)
!3355 = !DILocation(line: 920, column: 29, scope: !3349)
!3356 = !DILocation(line: 927, column: 45, scope: !3349)
!3357 = !DILocation(line: 927, column: 55, scope: !3349)
!3358 = !DILocation(line: 927, column: 16, scope: !3349)
!3359 = !DILocation(line: 927, column: 9, scope: !3349)
!3360 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE4sizeEv", scope: !1053, file: !14, line: 571, type: !1119, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1118, retainedNodes: !2)
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3360, type: !2928, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DILocation(line: 0, scope: !3360)
!3363 = !DILocation(line: 573, column: 9, scope: !3360)
!3364 = !DILocation(line: 575, column: 16, scope: !3360)
!3365 = !DILocation(line: 575, column: 9, scope: !3360)
!3366 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE3endEv", scope: !1053, file: !14, line: 701, type: !1145, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1150, retainedNodes: !2)
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3366, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DILocation(line: 0, scope: !3366)
!3369 = !DILocation(line: 703, column: 9, scope: !3366)
!3370 = !DILocation(line: 705, column: 16, scope: !3366)
!3371 = !DILocation(line: 705, column: 9, scope: !3366)
!3372 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE14ensureCapacityEm", scope: !1053, file: !14, line: 1006, type: !1213, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1212, retainedNodes: !2)
!3373 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = !DILocation(line: 0, scope: !3372)
!3375 = !DILocalVariable(name: "theSize", arg: 2, scope: !3372, file: !14, line: 1006, type: !22)
!3376 = !DILocation(line: 1006, column: 33, scope: !3372)
!3377 = !DILocation(line: 1008, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3372, file: !14, line: 1008, column: 13)
!3379 = !DILocation(line: 1008, column: 23, scope: !3378)
!3380 = !DILocation(line: 1008, column: 21, scope: !3378)
!3381 = !DILocation(line: 1008, column: 13, scope: !3372)
!3382 = !DILocation(line: 1010, column: 23, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3378, file: !14, line: 1009, column: 9)
!3384 = !DILocation(line: 1010, column: 13, scope: !3383)
!3385 = !DILocation(line: 1011, column: 9, scope: !3383)
!3386 = !DILocation(line: 1013, column: 16, scope: !3372)
!3387 = !DILocation(line: 1013, column: 9, scope: !3372)
!3388 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE8capacityEv", scope: !1053, file: !14, line: 628, type: !1119, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1128, retainedNodes: !2)
!3389 = !DILocalVariable(name: "this", arg: 1, scope: !3388, type: !2928, flags: DIFlagArtificial | DIFlagObjectPointer)
!3390 = !DILocation(line: 0, scope: !3388)
!3391 = !DILocation(line: 630, column: 9, scope: !3388)
!3392 = !DILocation(line: 632, column: 16, scope: !3388)
!3393 = !DILocation(line: 632, column: 9, scope: !3388)
!3394 = distinct !DISubprogram(name: "copy<const unsigned long *, unsigned long *>", linkageName: "_ZSt4copyIPKmPmET0_T_S4_S3_", scope: !133, file: !3395, line: 560, type: !3396, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3399, retainedNodes: !2)
!3395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!1050, !3398, !3398, !1050}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!3399 = !{!3400, !3401}
!3400 = !DITemplateTypeParameter(name: "_IIter", type: !3398)
!3401 = !DITemplateTypeParameter(name: "_OIter", type: !1050)
!3402 = !DILocalVariable(name: "__first", arg: 1, scope: !3394, file: !3403, line: 235, type: !3398)
!3403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3404 = !DILocation(line: 235, column: 16, scope: !3394)
!3405 = !DILocalVariable(name: "__last", arg: 2, scope: !3394, file: !3403, line: 235, type: !3398)
!3406 = !DILocation(line: 235, column: 24, scope: !3394)
!3407 = !DILocalVariable(name: "__result", arg: 3, scope: !3394, file: !3403, line: 235, type: !1050)
!3408 = !DILocation(line: 235, column: 32, scope: !3394)
!3409 = !DILocation(line: 569, column: 26, scope: !3394)
!3410 = !DILocation(line: 569, column: 8, scope: !3394)
!3411 = !DILocation(line: 569, column: 54, scope: !3394)
!3412 = !DILocation(line: 569, column: 36, scope: !3394)
!3413 = !DILocation(line: 569, column: 63, scope: !3394)
!3414 = !DILocation(line: 568, column: 14, scope: !3394)
!3415 = !DILocation(line: 568, column: 7, scope: !3394)
!3416 = distinct !DISubprogram(name: "copy_backward<unsigned long *, unsigned long *>", linkageName: "_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_", scope: !133, file: !3395, line: 797, type: !3417, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3419, retainedNodes: !2)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!1050, !1050, !1050, !1050}
!3419 = !{!3420, !3421}
!3420 = !DITemplateTypeParameter(name: "_BIter1", type: !1050)
!3421 = !DITemplateTypeParameter(name: "_BIter2", type: !1050)
!3422 = !DILocalVariable(name: "__first", arg: 1, scope: !3416, file: !3403, line: 240, type: !1050)
!3423 = !DILocation(line: 240, column: 26, scope: !3416)
!3424 = !DILocalVariable(name: "__last", arg: 2, scope: !3416, file: !3403, line: 240, type: !1050)
!3425 = !DILocation(line: 240, column: 35, scope: !3416)
!3426 = !DILocalVariable(name: "__result", arg: 3, scope: !3416, file: !3403, line: 240, type: !1050)
!3427 = !DILocation(line: 240, column: 44, scope: !3416)
!3428 = !DILocation(line: 808, column: 26, scope: !3416)
!3429 = !DILocation(line: 808, column: 8, scope: !3416)
!3430 = !DILocation(line: 808, column: 54, scope: !3416)
!3431 = !DILocation(line: 808, column: 36, scope: !3416)
!3432 = !DILocation(line: 808, column: 63, scope: !3416)
!3433 = !DILocation(line: 807, column: 14, scope: !3416)
!3434 = !DILocation(line: 807, column: 7, scope: !3416)
!3435 = distinct !DISubprogram(name: "distance<const unsigned long *>", linkageName: "_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !133, file: !3436, line: 138, type: !3437, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3443, retainedNodes: !2)
!3436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!3439, !3398, !3398}
!3439 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3440, file: !137, line: 225, baseType: !206)
!3440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned long *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !3441, identifier: "_ZTSSt15iterator_traitsIPKmE")
!3441 = !{!3442}
!3442 = !DITemplateTypeParameter(name: "_Iterator", type: !3398)
!3443 = !{!3444}
!3444 = !DITemplateTypeParameter(name: "_InputIterator", type: !3398)
!3445 = !DILocalVariable(name: "__first", arg: 1, scope: !3435, file: !3436, line: 138, type: !3398)
!3446 = !DILocation(line: 138, column: 29, scope: !3435)
!3447 = !DILocalVariable(name: "__last", arg: 2, scope: !3435, file: !3436, line: 138, type: !3398)
!3448 = !DILocation(line: 138, column: 53, scope: !3435)
!3449 = !DILocation(line: 141, column: 30, scope: !3435)
!3450 = !DILocation(line: 141, column: 39, scope: !3435)
!3451 = !DILocation(line: 142, column: 9, scope: !3435)
!3452 = !DILocation(line: 141, column: 14, scope: !3435)
!3453 = !DILocation(line: 141, column: 7, scope: !3435)
!3454 = distinct !DISubprogram(name: "__distance<const unsigned long *>", linkageName: "_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !133, file: !3436, line: 98, type: !3455, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3457, retainedNodes: !2)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!3439, !3398, !3398, !140}
!3457 = !{!3458}
!3458 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !3398)
!3459 = !DILocalVariable(name: "__first", arg: 1, scope: !3454, file: !3436, line: 98, type: !3398)
!3460 = !DILocation(line: 98, column: 38, scope: !3454)
!3461 = !DILocalVariable(name: "__last", arg: 2, scope: !3454, file: !3436, line: 98, type: !3398)
!3462 = !DILocation(line: 98, column: 69, scope: !3454)
!3463 = !DILocalVariable(arg: 3, scope: !3454, file: !3436, line: 99, type: !140)
!3464 = !DILocation(line: 99, column: 42, scope: !3454)
!3465 = !DILocation(line: 104, column: 14, scope: !3454)
!3466 = !DILocation(line: 104, column: 23, scope: !3454)
!3467 = !DILocation(line: 104, column: 21, scope: !3454)
!3468 = !DILocation(line: 104, column: 7, scope: !3454)
!3469 = distinct !DISubprogram(name: "__iterator_category<const unsigned long *>", linkageName: "_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !133, file: !137, line: 238, type: !3470, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3475, retainedNodes: !2)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!3472, !3473}
!3472 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !3440, file: !137, line: 223, baseType: !140)
!3473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3474, size: 64)
!3474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3398)
!3475 = !{!3476}
!3476 = !DITemplateTypeParameter(name: "_Iter", type: !3398)
!3477 = !DILocalVariable(arg: 1, scope: !3469, file: !137, line: 238, type: !3473)
!3478 = !DILocation(line: 238, column: 37, scope: !3469)
!3479 = !DILocation(line: 239, column: 7, scope: !3469)
!3480 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE9doReserveEm", scope: !1053, file: !14, line: 1017, type: !1125, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1215, retainedNodes: !2)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3480, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DILocation(line: 0, scope: !3480)
!3483 = !DILocalVariable(name: "theSize", arg: 2, scope: !3480, file: !14, line: 1017, type: !22)
!3484 = !DILocation(line: 1017, column: 29, scope: !3480)
!3485 = !DILocation(line: 1019, column: 9, scope: !3480)
!3486 = !DILocalVariable(name: "theTemp", scope: !3480, file: !14, line: 1023, type: !1072)
!3487 = !DILocation(line: 1023, column: 21, scope: !3480)
!3488 = !DILocation(line: 1023, column: 37, scope: !3480)
!3489 = !DILocation(line: 1023, column: 54, scope: !3480)
!3490 = !DILocation(line: 1025, column: 9, scope: !3480)
!3491 = !DILocation(line: 1027, column: 9, scope: !3480)
!3492 = !DILocation(line: 1028, column: 5, scope: !3480)
!3493 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned long *, unsigned long *>", linkageName: "_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_", scope: !133, file: !3395, line: 511, type: !3396, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3494, retainedNodes: !2)
!3494 = !{!3495, !3496, !3497}
!3495 = !DITemplateValueParameter(name: "_IsMove", type: !105, value: i8 0)
!3496 = !DITemplateTypeParameter(name: "_II", type: !3398)
!3497 = !DITemplateTypeParameter(name: "_OI", type: !1050)
!3498 = !DILocalVariable(name: "__first", arg: 1, scope: !3493, file: !3395, line: 511, type: !3398)
!3499 = !DILocation(line: 511, column: 23, scope: !3493)
!3500 = !DILocalVariable(name: "__last", arg: 2, scope: !3493, file: !3395, line: 511, type: !3398)
!3501 = !DILocation(line: 511, column: 36, scope: !3493)
!3502 = !DILocalVariable(name: "__result", arg: 3, scope: !3493, file: !3395, line: 511, type: !1050)
!3503 = !DILocation(line: 511, column: 48, scope: !3493)
!3504 = !DILocation(line: 514, column: 50, scope: !3493)
!3505 = !DILocation(line: 514, column: 32, scope: !3493)
!3506 = !DILocation(line: 515, column: 29, scope: !3493)
!3507 = !DILocation(line: 515, column: 11, scope: !3493)
!3508 = !DILocation(line: 516, column: 29, scope: !3493)
!3509 = !DILocation(line: 516, column: 11, scope: !3493)
!3510 = !DILocation(line: 514, column: 3, scope: !3493)
!3511 = !DILocation(line: 513, column: 14, scope: !3493)
!3512 = !DILocation(line: 513, column: 7, scope: !3493)
!3513 = distinct !DISubprogram(name: "__miter_base<const unsigned long *>", linkageName: "_ZSt12__miter_baseIPKmET_S2_", scope: !133, file: !3514, line: 500, type: !3515, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3441, retainedNodes: !2)
!3514 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!3398, !3398}
!3517 = !DILocalVariable(name: "__it", arg: 1, scope: !3513, file: !3514, line: 500, type: !3398)
!3518 = !DILocation(line: 500, column: 28, scope: !3513)
!3519 = !DILocation(line: 501, column: 14, scope: !3513)
!3520 = !DILocation(line: 501, column: 7, scope: !3513)
!3521 = distinct !DISubprogram(name: "__niter_wrap<unsigned long *>", linkageName: "_ZSt12__niter_wrapIPmET_RKS1_S1_", scope: !133, file: !3395, line: 330, type: !3522, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3526, retainedNodes: !2)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!1050, !3524, !1050}
!3524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3525, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!3526 = !{!3527}
!3527 = !DITemplateTypeParameter(name: "_Iterator", type: !1050)
!3528 = !DILocalVariable(arg: 1, scope: !3521, file: !3395, line: 330, type: !3524)
!3529 = !DILocation(line: 330, column: 34, scope: !3521)
!3530 = !DILocalVariable(name: "__res", arg: 2, scope: !3521, file: !3395, line: 330, type: !1050)
!3531 = !DILocation(line: 330, column: 46, scope: !3521)
!3532 = !DILocation(line: 331, column: 14, scope: !3521)
!3533 = !DILocation(line: 331, column: 7, scope: !3521)
!3534 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned long *, unsigned long *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_", scope: !133, file: !3395, line: 505, type: !3396, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3494, retainedNodes: !2)
!3535 = !DILocalVariable(name: "__first", arg: 1, scope: !3534, file: !3395, line: 505, type: !3398)
!3536 = !DILocation(line: 505, column: 24, scope: !3534)
!3537 = !DILocalVariable(name: "__last", arg: 2, scope: !3534, file: !3395, line: 505, type: !3398)
!3538 = !DILocation(line: 505, column: 37, scope: !3534)
!3539 = !DILocalVariable(name: "__result", arg: 3, scope: !3534, file: !3395, line: 505, type: !1050)
!3540 = !DILocation(line: 505, column: 49, scope: !3534)
!3541 = !DILocation(line: 506, column: 43, scope: !3534)
!3542 = !DILocation(line: 506, column: 52, scope: !3534)
!3543 = !DILocation(line: 506, column: 60, scope: !3534)
!3544 = !DILocation(line: 506, column: 14, scope: !3534)
!3545 = !DILocation(line: 506, column: 7, scope: !3534)
!3546 = distinct !DISubprogram(name: "__niter_base<const unsigned long *>", linkageName: "_ZSt12__niter_baseIPKmET_S2_", scope: !133, file: !3395, line: 313, type: !3515, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3441, retainedNodes: !2)
!3547 = !DILocalVariable(name: "__it", arg: 1, scope: !3546, file: !3395, line: 313, type: !3398)
!3548 = !DILocation(line: 313, column: 28, scope: !3546)
!3549 = !DILocation(line: 315, column: 14, scope: !3546)
!3550 = !DILocation(line: 315, column: 7, scope: !3546)
!3551 = distinct !DISubprogram(name: "__niter_base<unsigned long *>", linkageName: "_ZSt12__niter_baseIPmET_S1_", scope: !133, file: !3395, line: 313, type: !3552, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3526, retainedNodes: !2)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!1050, !1050}
!3554 = !DILocalVariable(name: "__it", arg: 1, scope: !3551, file: !3395, line: 313, type: !1050)
!3555 = !DILocation(line: 313, column: 28, scope: !3551)
!3556 = !DILocation(line: 315, column: 14, scope: !3551)
!3557 = !DILocation(line: 315, column: 7, scope: !3551)
!3558 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned long *, unsigned long *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_", scope: !133, file: !3395, line: 463, type: !3396, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3494, retainedNodes: !2)
!3559 = !DILocalVariable(name: "__first", arg: 1, scope: !3558, file: !3395, line: 463, type: !3398)
!3560 = !DILocation(line: 463, column: 24, scope: !3558)
!3561 = !DILocalVariable(name: "__last", arg: 2, scope: !3558, file: !3395, line: 463, type: !3398)
!3562 = !DILocation(line: 463, column: 37, scope: !3558)
!3563 = !DILocalVariable(name: "__result", arg: 3, scope: !3558, file: !3395, line: 463, type: !1050)
!3564 = !DILocation(line: 463, column: 49, scope: !3558)
!3565 = !DILocation(line: 472, column: 31, scope: !3558)
!3566 = !DILocation(line: 472, column: 40, scope: !3558)
!3567 = !DILocation(line: 472, column: 48, scope: !3558)
!3568 = !DILocation(line: 471, column: 14, scope: !3558)
!3569 = !DILocation(line: 471, column: 7, scope: !3558)
!3570 = distinct !DISubprogram(name: "__copy_m<unsigned long>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_", scope: !3571, file: !3395, line: 415, type: !3396, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3575, declaration: !3574, retainedNodes: !2)
!3571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !133, file: !3395, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !3572, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3572 = !{!3495, !3573, !139}
!3573 = !DITemplateValueParameter(name: "_IsSimple", type: !105, value: i8 1)
!3574 = !DISubprogram(name: "__copy_m<unsigned long>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_", scope: !3571, file: !3395, line: 415, type: !3396, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3575)
!3575 = !{!3576}
!3576 = !DITemplateTypeParameter(name: "_Tp", type: !25)
!3577 = !DILocalVariable(name: "__first", arg: 1, scope: !3570, file: !3395, line: 415, type: !3398)
!3578 = !DILocation(line: 415, column: 22, scope: !3570)
!3579 = !DILocalVariable(name: "__last", arg: 2, scope: !3570, file: !3395, line: 415, type: !3398)
!3580 = !DILocation(line: 415, column: 42, scope: !3570)
!3581 = !DILocalVariable(name: "__result", arg: 3, scope: !3570, file: !3395, line: 415, type: !1050)
!3582 = !DILocation(line: 415, column: 55, scope: !3570)
!3583 = !DILocalVariable(name: "_Num", scope: !3570, file: !3395, line: 424, type: !3584)
!3584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!3585 = !DILocation(line: 424, column: 20, scope: !3570)
!3586 = !DILocation(line: 424, column: 27, scope: !3570)
!3587 = !DILocation(line: 424, column: 36, scope: !3570)
!3588 = !DILocation(line: 424, column: 34, scope: !3570)
!3589 = !DILocation(line: 425, column: 8, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3570, file: !3395, line: 425, column: 8)
!3591 = !DILocation(line: 425, column: 8, scope: !3570)
!3592 = !DILocation(line: 426, column: 24, scope: !3590)
!3593 = !DILocation(line: 426, column: 6, scope: !3590)
!3594 = !DILocation(line: 426, column: 34, scope: !3590)
!3595 = !DILocation(line: 426, column: 57, scope: !3590)
!3596 = !DILocation(line: 426, column: 55, scope: !3590)
!3597 = !DILocation(line: 427, column: 11, scope: !3570)
!3598 = !DILocation(line: 427, column: 22, scope: !3570)
!3599 = !DILocation(line: 427, column: 20, scope: !3570)
!3600 = !DILocation(line: 427, column: 4, scope: !3570)
!3601 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned long *, unsigned long *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_", scope: !133, file: !3395, line: 745, type: !3417, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3602, retainedNodes: !2)
!3602 = !{!3495, !3603, !3497}
!3603 = !DITemplateTypeParameter(name: "_II", type: !1050)
!3604 = !DILocalVariable(name: "__first", arg: 1, scope: !3601, file: !3395, line: 745, type: !1050)
!3605 = !DILocation(line: 745, column: 32, scope: !3601)
!3606 = !DILocalVariable(name: "__last", arg: 2, scope: !3601, file: !3395, line: 745, type: !1050)
!3607 = !DILocation(line: 745, column: 45, scope: !3601)
!3608 = !DILocalVariable(name: "__result", arg: 3, scope: !3601, file: !3395, line: 745, type: !1050)
!3609 = !DILocation(line: 745, column: 57, scope: !3601)
!3610 = !DILocation(line: 749, column: 24, scope: !3601)
!3611 = !DILocation(line: 749, column: 6, scope: !3601)
!3612 = !DILocation(line: 749, column: 52, scope: !3601)
!3613 = !DILocation(line: 749, column: 34, scope: !3601)
!3614 = !DILocation(line: 750, column: 24, scope: !3601)
!3615 = !DILocation(line: 750, column: 6, scope: !3601)
!3616 = !DILocation(line: 748, column: 3, scope: !3601)
!3617 = !DILocation(line: 747, column: 14, scope: !3601)
!3618 = !DILocation(line: 747, column: 7, scope: !3601)
!3619 = distinct !DISubprogram(name: "__miter_base<unsigned long *>", linkageName: "_ZSt12__miter_baseIPmET_S1_", scope: !133, file: !3514, line: 500, type: !3552, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3526, retainedNodes: !2)
!3620 = !DILocalVariable(name: "__it", arg: 1, scope: !3619, file: !3514, line: 500, type: !1050)
!3621 = !DILocation(line: 500, column: 28, scope: !3619)
!3622 = !DILocation(line: 501, column: 14, scope: !3619)
!3623 = !DILocation(line: 501, column: 7, scope: !3619)
!3624 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned long *, unsigned long *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_", scope: !133, file: !3395, line: 717, type: !3417, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3625, retainedNodes: !2)
!3625 = !{!3495, !3626, !3627}
!3626 = !DITemplateTypeParameter(name: "_BI1", type: !1050)
!3627 = !DITemplateTypeParameter(name: "_BI2", type: !1050)
!3628 = !DILocalVariable(name: "__first", arg: 1, scope: !3624, file: !3395, line: 717, type: !1050)
!3629 = !DILocation(line: 717, column: 34, scope: !3624)
!3630 = !DILocalVariable(name: "__last", arg: 2, scope: !3624, file: !3395, line: 717, type: !1050)
!3631 = !DILocation(line: 717, column: 48, scope: !3624)
!3632 = !DILocalVariable(name: "__result", arg: 3, scope: !3624, file: !3395, line: 717, type: !1050)
!3633 = !DILocation(line: 717, column: 61, scope: !3624)
!3634 = !DILocation(line: 718, column: 52, scope: !3624)
!3635 = !DILocation(line: 718, column: 61, scope: !3624)
!3636 = !DILocation(line: 718, column: 69, scope: !3624)
!3637 = !DILocation(line: 718, column: 14, scope: !3624)
!3638 = !DILocation(line: 718, column: 7, scope: !3624)
!3639 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned long *, unsigned long *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_", scope: !133, file: !3395, line: 699, type: !3417, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3625, retainedNodes: !2)
!3640 = !DILocalVariable(name: "__first", arg: 1, scope: !3639, file: !3395, line: 699, type: !1050)
!3641 = !DILocation(line: 699, column: 34, scope: !3639)
!3642 = !DILocalVariable(name: "__last", arg: 2, scope: !3639, file: !3395, line: 699, type: !1050)
!3643 = !DILocation(line: 699, column: 48, scope: !3639)
!3644 = !DILocalVariable(name: "__result", arg: 3, scope: !3639, file: !3395, line: 699, type: !1050)
!3645 = !DILocation(line: 699, column: 61, scope: !3639)
!3646 = !DILocation(line: 709, column: 38, scope: !3639)
!3647 = !DILocation(line: 710, column: 10, scope: !3639)
!3648 = !DILocation(line: 711, column: 10, scope: !3639)
!3649 = !DILocation(line: 707, column: 14, scope: !3639)
!3650 = !DILocation(line: 707, column: 7, scope: !3639)
!3651 = distinct !DISubprogram(name: "__copy_move_b<unsigned long>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_", scope: !3652, file: !3395, line: 680, type: !3396, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3575, declaration: !3653, retainedNodes: !2)
!3652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !133, file: !3395, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !3572, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3653 = !DISubprogram(name: "__copy_move_b<unsigned long>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_", scope: !3652, file: !3395, line: 680, type: !3396, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3575)
!3654 = !DILocalVariable(name: "__first", arg: 1, scope: !3651, file: !3395, line: 680, type: !3398)
!3655 = !DILocation(line: 680, column: 27, scope: !3651)
!3656 = !DILocalVariable(name: "__last", arg: 2, scope: !3651, file: !3395, line: 680, type: !3398)
!3657 = !DILocation(line: 680, column: 47, scope: !3651)
!3658 = !DILocalVariable(name: "__result", arg: 3, scope: !3651, file: !3395, line: 680, type: !1050)
!3659 = !DILocation(line: 680, column: 60, scope: !3651)
!3660 = !DILocalVariable(name: "_Num", scope: !3651, file: !3395, line: 689, type: !3584)
!3661 = !DILocation(line: 689, column: 20, scope: !3651)
!3662 = !DILocation(line: 689, column: 27, scope: !3651)
!3663 = !DILocation(line: 689, column: 36, scope: !3651)
!3664 = !DILocation(line: 689, column: 34, scope: !3651)
!3665 = !DILocation(line: 690, column: 8, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3651, file: !3395, line: 690, column: 8)
!3667 = !DILocation(line: 690, column: 8, scope: !3651)
!3668 = !DILocation(line: 691, column: 24, scope: !3666)
!3669 = !DILocation(line: 691, column: 35, scope: !3666)
!3670 = !DILocation(line: 691, column: 33, scope: !3666)
!3671 = !DILocation(line: 691, column: 6, scope: !3666)
!3672 = !DILocation(line: 691, column: 41, scope: !3666)
!3673 = !DILocation(line: 691, column: 64, scope: !3666)
!3674 = !DILocation(line: 691, column: 62, scope: !3666)
!3675 = !DILocation(line: 692, column: 11, scope: !3651)
!3676 = !DILocation(line: 692, column: 22, scope: !3651)
!3677 = !DILocation(line: 692, column: 20, scope: !3651)
!3678 = !DILocation(line: 692, column: 4, scope: !3651)
!3679 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10endPointerEv", scope: !1053, file: !14, line: 1037, type: !1218, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1217, retainedNodes: !2)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !2928, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DILocation(line: 0, scope: !3679)
!3682 = !DILocation(line: 1039, column: 16, scope: !3679)
!3683 = !DILocation(line: 1039, column: 25, scope: !3679)
!3684 = !DILocation(line: 1039, column: 23, scope: !3679)
!3685 = !DILocation(line: 1039, column: 9, scope: !3679)
!3686 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyEPmS4_", scope: !1053, file: !14, line: 967, type: !1209, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1208, retainedNodes: !2)
!3687 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3686, file: !14, line: 968, type: !1096)
!3688 = !DILocation(line: 968, column: 25, scope: !3686)
!3689 = !DILocalVariable(name: "theLast", arg: 2, scope: !3686, file: !14, line: 969, type: !1096)
!3690 = !DILocation(line: 969, column: 25, scope: !3686)
!3691 = !DILocation(line: 971, column: 9, scope: !3686)
!3692 = !DILocation(line: 971, column: 15, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !14, line: 971, column: 9)
!3694 = distinct !DILexicalBlock(scope: !3686, file: !14, line: 971, column: 9)
!3695 = !DILocation(line: 971, column: 27, scope: !3693)
!3696 = !DILocation(line: 971, column: 24, scope: !3693)
!3697 = !DILocation(line: 971, column: 9, scope: !3694)
!3698 = !DILocation(line: 973, column: 22, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3693, file: !14, line: 972, column: 9)
!3700 = !DILocation(line: 973, column: 13, scope: !3699)
!3701 = !DILocation(line: 974, column: 9, scope: !3699)
!3702 = !DILocation(line: 971, column: 36, scope: !3693)
!3703 = !DILocation(line: 971, column: 9, scope: !3693)
!3704 = distinct !{!3704, !3697, !3705}
!3705 = !DILocation(line: 974, column: 9, scope: !3694)
!3706 = !DILocation(line: 975, column: 5, scope: !3686)
!3707 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE10deallocateEPm", scope: !1053, file: !14, line: 952, type: !1203, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1202, retainedNodes: !2)
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3707, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3707)
!3710 = !DILocalVariable(name: "pointer", arg: 2, scope: !3707, file: !14, line: 952, type: !1051)
!3711 = !DILocation(line: 952, column: 29, scope: !3707)
!3712 = !DILocation(line: 956, column: 9, scope: !3707)
!3713 = !DILocation(line: 956, column: 37, scope: !3707)
!3714 = !DILocation(line: 956, column: 26, scope: !3707)
!3715 = !DILocation(line: 958, column: 5, scope: !3707)
!3716 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEE7destroyERm", scope: !1053, file: !14, line: 961, type: !1206, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1205, retainedNodes: !2)
!3717 = !DILocalVariable(name: "theValue", arg: 1, scope: !3716, file: !14, line: 961, type: !1137)
!3718 = !DILocation(line: 961, column: 29, scope: !3716)
!3719 = !DILocation(line: 963, column: 9, scope: !3716)
!3720 = !DILocation(line: 964, column: 5, scope: !3716)
!3721 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !777, file: !14, line: 1037, type: !944, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !943, retainedNodes: !2)
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3721, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = !DILocation(line: 0, scope: !3721)
!3724 = !DILocation(line: 1039, column: 16, scope: !3721)
!3725 = !DILocation(line: 1039, column: 25, scope: !3721)
!3726 = !DILocation(line: 1039, column: 23, scope: !3721)
!3727 = !DILocation(line: 1039, column: 9, scope: !3721)
!3728 = distinct !DISubprogram(name: "__find_if<const xalanc_1_10::XalanDOMString *const *, __gnu_cxx::__ops::_Iter_pred<xalanc_1_10::equalsXalanDOMString> >", linkageName: "_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_", scope: !133, file: !3395, line: 1975, type: !3729, scopeLine: 1976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3731, retainedNodes: !2)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!2499, !2499, !2499, !1233}
!3731 = !{!3732, !3733}
!3732 = !DITemplateTypeParameter(name: "_Iterator", type: !2499)
!3733 = !DITemplateTypeParameter(name: "_Predicate", type: !1233)
!3734 = !DILocalVariable(name: "__first", arg: 1, scope: !3728, file: !3395, line: 1975, type: !2499)
!3735 = !DILocation(line: 1975, column: 25, scope: !3728)
!3736 = !DILocalVariable(name: "__last", arg: 2, scope: !3728, file: !3395, line: 1975, type: !2499)
!3737 = !DILocation(line: 1975, column: 44, scope: !3728)
!3738 = !DILocalVariable(name: "__pred", arg: 3, scope: !3728, file: !3395, line: 1975, type: !1233)
!3739 = !DILocation(line: 1975, column: 63, scope: !3728)
!3740 = !DILocation(line: 1977, column: 24, scope: !3728)
!3741 = !DILocation(line: 1977, column: 33, scope: !3728)
!3742 = !DILocation(line: 1977, column: 41, scope: !3728)
!3743 = !DILocation(line: 1978, column: 10, scope: !3728)
!3744 = !DILocation(line: 1977, column: 14, scope: !3728)
!3745 = !DILocation(line: 1977, column: 7, scope: !3728)
!3746 = distinct !DISubprogram(name: "__pred_iter<xalanc_1_10::equalsXalanDOMString>", linkageName: "_ZN9__gnu_cxx5__ops11__pred_iterIN11xalanc_1_1020equalsXalanDOMStringEEENS0_10_Iter_predIT_EES5_", scope: !1235, file: !1234, line: 322, type: !3747, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1257, retainedNodes: !2)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!1233, !1239}
!3749 = !DILocalVariable(name: "__pred", arg: 1, scope: !3746, file: !1234, line: 322, type: !1239)
!3750 = !DILocation(line: 322, column: 28, scope: !3746)
!3751 = !DILocation(line: 323, column: 37, scope: !3746)
!3752 = !DILocation(line: 323, column: 14, scope: !3746)
!3753 = !DILocation(line: 323, column: 7, scope: !3746)
!3754 = distinct !DISubprogram(name: "__find_if<const xalanc_1_10::XalanDOMString *const *, __gnu_cxx::__ops::_Iter_pred<xalanc_1_10::equalsXalanDOMString> >", linkageName: "_ZSt9__find_ifIPKPKN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops10_Iter_predINS0_20equalsXalanDOMStringEEEET_SB_SB_T0_St26random_access_iterator_tag", scope: !133, file: !3395, line: 1924, type: !3755, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3757, retainedNodes: !2)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!2499, !2499, !2499, !1233, !140}
!3757 = !{!3758, !3733}
!3758 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !2499)
!3759 = !DILocalVariable(name: "__first", arg: 1, scope: !3754, file: !3395, line: 1924, type: !2499)
!3760 = !DILocation(line: 1924, column: 37, scope: !3754)
!3761 = !DILocalVariable(name: "__last", arg: 2, scope: !3754, file: !3395, line: 1924, type: !2499)
!3762 = !DILocation(line: 1924, column: 68, scope: !3754)
!3763 = !DILocalVariable(name: "__pred", arg: 3, scope: !3754, file: !3395, line: 1925, type: !1233)
!3764 = !DILocation(line: 1925, column: 19, scope: !3754)
!3765 = !DILocalVariable(arg: 4, scope: !3754, file: !3395, line: 1925, type: !140)
!3766 = !DILocation(line: 1925, column: 53, scope: !3754)
!3767 = !DILocalVariable(name: "__trip_count", scope: !3754, file: !3395, line: 1928, type: !3768)
!3768 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3769, file: !137, line: 225, baseType: !206)
!3769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const xalanc_1_10::XalanDOMString *const *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !3770, identifier: "_ZTSSt15iterator_traitsIPKPKN11xalanc_1_1014XalanDOMStringEE")
!3770 = !{!3732}
!3771 = !DILocation(line: 1928, column: 2, scope: !3754)
!3772 = !DILocation(line: 1928, column: 18, scope: !3754)
!3773 = !DILocation(line: 1928, column: 27, scope: !3754)
!3774 = !DILocation(line: 1928, column: 25, scope: !3754)
!3775 = !DILocation(line: 1928, column: 36, scope: !3754)
!3776 = !DILocation(line: 1930, column: 7, scope: !3754)
!3777 = !DILocation(line: 1930, column: 14, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3779, file: !3395, line: 1930, column: 7)
!3779 = distinct !DILexicalBlock(scope: !3754, file: !3395, line: 1930, column: 7)
!3780 = !DILocation(line: 1930, column: 27, scope: !3778)
!3781 = !DILocation(line: 1930, column: 7, scope: !3779)
!3782 = !DILocation(line: 1932, column: 15, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !3395, line: 1932, column: 8)
!3784 = distinct !DILexicalBlock(scope: !3778, file: !3395, line: 1931, column: 2)
!3785 = !DILocation(line: 1932, column: 8, scope: !3783)
!3786 = !DILocation(line: 1932, column: 8, scope: !3784)
!3787 = !DILocation(line: 1933, column: 13, scope: !3783)
!3788 = !DILocation(line: 1933, column: 6, scope: !3783)
!3789 = !DILocation(line: 1934, column: 4, scope: !3784)
!3790 = !DILocation(line: 1936, column: 15, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3784, file: !3395, line: 1936, column: 8)
!3792 = !DILocation(line: 1936, column: 8, scope: !3791)
!3793 = !DILocation(line: 1936, column: 8, scope: !3784)
!3794 = !DILocation(line: 1937, column: 13, scope: !3791)
!3795 = !DILocation(line: 1937, column: 6, scope: !3791)
!3796 = !DILocation(line: 1938, column: 4, scope: !3784)
!3797 = !DILocation(line: 1940, column: 15, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3784, file: !3395, line: 1940, column: 8)
!3799 = !DILocation(line: 1940, column: 8, scope: !3798)
!3800 = !DILocation(line: 1940, column: 8, scope: !3784)
!3801 = !DILocation(line: 1941, column: 13, scope: !3798)
!3802 = !DILocation(line: 1941, column: 6, scope: !3798)
!3803 = !DILocation(line: 1942, column: 4, scope: !3784)
!3804 = !DILocation(line: 1944, column: 15, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3784, file: !3395, line: 1944, column: 8)
!3806 = !DILocation(line: 1944, column: 8, scope: !3805)
!3807 = !DILocation(line: 1944, column: 8, scope: !3784)
!3808 = !DILocation(line: 1945, column: 13, scope: !3805)
!3809 = !DILocation(line: 1945, column: 6, scope: !3805)
!3810 = !DILocation(line: 1946, column: 4, scope: !3784)
!3811 = !DILocation(line: 1947, column: 2, scope: !3784)
!3812 = !DILocation(line: 1930, column: 32, scope: !3778)
!3813 = !DILocation(line: 1930, column: 7, scope: !3778)
!3814 = distinct !{!3814, !3781, !3815}
!3815 = !DILocation(line: 1947, column: 2, scope: !3779)
!3816 = !DILocation(line: 1949, column: 15, scope: !3754)
!3817 = !DILocation(line: 1949, column: 24, scope: !3754)
!3818 = !DILocation(line: 1949, column: 22, scope: !3754)
!3819 = !DILocation(line: 1949, column: 7, scope: !3754)
!3820 = !DILocation(line: 1952, column: 15, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !3395, line: 1952, column: 8)
!3822 = distinct !DILexicalBlock(scope: !3754, file: !3395, line: 1950, column: 2)
!3823 = !DILocation(line: 1952, column: 8, scope: !3821)
!3824 = !DILocation(line: 1952, column: 8, scope: !3822)
!3825 = !DILocation(line: 1953, column: 13, scope: !3821)
!3826 = !DILocation(line: 1953, column: 6, scope: !3821)
!3827 = !DILocation(line: 1954, column: 4, scope: !3822)
!3828 = !DILocation(line: 1957, column: 15, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3822, file: !3395, line: 1957, column: 8)
!3830 = !DILocation(line: 1957, column: 8, scope: !3829)
!3831 = !DILocation(line: 1957, column: 8, scope: !3822)
!3832 = !DILocation(line: 1958, column: 13, scope: !3829)
!3833 = !DILocation(line: 1958, column: 6, scope: !3829)
!3834 = !DILocation(line: 1959, column: 4, scope: !3822)
!3835 = !DILocation(line: 1962, column: 15, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3822, file: !3395, line: 1962, column: 8)
!3837 = !DILocation(line: 1962, column: 8, scope: !3836)
!3838 = !DILocation(line: 1962, column: 8, scope: !3822)
!3839 = !DILocation(line: 1963, column: 13, scope: !3836)
!3840 = !DILocation(line: 1963, column: 6, scope: !3836)
!3841 = !DILocation(line: 1964, column: 4, scope: !3822)
!3842 = !DILocation(line: 1968, column: 11, scope: !3822)
!3843 = !DILocation(line: 1968, column: 4, scope: !3822)
!3844 = !DILocation(line: 1970, column: 5, scope: !3754)
!3845 = distinct !DISubprogram(name: "__iterator_category<const xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt19__iterator_categoryIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS7_", scope: !133, file: !137, line: 238, type: !3846, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3851, retainedNodes: !2)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!3848, !3849}
!3848 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !3769, file: !137, line: 223, baseType: !140)
!3849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3850, size: 64)
!3850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2499)
!3851 = !{!3852}
!3852 = !DITemplateTypeParameter(name: "_Iter", type: !2499)
!3853 = !DILocalVariable(arg: 1, scope: !3845, file: !137, line: 238, type: !3849)
!3854 = !DILocation(line: 238, column: 37, scope: !3845)
!3855 = !DILocation(line: 239, column: 7, scope: !3845)
!3856 = distinct !DISubprogram(name: "operator()<const xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_", scope: !1233, file: !1234, line: 315, type: !3857, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3770, declaration: !3859, retainedNodes: !2)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!105, !1256, !2499}
!3859 = !DISubprogram(name: "operator()<const xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEclIPKPKNS2_14XalanDOMStringEEEbT_", scope: !1233, file: !1234, line: 315, type: !3857, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3770)
!3860 = !DILocalVariable(name: "this", arg: 1, scope: !3856, type: !3861, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3862 = !DILocation(line: 0, scope: !3856)
!3863 = !DILocalVariable(name: "__it", arg: 2, scope: !3856, file: !1234, line: 315, type: !2499)
!3864 = !DILocation(line: 315, column: 23, scope: !3856)
!3865 = !DILocation(line: 316, column: 16, scope: !3856)
!3866 = !DILocation(line: 316, column: 25, scope: !3856)
!3867 = !DILocation(line: 316, column: 24, scope: !3856)
!3868 = !DILocation(line: 316, column: 4, scope: !3856)
!3869 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1020equalsXalanDOMStringclEPKNS_14XalanDOMStringE", scope: !1239, file: !1, line: 104, type: !1249, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1248, retainedNodes: !2)
!3870 = !DILocalVariable(name: "this", arg: 1, scope: !3869, type: !3871, flags: DIFlagArtificial | DIFlagObjectPointer)
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!3872 = !DILocation(line: 0, scope: !3869)
!3873 = !DILocalVariable(name: "theString", arg: 2, scope: !3869, file: !1, line: 104, type: !785)
!3874 = !DILocation(line: 104, column: 35, scope: !3869)
!3875 = !DILocation(line: 106, column: 7, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3869, file: !1, line: 106, column: 7)
!3877 = !DILocation(line: 106, column: 27, scope: !3876)
!3878 = !DILocation(line: 106, column: 19, scope: !3876)
!3879 = !DILocation(line: 106, column: 16, scope: !3876)
!3880 = !DILocation(line: 106, column: 7, scope: !3869)
!3881 = !DILocation(line: 108, column: 4, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 107, column: 3)
!3883 = !DILocation(line: 112, column: 18, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 111, column: 3)
!3885 = !DILocation(line: 112, column: 36, scope: !3884)
!3886 = !DILocation(line: 112, column: 28, scope: !3884)
!3887 = !DILocation(line: 112, column: 48, scope: !3884)
!3888 = !DILocation(line: 112, column: 11, scope: !3884)
!3889 = !DILocation(line: 112, column: 4, scope: !3884)
!3890 = !DILocation(line: 114, column: 2, scope: !3869)
!3891 = distinct !DISubprogram(name: "move<xalanc_1_10::equalsXalanDOMString &>", linkageName: "_ZSt4moveIRN11xalanc_1_1020equalsXalanDOMStringEEONSt16remove_referenceIT_E4typeEOS4_", scope: !133, file: !3892, line: 101, type: !3893, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3899, retainedNodes: !2)
!3892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!3895, !3901}
!3895 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3896, size: 64)
!3896 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3898, file: !3897, line: 1598, baseType: !1239)
!3897 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!3898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::equalsXalanDOMString &>", scope: !133, file: !3897, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !3899, identifier: "_ZTSSt16remove_referenceIRN11xalanc_1_1020equalsXalanDOMStringEE")
!3899 = !{!3900}
!3900 = !DITemplateTypeParameter(name: "_Tp", type: !3901)
!3901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!3902 = !DILocalVariable(name: "__t", arg: 1, scope: !3891, file: !3892, line: 101, type: !3901)
!3903 = !DILocation(line: 101, column: 16, scope: !3891)
!3904 = !DILocation(line: 102, column: 71, scope: !3891)
!3905 = !DILocation(line: 102, column: 7, scope: !3891)
!3906 = distinct !DISubprogram(name: "_Iter_pred", linkageName: "_ZN9__gnu_cxx5__ops10_Iter_predIN11xalanc_1_1020equalsXalanDOMStringEEC2ES3_", scope: !1233, file: !1234, line: 308, type: !1254, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1253, retainedNodes: !2)
!3907 = !DILocalVariable(name: "this", arg: 1, scope: !3906, type: !3861, flags: DIFlagArtificial | DIFlagObjectPointer)
!3908 = !DILocation(line: 0, scope: !3906)
!3909 = !DILocalVariable(name: "__pred", arg: 2, scope: !3906, file: !1234, line: 308, type: !1239)
!3910 = !DILocation(line: 308, column: 29, scope: !3906)
!3911 = !DILocation(line: 309, column: 4, scope: !3906)
!3912 = !DILocation(line: 309, column: 12, scope: !3906)
!3913 = !DILocation(line: 310, column: 9, scope: !3906)
!3914 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm", scope: !777, file: !14, line: 1017, type: !851, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !941, retainedNodes: !2)
!3915 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3916 = !DILocation(line: 0, scope: !3914)
!3917 = !DILocalVariable(name: "theSize", arg: 2, scope: !3914, file: !14, line: 1017, type: !22)
!3918 = !DILocation(line: 1017, column: 29, scope: !3914)
!3919 = !DILocation(line: 1019, column: 9, scope: !3914)
!3920 = !DILocalVariable(name: "theTemp", scope: !3914, file: !14, line: 1023, type: !798)
!3921 = !DILocation(line: 1023, column: 21, scope: !3914)
!3922 = !DILocation(line: 1023, column: 37, scope: !3914)
!3923 = !DILocation(line: 1023, column: 54, scope: !3914)
!3924 = !DILocation(line: 1025, column: 9, scope: !3914)
!3925 = !DILocation(line: 1027, column: 9, scope: !3914)
!3926 = !DILocation(line: 1028, column: 5, scope: !3914)
!3927 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEC2ERKS6_RN11xercesc_2_713MemoryManagerEm", scope: !777, file: !14, line: 149, type: !794, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !793, retainedNodes: !2)
!3928 = !DILocalVariable(name: "this", arg: 1, scope: !3927, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3929 = !DILocation(line: 0, scope: !3927)
!3930 = !DILocalVariable(name: "theSource", arg: 2, scope: !3927, file: !14, line: 150, type: !796)
!3931 = !DILocation(line: 150, column: 33, scope: !3927)
!3932 = !DILocalVariable(name: "theManager", arg: 3, scope: !3927, file: !14, line: 151, type: !35)
!3933 = !DILocation(line: 151, column: 33, scope: !3927)
!3934 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3927, file: !14, line: 152, type: !22)
!3935 = !DILocation(line: 152, column: 33, scope: !3927)
!3936 = !DILocation(line: 153, column: 9, scope: !3927)
!3937 = !DILocation(line: 153, column: 26, scope: !3927)
!3938 = !DILocation(line: 154, column: 9, scope: !3927)
!3939 = !DILocation(line: 155, column: 9, scope: !3927)
!3940 = !DILocation(line: 156, column: 9, scope: !3927)
!3941 = !DILocation(line: 158, column: 13, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !14, line: 158, column: 13)
!3943 = distinct !DILexicalBlock(scope: !3927, file: !14, line: 157, column: 5)
!3944 = !DILocation(line: 158, column: 23, scope: !3942)
!3945 = !DILocation(line: 158, column: 30, scope: !3942)
!3946 = !DILocation(line: 158, column: 13, scope: !3943)
!3947 = !DILocalVariable(name: "theTemp", scope: !3948, file: !14, line: 160, type: !798)
!3948 = distinct !DILexicalBlock(scope: !3942, file: !14, line: 159, column: 9)
!3949 = !DILocation(line: 160, column: 25, scope: !3948)
!3950 = !DILocation(line: 160, column: 33, scope: !3948)
!3951 = !DILocation(line: 160, column: 55, scope: !3948)
!3952 = !DILocation(line: 160, column: 65, scope: !3948)
!3953 = !DILocation(line: 160, column: 73, scope: !3948)
!3954 = !DILocation(line: 160, column: 45, scope: !3948)
!3955 = !DILocation(line: 162, column: 36, scope: !3948)
!3956 = !DILocation(line: 162, column: 45, scope: !3948)
!3957 = !DILocation(line: 162, column: 55, scope: !3948)
!3958 = !DILocation(line: 162, column: 64, scope: !3948)
!3959 = !DILocation(line: 162, column: 74, scope: !3948)
!3960 = !DILocation(line: 162, column: 21, scope: !3948)
!3961 = !DILocation(line: 164, column: 13, scope: !3948)
!3962 = !DILocation(line: 166, column: 9, scope: !3942)
!3963 = !DILocation(line: 166, column: 9, scope: !3948)
!3964 = !DILocation(line: 175, column: 5, scope: !3948)
!3965 = !DILocation(line: 167, column: 18, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3942, file: !14, line: 167, column: 18)
!3967 = !DILocation(line: 167, column: 39, scope: !3966)
!3968 = !DILocation(line: 167, column: 18, scope: !3942)
!3969 = !DILocation(line: 169, column: 31, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3966, file: !14, line: 168, column: 9)
!3971 = !DILocation(line: 169, column: 22, scope: !3970)
!3972 = !DILocation(line: 169, column: 13, scope: !3970)
!3973 = !DILocation(line: 169, column: 20, scope: !3970)
!3974 = !DILocation(line: 171, column: 28, scope: !3970)
!3975 = !DILocation(line: 171, column: 13, scope: !3970)
!3976 = !DILocation(line: 171, column: 26, scope: !3970)
!3977 = !DILocation(line: 172, column: 9, scope: !3970)
!3978 = !DILocation(line: 174, column: 9, scope: !3943)
!3979 = !DILocation(line: 175, column: 5, scope: !3927)
!3980 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_", scope: !777, file: !14, line: 848, type: !906, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !2)
!3981 = !DILocalVariable(name: "this", arg: 1, scope: !3980, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!3982 = !DILocation(line: 0, scope: !3980)
!3983 = !DILocalVariable(name: "theOther", arg: 2, scope: !3980, file: !14, line: 848, type: !904)
!3984 = !DILocation(line: 848, column: 21, scope: !3980)
!3985 = !DILocation(line: 850, column: 9, scope: !3980)
!3986 = !DILocalVariable(name: "theTempManager", scope: !3980, file: !14, line: 852, type: !3058)
!3987 = !DILocation(line: 852, column: 33, scope: !3980)
!3988 = !DILocation(line: 852, column: 50, scope: !3980)
!3989 = !DILocalVariable(name: "theTempLength", scope: !3980, file: !14, line: 853, type: !2725)
!3990 = !DILocation(line: 853, column: 33, scope: !3980)
!3991 = !DILocation(line: 853, column: 49, scope: !3980)
!3992 = !DILocalVariable(name: "theTempAllocation", scope: !3980, file: !14, line: 854, type: !2725)
!3993 = !DILocation(line: 854, column: 33, scope: !3980)
!3994 = !DILocation(line: 854, column: 53, scope: !3980)
!3995 = !DILocalVariable(name: "theTempData", scope: !3980, file: !14, line: 855, type: !3996)
!3996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!3997 = !DILocation(line: 855, column: 33, scope: !3980)
!3998 = !DILocation(line: 855, column: 47, scope: !3980)
!3999 = !DILocation(line: 857, column: 27, scope: !3980)
!4000 = !DILocation(line: 857, column: 36, scope: !3980)
!4001 = !DILocation(line: 857, column: 9, scope: !3980)
!4002 = !DILocation(line: 857, column: 25, scope: !3980)
!4003 = !DILocation(line: 858, column: 18, scope: !3980)
!4004 = !DILocation(line: 858, column: 27, scope: !3980)
!4005 = !DILocation(line: 858, column: 9, scope: !3980)
!4006 = !DILocation(line: 858, column: 16, scope: !3980)
!4007 = !DILocation(line: 859, column: 24, scope: !3980)
!4008 = !DILocation(line: 859, column: 33, scope: !3980)
!4009 = !DILocation(line: 859, column: 9, scope: !3980)
!4010 = !DILocation(line: 859, column: 22, scope: !3980)
!4011 = !DILocation(line: 860, column: 18, scope: !3980)
!4012 = !DILocation(line: 860, column: 27, scope: !3980)
!4013 = !DILocation(line: 860, column: 9, scope: !3980)
!4014 = !DILocation(line: 860, column: 16, scope: !3980)
!4015 = !DILocation(line: 862, column: 36, scope: !3980)
!4016 = !DILocation(line: 862, column: 9, scope: !3980)
!4017 = !DILocation(line: 862, column: 18, scope: !3980)
!4018 = !DILocation(line: 862, column: 34, scope: !3980)
!4019 = !DILocation(line: 863, column: 27, scope: !3980)
!4020 = !DILocation(line: 863, column: 9, scope: !3980)
!4021 = !DILocation(line: 863, column: 18, scope: !3980)
!4022 = !DILocation(line: 863, column: 25, scope: !3980)
!4023 = !DILocation(line: 864, column: 33, scope: !3980)
!4024 = !DILocation(line: 864, column: 9, scope: !3980)
!4025 = !DILocation(line: 864, column: 18, scope: !3980)
!4026 = !DILocation(line: 864, column: 31, scope: !3980)
!4027 = !DILocation(line: 865, column: 27, scope: !3980)
!4028 = !DILocation(line: 865, column: 9, scope: !3980)
!4029 = !DILocation(line: 865, column: 18, scope: !3980)
!4030 = !DILocation(line: 865, column: 25, scope: !3980)
!4031 = !DILocation(line: 867, column: 9, scope: !3980)
!4032 = !DILocation(line: 868, column: 5, scope: !3980)
!4033 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm", scope: !777, file: !14, line: 1073, type: !951, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !950, retainedNodes: !2)
!4034 = !DILocalVariable(name: "this", arg: 1, scope: !4033, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4035 = !DILocation(line: 0, scope: !4033)
!4036 = !DILocalVariable(name: "theLHS", arg: 2, scope: !4033, file: !14, line: 1074, type: !22)
!4037 = !DILocation(line: 1074, column: 25, scope: !4033)
!4038 = !DILocalVariable(name: "theRHS", arg: 3, scope: !4033, file: !14, line: 1075, type: !22)
!4039 = !DILocation(line: 1075, column: 25, scope: !4033)
!4040 = !DILocation(line: 1077, column: 16, scope: !4033)
!4041 = !DILocation(line: 1077, column: 25, scope: !4033)
!4042 = !DILocation(line: 1077, column: 23, scope: !4033)
!4043 = !DILocation(line: 1077, column: 34, scope: !4033)
!4044 = !DILocation(line: 1077, column: 43, scope: !4033)
!4045 = !DILocation(line: 1077, column: 9, scope: !4033)
!4046 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_", scope: !777, file: !14, line: 296, type: !827, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !826, retainedNodes: !2)
!4047 = !DILocalVariable(name: "this", arg: 1, scope: !4046, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4048 = !DILocation(line: 0, scope: !4046)
!4049 = !DILocalVariable(name: "thePosition", arg: 2, scope: !4046, file: !14, line: 297, type: !822)
!4050 = !DILocation(line: 297, column: 29, scope: !4046)
!4051 = !DILocalVariable(name: "theFirst", arg: 3, scope: !4046, file: !14, line: 298, type: !802)
!4052 = !DILocation(line: 298, column: 29, scope: !4046)
!4053 = !DILocalVariable(name: "theLast", arg: 4, scope: !4046, file: !14, line: 299, type: !802)
!4054 = !DILocation(line: 299, column: 29, scope: !4046)
!4055 = !DILocation(line: 307, column: 9, scope: !4046)
!4056 = !DILocalVariable(name: "theInsertSize", scope: !4046, file: !14, line: 309, type: !2725)
!4057 = !DILocation(line: 309, column: 29, scope: !4046)
!4058 = !DILocation(line: 310, column: 28, scope: !4046)
!4059 = !DILocation(line: 310, column: 38, scope: !4046)
!4060 = !DILocation(line: 310, column: 13, scope: !4046)
!4061 = !DILocation(line: 312, column: 13, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4046, file: !14, line: 312, column: 13)
!4063 = !DILocation(line: 312, column: 27, scope: !4062)
!4064 = !DILocation(line: 312, column: 13, scope: !4046)
!4065 = !DILocation(line: 314, column: 13, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4062, file: !14, line: 313, column: 9)
!4067 = !DILocalVariable(name: "theTotalSize", scope: !4046, file: !14, line: 317, type: !2725)
!4068 = !DILocation(line: 317, column: 29, scope: !4046)
!4069 = !DILocation(line: 317, column: 44, scope: !4046)
!4070 = !DILocation(line: 317, column: 53, scope: !4046)
!4071 = !DILocation(line: 317, column: 51, scope: !4046)
!4072 = !DILocation(line: 319, column: 13, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4046, file: !14, line: 319, column: 13)
!4074 = !DILocation(line: 319, column: 28, scope: !4073)
!4075 = !DILocation(line: 319, column: 25, scope: !4073)
!4076 = !DILocation(line: 319, column: 13, scope: !4046)
!4077 = !DILocalVariable(name: "thePointer", scope: !4078, file: !14, line: 321, type: !917)
!4078 = distinct !DILexicalBlock(scope: !4073, file: !14, line: 320, column: 9)
!4079 = !DILocation(line: 321, column: 25, scope: !4078)
!4080 = !DILocation(line: 321, column: 53, scope: !4078)
!4081 = !DILocation(line: 321, column: 38, scope: !4078)
!4082 = !DILocation(line: 323, column: 13, scope: !4078)
!4083 = !DILocation(line: 323, column: 20, scope: !4078)
!4084 = !DILocation(line: 323, column: 32, scope: !4078)
!4085 = !DILocation(line: 323, column: 29, scope: !4078)
!4086 = !DILocation(line: 325, column: 40, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4078, file: !14, line: 324, column: 13)
!4088 = !DILocation(line: 325, column: 53, scope: !4087)
!4089 = !DILocation(line: 325, column: 64, scope: !4087)
!4090 = !DILocation(line: 325, column: 17, scope: !4087)
!4091 = !DILocation(line: 327, column: 17, scope: !4087)
!4092 = !DILocation(line: 328, column: 19, scope: !4087)
!4093 = !DILocation(line: 328, column: 17, scope: !4087)
!4094 = !DILocation(line: 329, column: 17, scope: !4087)
!4095 = distinct !{!4095, !4082, !4096}
!4096 = !DILocation(line: 330, column: 13, scope: !4078)
!4097 = !DILocation(line: 331, column: 9, scope: !4078)
!4098 = !DILocation(line: 334, column: 17, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !14, line: 334, column: 17)
!4100 = distinct !DILexicalBlock(scope: !4073, file: !14, line: 333, column: 9)
!4101 = !DILocation(line: 334, column: 32, scope: !4099)
!4102 = !DILocation(line: 334, column: 30, scope: !4099)
!4103 = !DILocation(line: 334, column: 17, scope: !4100)
!4104 = !DILocalVariable(name: "theTemp", scope: !4105, file: !14, line: 338, type: !798)
!4105 = distinct !DILexicalBlock(scope: !4099, file: !14, line: 335, column: 13)
!4106 = !DILocation(line: 338, column: 29, scope: !4105)
!4107 = !DILocation(line: 338, column: 38, scope: !4105)
!4108 = !DILocation(line: 338, column: 55, scope: !4105)
!4109 = !DILocation(line: 341, column: 40, scope: !4105)
!4110 = !DILocation(line: 341, column: 47, scope: !4105)
!4111 = !DILocation(line: 341, column: 56, scope: !4105)
!4112 = !DILocation(line: 341, column: 25, scope: !4105)
!4113 = !DILocation(line: 344, column: 40, scope: !4105)
!4114 = !DILocation(line: 344, column: 47, scope: !4105)
!4115 = !DILocation(line: 344, column: 57, scope: !4105)
!4116 = !DILocation(line: 344, column: 25, scope: !4105)
!4117 = !DILocation(line: 347, column: 40, scope: !4105)
!4118 = !DILocation(line: 347, column: 47, scope: !4105)
!4119 = !DILocation(line: 347, column: 60, scope: !4105)
!4120 = !DILocation(line: 347, column: 25, scope: !4105)
!4121 = !DILocation(line: 349, column: 17, scope: !4105)
!4122 = !DILocation(line: 350, column: 13, scope: !4099)
!4123 = !DILocation(line: 350, column: 13, scope: !4105)
!4124 = !DILocation(line: 412, column: 5, scope: !4105)
!4125 = !DILocalVariable(name: "theOriginalEnd", scope: !4126, file: !14, line: 354, type: !4127)
!4126 = distinct !DILexicalBlock(scope: !4099, file: !14, line: 352, column: 13)
!4127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!4128 = !DILocation(line: 354, column: 37, scope: !4126)
!4129 = !DILocation(line: 354, column: 54, scope: !4126)
!4130 = !DILocalVariable(name: "theRightSplitSize", scope: !4126, file: !14, line: 356, type: !2725)
!4131 = !DILocation(line: 356, column: 37, scope: !4126)
!4132 = !DILocation(line: 357, column: 36, scope: !4126)
!4133 = !DILocation(line: 357, column: 49, scope: !4126)
!4134 = !DILocation(line: 357, column: 21, scope: !4126)
!4135 = !DILocation(line: 359, column: 21, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4126, file: !14, line: 359, column: 21)
!4137 = !DILocation(line: 359, column: 42, scope: !4136)
!4138 = !DILocation(line: 359, column: 39, scope: !4136)
!4139 = !DILocation(line: 359, column: 21, scope: !4126)
!4140 = !DILocalVariable(name: "toInsertSplit", scope: !4141, file: !14, line: 365, type: !2438)
!4141 = distinct !DILexicalBlock(scope: !4136, file: !14, line: 360, column: 17)
!4142 = !DILocation(line: 365, column: 45, scope: !4141)
!4143 = !DILocation(line: 365, column: 61, scope: !4141)
!4144 = !DILocation(line: 365, column: 72, scope: !4141)
!4145 = !DILocation(line: 365, column: 70, scope: !4141)
!4146 = !DILocalVariable(name: "toInsertIter", scope: !4141, file: !14, line: 366, type: !802)
!4147 = !DILocation(line: 366, column: 45, scope: !4141)
!4148 = !DILocation(line: 366, column: 60, scope: !4141)
!4149 = !DILocation(line: 368, column: 21, scope: !4141)
!4150 = !DILocation(line: 368, column: 28, scope: !4141)
!4151 = !DILocation(line: 368, column: 44, scope: !4141)
!4152 = !DILocation(line: 368, column: 41, scope: !4141)
!4153 = !DILocation(line: 370, column: 37, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4141, file: !14, line: 369, column: 21)
!4155 = !DILocation(line: 370, column: 25, scope: !4154)
!4156 = !DILocation(line: 372, column: 25, scope: !4154)
!4157 = distinct !{!4157, !4149, !4158}
!4158 = !DILocation(line: 373, column: 21, scope: !4141)
!4159 = !DILocation(line: 376, column: 36, scope: !4141)
!4160 = !DILocation(line: 376, column: 34, scope: !4141)
!4161 = !DILocation(line: 377, column: 21, scope: !4141)
!4162 = !DILocation(line: 377, column: 28, scope: !4141)
!4163 = !DILocation(line: 377, column: 45, scope: !4141)
!4164 = !DILocation(line: 377, column: 41, scope: !4141)
!4165 = !DILocation(line: 379, column: 37, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4141, file: !14, line: 378, column: 21)
!4167 = !DILocation(line: 379, column: 25, scope: !4166)
!4168 = !DILocation(line: 381, column: 25, scope: !4166)
!4169 = distinct !{!4169, !4161, !4170}
!4170 = !DILocation(line: 382, column: 21, scope: !4141)
!4171 = !DILocation(line: 386, column: 46, scope: !4141)
!4172 = !DILocation(line: 386, column: 56, scope: !4141)
!4173 = !DILocation(line: 386, column: 71, scope: !4141)
!4174 = !DILocation(line: 386, column: 21, scope: !4141)
!4175 = !DILocation(line: 387, column: 17, scope: !4141)
!4176 = !DILocalVariable(name: "toMoveIter", scope: !4177, file: !14, line: 393, type: !802)
!4177 = distinct !DILexicalBlock(scope: !4136, file: !14, line: 389, column: 17)
!4178 = !DILocation(line: 393, column: 37, scope: !4177)
!4179 = !DILocation(line: 393, column: 50, scope: !4177)
!4180 = !DILocation(line: 393, column: 58, scope: !4177)
!4181 = !DILocation(line: 393, column: 56, scope: !4177)
!4182 = !DILocation(line: 395, column: 21, scope: !4177)
!4183 = !DILocation(line: 395, column: 28, scope: !4177)
!4184 = !DILocation(line: 395, column: 42, scope: !4177)
!4185 = !DILocation(line: 395, column: 39, scope: !4177)
!4186 = !DILocation(line: 397, column: 37, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4177, file: !14, line: 396, column: 21)
!4188 = !DILocation(line: 397, column: 25, scope: !4187)
!4189 = !DILocation(line: 399, column: 25, scope: !4187)
!4190 = distinct !{!4190, !4182, !4191}
!4191 = !DILocation(line: 400, column: 21, scope: !4177)
!4192 = !DILocation(line: 403, column: 55, scope: !4177)
!4193 = !DILocation(line: 403, column: 68, scope: !4177)
!4194 = !DILocation(line: 403, column: 85, scope: !4177)
!4195 = !DILocation(line: 403, column: 83, scope: !4177)
!4196 = !DILocation(line: 403, column: 100, scope: !4177)
!4197 = !DILocation(line: 403, column: 21, scope: !4177)
!4198 = !DILocation(line: 406, column: 46, scope: !4177)
!4199 = !DILocation(line: 406, column: 56, scope: !4177)
!4200 = !DILocation(line: 406, column: 65, scope: !4177)
!4201 = !DILocation(line: 406, column: 21, scope: !4177)
!4202 = !DILocation(line: 411, column: 9, scope: !4046)
!4203 = !DILocation(line: 412, column: 5, scope: !4046)
!4204 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_", scope: !777, file: !14, line: 918, type: !922, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !2)
!4205 = !DILocalVariable(name: "this", arg: 1, scope: !4204, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4206 = !DILocation(line: 0, scope: !4204)
!4207 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4204, file: !14, line: 919, type: !802)
!4208 = !DILocation(line: 919, column: 29, scope: !4204)
!4209 = !DILocalVariable(name: "theLast", arg: 3, scope: !4204, file: !14, line: 920, type: !802)
!4210 = !DILocation(line: 920, column: 29, scope: !4204)
!4211 = !DILocation(line: 927, column: 45, scope: !4204)
!4212 = !DILocation(line: 927, column: 55, scope: !4204)
!4213 = !DILocation(line: 927, column: 16, scope: !4204)
!4214 = !DILocation(line: 927, column: 9, scope: !4204)
!4215 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm", scope: !777, file: !14, line: 1006, type: !939, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !938, retainedNodes: !2)
!4216 = !DILocalVariable(name: "this", arg: 1, scope: !4215, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4217 = !DILocation(line: 0, scope: !4215)
!4218 = !DILocalVariable(name: "theSize", arg: 2, scope: !4215, file: !14, line: 1006, type: !22)
!4219 = !DILocation(line: 1006, column: 33, scope: !4215)
!4220 = !DILocation(line: 1008, column: 13, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4215, file: !14, line: 1008, column: 13)
!4222 = !DILocation(line: 1008, column: 23, scope: !4221)
!4223 = !DILocation(line: 1008, column: 21, scope: !4221)
!4224 = !DILocation(line: 1008, column: 13, scope: !4215)
!4225 = !DILocation(line: 1010, column: 23, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4221, file: !14, line: 1009, column: 9)
!4227 = !DILocation(line: 1010, column: 13, scope: !4226)
!4228 = !DILocation(line: 1011, column: 9, scope: !4226)
!4229 = !DILocation(line: 1013, column: 16, scope: !4215)
!4230 = !DILocation(line: 1013, column: 9, scope: !4215)
!4231 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEE9constructEPS3_RKS3_RN11xercesc_2_713MemoryManagerE", scope: !4232, file: !358, line: 439, type: !4238, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4237, retainedNodes: !2)
!4232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<const xalanc_1_10::XalanDOMString *>", scope: !7, file: !358, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !4233, templateParams: !957, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEEE")
!4233 = !{!4234, !4237}
!4234 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEE9constructEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4232, file: !358, line: 434, type: !4235, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!1259, !1259, !35}
!4237 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPKNS_14XalanDOMStringEE9constructEPS3_RKS3_RN11xercesc_2_713MemoryManagerE", scope: !4232, file: !358, line: 439, type: !4238, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!1259, !1259, !4240, !35}
!4240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2500, size: 64)
!4241 = !DILocalVariable(name: "address", arg: 1, scope: !4231, file: !358, line: 439, type: !1259)
!4242 = !DILocation(line: 439, column: 28, scope: !4231)
!4243 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4231, file: !358, line: 439, type: !4240)
!4244 = !DILocation(line: 439, column: 46, scope: !4231)
!4245 = !DILocalVariable(arg: 3, scope: !4231, file: !358, line: 439, type: !35)
!4246 = !DILocation(line: 439, column: 78, scope: !4231)
!4247 = !DILocation(line: 441, column: 26, scope: !4231)
!4248 = !DILocation(line: 441, column: 21, scope: !4231)
!4249 = !DILocation(line: 441, column: 37, scope: !4231)
!4250 = !DILocation(line: 441, column: 9, scope: !4231)
!4251 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv", scope: !777, file: !14, line: 628, type: !845, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !2)
!4252 = !DILocalVariable(name: "this", arg: 1, scope: !4251, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!4253 = !DILocation(line: 0, scope: !4251)
!4254 = !DILocation(line: 630, column: 9, scope: !4251)
!4255 = !DILocation(line: 632, column: 16, scope: !4251)
!4256 = !DILocation(line: 632, column: 9, scope: !4251)
!4257 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_", scope: !777, file: !14, line: 978, type: !816, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !937, retainedNodes: !2)
!4258 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!4259 = !DILocation(line: 0, scope: !4257)
!4260 = !DILocalVariable(name: "data", arg: 2, scope: !4257, file: !14, line: 978, type: !811)
!4261 = !DILocation(line: 978, column: 36, scope: !4257)
!4262 = !DILocation(line: 980, column: 9, scope: !4257)
!4263 = !DILocation(line: 982, column: 13, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4257, file: !14, line: 982, column: 13)
!4265 = !DILocation(line: 982, column: 22, scope: !4264)
!4266 = !DILocation(line: 982, column: 20, scope: !4264)
!4267 = !DILocation(line: 982, column: 13, scope: !4257)
!4268 = !DILocation(line: 984, column: 36, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4264, file: !14, line: 983, column: 9)
!4270 = !DILocation(line: 984, column: 50, scope: !4269)
!4271 = !DILocation(line: 984, column: 57, scope: !4269)
!4272 = !DILocation(line: 984, column: 13, scope: !4269)
!4273 = !DILocation(line: 986, column: 15, scope: !4269)
!4274 = !DILocation(line: 986, column: 13, scope: !4269)
!4275 = !DILocation(line: 987, column: 9, scope: !4269)
!4276 = !DILocalVariable(name: "theNewSize", scope: !4277, file: !14, line: 992, type: !2725)
!4277 = distinct !DILexicalBlock(scope: !4264, file: !14, line: 989, column: 9)
!4278 = !DILocation(line: 992, column: 33, scope: !4277)
!4279 = !DILocation(line: 992, column: 46, scope: !4277)
!4280 = !DILocation(line: 992, column: 53, scope: !4277)
!4281 = !DILocation(line: 992, column: 75, scope: !4277)
!4282 = !DILocation(line: 992, column: 82, scope: !4277)
!4283 = !DILocation(line: 992, column: 89, scope: !4277)
!4284 = !DILocation(line: 992, column: 74, scope: !4277)
!4285 = !DILocalVariable(name: "theTemp", scope: !4277, file: !14, line: 995, type: !798)
!4286 = !DILocation(line: 995, column: 25, scope: !4277)
!4287 = !DILocation(line: 995, column: 41, scope: !4277)
!4288 = !DILocation(line: 995, column: 58, scope: !4277)
!4289 = !DILocation(line: 997, column: 32, scope: !4277)
!4290 = !DILocation(line: 997, column: 21, scope: !4277)
!4291 = !DILocation(line: 999, column: 13, scope: !4277)
!4292 = !DILocation(line: 1000, column: 9, scope: !4264)
!4293 = !DILocation(line: 1003, column: 5, scope: !4277)
!4294 = !DILocation(line: 1002, column: 9, scope: !4257)
!4295 = !DILocation(line: 1003, column: 5, scope: !4257)
!4296 = distinct !DISubprogram(name: "copy<const xalanc_1_10::XalanDOMString *const *, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt4copyIPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET0_T_S8_S7_", scope: !133, file: !3395, line: 560, type: !4297, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4299, retainedNodes: !2)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{!1259, !2499, !2499, !1259}
!4299 = !{!4300, !4301}
!4300 = !DITemplateTypeParameter(name: "_IIter", type: !2499)
!4301 = !DITemplateTypeParameter(name: "_OIter", type: !1259)
!4302 = !DILocalVariable(name: "__first", arg: 1, scope: !4296, file: !3403, line: 235, type: !2499)
!4303 = !DILocation(line: 235, column: 16, scope: !4296)
!4304 = !DILocalVariable(name: "__last", arg: 2, scope: !4296, file: !3403, line: 235, type: !2499)
!4305 = !DILocation(line: 235, column: 24, scope: !4296)
!4306 = !DILocalVariable(name: "__result", arg: 3, scope: !4296, file: !3403, line: 235, type: !1259)
!4307 = !DILocation(line: 235, column: 32, scope: !4296)
!4308 = !DILocation(line: 569, column: 26, scope: !4296)
!4309 = !DILocation(line: 569, column: 8, scope: !4296)
!4310 = !DILocation(line: 569, column: 54, scope: !4296)
!4311 = !DILocation(line: 569, column: 36, scope: !4296)
!4312 = !DILocation(line: 569, column: 63, scope: !4296)
!4313 = !DILocation(line: 568, column: 14, scope: !4296)
!4314 = !DILocation(line: 568, column: 7, scope: !4296)
!4315 = distinct !DISubprogram(name: "copy_backward<const xalanc_1_10::XalanDOMString **, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt13copy_backwardIPPKN11xalanc_1_1014XalanDOMStringES4_ET0_T_S6_S5_", scope: !133, file: !3395, line: 797, type: !4316, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4318, retainedNodes: !2)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{!1259, !1259, !1259, !1259}
!4318 = !{!4319, !4320}
!4319 = !DITemplateTypeParameter(name: "_BIter1", type: !1259)
!4320 = !DITemplateTypeParameter(name: "_BIter2", type: !1259)
!4321 = !DILocalVariable(name: "__first", arg: 1, scope: !4315, file: !3403, line: 240, type: !1259)
!4322 = !DILocation(line: 240, column: 26, scope: !4315)
!4323 = !DILocalVariable(name: "__last", arg: 2, scope: !4315, file: !3403, line: 240, type: !1259)
!4324 = !DILocation(line: 240, column: 35, scope: !4315)
!4325 = !DILocalVariable(name: "__result", arg: 3, scope: !4315, file: !3403, line: 240, type: !1259)
!4326 = !DILocation(line: 240, column: 44, scope: !4315)
!4327 = !DILocation(line: 808, column: 26, scope: !4315)
!4328 = !DILocation(line: 808, column: 8, scope: !4315)
!4329 = !DILocation(line: 808, column: 54, scope: !4315)
!4330 = !DILocation(line: 808, column: 36, scope: !4315)
!4331 = !DILocation(line: 808, column: 63, scope: !4315)
!4332 = !DILocation(line: 807, column: 14, scope: !4315)
!4333 = !DILocation(line: 807, column: 7, scope: !4315)
!4334 = distinct !DISubprogram(name: "distance<const xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt8distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_", scope: !133, file: !3436, line: 138, type: !4335, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4337, retainedNodes: !2)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!3768, !2499, !2499}
!4337 = !{!2502}
!4338 = !DILocalVariable(name: "__first", arg: 1, scope: !4334, file: !3436, line: 138, type: !2499)
!4339 = !DILocation(line: 138, column: 29, scope: !4334)
!4340 = !DILocalVariable(name: "__last", arg: 2, scope: !4334, file: !3436, line: 138, type: !2499)
!4341 = !DILocation(line: 138, column: 53, scope: !4334)
!4342 = !DILocation(line: 141, column: 30, scope: !4334)
!4343 = !DILocation(line: 141, column: 39, scope: !4334)
!4344 = !DILocation(line: 142, column: 9, scope: !4334)
!4345 = !DILocation(line: 141, column: 14, scope: !4334)
!4346 = !DILocation(line: 141, column: 7, scope: !4334)
!4347 = distinct !DISubprogram(name: "__distance<const xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt10__distanceIPKPKN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag", scope: !133, file: !3436, line: 98, type: !4348, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4350, retainedNodes: !2)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!3768, !2499, !2499, !140}
!4350 = !{!3758}
!4351 = !DILocalVariable(name: "__first", arg: 1, scope: !4347, file: !3436, line: 98, type: !2499)
!4352 = !DILocation(line: 98, column: 38, scope: !4347)
!4353 = !DILocalVariable(name: "__last", arg: 2, scope: !4347, file: !3436, line: 98, type: !2499)
!4354 = !DILocation(line: 98, column: 69, scope: !4347)
!4355 = !DILocalVariable(arg: 3, scope: !4347, file: !3436, line: 99, type: !140)
!4356 = !DILocation(line: 99, column: 42, scope: !4347)
!4357 = !DILocation(line: 104, column: 14, scope: !4347)
!4358 = !DILocation(line: 104, column: 23, scope: !4347)
!4359 = !DILocation(line: 104, column: 21, scope: !4347)
!4360 = !DILocation(line: 104, column: 7, scope: !4347)
!4361 = distinct !DISubprogram(name: "__copy_move_a<false, const xalanc_1_10::XalanDOMString *const *, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt13__copy_move_aILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_", scope: !133, file: !3395, line: 511, type: !4297, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4362, retainedNodes: !2)
!4362 = !{!3495, !4363, !4364}
!4363 = !DITemplateTypeParameter(name: "_II", type: !2499)
!4364 = !DITemplateTypeParameter(name: "_OI", type: !1259)
!4365 = !DILocalVariable(name: "__first", arg: 1, scope: !4361, file: !3395, line: 511, type: !2499)
!4366 = !DILocation(line: 511, column: 23, scope: !4361)
!4367 = !DILocalVariable(name: "__last", arg: 2, scope: !4361, file: !3395, line: 511, type: !2499)
!4368 = !DILocation(line: 511, column: 36, scope: !4361)
!4369 = !DILocalVariable(name: "__result", arg: 3, scope: !4361, file: !3395, line: 511, type: !1259)
!4370 = !DILocation(line: 511, column: 48, scope: !4361)
!4371 = !DILocation(line: 514, column: 50, scope: !4361)
!4372 = !DILocation(line: 514, column: 32, scope: !4361)
!4373 = !DILocation(line: 515, column: 29, scope: !4361)
!4374 = !DILocation(line: 515, column: 11, scope: !4361)
!4375 = !DILocation(line: 516, column: 29, scope: !4361)
!4376 = !DILocation(line: 516, column: 11, scope: !4361)
!4377 = !DILocation(line: 514, column: 3, scope: !4361)
!4378 = !DILocation(line: 513, column: 14, scope: !4361)
!4379 = !DILocation(line: 513, column: 7, scope: !4361)
!4380 = distinct !DISubprogram(name: "__miter_base<const xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt12__miter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_", scope: !133, file: !3514, line: 500, type: !4381, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3770, retainedNodes: !2)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!2499, !2499}
!4383 = !DILocalVariable(name: "__it", arg: 1, scope: !4380, file: !3514, line: 500, type: !2499)
!4384 = !DILocation(line: 500, column: 28, scope: !4380)
!4385 = !DILocation(line: 501, column: 14, scope: !4380)
!4386 = !DILocation(line: 501, column: 7, scope: !4380)
!4387 = distinct !DISubprogram(name: "__niter_wrap<const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt12__niter_wrapIPPKN11xalanc_1_1014XalanDOMStringEET_RKS5_S5_", scope: !133, file: !3395, line: 330, type: !4388, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4392, retainedNodes: !2)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!1259, !4390, !1259}
!4390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4391, size: 64)
!4391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!4392 = !{!4393}
!4393 = !DITemplateTypeParameter(name: "_Iterator", type: !1259)
!4394 = !DILocalVariable(arg: 1, scope: !4387, file: !3395, line: 330, type: !4390)
!4395 = !DILocation(line: 330, column: 34, scope: !4387)
!4396 = !DILocalVariable(name: "__res", arg: 2, scope: !4387, file: !3395, line: 330, type: !1259)
!4397 = !DILocation(line: 330, column: 46, scope: !4387)
!4398 = !DILocation(line: 331, column: 14, scope: !4387)
!4399 = !DILocation(line: 331, column: 7, scope: !4387)
!4400 = distinct !DISubprogram(name: "__copy_move_a1<false, const xalanc_1_10::XalanDOMString *const *, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt14__copy_move_a1ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_", scope: !133, file: !3395, line: 505, type: !4297, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4362, retainedNodes: !2)
!4401 = !DILocalVariable(name: "__first", arg: 1, scope: !4400, file: !3395, line: 505, type: !2499)
!4402 = !DILocation(line: 505, column: 24, scope: !4400)
!4403 = !DILocalVariable(name: "__last", arg: 2, scope: !4400, file: !3395, line: 505, type: !2499)
!4404 = !DILocation(line: 505, column: 37, scope: !4400)
!4405 = !DILocalVariable(name: "__result", arg: 3, scope: !4400, file: !3395, line: 505, type: !1259)
!4406 = !DILocation(line: 505, column: 49, scope: !4400)
!4407 = !DILocation(line: 506, column: 43, scope: !4400)
!4408 = !DILocation(line: 506, column: 52, scope: !4400)
!4409 = !DILocation(line: 506, column: 60, scope: !4400)
!4410 = !DILocation(line: 506, column: 14, scope: !4400)
!4411 = !DILocation(line: 506, column: 7, scope: !4400)
!4412 = distinct !DISubprogram(name: "__niter_base<const xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt12__niter_baseIPKPKN11xalanc_1_1014XalanDOMStringEET_S6_", scope: !133, file: !3395, line: 313, type: !4381, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3770, retainedNodes: !2)
!4413 = !DILocalVariable(name: "__it", arg: 1, scope: !4412, file: !3395, line: 313, type: !2499)
!4414 = !DILocation(line: 313, column: 28, scope: !4412)
!4415 = !DILocation(line: 315, column: 14, scope: !4412)
!4416 = !DILocation(line: 315, column: 7, scope: !4412)
!4417 = distinct !DISubprogram(name: "__niter_base<const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt12__niter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_", scope: !133, file: !3395, line: 313, type: !4418, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4392, retainedNodes: !2)
!4418 = !DISubroutineType(types: !4419)
!4419 = !{!1259, !1259}
!4420 = !DILocalVariable(name: "__it", arg: 1, scope: !4417, file: !3395, line: 313, type: !1259)
!4421 = !DILocation(line: 313, column: 28, scope: !4417)
!4422 = !DILocation(line: 315, column: 14, scope: !4417)
!4423 = !DILocation(line: 315, column: 7, scope: !4417)
!4424 = distinct !DISubprogram(name: "__copy_move_a2<false, const xalanc_1_10::XalanDOMString *const *, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt14__copy_move_a2ILb0EPKPKN11xalanc_1_1014XalanDOMStringEPS3_ET1_T0_S8_S7_", scope: !133, file: !3395, line: 463, type: !4297, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4362, retainedNodes: !2)
!4425 = !DILocalVariable(name: "__first", arg: 1, scope: !4424, file: !3395, line: 463, type: !2499)
!4426 = !DILocation(line: 463, column: 24, scope: !4424)
!4427 = !DILocalVariable(name: "__last", arg: 2, scope: !4424, file: !3395, line: 463, type: !2499)
!4428 = !DILocation(line: 463, column: 37, scope: !4424)
!4429 = !DILocalVariable(name: "__result", arg: 3, scope: !4424, file: !3395, line: 463, type: !1259)
!4430 = !DILocation(line: 463, column: 49, scope: !4424)
!4431 = !DILocation(line: 472, column: 31, scope: !4424)
!4432 = !DILocation(line: 472, column: 40, scope: !4424)
!4433 = !DILocation(line: 472, column: 48, scope: !4424)
!4434 = !DILocation(line: 471, column: 14, scope: !4424)
!4435 = !DILocation(line: 471, column: 7, scope: !4424)
!4436 = distinct !DISubprogram(name: "__copy_m<const xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_", scope: !3571, file: !3395, line: 415, type: !4297, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4438, declaration: !4437, retainedNodes: !2)
!4437 = !DISubprogram(name: "__copy_m<const xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_", scope: !3571, file: !3395, line: 415, type: !4297, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4438)
!4438 = !{!4439}
!4439 = !DITemplateTypeParameter(name: "_Tp", type: !785)
!4440 = !DILocalVariable(name: "__first", arg: 1, scope: !4436, file: !3395, line: 415, type: !2499)
!4441 = !DILocation(line: 415, column: 22, scope: !4436)
!4442 = !DILocalVariable(name: "__last", arg: 2, scope: !4436, file: !3395, line: 415, type: !2499)
!4443 = !DILocation(line: 415, column: 42, scope: !4436)
!4444 = !DILocalVariable(name: "__result", arg: 3, scope: !4436, file: !3395, line: 415, type: !1259)
!4445 = !DILocation(line: 415, column: 55, scope: !4436)
!4446 = !DILocalVariable(name: "_Num", scope: !4436, file: !3395, line: 424, type: !3584)
!4447 = !DILocation(line: 424, column: 20, scope: !4436)
!4448 = !DILocation(line: 424, column: 27, scope: !4436)
!4449 = !DILocation(line: 424, column: 36, scope: !4436)
!4450 = !DILocation(line: 424, column: 34, scope: !4436)
!4451 = !DILocation(line: 425, column: 8, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4436, file: !3395, line: 425, column: 8)
!4453 = !DILocation(line: 425, column: 8, scope: !4436)
!4454 = !DILocation(line: 426, column: 24, scope: !4452)
!4455 = !DILocation(line: 426, column: 6, scope: !4452)
!4456 = !DILocation(line: 426, column: 34, scope: !4452)
!4457 = !DILocation(line: 426, column: 57, scope: !4452)
!4458 = !DILocation(line: 426, column: 55, scope: !4452)
!4459 = !DILocation(line: 427, column: 11, scope: !4436)
!4460 = !DILocation(line: 427, column: 22, scope: !4436)
!4461 = !DILocation(line: 427, column: 20, scope: !4436)
!4462 = !DILocation(line: 427, column: 4, scope: !4436)
!4463 = distinct !DISubprogram(name: "__copy_move_backward_a<false, const xalanc_1_10::XalanDOMString **, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_", scope: !133, file: !3395, line: 745, type: !4316, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4464, retainedNodes: !2)
!4464 = !{!3495, !4465, !4364}
!4465 = !DITemplateTypeParameter(name: "_II", type: !1259)
!4466 = !DILocalVariable(name: "__first", arg: 1, scope: !4463, file: !3395, line: 745, type: !1259)
!4467 = !DILocation(line: 745, column: 32, scope: !4463)
!4468 = !DILocalVariable(name: "__last", arg: 2, scope: !4463, file: !3395, line: 745, type: !1259)
!4469 = !DILocation(line: 745, column: 45, scope: !4463)
!4470 = !DILocalVariable(name: "__result", arg: 3, scope: !4463, file: !3395, line: 745, type: !1259)
!4471 = !DILocation(line: 745, column: 57, scope: !4463)
!4472 = !DILocation(line: 749, column: 24, scope: !4463)
!4473 = !DILocation(line: 749, column: 6, scope: !4463)
!4474 = !DILocation(line: 749, column: 52, scope: !4463)
!4475 = !DILocation(line: 749, column: 34, scope: !4463)
!4476 = !DILocation(line: 750, column: 24, scope: !4463)
!4477 = !DILocation(line: 750, column: 6, scope: !4463)
!4478 = !DILocation(line: 748, column: 3, scope: !4463)
!4479 = !DILocation(line: 747, column: 14, scope: !4463)
!4480 = !DILocation(line: 747, column: 7, scope: !4463)
!4481 = distinct !DISubprogram(name: "__miter_base<const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt12__miter_baseIPPKN11xalanc_1_1014XalanDOMStringEET_S5_", scope: !133, file: !3514, line: 500, type: !4418, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4392, retainedNodes: !2)
!4482 = !DILocalVariable(name: "__it", arg: 1, scope: !4481, file: !3514, line: 500, type: !1259)
!4483 = !DILocation(line: 500, column: 28, scope: !4481)
!4484 = !DILocation(line: 501, column: 14, scope: !4481)
!4485 = !DILocation(line: 501, column: 7, scope: !4481)
!4486 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, const xalanc_1_10::XalanDOMString **, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_", scope: !133, file: !3395, line: 717, type: !4316, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4487, retainedNodes: !2)
!4487 = !{!3495, !4488, !4489}
!4488 = !DITemplateTypeParameter(name: "_BI1", type: !1259)
!4489 = !DITemplateTypeParameter(name: "_BI2", type: !1259)
!4490 = !DILocalVariable(name: "__first", arg: 1, scope: !4486, file: !3395, line: 717, type: !1259)
!4491 = !DILocation(line: 717, column: 34, scope: !4486)
!4492 = !DILocalVariable(name: "__last", arg: 2, scope: !4486, file: !3395, line: 717, type: !1259)
!4493 = !DILocation(line: 717, column: 48, scope: !4486)
!4494 = !DILocalVariable(name: "__result", arg: 3, scope: !4486, file: !3395, line: 717, type: !1259)
!4495 = !DILocation(line: 717, column: 61, scope: !4486)
!4496 = !DILocation(line: 718, column: 52, scope: !4486)
!4497 = !DILocation(line: 718, column: 61, scope: !4486)
!4498 = !DILocation(line: 718, column: 69, scope: !4486)
!4499 = !DILocation(line: 718, column: 14, scope: !4486)
!4500 = !DILocation(line: 718, column: 7, scope: !4486)
!4501 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, const xalanc_1_10::XalanDOMString **, const xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPKN11xalanc_1_1014XalanDOMStringES4_ET1_T0_S6_S5_", scope: !133, file: !3395, line: 699, type: !4316, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4487, retainedNodes: !2)
!4502 = !DILocalVariable(name: "__first", arg: 1, scope: !4501, file: !3395, line: 699, type: !1259)
!4503 = !DILocation(line: 699, column: 34, scope: !4501)
!4504 = !DILocalVariable(name: "__last", arg: 2, scope: !4501, file: !3395, line: 699, type: !1259)
!4505 = !DILocation(line: 699, column: 48, scope: !4501)
!4506 = !DILocalVariable(name: "__result", arg: 3, scope: !4501, file: !3395, line: 699, type: !1259)
!4507 = !DILocation(line: 699, column: 61, scope: !4501)
!4508 = !DILocation(line: 709, column: 38, scope: !4501)
!4509 = !DILocation(line: 710, column: 10, scope: !4501)
!4510 = !DILocation(line: 711, column: 10, scope: !4501)
!4511 = !DILocation(line: 707, column: 14, scope: !4501)
!4512 = !DILocation(line: 707, column: 7, scope: !4501)
!4513 = distinct !DISubprogram(name: "__copy_move_b<const xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_", scope: !3652, file: !3395, line: 680, type: !4297, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4438, declaration: !4514, retainedNodes: !2)
!4514 = !DISubprogram(name: "__copy_move_b<const xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN11xalanc_1_1014XalanDOMStringEEEPT_PKS7_SA_S8_", scope: !3652, file: !3395, line: 680, type: !4297, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4438)
!4515 = !DILocalVariable(name: "__first", arg: 1, scope: !4513, file: !3395, line: 680, type: !2499)
!4516 = !DILocation(line: 680, column: 27, scope: !4513)
!4517 = !DILocalVariable(name: "__last", arg: 2, scope: !4513, file: !3395, line: 680, type: !2499)
!4518 = !DILocation(line: 680, column: 47, scope: !4513)
!4519 = !DILocalVariable(name: "__result", arg: 3, scope: !4513, file: !3395, line: 680, type: !1259)
!4520 = !DILocation(line: 680, column: 60, scope: !4513)
!4521 = !DILocalVariable(name: "_Num", scope: !4513, file: !3395, line: 689, type: !3584)
!4522 = !DILocation(line: 689, column: 20, scope: !4513)
!4523 = !DILocation(line: 689, column: 27, scope: !4513)
!4524 = !DILocation(line: 689, column: 36, scope: !4513)
!4525 = !DILocation(line: 689, column: 34, scope: !4513)
!4526 = !DILocation(line: 690, column: 8, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4513, file: !3395, line: 690, column: 8)
!4528 = !DILocation(line: 690, column: 8, scope: !4513)
!4529 = !DILocation(line: 691, column: 24, scope: !4527)
!4530 = !DILocation(line: 691, column: 35, scope: !4527)
!4531 = !DILocation(line: 691, column: 33, scope: !4527)
!4532 = !DILocation(line: 691, column: 6, scope: !4527)
!4533 = !DILocation(line: 691, column: 41, scope: !4527)
!4534 = !DILocation(line: 691, column: 64, scope: !4527)
!4535 = !DILocation(line: 691, column: 62, scope: !4527)
!4536 = !DILocation(line: 692, column: 11, scope: !4513)
!4537 = !DILocation(line: 692, column: 22, scope: !4513)
!4538 = !DILocation(line: 692, column: 20, scope: !4513)
!4539 = !DILocation(line: 692, column: 4, scope: !4513)
