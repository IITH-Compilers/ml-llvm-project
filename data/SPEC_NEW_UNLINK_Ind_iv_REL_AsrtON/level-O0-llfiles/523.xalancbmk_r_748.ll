; ModuleID = 'XercesTextWrapperAllocator.cpp'
source_filename = "XercesTextWrapperAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesTextWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XercesTextWrapper"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesTextWrapper" = type { %"class.xalanc_1_10::XalanText", %"class.xercesc_2_7::DOMText"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMText" = type opaque
%"class.xalanc_1_10::XercesWrapperNavigator" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1017XercesTextWrapperEEclES3_S3_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesTextWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE16commitAllocationEPS1_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_17XercesTextWrapperEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XercesTextWrapper"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XercesTextWrapper"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XercesTextWrapper"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [79 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1026XercesTextWrapperAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesTextWrapperAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XercesTextWrapperAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1026XercesTextWrapperAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1026XercesTextWrapperAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesTextWrapperAllocator"*), void (%"class.xalanc_1_10::XercesTextWrapperAllocator"*)* @_ZN11xalanc_1_1026XercesTextWrapperAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XercesTextWrapperAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XercesTextWrapperAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesTextWrapperAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, metadata !1498, metadata !DIExpression()), !dbg !1500
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %this1 = load %"class.xalanc_1_10::XercesTextWrapperAllocator"*, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1505
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1506
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !1507
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !1505
  ret void, !dbg !1508
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1512
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1517
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1517
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1518
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !1519
  store i64 %1, i64* %m_blockSize, align 8, !dbg !1518
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1520
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1521
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1520
  ret void, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XercesTextWrapperAllocatorD2Ev(%"class.xalanc_1_10::XercesTextWrapperAllocator"* %this) unnamed_addr #2 align 2 !dbg !1523 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesTextWrapperAllocator"*, align 8
  store %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %this1 = load %"class.xalanc_1_10::XercesTextWrapperAllocator"*, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1526
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !1526
  ret void, !dbg !1528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1529 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1532
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1532
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !1533
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !1533
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !1533
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !1533
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1533

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1535
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !1535
  ret void, !dbg !1536

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1535
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1535
  store i8* %4, i8** %exn.slot, align 8, !dbg !1535
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1535
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1535
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1535
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !1535
  br label %terminate.handler, !dbg !1535

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1535
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !1535
  unreachable, !dbg !1535
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesTextWrapper"* @_ZN11xalanc_1_1026XercesTextWrapperAllocator6createEPKN11xercesc_2_77DOMTextERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesTextWrapperAllocator"* %this, %"class.xercesc_2_7::DOMText"* %theXercesText, %"class.xalanc_1_10::XercesWrapperNavigator"* nonnull %theNavigator) #0 align 2 !dbg !1537 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesTextWrapperAllocator"*, align 8
  %theXercesText.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  store %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store %"class.xercesc_2_7::DOMText"* %theXercesText, %"class.xercesc_2_7::DOMText"** %theXercesText.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %theXercesText.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %this1 = load %"class.xalanc_1_10::XercesTextWrapperAllocator"*, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %theBlock, metadata !1544, metadata !DIExpression()), !dbg !1546
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1547
  %call = call %"class.xalanc_1_10::XercesTextWrapper"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !1548
  store %"class.xalanc_1_10::XercesTextWrapper"* %call, %"class.xalanc_1_10::XercesTextWrapper"** %theBlock, align 8, !dbg !1546
  %0 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theBlock, align 8, !dbg !1549
  %1 = bitcast %"class.xalanc_1_10::XercesTextWrapper"* %0 to i8*, !dbg !1550
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XercesTextWrapper"*, !dbg !1550
  %3 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %theXercesText.addr, align 8, !dbg !1551
  %4 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1552
  call void @_ZN11xalanc_1_1017XercesTextWrapperC1EPKN11xercesc_2_77DOMTextERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesTextWrapper"* %2, %"class.xercesc_2_7::DOMText"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"* nonnull %4), !dbg !1553
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1554
  %5 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theBlock, align 8, !dbg !1555
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::XercesTextWrapper"* %5), !dbg !1556
  %6 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theBlock, align 8, !dbg !1557
  ret %"class.xalanc_1_10::XercesTextWrapper"* %6, !dbg !1558
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesTextWrapper"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1562
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1564
  %conv = zext i1 %call to i32, !dbg !1562
  %cmp = icmp eq i32 %conv, 1, !dbg !1565
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1566

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1567
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1568
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1568
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1569
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !1569
  %conv5 = zext i1 %call4 to i32, !dbg !1567
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1570
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1571

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1572
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !1574
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1575
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !1575
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !1576
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !1576
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !1577
  br label %if.end, !dbg !1578

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1579
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !1580
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !1580
  %call12 = call %"class.xalanc_1_10::XercesTextWrapper"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !1581
  ret %"class.xalanc_1_10::XercesTextWrapper"* %call12, !dbg !1582
}

declare dso_local void @_ZN11xalanc_1_1017XercesTextWrapperC1EPKN11xercesc_2_77DOMTextERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesTextWrapper"*, %"class.xercesc_2_7::DOMText"*, %"class.xalanc_1_10::XercesWrapperNavigator"* nonnull) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XercesTextWrapper"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %"class.xalanc_1_10::XercesTextWrapper"* %theObject, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1588
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1589
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !1589
  %1 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8, !dbg !1590
  call void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XercesTextWrapper"* %1), !dbg !1591
  ret void, !dbg !1592
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XercesTextWrapperAllocator5resetEv(%"class.xalanc_1_10::XercesTextWrapperAllocator"* %this) #0 align 2 !dbg !1593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesTextWrapperAllocator"*, align 8
  store %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  %this1 = load %"class.xalanc_1_10::XercesTextWrapperAllocator"*, %"class.xalanc_1_10::XercesTextWrapperAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1596
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !1597
  ret void, !dbg !1598
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1599 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1602
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1603
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1604
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !1605
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1606
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !1607
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1608
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !1609
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !1609
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1609
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !1609
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !1609
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1610
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !1611
  ret void, !dbg !1612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1613 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1618
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1619
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1618
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1620
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1620
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1621
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1621
  ret void, !dbg !1622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1623 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !1626
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !1626
  call void @_ZdlPv(i8* %0) #9, !dbg !1626
  ret void, !dbg !1627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XercesTextWrapper"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1631
  store %"class.xalanc_1_10::XercesTextWrapper"* %theObject, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8 0, i8* %fResult, align 1, !dbg !1635
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !1636, metadata !DIExpression()), !dbg !1639
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1640
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1641
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !1642, metadata !DIExpression()), !dbg !1643
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1644
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1645
  br label %while.cond, !dbg !1646

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !1647
  br i1 %call, label %while.body, label %while.end, !dbg !1646

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !1648
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1648
  %1 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8, !dbg !1651
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XercesTextWrapper"* %1), !dbg !1652
  %conv = zext i1 %call4 to i32, !dbg !1653
  %cmp = icmp eq i32 %conv, 1, !dbg !1654
  br i1 %cmp, label %if.then, label %if.else, !dbg !1655

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !1656
  br label %while.end, !dbg !1658

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !1659
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !1646, !llvm.loop !1661

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !1663
  %tobool = trunc i8 %2 to i1, !dbg !1663
  ret i1 %tobool, !dbg !1664
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1665 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1666, metadata !DIExpression()), !dbg !1668
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1669
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1669
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1669
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1670
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1670
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1), !dbg !1670
  ret void, !dbg !1671
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1672 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1675
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1675
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1675
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1676
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1676
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1), !dbg !1676
  ret void, !dbg !1677
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1678 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1685
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1686
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !1687
  %lnot = xor i1 %call, true, !dbg !1688
  ret i1 %lnot, !dbg !1689
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !1690 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1691, metadata !DIExpression()), !dbg !1693
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !1694, metadata !DIExpression()), !dbg !1695
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1696
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !1696
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1696
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !1697
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !1697
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1697
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !1698
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !1699
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XercesTextWrapper"* %theObject) #0 comdat align 2 !dbg !1700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %"class.xalanc_1_10::XercesTextWrapper"* %theObject, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1705
  %1 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8, !dbg !1706
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1707
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !1707
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !1707
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XercesTextWrapper"* %1, i64 %3), !dbg !1705
  ret i1 %call, !dbg !1708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1709 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1712
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1713
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !1714
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !1714
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1714
  ret %"class.std::reverse_iterator"* %this1, !dbg !1715
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1716 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1719
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1720
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1720
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !1721
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1722
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1722
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !1723 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !1728
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1729
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1729
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !1729
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1729
  ret void, !dbg !1730
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1731 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1734
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, !dbg !1735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1739
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1742
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1743
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1742
  ret void, !dbg !1744
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1745 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1748
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1748
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* null, %0, !dbg !1750
  br i1 %cmp, label %if.then, label %if.end, !dbg !1751

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !1752
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1754
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !1755
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1756
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !1756
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1757
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !1757
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !1758
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1759
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1760
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !1760
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1761
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !1761
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !1762
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !1763
  br label %if.end, !dbg !1764

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1765
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !1765
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %5, !dbg !1766
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !1767 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !1772, metadata !DIExpression()), !dbg !1774
  %0 = load i64, i64* %size.addr, align 8, !dbg !1775
  %mul = mul i64 %0, 24, !dbg !1776
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !1777, metadata !DIExpression()), !dbg !1778
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1779
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1779
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !1780
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1781
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1781
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1781
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1781
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !1781
  store i8* %call, i8** %pointer, align 8, !dbg !1778
  %5 = load i8*, i8** %pointer, align 8, !dbg !1782
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, !dbg !1783
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %6, !dbg !1784
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1785 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1788
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1789
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1790
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1790
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, !dbg !1790
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1791 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1796
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !1797
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !1797
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1797
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1798
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !1799
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !1799
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !1799
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !1800
  ret i1 %call4, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1802 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1805
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !1805
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1805
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1806
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1806
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, !dbg !1806
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !1807 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1810
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1813
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1813
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !1814
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !1815
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1815
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, %2, !dbg !1816
  ret i1 %cmp, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !1818 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1821
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1821
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !1822
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !1822
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1823
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1824
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !1825
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !1825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1825
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1826
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1826
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %4, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !1827 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1830
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1830
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !1831
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XercesTextWrapper"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !1833 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1836
  store %"class.xalanc_1_10::XercesTextWrapper"* %theObject, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1841
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1843
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !1843
  %cmp = icmp ugt i64 %0, %1, !dbg !1844
  br i1 %cmp, label %if.then, label %if.end, !dbg !1845

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1846
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !1846
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !1848
  br label %if.end, !dbg !1849

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !1850, metadata !DIExpression()), !dbg !1866
  %3 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8, !dbg !1867
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1869
  %4 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %m_objectBlock, align 8, !dbg !1869
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XercesTextWrapperEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XercesTextWrapper"* %3, %"class.xalanc_1_10::XercesTextWrapper"* %4) #7, !dbg !1870
  %conv = zext i1 %call to i32, !dbg !1870
  %cmp3 = icmp eq i32 %conv, 0, !dbg !1871
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !1872

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theObject.addr, align 8, !dbg !1873
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1874
  %6 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %m_objectBlock4, align 8, !dbg !1874
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1875
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapper", %"class.xalanc_1_10::XercesTextWrapper"* %6, i64 %7, !dbg !1876
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XercesTextWrapperEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XercesTextWrapper"* %5, %"class.xalanc_1_10::XercesTextWrapper"* %add.ptr) #7, !dbg !1877
  %conv6 = zext i1 %call5 to i32, !dbg !1877
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !1878
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1879

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1880
  br label %return, !dbg !1880

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !1882
  br label %return, !dbg !1882

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !1884
  ret i1 %8, !dbg !1884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XercesTextWrapperEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XercesTextWrapper"* %__x, %"class.xalanc_1_10::XercesTextWrapper"* %__y) #2 comdat align 2 !dbg !1885 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !1886, metadata !DIExpression()), !dbg !1888
  store %"class.xalanc_1_10::XercesTextWrapper"* %__x, %"class.xalanc_1_10::XercesTextWrapper"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %__x.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  store %"class.xalanc_1_10::XercesTextWrapper"* %__y, %"class.xalanc_1_10::XercesTextWrapper"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %__y.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %__x.addr, align 8, !dbg !1893
  %1 = ptrtoint %"class.xalanc_1_10::XercesTextWrapper"* %0 to i64, !dbg !1894
  %2 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %__y.addr, align 8, !dbg !1895
  %3 = ptrtoint %"class.xalanc_1_10::XercesTextWrapper"* %2 to i64, !dbg !1896
  %cmp = icmp ult i64 %1, %3, !dbg !1897
  ret i1 %cmp, !dbg !1898
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1899 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1902
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1902
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, null, !dbg !1905
  br i1 %cmp, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !1907, metadata !DIExpression()), !dbg !1909
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1910

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !1911

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1912

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1913

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !1911

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1914

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1916

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !1917

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !1911, !llvm.loop !1918

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %freeNode, metadata !1920, metadata !DIExpression()), !dbg !1921
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1922
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1922
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1921
  br label %while.cond9, !dbg !1923

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1924
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, null, !dbg !1925
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !1923

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %nextNode, metadata !1926, metadata !DIExpression()), !dbg !1928
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1929
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !1930
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1930
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %nextNode, align 8, !dbg !1928
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1931
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !1932

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %nextNode, align 8, !dbg !1933
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1934
  br label %while.cond9, !dbg !1923, !llvm.loop !1935

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1937
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !1937
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !1938

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !1939

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !1940

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1910
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1910
  call void @__clang_call_terminate(i8* %9) #8, !dbg !1910
  unreachable, !dbg !1910
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1941 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1944
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1945
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1945
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !1946
  ret void, !dbg !1947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !1948 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1951
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !1954
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !1955
  %lnot = xor i1 %call, true, !dbg !1956
  ret i1 %lnot, !dbg !1957
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1958 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1961
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1962
  ret void, !dbg !1963
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1969
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1970
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1), !dbg !1971
  ret void, !dbg !1972
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, i32 %0) #0 comdat align 2 !dbg !1973 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1976
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %origNode, metadata !1979, metadata !DIExpression()), !dbg !1980
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1981
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1981
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %origNode, align 8, !dbg !1980
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1982
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1982
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !1983
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1983
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1984
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !1985
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %origNode, align 8, !dbg !1986
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !1987
  ret void, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !1989 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1992
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1992
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, !dbg !1993
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !1994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %pointer.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1999
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1999
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !2000
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1 to i8*, !dbg !2000
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2001
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2001
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2001
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2001
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2001
  ret void, !dbg !2002
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2003 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2008
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2009
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2008
  ret void, !dbg !2010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2016
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2016
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2017
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2018
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2018
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, %2, !dbg !2019
  ret i1 %cmp, !dbg !2020
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2021 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2024
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2024
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2024
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2025
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !2025
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !2025
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !2026
  %conv = zext i1 %call5 to i32, !dbg !2027
  %cmp = icmp ne i32 %conv, 0, !dbg !2028
  ret i1 %cmp, !dbg !2029
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2033
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2034
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !2035
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !2036
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2037 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2040
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !2040
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2041
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2041
  %cmp = icmp ult i64 %0, %1, !dbg !2042
  %2 = zext i1 %cmp to i64, !dbg !2040
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2040
  ret i1 %cond, !dbg !2043
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2049
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2050
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp), !dbg !2051
  ret void, !dbg !2052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !2053 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !2058, metadata !DIExpression()), !dbg !2059
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2060
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2061
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesTextWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !2062
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !2063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2067
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2068
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesTextWrapper"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !2070 {
entry:
  %retval = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2073
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2073
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !2073
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2075
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2075
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !2075
  %cmp = icmp eq i64 %1, %3, !dbg !2076
  br i1 %cmp, label %if.then, label %if.else, !dbg !2077

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XercesTextWrapper"* null, %"class.xalanc_1_10::XercesTextWrapper"** %retval, align 8, !dbg !2078
  br label %return, !dbg !2078

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2080
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !2080
  %5 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %m_objectBlock, align 8, !dbg !2080
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2082
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !2082
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !2082
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapper", %"class.xalanc_1_10::XercesTextWrapper"* %5, i64 %7, !dbg !2083
  store %"class.xalanc_1_10::XercesTextWrapper"* %add.ptr, %"class.xalanc_1_10::XercesTextWrapper"** %retval, align 8, !dbg !2084
  br label %return, !dbg !2084

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %retval, align 8, !dbg !2085
  ret %"class.xalanc_1_10::XercesTextWrapper"* %8, !dbg !2085
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2086 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2089
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2089
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !2090
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !2090
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2091
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2092
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2093
  ret void, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2098
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2098
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2099
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2106
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2107
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %0, i32 0, i32 0, !dbg !2108
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2108
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2106
  ret void, !dbg !2109
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos) #0 comdat align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2115, metadata !DIExpression()), !dbg !2116
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %nextFreeNode, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2120
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2121
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2121
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, null, !dbg !2123
  br i1 %cmp, label %if.then, label %if.else, !dbg !2124

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2125
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2125
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2127
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2128
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2128
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2129
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !2129
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2130
  br label %if.end, !dbg !2131

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2132
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2134
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2135
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2136
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2136
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2137
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2138
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !2139
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2140
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2141
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2141
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2142
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2143
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !2144
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev to i8*, !dbg !2145
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"**, !dbg !2145
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2146
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !2147
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev8, align 8, !dbg !2147
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %10, align 8, !dbg !2145
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2148
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !2149
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next9 to i8*, !dbg !2150
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"**, !dbg !2150
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2151
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %14, align 8, !dbg !2150
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2152
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2153
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !2154
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev12, align 8, !dbg !2154
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !2155
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next13, align 8, !dbg !2156
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2157
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2158
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !2159
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev15, align 8, !dbg !2160
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2161
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2162
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2163
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2164
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %19, !dbg !2165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2166 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !2184
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !2185
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !2185
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !2186
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !2186
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !2185
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !2187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesTextWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2188 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2204, metadata !DIExpression()), !dbg !2226
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2227
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2226
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2228

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !2229
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2230
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !2231
  %4 = load i64, i64* %3, align 8, !dbg !2231
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2232

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2233
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !2234
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2235

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2236
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !2236
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2237
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !2237

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2237
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2237
  store i8* %9, i8** %exn.slot, align 8, !dbg !2237
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2237
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2237
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2237
  br label %eh.resume, !dbg !2237

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2237
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2237
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2237
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2237
  resume { i8*, i32 } %lpad.val3, !dbg !2237
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2238 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2239, metadata !DIExpression()), !dbg !2241
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2246
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2247
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2246
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2248
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2249
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2250
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2251
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2251
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2251
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2251
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2251
  store i8* %call, i8** %m_pointer, align 8, !dbg !2248
  ret void, !dbg !2252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2256
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2257
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2257
  ret i8* %0, !dbg !2258
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2259 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2266
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2267
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2268
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !2269
  ret void, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2271 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2274
  store i8* null, i8** %m_pointer, align 8, !dbg !2275
  ret void, !dbg !2276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2277 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2280
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2280
  %cmp = icmp ne i8* %0, null, !dbg !2283
  br i1 %cmp, label %if.then, label %if.end, !dbg !2284

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2285
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2285
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2287
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2287
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2288
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2288
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2288
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2288
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2288

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2289

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2290

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2288
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2288
  call void @__clang_call_terminate(i8* %6) #8, !dbg !2288
  unreachable, !dbg !2288
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2294
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2299
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2300
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2299
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2301
  store i64 0, i64* %m_objectCount, align 8, !dbg !2301
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2302
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2303
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2302
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2304
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2305
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2306
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !2306
  %call = invoke %"class.xalanc_1_10::XercesTextWrapper"* @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2307

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesTextWrapper"* %call, %"class.xalanc_1_10::XercesTextWrapper"** %m_objectBlock, align 8, !dbg !2304
  ret void, !dbg !2308

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2308
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2308
  store i8* %4, i8** %exn.slot, align 8, !dbg !2308
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2308
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2308
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !2309
  br label %eh.resume, !dbg !2309

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2309
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2309
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2309
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2309
  resume { i8*, i32 } %lpad.val4, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2314
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2317
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2318
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2317
  ret void, !dbg !2319
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesTextWrapper"* @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !2320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2327
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2327
  %2 = load i64, i64* %size.addr, align 8, !dbg !2328
  %mul = mul i64 %2, 24, !dbg !2329
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2330
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2330
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2330
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2330
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2330
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XercesTextWrapper"*, !dbg !2331
  ret %"class.xalanc_1_10::XercesTextWrapper"* %5, !dbg !2332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !2336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !2337 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2340
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2340
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XercesTextWrapper"* %0) #2 comdat align 2 !dbg !2342 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %"class.xalanc_1_10::XercesTextWrapper"* %0, %"class.xalanc_1_10::XercesTextWrapper"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2347
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2347
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2348
  %inc = add i64 %2, 1, !dbg !2348
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !2348
  ret void, !dbg !2349
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !2350 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !2361, metadata !DIExpression()), !dbg !2362
  br label %for.cond, !dbg !2363

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %__last), !dbg !2364
  br i1 %call, label %for.body, label %for.end, !dbg !2367

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2368
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !2368
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2369
  br label %for.inc, !dbg !2369

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2370
  br label %for.cond, !dbg !2371, !llvm.loop !2372

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !2374
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !2374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2374
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !2375
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !2375
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !2382
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2383
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2384
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2383
  ret void, !dbg !2385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2386 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2391
  br label %while.cond, !dbg !2392

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2393
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp), !dbg !2394
  br i1 %call, label %while.body, label %while.end, !dbg !2392

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0), !dbg !2395
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2397
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !2398
  br label %while.cond, !dbg !2392, !llvm.loop !2399

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2401
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !2402 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2405
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2408
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2409
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2410
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2411
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2411
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2409
  ret void, !dbg !2412
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2413 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2416
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2416
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !2417
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !2417
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2418
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2419
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2420
  ret void, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !2422 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  ret void, !dbg !2445
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2449
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2454
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2455
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2456
  ret void, !dbg !2457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2458 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2465
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !2467
  br i1 %cmp, label %if.then, label %if.end, !dbg !2468

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2469
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !2471
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2472
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2473
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !2473
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2474
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2474
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2474
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2474
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2474
  br label %if.end, !dbg !2475

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2482
  call void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !2483
  ret void, !dbg !2484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2485 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2488, metadata !DIExpression()), !dbg !2491
  store i64 0, i64* %i, align 8, !dbg !2491
  br label %for.cond, !dbg !2492

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2493
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2495
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2495
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2495
  %cmp = icmp ult i64 %0, %2, !dbg !2496
  br i1 %cmp, label %for.body, label %for.end, !dbg !2497

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2498
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !2498
  %4 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %m_objectBlock, align 8, !dbg !2498
  %5 = load i64, i64* %i, align 8, !dbg !2500
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XercesTextWrapper", %"class.xalanc_1_10::XercesTextWrapper"* %4, i64 %5, !dbg !2501
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_17XercesTextWrapperEEEvRT_(%"class.xalanc_1_10::XercesTextWrapper"* dereferenceable(24) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !2502

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2503

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !2504
  %inc = add i64 %6, 1, !dbg !2504
  store i64 %inc, i64* %i, align 8, !dbg !2504
  br label %for.cond, !dbg !2505, !llvm.loop !2506

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2508
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2508
  store i8* %8, i8** %exn.slot, align 8, !dbg !2508
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2508
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2508
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2509
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !2509
  br label %terminate.handler, !dbg !2509

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2509
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !2509
  ret void, !dbg !2510

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2509
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2509
  unreachable, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_17XercesTextWrapperEEEvRT_(%"class.xalanc_1_10::XercesTextWrapper"* dereferenceable(24) %theArg) #2 comdat !dbg !2511 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  store %"class.xalanc_1_10::XercesTextWrapper"* %theArg, %"class.xalanc_1_10::XercesTextWrapper"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %theArg.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %theArg.addr, align 8, !dbg !2516
  %1 = bitcast %"class.xalanc_1_10::XercesTextWrapper"* %0 to void (%"class.xalanc_1_10::XercesTextWrapper"*)***, !dbg !2517
  %vtable = load void (%"class.xalanc_1_10::XercesTextWrapper"*)**, void (%"class.xalanc_1_10::XercesTextWrapper"*)*** %1, align 8, !dbg !2517
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XercesTextWrapper"*)*, void (%"class.xalanc_1_10::XercesTextWrapper"*)** %vtable, i64 0, !dbg !2517
  %2 = load void (%"class.xalanc_1_10::XercesTextWrapper"*)*, void (%"class.xalanc_1_10::XercesTextWrapper"*)** %vfn, align 8, !dbg !2517
  call void %2(%"class.xalanc_1_10::XercesTextWrapper"* %0) #7, !dbg !2517
  ret void, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2519 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2522
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2524
  %0 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %m_objectBlock, align 8, !dbg !2524
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2525
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2525
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XercesTextWrapper"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2526

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2527
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2527
  ret void, !dbg !2528

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2527
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2527
  store i8* %3, i8** %exn.slot, align 8, !dbg !2527
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2527
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2527
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2527
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2527
  br label %terminate.handler, !dbg !2527

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2527
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2527
  unreachable, !dbg !2527
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XercesTextWrapper"* %p, i64 %0) #0 comdat align 2 !dbg !2529 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XercesTextWrapper"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store %"class.xalanc_1_10::XercesTextWrapper"* %p, %"class.xalanc_1_10::XercesTextWrapper"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesTextWrapper"** %p.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %p.addr, align 8, !dbg !2536
  %cmp = icmp eq %"class.xalanc_1_10::XercesTextWrapper"* %1, null, !dbg !2538
  br i1 %cmp, label %if.then, label %if.end, !dbg !2539

if.then:                                          ; preds = %entry
  br label %return, !dbg !2540

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2542
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2542
  %3 = load %"class.xalanc_1_10::XercesTextWrapper"*, %"class.xalanc_1_10::XercesTextWrapper"** %p.addr, align 8, !dbg !2543
  %4 = bitcast %"class.xalanc_1_10::XercesTextWrapper"* %3 to i8*, !dbg !2543
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2544
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2544
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2544
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2544
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2544
  br label %return, !dbg !2545

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !2546 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2551
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !2552
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !2552
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2553
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !2554
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !2554
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2555
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next2, align 8, !dbg !2556
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2557
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2558
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev3, align 8, !dbg !2558
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2559
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !2560
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next4, align 8, !dbg !2560
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !2561
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev5, align 8, !dbg !2562
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2563
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2564
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !2565
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %prev6, align 8, !dbg !2566
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2567
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2567
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2568
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !2569
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %next7, align 8, !dbg !2570
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2571
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2572
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !2573
  ret void, !dbg !2574
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1397, !1398, !1399}
!llvm.ident = !{!1400}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !520, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesTextWrapperAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !216, !217, !260, !50, !494, !22}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !16, !195, !196, !200, !203, !206, !213, !275, !331, !332, !333, !341, !344, !345, !346, !351, !352, !356, !359, !362, !363, !364, !365, !370, !373, !378, !381, !382, !385, !388, !391, !392, !395, !398, !401, !404, !405, !409}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !6, file: !5, line: 546, baseType: !10, size: 64, flags: DIFlagProtected)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !12, line: 39, baseType: !13)
!12 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !15, file: !14, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!14 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DINamespace(name: "xercesc_2_7", scope: null)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !6, file: !5, line: 548, baseType: !17, size: 64, offset: 64, flags: DIFlagProtected)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XercesTextWrapper, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XercesTextWrapper>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEEE")
!33 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !37, !41, !44, !47, !58, !66, !75, !78, !81, !84, !87, !91}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !32, file: !33, line: 118, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!37 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 43, type: !38, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !36}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "~XalanAllocator", scope: !32, file: !33, line: 49, type: !42, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !40}
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesTextWrapper", scope: !7, file: !53, line: 41, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesTextWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !40, !90}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!95 = !{!96}
!96 = !DITemplateTypeParameter(name: "Type", type: !52)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !27, file: !28, line: 279, baseType: !98, size: 64, offset: 64, flags: DIFlagProtected)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !28, line: 117, baseType: !72)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !27, file: !28, line: 281, baseType: !100, size: 64, offset: 128, flags: DIFlagProtected)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !27, file: !28, line: 283, baseType: !51, size: 64, offset: 192, flags: DIFlagProtected)
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!109, !110, !138}
!148 = !{!149, !150}
!149 = !DITemplateTypeParameter(name: "ObjectType", type: !52)
!150 = !DITemplateTypeParameter(name: "SizeType", type: !72)
!151 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 53, type: !152, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154, !36, !155}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !23, file: !24, line: 44, baseType: !98)
!156 = !DISubprogram(name: "~ArenaBlock", scope: !23, file: !24, line: 60, type: !157, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !154}
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!109, !173, !178}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !18, file: !5, line: 184, baseType: !17, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !18, file: !5, line: 185, baseType: !17, size: 64, offset: 128)
!188 = !DISubprogram(name: "Node", scope: !18, file: !5, line: 173, type: !189, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191, !192, !194, !194}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !6, file: !5, line: 550, baseType: !17, size: 64, offset: 128, flags: DIFlagProtected)
!196 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 214, type: !197, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !199, !36}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "~XalanList", scope: !6, file: !5, line: 222, type: !201, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !199}
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEE")
!218 = !{!219, !220, !224, !230, !233, !237, !238, !246, !255, !261, !265, !268, !269}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !217, file: !5, line: 148, baseType: !17, size: 64)
!220 = !DISubprogram(name: "XalanListIteratorBase", scope: !217, file: !5, line: 77, type: !221, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !223, !194}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "XalanListIteratorBase", scope: !217, file: !5, line: 82, type: !225, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !223, !227}
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !217, file: !5, line: 75, baseType: !217)
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEE")
!280 = !{!281, !282, !286, !292, !295, !298, !299, !304, !312, !318, !322, !325, !326}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !279, file: !5, line: 148, baseType: !17, size: 64)
!282 = !DISubprogram(name: "XalanListIteratorBase", scope: !279, file: !5, line: 77, type: !283, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285, !194}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!286 = !DISubprogram(name: "XalanListIteratorBase", scope: !279, file: !5, line: 82, type: !287, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !285, !289}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !279, file: !5, line: 75, baseType: !217)
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_17XercesTextWrapperEmEElPKS5_RS6_E")
!420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!421 = !{!422, !430, !431, !432, !433}
!422 = !DITemplateTypeParameter(name: "_Category", type: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !340, file: !420, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !424, identifier: "_ZTSSt26bidirectional_iterator_tag")
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !423, baseType: !426, extraData: i32 0)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !340, file: !420, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !427, identifier: "_ZTSSt20forward_iterator_tag")
!427 = !{!428}
!428 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !426, baseType: !429, extraData: i32 0)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !340, file: !420, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!430 = !DITemplateTypeParameter(name: "_Tp", type: !22)
!431 = !DITemplateTypeParameter(name: "_Distance", type: !245)
!432 = !DITemplateTypeParameter(name: "_Pointer", type: !317)
!433 = !DITemplateTypeParameter(name: "_Reference", type: !310)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !416, file: !339, line: 133, baseType: !279, size: 64, flags: DIFlagProtected)
!435 = !DISubprogram(name: "reverse_iterator", scope: !416, file: !339, line: 161, type: !436, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "reverse_iterator", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !438, !442}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !416, file: !339, line: 138, baseType: !279)
!443 = !DISubprogram(name: "reverse_iterator", scope: !416, file: !339, line: 173, type: !444, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !438, !446}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_17XercesTextWrapperEmEEvE")
!499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!500 = !{!501, !503}
!501 = !DITemplateTypeParameter(name: "_Arg", type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!503 = !DITemplateTypeParameter(name: "_Result", type: null)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !494, file: !495, line: 131, baseType: !36, size: 64, flags: DIFlagPrivate)
!505 = !DISubprogram(name: "DeleteFunctor", scope: !494, file: !495, line: 113, type: !506, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508, !36}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !514, !516}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !494, file: !495, line: 110, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !498, file: !499, line: 111, baseType: null)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !494, file: !495, line: 111, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !498, file: !499, line: 108, baseType: !502)
!518 = !{!519}
!519 = !DITemplateTypeParameter(name: "Type", type: !23)
!520 = !{!521, !523, !525, !530, !534, !540, !544, !550, !554, !559, !561, !569, !573, !577, !586, !590, !594, !598, !602, !607, !611, !615, !619, !623, !631, !635, !639, !641, !645, !649, !654, !660, !664, !668, !670, !678, !682, !690, !692, !696, !700, !704, !708, !713, !718, !723, !724, !725, !726, !728, !729, !730, !731, !732, !733, !734, !789, !793, !795, !796, !797, !798, !799, !800, !801, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !833, !850, !853, !858, !866, !871, !875, !879, !883, !887, !889, !891, !895, !901, !905, !911, !917, !919, !923, !927, !931, !935, !946, !948, !952, !956, !960, !962, !966, !970, !974, !976, !978, !982, !990, !994, !998, !1002, !1004, !1010, !1012, !1018, !1022, !1026, !1030, !1034, !1038, !1042, !1044, !1046, !1050, !1054, !1058, !1060, !1064, !1068, !1070, !1072, !1076, !1080, !1084, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1106, !1111, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1148, !1152, !1155, !1158, !1161, !1163, !1165, !1167, !1170, !1173, !1176, !1179, !1182, !1184, !1189, !1193, !1196, !1199, !1201, !1203, !1205, !1207, !1210, !1213, !1216, !1219, !1222, !1224, !1228, !1234, !1239, !1243, !1245, !1247, !1249, !1251, !1258, !1262, !1266, !1270, !1274, !1278, !1283, !1287, !1289, !1293, !1299, !1303, !1308, !1310, !1312, !1316, !1320, !1322, !1324, !1326, !1328, !1332, !1334, !1336, !1340, !1344, !1348, !1352, !1356, !1360, !1362, !1366, !1370, !1374, !1378, !1380, !1382, !1386, !1390, !1391, !1392, !1393, !1394, !1395}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !15, file: !522, line: 433)
!522 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !524, line: 69)
!524 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !526, file: !529, line: 58)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !527, line: 24, baseType: !528)
!527 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!528 = !DICompositeType(tag: DW_TAG_structure_type, file: !527, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!530 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !531, entity: !532, file: !533, line: 58)
!531 = !DINamespace(name: "__gnu_debug", scope: null)
!532 = !DINamespace(name: "__debug", scope: !340)
!533 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !535, file: !539, line: 52)
!535 = !DISubprogram(name: "abs", scope: !536, file: !536, line: 840, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!537 = !DISubroutineType(types: !538)
!538 = !{!236, !236}
!539 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !541, file: !543, line: 127)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !536, line: 62, baseType: !542)
!542 = !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !545, file: !543, line: 128)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !536, line: 70, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !547, identifier: "_ZTS6ldiv_t")
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !546, file: !536, line: 68, baseType: !245, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !546, file: !536, line: 69, baseType: !245, size: 64, offset: 64)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !551, file: !543, line: 130)
!551 = !DISubprogram(name: "abort", scope: !536, file: !536, line: 591, type: !552, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !555, file: !543, line: 134)
!555 = !DISubprogram(name: "atexit", scope: !536, file: !536, line: 595, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!236, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !560, file: !543, line: 137)
!560 = !DISubprogram(name: "at_quick_exit", scope: !536, file: !536, line: 600, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !562, file: !543, line: 140)
!562 = !DISubprogram(name: "atof", scope: !536, file: !536, line: 101, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !566}
!565 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!568 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !570, file: !543, line: 141)
!570 = !DISubprogram(name: "atoi", scope: !536, file: !536, line: 104, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!236, !566}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !574, file: !543, line: 142)
!574 = !DISubprogram(name: "atol", scope: !536, file: !536, line: 107, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!245, !566}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !578, file: !543, line: 143)
!578 = !DISubprogram(name: "bsearch", scope: !536, file: !536, line: 820, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !73, !73, !70, !70, !582}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !536, line: 808, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!236, !73, !73}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !587, file: !543, line: 144)
!587 = !DISubprogram(name: "calloc", scope: !536, file: !536, line: 542, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!581, !70, !70}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !591, file: !543, line: 145)
!591 = !DISubprogram(name: "div", scope: !536, file: !536, line: 852, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!541, !236, !236}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !595, file: !543, line: 146)
!595 = !DISubprogram(name: "exit", scope: !536, file: !536, line: 617, type: !596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !236}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !599, file: !543, line: 147)
!599 = !DISubprogram(name: "free", scope: !536, file: !536, line: 565, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !581}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !603, file: !543, line: 148)
!603 = !DISubprogram(name: "getenv", scope: !536, file: !536, line: 634, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !566}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !608, file: !543, line: 149)
!608 = !DISubprogram(name: "labs", scope: !536, file: !536, line: 841, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!245, !245}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !612, file: !543, line: 150)
!612 = !DISubprogram(name: "ldiv", scope: !536, file: !536, line: 854, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!545, !245, !245}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !616, file: !543, line: 151)
!616 = !DISubprogram(name: "malloc", scope: !536, file: !536, line: 539, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!581, !70}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !620, file: !543, line: 153)
!620 = !DISubprogram(name: "mblen", scope: !536, file: !536, line: 922, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!236, !566, !70}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !624, file: !543, line: 154)
!624 = !DISubprogram(name: "mbstowcs", scope: !536, file: !536, line: 933, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!70, !627, !630, !70}
!627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!630 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !632, file: !543, line: 155)
!632 = !DISubprogram(name: "mbtowc", scope: !536, file: !536, line: 925, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!236, !627, !630, !70}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !636, file: !543, line: 157)
!636 = !DISubprogram(name: "qsort", scope: !536, file: !536, line: 830, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !581, !70, !70, !582}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !640, file: !543, line: 160)
!640 = !DISubprogram(name: "quick_exit", scope: !536, file: !536, line: 623, type: !596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !642, file: !543, line: 163)
!642 = !DISubprogram(name: "rand", scope: !536, file: !536, line: 453, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!236}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !646, file: !543, line: 164)
!646 = !DISubprogram(name: "realloc", scope: !536, file: !536, line: 550, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!581, !581, !70}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !650, file: !543, line: 165)
!650 = !DISubprogram(name: "srand", scope: !536, file: !536, line: 455, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653}
!653 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !655, file: !543, line: 166)
!655 = !DISubprogram(name: "strtod", scope: !536, file: !536, line: 117, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!565, !630, !658}
!658 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !661, file: !543, line: 167)
!661 = !DISubprogram(name: "strtol", scope: !536, file: !536, line: 176, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!245, !630, !658, !236}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !665, file: !543, line: 168)
!665 = !DISubprogram(name: "strtoul", scope: !536, file: !536, line: 180, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!72, !630, !658, !236}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !669, file: !543, line: 169)
!669 = !DISubprogram(name: "system", scope: !536, file: !536, line: 784, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !671, file: !543, line: 171)
!671 = !DISubprogram(name: "wcstombs", scope: !536, file: !536, line: 936, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!70, !674, !675, !70}
!674 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !606)
!675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !679, file: !543, line: 172)
!679 = !DISubprogram(name: "wctomb", scope: !536, file: !536, line: 929, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!236, !606, !629}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !684, file: !543, line: 200)
!683 = !DINamespace(name: "__gnu_cxx", scope: null)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !536, line: 80, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !686, identifier: "_ZTS7lldiv_t")
!686 = !{!687, !689}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !685, file: !536, line: 78, baseType: !688, size: 64)
!688 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !685, file: !536, line: 79, baseType: !688, size: 64, offset: 64)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !691, file: !543, line: 206)
!691 = !DISubprogram(name: "_Exit", scope: !536, file: !536, line: 629, type: !596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !693, file: !543, line: 210)
!693 = !DISubprogram(name: "llabs", scope: !536, file: !536, line: 844, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!688, !688}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !697, file: !543, line: 216)
!697 = !DISubprogram(name: "lldiv", scope: !536, file: !536, line: 858, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!684, !688, !688}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !701, file: !543, line: 227)
!701 = !DISubprogram(name: "atoll", scope: !536, file: !536, line: 112, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!688, !566}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !705, file: !543, line: 228)
!705 = !DISubprogram(name: "strtoll", scope: !536, file: !536, line: 200, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!688, !630, !658, !236}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !709, file: !543, line: 229)
!709 = !DISubprogram(name: "strtoull", scope: !536, file: !536, line: 205, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !630, !658, !236}
!712 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !714, file: !543, line: 231)
!714 = !DISubprogram(name: "strtof", scope: !536, file: !536, line: 123, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !630, !658}
!717 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !719, file: !543, line: 232)
!719 = !DISubprogram(name: "strtold", scope: !536, file: !536, line: 126, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !630, !658}
!722 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !684, file: !543, line: 240)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !691, file: !543, line: 242)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !693, file: !543, line: 244)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !727, file: !543, line: 245)
!727 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !683, file: !543, line: 213, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !697, file: !543, line: 246)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !701, file: !543, line: 248)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !714, file: !543, line: 249)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !705, file: !543, line: 250)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !709, file: !543, line: 251)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !719, file: !543, line: 252)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !735, file: !736, line: 58)
!735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !737, file: !736, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !738, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!737 = !DINamespace(name: "__exception_ptr", scope: !340)
!738 = !{!739, !740, !744, !747, !748, !753, !754, !758, !764, !768, !772, !775, !776, !779, !782}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !735, file: !736, line: 82, baseType: !581, size: 64)
!740 = !DISubprogram(name: "exception_ptr", scope: !735, file: !736, line: 84, type: !741, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !743, !581}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !735, file: !736, line: 86, type: !745, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !743}
!747 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !735, file: !736, line: 87, type: !745, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !735, file: !736, line: 89, type: !749, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!581, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!753 = !DISubprogram(name: "exception_ptr", scope: !735, file: !736, line: 97, type: !745, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "exception_ptr", scope: !735, file: !736, line: 99, type: !755, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !743, !757}
!757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !752, size: 64)
!758 = !DISubprogram(name: "exception_ptr", scope: !735, file: !736, line: 102, type: !759, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !743, !761}
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !340, file: !762, line: 264, baseType: !763)
!762 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!763 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!764 = !DISubprogram(name: "exception_ptr", scope: !735, file: !736, line: 106, type: !765, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !743, !767}
!767 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !735, size: 64)
!768 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !735, file: !736, line: 119, type: !769, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !743, !757}
!771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 64)
!772 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !735, file: !736, line: 123, type: !773, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!771, !743, !767}
!775 = !DISubprogram(name: "~exception_ptr", scope: !735, file: !736, line: 130, type: !745, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !735, file: !736, line: 133, type: !777, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !743, !771}
!779 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !735, file: !736, line: 145, type: !780, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!109, !751}
!782 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !735, file: !736, line: 154, type: !783, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !751}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!787 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !340, file: !788, line: 88, flags: DIFlagFwdDecl)
!788 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !737, entity: !790, file: !736, line: 74)
!790 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !340, file: !736, line: 70, type: !791, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !735}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !794, line: 38)
!794 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !794, line: 39)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !595, file: !794, line: 40)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !794, line: 43)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !640, file: !794, line: 46)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !794, line: 51)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !794, line: 52)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !802, file: !794, line: 54)
!802 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !340, file: !539, line: 103, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !805}
!805 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !794, line: 55)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !794, line: 56)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !794, line: 57)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !794, line: 58)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !794, line: 59)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !727, file: !794, line: 60)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !599, file: !794, line: 61)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !603, file: !794, line: 62)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !608, file: !794, line: 63)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !612, file: !794, line: 64)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !794, line: 65)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !620, file: !794, line: 67)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !624, file: !794, line: 68)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !632, file: !794, line: 69)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !636, file: !794, line: 71)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !794, line: 72)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !646, file: !794, line: 73)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !650, file: !794, line: 74)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !655, file: !794, line: 75)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !794, line: 76)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !794, line: 77)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !669, file: !794, line: 78)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !794, line: 80)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !679, file: !794, line: 81)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !12, line: 40)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !832, line: 40)
!832 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !834, file: !849, line: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !835, line: 6, baseType: !836)
!835 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !837, line: 21, baseType: !838)
!837 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !837, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !839, identifier: "_ZTS11__mbstate_t")
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !838, file: !837, line: 15, baseType: !236, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !838, file: !837, line: 20, baseType: !842, size: 32, offset: 32)
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !838, file: !837, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !843, identifier: "_ZTSN11__mbstate_tUt_E")
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !842, file: !837, line: 18, baseType: !653, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !842, file: !837, line: 19, baseType: !846, size: 32)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 32, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 4)
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !851, file: !849, line: 141)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !852, line: 20, baseType: !653)
!852 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !854, file: !849, line: 143)
!854 = !DISubprogram(name: "btowc", scope: !855, file: !855, line: 284, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!856 = !DISubroutineType(types: !857)
!857 = !{!851, !236}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !859, file: !849, line: 144)
!859 = !DISubprogram(name: "fgetwc", scope: !855, file: !855, line: 726, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!851, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !864, line: 5, baseType: !865)
!864 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !864, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !867, file: !849, line: 145)
!867 = !DISubprogram(name: "fgetws", scope: !855, file: !855, line: 755, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!628, !627, !236, !870}
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !872, file: !849, line: 146)
!872 = !DISubprogram(name: "fputwc", scope: !855, file: !855, line: 740, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!851, !629, !862}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !876, file: !849, line: 147)
!876 = !DISubprogram(name: "fputws", scope: !855, file: !855, line: 762, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!236, !675, !870}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !880, file: !849, line: 148)
!880 = !DISubprogram(name: "fwide", scope: !855, file: !855, line: 573, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!236, !862, !236}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !884, file: !849, line: 149)
!884 = !DISubprogram(name: "fwprintf", scope: !855, file: !855, line: 580, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!236, !870, !675, null}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !888, file: !849, line: 150)
!888 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !855, file: !855, line: 640, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !890, file: !849, line: 151)
!890 = !DISubprogram(name: "getwc", scope: !855, file: !855, line: 727, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !892, file: !849, line: 152)
!892 = !DISubprogram(name: "getwchar", scope: !855, file: !855, line: 733, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!851}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !896, file: !849, line: 153)
!896 = !DISubprogram(name: "mbrlen", scope: !855, file: !855, line: 307, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!70, !630, !70, !899}
!899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !902, file: !849, line: 154)
!902 = !DISubprogram(name: "mbrtowc", scope: !855, file: !855, line: 296, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!70, !627, !630, !70, !899}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !906, file: !849, line: 155)
!906 = !DISubprogram(name: "mbsinit", scope: !855, file: !855, line: 292, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!236, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !912, file: !849, line: 156)
!912 = !DISubprogram(name: "mbsrtowcs", scope: !855, file: !855, line: 337, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!70, !627, !915, !70, !899}
!915 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !918, file: !849, line: 157)
!918 = !DISubprogram(name: "putwc", scope: !855, file: !855, line: 741, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !920, file: !849, line: 158)
!920 = !DISubprogram(name: "putwchar", scope: !855, file: !855, line: 747, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!851, !629}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !924, file: !849, line: 160)
!924 = !DISubprogram(name: "swprintf", scope: !855, file: !855, line: 590, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!236, !627, !70, !675, null}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !928, file: !849, line: 162)
!928 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !855, file: !855, line: 647, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!236, !675, !675, null}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !932, file: !849, line: 163)
!932 = !DISubprogram(name: "ungetwc", scope: !855, file: !855, line: 770, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!851, !851, !862}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !936, file: !849, line: 164)
!936 = !DISubprogram(name: "vfwprintf", scope: !855, file: !855, line: 598, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!236, !870, !675, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !941, identifier: "_ZTS13__va_list_tag")
!941 = !{!942, !943, !944, !945}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !940, file: !1, baseType: !653, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !940, file: !1, baseType: !653, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !940, file: !1, baseType: !581, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !940, file: !1, baseType: !581, size: 64, offset: 128)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !947, file: !849, line: 166)
!947 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !855, file: !855, line: 693, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !949, file: !849, line: 169)
!949 = !DISubprogram(name: "vswprintf", scope: !855, file: !855, line: 611, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!236, !627, !70, !675, !939}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !953, file: !849, line: 172)
!953 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !855, file: !855, line: 700, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!236, !675, !675, !939}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !957, file: !849, line: 174)
!957 = !DISubprogram(name: "vwprintf", scope: !855, file: !855, line: 606, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!236, !675, !939}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !961, file: !849, line: 176)
!961 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !855, file: !855, line: 697, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !963, file: !849, line: 178)
!963 = !DISubprogram(name: "wcrtomb", scope: !855, file: !855, line: 301, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!70, !674, !629, !899}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !967, file: !849, line: 179)
!967 = !DISubprogram(name: "wcscat", scope: !855, file: !855, line: 97, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!628, !627, !675}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !971, file: !849, line: 180)
!971 = !DISubprogram(name: "wcscmp", scope: !855, file: !855, line: 106, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!236, !676, !676}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !975, file: !849, line: 181)
!975 = !DISubprogram(name: "wcscoll", scope: !855, file: !855, line: 131, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !977, file: !849, line: 182)
!977 = !DISubprogram(name: "wcscpy", scope: !855, file: !855, line: 87, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !979, file: !849, line: 183)
!979 = !DISubprogram(name: "wcscspn", scope: !855, file: !855, line: 187, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!70, !676, !676}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !983, file: !849, line: 184)
!983 = !DISubprogram(name: "wcsftime", scope: !855, file: !855, line: 834, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!70, !627, !70, !675, !986}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !855, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !991, file: !849, line: 185)
!991 = !DISubprogram(name: "wcslen", scope: !855, file: !855, line: 222, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!70, !676}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !995, file: !849, line: 186)
!995 = !DISubprogram(name: "wcsncat", scope: !855, file: !855, line: 101, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!628, !627, !675, !70}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !999, file: !849, line: 187)
!999 = !DISubprogram(name: "wcsncmp", scope: !855, file: !855, line: 109, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!236, !676, !676, !70}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1003, file: !849, line: 188)
!1003 = !DISubprogram(name: "wcsncpy", scope: !855, file: !855, line: 92, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1005, file: !849, line: 189)
!1005 = !DISubprogram(name: "wcsrtombs", scope: !855, file: !855, line: 343, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!70, !674, !1008, !70, !899}
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1011, file: !849, line: 190)
!1011 = !DISubprogram(name: "wcsspn", scope: !855, file: !855, line: 191, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1013, file: !849, line: 191)
!1013 = !DISubprogram(name: "wcstod", scope: !855, file: !855, line: 377, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!565, !675, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1019, file: !849, line: 193)
!1019 = !DISubprogram(name: "wcstof", scope: !855, file: !855, line: 382, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!717, !675, !1016}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1023, file: !849, line: 195)
!1023 = !DISubprogram(name: "wcstok", scope: !855, file: !855, line: 217, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!628, !627, !675, !1016}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1027, file: !849, line: 196)
!1027 = !DISubprogram(name: "wcstol", scope: !855, file: !855, line: 428, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!245, !675, !1016, !236}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1031, file: !849, line: 197)
!1031 = !DISubprogram(name: "wcstoul", scope: !855, file: !855, line: 433, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!72, !675, !1016, !236}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1035, file: !849, line: 198)
!1035 = !DISubprogram(name: "wcsxfrm", scope: !855, file: !855, line: 135, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!70, !627, !675, !70}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1039, file: !849, line: 199)
!1039 = !DISubprogram(name: "wctob", scope: !855, file: !855, line: 288, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!236, !851}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1043, file: !849, line: 200)
!1043 = !DISubprogram(name: "wmemcmp", scope: !855, file: !855, line: 258, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1045, file: !849, line: 201)
!1045 = !DISubprogram(name: "wmemcpy", scope: !855, file: !855, line: 262, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1047, file: !849, line: 202)
!1047 = !DISubprogram(name: "wmemmove", scope: !855, file: !855, line: 267, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!628, !628, !676, !70}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1051, file: !849, line: 203)
!1051 = !DISubprogram(name: "wmemset", scope: !855, file: !855, line: 271, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!628, !628, !629, !70}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1055, file: !849, line: 204)
!1055 = !DISubprogram(name: "wprintf", scope: !855, file: !855, line: 587, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!236, !675, null}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1059, file: !849, line: 205)
!1059 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !855, file: !855, line: 644, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1061, file: !849, line: 206)
!1061 = !DISubprogram(name: "wcschr", scope: !855, file: !855, line: 164, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!628, !676, !629}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1065, file: !849, line: 207)
!1065 = !DISubprogram(name: "wcspbrk", scope: !855, file: !855, line: 201, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!628, !676, !676}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1069, file: !849, line: 208)
!1069 = !DISubprogram(name: "wcsrchr", scope: !855, file: !855, line: 174, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1071, file: !849, line: 209)
!1071 = !DISubprogram(name: "wcsstr", scope: !855, file: !855, line: 212, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1073, file: !849, line: 210)
!1073 = !DISubprogram(name: "wmemchr", scope: !855, file: !855, line: 253, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!628, !676, !629, !70}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1077, file: !849, line: 251)
!1077 = !DISubprogram(name: "wcstold", scope: !855, file: !855, line: 384, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!722, !675, !1016}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1081, file: !849, line: 260)
!1081 = !DISubprogram(name: "wcstoll", scope: !855, file: !855, line: 441, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!688, !675, !1016, !236}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1085, file: !849, line: 261)
!1085 = !DISubprogram(name: "wcstoull", scope: !855, file: !855, line: 448, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!712, !675, !1016, !236}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1077, file: !849, line: 267)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1081, file: !849, line: 268)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1085, file: !849, line: 269)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1019, file: !849, line: 283)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !947, file: !849, line: 286)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !953, file: !849, line: 289)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !961, file: !849, line: 292)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1077, file: !849, line: 296)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1081, file: !849, line: 297)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1085, file: !849, line: 298)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1099, file: !1101, line: 53)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1100, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1100 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1103, file: !1101, line: 54)
!1103 = !DISubprogram(name: "setlocale", scope: !1100, file: !1100, line: 122, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!606, !236, !566}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1107, file: !1101, line: 55)
!1107 = !DISubprogram(name: "localeconv", scope: !1100, file: !1100, line: 125, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1112, file: !1114, line: 64)
!1112 = !DISubprogram(name: "isalnum", scope: !1113, file: !1113, line: 108, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1116, file: !1114, line: 65)
!1116 = !DISubprogram(name: "isalpha", scope: !1113, file: !1113, line: 109, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1118, file: !1114, line: 66)
!1118 = !DISubprogram(name: "iscntrl", scope: !1113, file: !1113, line: 110, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1120, file: !1114, line: 67)
!1120 = !DISubprogram(name: "isdigit", scope: !1113, file: !1113, line: 111, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1122, file: !1114, line: 68)
!1122 = !DISubprogram(name: "isgraph", scope: !1113, file: !1113, line: 113, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1124, file: !1114, line: 69)
!1124 = !DISubprogram(name: "islower", scope: !1113, file: !1113, line: 112, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1126, file: !1114, line: 70)
!1126 = !DISubprogram(name: "isprint", scope: !1113, file: !1113, line: 114, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1128, file: !1114, line: 71)
!1128 = !DISubprogram(name: "ispunct", scope: !1113, file: !1113, line: 115, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1130, file: !1114, line: 72)
!1130 = !DISubprogram(name: "isspace", scope: !1113, file: !1113, line: 116, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1132, file: !1114, line: 73)
!1132 = !DISubprogram(name: "isupper", scope: !1113, file: !1113, line: 117, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1134, file: !1114, line: 74)
!1134 = !DISubprogram(name: "isxdigit", scope: !1113, file: !1113, line: 118, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1136, file: !1114, line: 75)
!1136 = !DISubprogram(name: "tolower", scope: !1113, file: !1113, line: 122, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1138, file: !1114, line: 76)
!1138 = !DISubprogram(name: "toupper", scope: !1113, file: !1113, line: 125, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1140, file: !1114, line: 87)
!1140 = !DISubprogram(name: "isblank", scope: !1113, file: !1113, line: 130, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1142, file: !1147, line: 47)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1143, line: 24, baseType: !1144)
!1143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1145, line: 37, baseType: !1146)
!1145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1146 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1149, file: !1147, line: 48)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1143, line: 25, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1145, line: 39, baseType: !1151)
!1151 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1153, file: !1147, line: 49)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1143, line: 26, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1145, line: 41, baseType: !236)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1156, file: !1147, line: 50)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1143, line: 27, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1145, line: 44, baseType: !245)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1159, file: !1147, line: 52)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1160, line: 58, baseType: !1146)
!1160 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1162, file: !1147, line: 53)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1160, line: 60, baseType: !245)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1164, file: !1147, line: 54)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1160, line: 61, baseType: !245)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1166, file: !1147, line: 55)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1160, line: 62, baseType: !245)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1168, file: !1147, line: 57)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1160, line: 43, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1145, line: 52, baseType: !1144)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1171, file: !1147, line: 58)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1160, line: 44, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1145, line: 54, baseType: !1150)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1174, file: !1147, line: 59)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1160, line: 45, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1145, line: 56, baseType: !1154)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1177, file: !1147, line: 60)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1160, line: 46, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1145, line: 58, baseType: !1157)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1180, file: !1147, line: 62)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1160, line: 101, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1145, line: 72, baseType: !245)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1183, file: !1147, line: 63)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1160, line: 87, baseType: !245)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1185, file: !1147, line: 65)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1186, line: 24, baseType: !1187)
!1186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1145, line: 38, baseType: !1188)
!1188 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1190, file: !1147, line: 66)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1186, line: 25, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1145, line: 40, baseType: !1192)
!1192 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1194, file: !1147, line: 67)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1186, line: 26, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1145, line: 42, baseType: !653)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1197, file: !1147, line: 68)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1186, line: 27, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1145, line: 45, baseType: !72)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1200, file: !1147, line: 70)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1160, line: 71, baseType: !1188)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1202, file: !1147, line: 71)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1160, line: 73, baseType: !72)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1204, file: !1147, line: 72)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1160, line: 74, baseType: !72)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1206, file: !1147, line: 73)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1160, line: 75, baseType: !72)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1208, file: !1147, line: 75)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1160, line: 49, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1145, line: 53, baseType: !1187)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1211, file: !1147, line: 76)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1160, line: 50, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1145, line: 55, baseType: !1191)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1214, file: !1147, line: 77)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1160, line: 51, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1145, line: 57, baseType: !1195)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1217, file: !1147, line: 78)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1160, line: 52, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1145, line: 59, baseType: !1198)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1220, file: !1147, line: 80)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1160, line: 102, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1145, line: 73, baseType: !72)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1223, file: !1147, line: 81)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1160, line: 90, baseType: !72)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1225, file: !1227, line: 98)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1226, line: 7, baseType: !865)
!1226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1229, file: !1227, line: 99)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1230, line: 84, baseType: !1231)
!1230 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1232, line: 14, baseType: !1233)
!1232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1232, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1235, file: !1227, line: 101)
!1235 = !DISubprogram(name: "clearerr", scope: !1230, file: !1230, line: 757, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1240, file: !1227, line: 102)
!1240 = !DISubprogram(name: "fclose", scope: !1230, file: !1230, line: 213, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!236, !1238}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1244, file: !1227, line: 103)
!1244 = !DISubprogram(name: "feof", scope: !1230, file: !1230, line: 759, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1246, file: !1227, line: 104)
!1246 = !DISubprogram(name: "ferror", scope: !1230, file: !1230, line: 761, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1248, file: !1227, line: 105)
!1248 = !DISubprogram(name: "fflush", scope: !1230, file: !1230, line: 218, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1250, file: !1227, line: 106)
!1250 = !DISubprogram(name: "fgetc", scope: !1230, file: !1230, line: 485, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1252, file: !1227, line: 107)
!1252 = !DISubprogram(name: "fgetpos", scope: !1230, file: !1230, line: 731, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!236, !1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1238)
!1256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1259, file: !1227, line: 108)
!1259 = !DISubprogram(name: "fgets", scope: !1230, file: !1230, line: 564, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!606, !674, !236, !1255}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1263, file: !1227, line: 109)
!1263 = !DISubprogram(name: "fopen", scope: !1230, file: !1230, line: 246, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1238, !630, !630}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1267, file: !1227, line: 110)
!1267 = !DISubprogram(name: "fprintf", scope: !1230, file: !1230, line: 326, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!236, !1255, !630, null}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1271, file: !1227, line: 111)
!1271 = !DISubprogram(name: "fputc", scope: !1230, file: !1230, line: 521, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!236, !236, !1238}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1275, file: !1227, line: 112)
!1275 = !DISubprogram(name: "fputs", scope: !1230, file: !1230, line: 626, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!236, !630, !1255}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1279, file: !1227, line: 113)
!1279 = !DISubprogram(name: "fread", scope: !1230, file: !1230, line: 646, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!70, !1282, !70, !70, !1255}
!1282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !581)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1284, file: !1227, line: 114)
!1284 = !DISubprogram(name: "freopen", scope: !1230, file: !1230, line: 252, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1238, !630, !630, !1255}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1288, file: !1227, line: 115)
!1288 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1230, file: !1230, line: 407, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1290, file: !1227, line: 116)
!1290 = !DISubprogram(name: "fseek", scope: !1230, file: !1230, line: 684, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!236, !1238, !245, !236}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1294, file: !1227, line: 117)
!1294 = !DISubprogram(name: "fsetpos", scope: !1230, file: !1230, line: 736, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!236, !1238, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1300, file: !1227, line: 118)
!1300 = !DISubprogram(name: "ftell", scope: !1230, file: !1230, line: 689, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!245, !1238}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1304, file: !1227, line: 119)
!1304 = !DISubprogram(name: "fwrite", scope: !1230, file: !1230, line: 652, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!70, !1307, !70, !70, !1255}
!1307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1309, file: !1227, line: 120)
!1309 = !DISubprogram(name: "getc", scope: !1230, file: !1230, line: 486, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1311, file: !1227, line: 121)
!1311 = !DISubprogram(name: "getchar", scope: !1230, file: !1230, line: 492, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1313, file: !1227, line: 126)
!1313 = !DISubprogram(name: "perror", scope: !1230, file: !1230, line: 775, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !566}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1317, file: !1227, line: 127)
!1317 = !DISubprogram(name: "printf", scope: !1230, file: !1230, line: 332, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!236, !630, null}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1321, file: !1227, line: 128)
!1321 = !DISubprogram(name: "putc", scope: !1230, file: !1230, line: 522, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1323, file: !1227, line: 129)
!1323 = !DISubprogram(name: "putchar", scope: !1230, file: !1230, line: 528, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1325, file: !1227, line: 130)
!1325 = !DISubprogram(name: "puts", scope: !1230, file: !1230, line: 632, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1327, file: !1227, line: 131)
!1327 = !DISubprogram(name: "remove", scope: !1230, file: !1230, line: 146, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1329, file: !1227, line: 132)
!1329 = !DISubprogram(name: "rename", scope: !1230, file: !1230, line: 148, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!236, !566, !566}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1333, file: !1227, line: 133)
!1333 = !DISubprogram(name: "rewind", scope: !1230, file: !1230, line: 694, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1335, file: !1227, line: 134)
!1335 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1230, file: !1230, line: 410, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1337, file: !1227, line: 135)
!1337 = !DISubprogram(name: "setbuf", scope: !1230, file: !1230, line: 304, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1255, !674}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1341, file: !1227, line: 136)
!1341 = !DISubprogram(name: "setvbuf", scope: !1230, file: !1230, line: 308, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!236, !1255, !674, !236, !70}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1345, file: !1227, line: 137)
!1345 = !DISubprogram(name: "sprintf", scope: !1230, file: !1230, line: 334, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!236, !674, !630, null}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1349, file: !1227, line: 138)
!1349 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1230, file: !1230, line: 412, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!236, !630, !630, null}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1353, file: !1227, line: 139)
!1353 = !DISubprogram(name: "tmpfile", scope: !1230, file: !1230, line: 173, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1238}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1357, file: !1227, line: 141)
!1357 = !DISubprogram(name: "tmpnam", scope: !1230, file: !1230, line: 187, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!606, !606}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1361, file: !1227, line: 143)
!1361 = !DISubprogram(name: "ungetc", scope: !1230, file: !1230, line: 639, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1363, file: !1227, line: 144)
!1363 = !DISubprogram(name: "vfprintf", scope: !1230, file: !1230, line: 341, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!236, !1255, !630, !939}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1367, file: !1227, line: 145)
!1367 = !DISubprogram(name: "vprintf", scope: !1230, file: !1230, line: 347, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!236, !630, !939}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1371, file: !1227, line: 146)
!1371 = !DISubprogram(name: "vsprintf", scope: !1230, file: !1230, line: 349, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!236, !674, !630, !939}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1375, file: !1227, line: 175)
!1375 = !DISubprogram(name: "snprintf", scope: !1230, file: !1230, line: 354, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!236, !674, !70, !630, null}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1379, file: !1227, line: 176)
!1379 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1230, file: !1230, line: 451, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1381, file: !1227, line: 177)
!1381 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1230, file: !1230, line: 456, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1383, file: !1227, line: 178)
!1383 = !DISubprogram(name: "vsnprintf", scope: !1230, file: !1230, line: 358, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!236, !674, !70, !630, !939}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !1387, file: !1227, line: 179)
!1387 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1230, file: !1230, line: 459, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!236, !630, !630, !939}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1375, file: !1227, line: 185)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1379, file: !1227, line: 186)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1381, file: !1227, line: 187)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1383, file: !1227, line: 188)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1387, file: !1227, line: 189)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1396, line: 56)
!1396 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !{i32 7, !"Dwarf Version", i32 4}
!1398 = !{i32 2, !"Debug Info Version", i32 3}
!1399 = !{i32 1, !"wchar_size", i32 4}
!1400 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1401 = distinct !DISubprogram(name: "XercesTextWrapperAllocator", linkageName: "_ZN11xalanc_1_1026XercesTextWrapperAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1402, file: !1, line: 26, type: !1463, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1462, retainedNodes: !2)
!1402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesTextWrapperAllocator", scope: !7, file: !1403, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1404, identifier: "_ZTSN11xalanc_1_1026XercesTextWrapperAllocatorE")
!1403 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesTextWrapperAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !{!1405, !1462, !1467, !1470, !1483, !1484, !1489, !1490, !1494}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1402, file: !1403, line: 116, baseType: !1406, size: 320)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1402, file: !1403, line: 51, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XercesTextWrapper, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> >", scope: !7, file: !1408, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, vtableHolder: !1407, templateParams: !1460, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEE")
!1408 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !{!1410, !1413, !1415, !1417, !1421, !1424, !1427, !1432, !1435, !1438, !1439, !1442, !1445, !1448, !1449, !1453, !1457}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1408, file: !1408, baseType: !1411, size: 64, flags: DIFlagArtificial)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !643, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1407, file: !1408, line: 211, baseType: !1414, size: 64, offset: 64, flags: DIFlagProtected)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1407, file: !1408, line: 53, baseType: !155)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1407, file: !1408, line: 213, baseType: !1416, size: 192, offset: 128, flags: DIFlagProtected)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1407, file: !1408, line: 51, baseType: !6)
!1417 = !DISubprogram(name: "ArenaAllocator", scope: !1407, file: !1408, line: 60, type: !1418, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1420, !36, !1414}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DISubprogram(name: "~ArenaAllocator", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 69, containingType: !1407, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1420}
!1424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!36, !1420}
!1427 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 81, type: !1428, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!209, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1432 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1407, file: !1408, line: 93, type: !1433, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1414, !1430}
!1435 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1407, file: !1408, line: 106, type: !1436, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1420, !1414}
!1438 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1407, file: !1408, line: 117, type: !1433, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 130, containingType: !1407, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!51, !1420}
!1442 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 155, containingType: !1407, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1420, !51}
!1445 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 167, containingType: !1407, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!109, !1430, !62}
!1448 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 198, containingType: !1407, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1449 = !DISubprogram(name: "ArenaAllocator", scope: !1407, file: !1408, line: 218, type: !1450, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1420, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1407, file: !1408, line: 221, type: !1454, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1420, !1452}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1457 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1407, file: !1408, line: 224, type: !1458, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!109, !1430, !1452}
!1460 = !{!149, !1461}
!1461 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1462 = !DISubprogram(name: "XercesTextWrapperAllocator", scope: !1402, file: !1403, line: 61, type: !1463, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !36, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1402, file: !1403, line: 54, baseType: !1414)
!1467 = !DISubprogram(name: "~XercesTextWrapperAllocator", scope: !1402, file: !1403, line: 63, type: !1468, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1465}
!1470 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XercesTextWrapperAllocator6createEPKN11xercesc_2_77DOMTextERKNS_22XercesWrapperNavigatorE", scope: !1402, file: !1403, line: 74, type: !1471, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1465, !1475, !1480}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectType", scope: !1402, file: !1403, line: 43, baseType: !52)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMTextType", scope: !7, file: !1478, line: 69, baseType: !1479)
!1478 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMText", scope: !15, file: !1478, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMTextE")
!1480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1481, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1482 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !7, file: !53, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1022XercesWrapperNavigatorE")
!1483 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1026XercesTextWrapperAllocator5resetEv", scope: !1402, file: !1403, line: 82, type: !1468, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1026XercesTextWrapperAllocator13getBlockCountEv", scope: !1402, file: !1403, line: 91, type: !1485, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1466, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!1489 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1026XercesTextWrapperAllocator12getBlockSizeEv", scope: !1402, file: !1403, line: 102, type: !1485, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubprogram(name: "XercesTextWrapperAllocator", scope: !1402, file: !1403, line: 110, type: !1491, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1465, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XercesTextWrapperAllocatoraSERKS0_", scope: !1402, file: !1403, line: 113, type: !1495, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1465, !1493}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1402, size: 64)
!1498 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1500 = !DILocation(line: 0, scope: !1401)
!1501 = !DILocalVariable(name: "theManager", arg: 2, scope: !1401, file: !1, line: 26, type: !36)
!1502 = !DILocation(line: 26, column: 76, scope: !1401)
!1503 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1401, file: !1, line: 26, type: !1466)
!1504 = !DILocation(line: 26, column: 98, scope: !1401)
!1505 = !DILocation(line: 27, column: 2, scope: !1401)
!1506 = !DILocation(line: 27, column: 14, scope: !1401)
!1507 = !DILocation(line: 27, column: 26, scope: !1401)
!1508 = !DILocation(line: 29, column: 1, scope: !1401)
!1509 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1407, file: !1408, line: 60, type: !1418, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1417, retainedNodes: !2)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1512 = !DILocation(line: 0, scope: !1509)
!1513 = !DILocalVariable(name: "theManager", arg: 2, scope: !1509, file: !1408, line: 61, type: !36)
!1514 = !DILocation(line: 61, column: 37, scope: !1509)
!1515 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1509, file: !1408, line: 62, type: !1414)
!1516 = !DILocation(line: 62, column: 35, scope: !1509)
!1517 = !DILocation(line: 65, column: 2, scope: !1509)
!1518 = !DILocation(line: 63, column: 3, scope: !1509)
!1519 = !DILocation(line: 63, column: 15, scope: !1509)
!1520 = !DILocation(line: 64, column: 3, scope: !1509)
!1521 = !DILocation(line: 64, column: 12, scope: !1509)
!1522 = !DILocation(line: 66, column: 2, scope: !1509)
!1523 = distinct !DISubprogram(name: "~XercesTextWrapperAllocator", linkageName: "_ZN11xalanc_1_1026XercesTextWrapperAllocatorD2Ev", scope: !1402, file: !1, line: 33, type: !1468, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1467, retainedNodes: !2)
!1524 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DILocation(line: 0, scope: !1523)
!1526 = !DILocation(line: 35, column: 1, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 34, column: 1)
!1528 = !DILocation(line: 35, column: 1, scope: !1523)
!1529 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED2Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1529, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DILocation(line: 0, scope: !1529)
!1532 = !DILocation(line: 70, column: 2, scope: !1529)
!1533 = !DILocation(line: 71, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1529, file: !1408, line: 70, column: 2)
!1535 = !DILocation(line: 72, column: 2, scope: !1534)
!1536 = !DILocation(line: 72, column: 2, scope: !1529)
!1537 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XercesTextWrapperAllocator6createEPKN11xercesc_2_77DOMTextERKNS_22XercesWrapperNavigatorE", scope: !1402, file: !1, line: 40, type: !1471, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !2)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DILocation(line: 0, scope: !1537)
!1540 = !DILocalVariable(name: "theXercesText", arg: 2, scope: !1537, file: !1, line: 41, type: !1475)
!1541 = !DILocation(line: 41, column: 26, scope: !1537)
!1542 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1537, file: !1, line: 42, type: !1480)
!1543 = !DILocation(line: 42, column: 34, scope: !1537)
!1544 = !DILocalVariable(name: "theBlock", scope: !1537, file: !1, line: 44, type: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1546 = !DILocation(line: 44, column: 20, scope: !1537)
!1547 = !DILocation(line: 44, column: 31, scope: !1537)
!1548 = !DILocation(line: 44, column: 43, scope: !1537)
!1549 = !DILocation(line: 47, column: 6, scope: !1537)
!1550 = !DILocation(line: 47, column: 2, scope: !1537)
!1551 = !DILocation(line: 47, column: 27, scope: !1537)
!1552 = !DILocation(line: 47, column: 42, scope: !1537)
!1553 = !DILocation(line: 47, column: 16, scope: !1537)
!1554 = !DILocation(line: 49, column: 2, scope: !1537)
!1555 = !DILocation(line: 49, column: 31, scope: !1537)
!1556 = !DILocation(line: 49, column: 14, scope: !1537)
!1557 = !DILocation(line: 51, column: 9, scope: !1537)
!1558 = !DILocation(line: 51, column: 2, scope: !1537)
!1559 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1439, retainedNodes: !2)
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DILocation(line: 0, scope: !1559)
!1562 = !DILocation(line: 132, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !1408, line: 132, column: 7)
!1564 = !DILocation(line: 132, column: 16, scope: !1563)
!1565 = !DILocation(line: 132, column: 24, scope: !1563)
!1566 = !DILocation(line: 132, column: 32, scope: !1563)
!1567 = !DILocation(line: 133, column: 4, scope: !1563)
!1568 = !DILocation(line: 133, column: 13, scope: !1563)
!1569 = !DILocation(line: 133, column: 21, scope: !1563)
!1570 = !DILocation(line: 133, column: 38, scope: !1563)
!1571 = !DILocation(line: 132, column: 7, scope: !1559)
!1572 = !DILocation(line: 135, column: 13, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1563, file: !1408, line: 134, column: 3)
!1574 = !DILocation(line: 137, column: 21, scope: !1573)
!1575 = !DILocation(line: 138, column: 21, scope: !1573)
!1576 = !DILocation(line: 136, column: 17, scope: !1573)
!1577 = !DILocation(line: 135, column: 22, scope: !1573)
!1578 = !DILocation(line: 139, column: 3, scope: !1573)
!1579 = !DILocation(line: 145, column: 10, scope: !1559)
!1580 = !DILocation(line: 145, column: 19, scope: !1559)
!1581 = !DILocation(line: 145, column: 27, scope: !1559)
!1582 = !DILocation(line: 145, column: 3, scope: !1559)
!1583 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !2)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocalVariable(name: "theObject", arg: 2, scope: !1583, file: !1408, line: 155, type: !51)
!1587 = !DILocation(line: 155, column: 31, scope: !1583)
!1588 = !DILocation(line: 161, column: 3, scope: !1583)
!1589 = !DILocation(line: 161, column: 12, scope: !1583)
!1590 = !DILocation(line: 161, column: 37, scope: !1583)
!1591 = !DILocation(line: 161, column: 20, scope: !1583)
!1592 = !DILocation(line: 164, column: 2, scope: !1583)
!1593 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1026XercesTextWrapperAllocator5resetEv", scope: !1402, file: !1, line: 57, type: !1468, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1483, retainedNodes: !2)
!1594 = !DILocalVariable(name: "this", arg: 1, scope: !1593, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DILocation(line: 0, scope: !1593)
!1596 = !DILocation(line: 59, column: 2, scope: !1593)
!1597 = !DILocation(line: 59, column: 14, scope: !1593)
!1598 = !DILocation(line: 60, column: 1, scope: !1593)
!1599 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !2)
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1599, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DILocation(line: 0, scope: !1599)
!1602 = !DILocation(line: 201, column: 4, scope: !1599)
!1603 = !DILocation(line: 201, column: 13, scope: !1599)
!1604 = !DILocation(line: 202, column: 4, scope: !1599)
!1605 = !DILocation(line: 202, column: 13, scope: !1599)
!1606 = !DILocation(line: 203, column: 43, scope: !1599)
!1607 = !DILocation(line: 203, column: 52, scope: !1599)
!1608 = !DILocation(line: 203, column: 13, scope: !1599)
!1609 = !DILocation(line: 200, column: 3, scope: !1599)
!1610 = !DILocation(line: 205, column: 3, scope: !1599)
!1611 = !DILocation(line: 205, column: 12, scope: !1599)
!1612 = !DILocation(line: 206, column: 2, scope: !1599)
!1613 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1613)
!1616 = !DILocalVariable(name: "theManager", arg: 2, scope: !1613, file: !5, line: 215, type: !36)
!1617 = !DILocation(line: 215, column: 33, scope: !1613)
!1618 = !DILocation(line: 216, column: 9, scope: !1613)
!1619 = !DILocation(line: 216, column: 26, scope: !1613)
!1620 = !DILocation(line: 217, column: 9, scope: !1613)
!1621 = !DILocation(line: 218, column: 3, scope: !1613)
!1622 = !DILocation(line: 220, column: 5, scope: !1613)
!1623 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEED0Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!1624 = !DILocalVariable(name: "this", arg: 1, scope: !1623, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DILocation(line: 0, scope: !1623)
!1626 = !DILocation(line: 70, column: 2, scope: !1623)
!1627 = !DILocation(line: 72, column: 2, scope: !1623)
!1628 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !2)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !1630, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1631 = !DILocation(line: 0, scope: !1628)
!1632 = !DILocalVariable(name: "theObject", arg: 2, scope: !1628, file: !1408, line: 167, type: !62)
!1633 = !DILocation(line: 167, column: 31, scope: !1628)
!1634 = !DILocalVariable(name: "fResult", scope: !1628, file: !1408, line: 169, type: !109)
!1635 = !DILocation(line: 169, column: 8, scope: !1628)
!1636 = !DILocalVariable(name: "theEnd", scope: !1628, file: !1408, line: 174, type: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1628, file: !1408, line: 171, baseType: !4)
!1639 = !DILocation(line: 174, column: 35, scope: !1628)
!1640 = !DILocation(line: 174, column: 50, scope: !1628)
!1641 = !DILocation(line: 174, column: 59, scope: !1628)
!1642 = !DILocalVariable(name: "i", scope: !1628, file: !1408, line: 176, type: !1638)
!1643 = !DILocation(line: 176, column: 27, scope: !1628)
!1644 = !DILocation(line: 176, column: 37, scope: !1628)
!1645 = !DILocation(line: 176, column: 46, scope: !1628)
!1646 = !DILocation(line: 178, column: 3, scope: !1628)
!1647 = !DILocation(line: 178, column: 11, scope: !1628)
!1648 = !DILocation(line: 182, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1408, line: 182, column: 8)
!1650 = distinct !DILexicalBlock(scope: !1628, file: !1408, line: 179, column: 3)
!1651 = !DILocation(line: 182, column: 25, scope: !1649)
!1652 = !DILocation(line: 182, column: 14, scope: !1649)
!1653 = !DILocation(line: 182, column: 8, scope: !1649)
!1654 = !DILocation(line: 182, column: 36, scope: !1649)
!1655 = !DILocation(line: 182, column: 8, scope: !1650)
!1656 = !DILocation(line: 184, column: 13, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1649, file: !1408, line: 183, column: 4)
!1658 = !DILocation(line: 186, column: 5, scope: !1657)
!1659 = !DILocation(line: 190, column: 5, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1649, file: !1408, line: 189, column: 4)
!1661 = distinct !{!1661, !1646, !1662}
!1662 = !DILocation(line: 192, column: 3, scope: !1628)
!1663 = !DILocation(line: 194, column: 10, scope: !1628)
!1664 = !DILocation(line: 194, column: 3, scope: !1628)
!1665 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!1666 = !DILocalVariable(name: "this", arg: 1, scope: !1665, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1668 = !DILocation(line: 0, scope: !1665)
!1669 = !DILocation(line: 305, column: 33, scope: !1665)
!1670 = !DILocation(line: 305, column: 10, scope: !1665)
!1671 = !DILocation(line: 305, column: 3, scope: !1665)
!1672 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!1673 = !DILocalVariable(name: "this", arg: 1, scope: !1672, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DILocation(line: 0, scope: !1672)
!1675 = !DILocation(line: 293, column: 33, scope: !1672)
!1676 = !DILocation(line: 293, column: 10, scope: !1672)
!1677 = !DILocation(line: 293, column: 3, scope: !1672)
!1678 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !1679, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!109, !446, !446}
!1681 = !DILocalVariable(name: "__x", arg: 1, scope: !1678, file: !339, line: 372, type: !446)
!1682 = !DILocation(line: 372, column: 51, scope: !1678)
!1683 = !DILocalVariable(name: "__y", arg: 2, scope: !1678, file: !339, line: 373, type: !446)
!1684 = !DILocation(line: 373, column: 44, scope: !1678)
!1685 = !DILocation(line: 374, column: 16, scope: !1678)
!1686 = !DILocation(line: 374, column: 23, scope: !1678)
!1687 = !DILocation(line: 374, column: 20, scope: !1678)
!1688 = !DILocation(line: 374, column: 14, scope: !1678)
!1689 = !DILocation(line: 374, column: 7, scope: !1678)
!1690 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!1691 = !DILocalVariable(name: "this", arg: 1, scope: !1690, type: !1692, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1693 = !DILocation(line: 0, scope: !1690)
!1694 = !DILocalVariable(name: "__tmp", scope: !1690, file: !339, line: 209, type: !279)
!1695 = !DILocation(line: 209, column: 12, scope: !1690)
!1696 = !DILocation(line: 209, column: 20, scope: !1690)
!1697 = !DILocation(line: 210, column: 10, scope: !1690)
!1698 = !DILocation(line: 210, column: 9, scope: !1690)
!1699 = !DILocation(line: 210, column: 2, scope: !1690)
!1700 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DILocation(line: 0, scope: !1700)
!1703 = !DILocalVariable(name: "theObject", arg: 2, scope: !1700, file: !24, line: 134, type: !62)
!1704 = !DILocation(line: 134, column: 31, scope: !1700)
!1705 = !DILocation(line: 136, column: 16, scope: !1700)
!1706 = !DILocation(line: 136, column: 28, scope: !1700)
!1707 = !DILocation(line: 136, column: 45, scope: !1700)
!1708 = !DILocation(line: 136, column: 3, scope: !1700)
!1709 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1709, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1712 = !DILocation(line: 0, scope: !1709)
!1713 = !DILocation(line: 240, column: 4, scope: !1709)
!1714 = !DILocation(line: 240, column: 2, scope: !1709)
!1715 = !DILocation(line: 241, column: 2, scope: !1709)
!1716 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!1717 = !DILocalVariable(name: "this", arg: 1, scope: !1716, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DILocation(line: 0, scope: !1716)
!1719 = !DILocation(line: 269, column: 27, scope: !1716)
!1720 = !DILocation(line: 269, column: 41, scope: !1716)
!1721 = !DILocation(line: 269, column: 10, scope: !1716)
!1722 = !DILocation(line: 269, column: 3, scope: !1716)
!1723 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1723)
!1726 = !DILocalVariable(name: "__x", arg: 2, scope: !1723, file: !339, line: 167, type: !442)
!1727 = !DILocation(line: 167, column: 38, scope: !1723)
!1728 = !DILocation(line: 167, column: 58, scope: !1723)
!1729 = !DILocation(line: 167, column: 45, scope: !1723)
!1730 = !DILocation(line: 167, column: 60, scope: !1723)
!1731 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1731)
!1734 = !DILocation(line: 520, column: 40, scope: !1731)
!1735 = !DILocation(line: 520, column: 3, scope: !1731)
!1736 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1739 = !DILocation(line: 0, scope: !1736)
!1740 = !DILocalVariable(name: "node", arg: 2, scope: !1736, file: !5, line: 77, type: !194)
!1741 = !DILocation(line: 77, column: 30, scope: !1736)
!1742 = !DILocation(line: 78, column: 3, scope: !1736)
!1743 = !DILocation(line: 78, column: 16, scope: !1736)
!1744 = !DILocation(line: 80, column: 2, scope: !1736)
!1745 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DILocation(line: 0, scope: !1745)
!1748 = !DILocation(line: 508, column: 12, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !5, line: 508, column: 7)
!1750 = !DILocation(line: 508, column: 9, scope: !1749)
!1751 = !DILocation(line: 508, column: 7, scope: !1745)
!1752 = !DILocation(line: 510, column: 17, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !5, line: 509, column: 3)
!1754 = !DILocation(line: 510, column: 4, scope: !1753)
!1755 = !DILocation(line: 510, column: 15, scope: !1753)
!1756 = !DILocation(line: 511, column: 23, scope: !1753)
!1757 = !DILocation(line: 511, column: 4, scope: !1753)
!1758 = !DILocation(line: 511, column: 16, scope: !1753)
!1759 = !DILocation(line: 511, column: 21, scope: !1753)
!1760 = !DILocation(line: 512, column: 23, scope: !1753)
!1761 = !DILocation(line: 512, column: 4, scope: !1753)
!1762 = !DILocation(line: 512, column: 16, scope: !1753)
!1763 = !DILocation(line: 512, column: 21, scope: !1753)
!1764 = !DILocation(line: 513, column: 3, scope: !1753)
!1765 = !DILocation(line: 515, column: 11, scope: !1745)
!1766 = !DILocation(line: 515, column: 3, scope: !1745)
!1767 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!1768 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DILocation(line: 0, scope: !1767)
!1770 = !DILocalVariable(name: "size", arg: 2, scope: !1767, file: !5, line: 524, type: !355)
!1771 = !DILocation(line: 524, column: 22, scope: !1767)
!1772 = !DILocalVariable(name: "theBytesNeeded", scope: !1767, file: !5, line: 526, type: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!1774 = !DILocation(line: 526, column: 23, scope: !1767)
!1775 = !DILocation(line: 526, column: 40, scope: !1767)
!1776 = !DILocation(line: 526, column: 45, scope: !1767)
!1777 = !DILocalVariable(name: "pointer", scope: !1767, file: !5, line: 530, type: !581)
!1778 = !DILocation(line: 530, column: 9, scope: !1767)
!1779 = !DILocation(line: 530, column: 19, scope: !1767)
!1780 = !DILocation(line: 530, column: 45, scope: !1767)
!1781 = !DILocation(line: 530, column: 36, scope: !1767)
!1782 = !DILocation(line: 534, column: 18, scope: !1767)
!1783 = !DILocation(line: 534, column: 10, scope: !1767)
!1784 = !DILocation(line: 534, column: 3, scope: !1767)
!1785 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocation(line: 281, column: 25, scope: !1785)
!1789 = !DILocation(line: 281, column: 10, scope: !1785)
!1790 = !DILocation(line: 281, column: 3, scope: !1785)
!1791 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !1679, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1792 = !DILocalVariable(name: "__x", arg: 1, scope: !1791, file: !339, line: 360, type: !446)
!1793 = !DILocation(line: 360, column: 51, scope: !1791)
!1794 = !DILocalVariable(name: "__y", arg: 2, scope: !1791, file: !339, line: 361, type: !446)
!1795 = !DILocation(line: 361, column: 44, scope: !1791)
!1796 = !DILocation(line: 362, column: 14, scope: !1791)
!1797 = !DILocation(line: 362, column: 18, scope: !1791)
!1798 = !DILocation(line: 362, column: 28, scope: !1791)
!1799 = !DILocation(line: 362, column: 32, scope: !1791)
!1800 = !DILocation(line: 362, column: 25, scope: !1791)
!1801 = !DILocation(line: 362, column: 7, scope: !1791)
!1802 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !1692, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocation(line: 194, column: 16, scope: !1802)
!1806 = !DILocation(line: 194, column: 9, scope: !1802)
!1807 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1810 = !DILocation(line: 0, scope: !1807)
!1811 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1807, file: !5, line: 138, type: !321)
!1812 = !DILocation(line: 138, column: 47, scope: !1807)
!1813 = !DILocation(line: 140, column: 10, scope: !1807)
!1814 = !DILocation(line: 140, column: 25, scope: !1807)
!1815 = !DILocation(line: 140, column: 32, scope: !1807)
!1816 = !DILocation(line: 140, column: 22, scope: !1807)
!1817 = !DILocation(line: 140, column: 3, scope: !1807)
!1818 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocation(line: 102, column: 17, scope: !1818)
!1822 = !DILocation(line: 102, column: 30, scope: !1818)
!1823 = !DILocation(line: 102, column: 3, scope: !1818)
!1824 = !DILocation(line: 102, column: 15, scope: !1818)
!1825 = !DILocation(line: 103, column: 10, scope: !1818)
!1826 = !DILocation(line: 103, column: 3, scope: !1818)
!1827 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!1828 = !DILocalVariable(name: "this", arg: 1, scope: !1827, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DILocation(line: 0, scope: !1827)
!1830 = !DILocation(line: 119, column: 10, scope: !1827)
!1831 = !DILocation(line: 119, column: 23, scope: !1827)
!1832 = !DILocation(line: 119, column: 3, scope: !1827)
!1833 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1836 = !DILocation(line: 0, scope: !1833)
!1837 = !DILocalVariable(name: "theObject", arg: 2, scope: !1833, file: !28, line: 220, type: !62)
!1838 = !DILocation(line: 220, column: 31, scope: !1833)
!1839 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !1833, file: !28, line: 221, type: !98)
!1840 = !DILocation(line: 221, column: 33, scope: !1833)
!1841 = !DILocation(line: 223, column: 8, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1833, file: !28, line: 223, column: 8)
!1843 = !DILocation(line: 223, column: 24, scope: !1842)
!1844 = !DILocation(line: 223, column: 22, scope: !1842)
!1845 = !DILocation(line: 223, column: 8, scope: !1833)
!1846 = !DILocation(line: 225, column: 20, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !28, line: 224, column: 3)
!1848 = !DILocation(line: 225, column: 18, scope: !1847)
!1849 = !DILocation(line: 226, column: 3, scope: !1847)
!1850 = !DILocalVariable(name: "functor", scope: !1833, file: !28, line: 230, type: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XercesTextWrapper *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !1852, templateParams: !1864, identifier: "_ZTSSt4lessIPKN11xalanc_1_1017XercesTextWrapperEE")
!1852 = !{!1853, !1859}
!1853 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1851, baseType: !1854, extraData: i32 0)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XercesTextWrapper *, const xalanc_1_10::XercesTextWrapper *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1855, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1017XercesTextWrapperES3_bE")
!1855 = !{!1856, !1857, !1858}
!1856 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!1857 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!1858 = !DITemplateTypeParameter(name: "_Result", type: !109)
!1859 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1017XercesTextWrapperEEclES3_S3_", scope: !1851, file: !499, line: 433, type: !1860, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!109, !1862, !62, !62}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1864 = !{!1865}
!1865 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1866 = !DILocation(line: 230, column: 48, scope: !1833)
!1867 = !DILocation(line: 232, column: 15, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1833, file: !28, line: 232, column: 7)
!1869 = !DILocation(line: 232, column: 26, scope: !1868)
!1870 = !DILocation(line: 232, column: 7, scope: !1868)
!1871 = !DILocation(line: 232, column: 41, scope: !1868)
!1872 = !DILocation(line: 232, column: 50, scope: !1868)
!1873 = !DILocation(line: 233, column: 12, scope: !1868)
!1874 = !DILocation(line: 233, column: 23, scope: !1868)
!1875 = !DILocation(line: 233, column: 39, scope: !1868)
!1876 = !DILocation(line: 233, column: 37, scope: !1868)
!1877 = !DILocation(line: 233, column: 4, scope: !1868)
!1878 = !DILocation(line: 233, column: 54, scope: !1868)
!1879 = !DILocation(line: 232, column: 7, scope: !1833)
!1880 = !DILocation(line: 235, column: 4, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1868, file: !28, line: 234, column: 3)
!1882 = !DILocation(line: 239, column: 4, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1868, file: !28, line: 238, column: 3)
!1884 = !DILocation(line: 241, column: 2, scope: !1833)
!1885 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1017XercesTextWrapperEEclES3_S3_", scope: !1851, file: !499, line: 433, type: !1860, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1859, retainedNodes: !2)
!1886 = !DILocalVariable(name: "this", arg: 1, scope: !1885, type: !1887, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1888 = !DILocation(line: 0, scope: !1885)
!1889 = !DILocalVariable(name: "__x", arg: 2, scope: !1885, file: !499, line: 433, type: !62)
!1890 = !DILocation(line: 433, column: 23, scope: !1885)
!1891 = !DILocalVariable(name: "__y", arg: 3, scope: !1885, file: !499, line: 433, type: !62)
!1892 = !DILocation(line: 433, column: 33, scope: !1885)
!1893 = !DILocation(line: 443, column: 27, scope: !1885)
!1894 = !DILocation(line: 443, column: 9, scope: !1885)
!1895 = !DILocation(line: 443, column: 51, scope: !1885)
!1896 = !DILocation(line: 443, column: 33, scope: !1885)
!1897 = !DILocation(line: 443, column: 31, scope: !1885)
!1898 = !DILocation(line: 443, column: 2, scope: !1885)
!1899 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1899)
!1902 = !DILocation(line: 224, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !5, line: 224, column: 7)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !5, line: 223, column: 5)
!1905 = !DILocation(line: 224, column: 18, scope: !1903)
!1906 = !DILocation(line: 224, column: 7, scope: !1904)
!1907 = !DILocalVariable(name: "pos", scope: !1908, file: !5, line: 226, type: !216)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !5, line: 225, column: 3)
!1909 = !DILocation(line: 226, column: 13, scope: !1908)
!1910 = !DILocation(line: 226, column: 19, scope: !1908)
!1911 = !DILocation(line: 227, column: 4, scope: !1908)
!1912 = !DILocation(line: 227, column: 18, scope: !1908)
!1913 = !DILocation(line: 227, column: 15, scope: !1908)
!1914 = !DILocation(line: 229, column: 17, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1908, file: !5, line: 228, column: 4)
!1916 = !DILocation(line: 229, column: 23, scope: !1915)
!1917 = !DILocation(line: 229, column: 5, scope: !1915)
!1918 = distinct !{!1918, !1911, !1919}
!1919 = !DILocation(line: 230, column: 4, scope: !1908)
!1920 = !DILocalVariable(name: "freeNode", scope: !1908, file: !5, line: 232, type: !17)
!1921 = !DILocation(line: 232, column: 11, scope: !1908)
!1922 = !DILocation(line: 232, column: 22, scope: !1908)
!1923 = !DILocation(line: 233, column: 4, scope: !1908)
!1924 = !DILocation(line: 233, column: 11, scope: !1908)
!1925 = !DILocation(line: 233, column: 20, scope: !1908)
!1926 = !DILocalVariable(name: "nextNode", scope: !1927, file: !5, line: 235, type: !17)
!1927 = distinct !DILexicalBlock(scope: !1908, file: !5, line: 234, column: 4)
!1928 = !DILocation(line: 235, column: 12, scope: !1927)
!1929 = !DILocation(line: 235, column: 23, scope: !1927)
!1930 = !DILocation(line: 235, column: 33, scope: !1927)
!1931 = !DILocation(line: 236, column: 16, scope: !1927)
!1932 = !DILocation(line: 236, column: 5, scope: !1927)
!1933 = !DILocation(line: 237, column: 16, scope: !1927)
!1934 = !DILocation(line: 237, column: 14, scope: !1927)
!1935 = distinct !{!1935, !1923, !1936}
!1936 = !DILocation(line: 238, column: 4, scope: !1908)
!1937 = !DILocation(line: 240, column: 15, scope: !1908)
!1938 = !DILocation(line: 240, column: 4, scope: !1908)
!1939 = !DILocation(line: 241, column: 3, scope: !1908)
!1940 = !DILocation(line: 242, column: 5, scope: !1899)
!1941 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DILocation(line: 0, scope: !1941)
!1944 = !DILocation(line: 263, column: 21, scope: !1941)
!1945 = !DILocation(line: 263, column: 35, scope: !1941)
!1946 = !DILocation(line: 263, column: 10, scope: !1941)
!1947 = !DILocation(line: 263, column: 3, scope: !1941)
!1948 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1950, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1951 = !DILocation(line: 0, scope: !1948)
!1952 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1948, file: !5, line: 133, type: !264)
!1953 = !DILocation(line: 133, column: 47, scope: !1948)
!1954 = !DILocation(line: 135, column: 22, scope: !1948)
!1955 = !DILocation(line: 135, column: 11, scope: !1948)
!1956 = !DILocation(line: 135, column: 10, scope: !1948)
!1957 = !DILocation(line: 135, column: 3, scope: !1948)
!1958 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocation(line: 275, column: 19, scope: !1958)
!1962 = !DILocation(line: 275, column: 10, scope: !1958)
!1963 = !DILocation(line: 275, column: 3, scope: !1958)
!1964 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocalVariable(name: "node", arg: 2, scope: !1964, file: !5, line: 499, type: !194)
!1968 = !DILocation(line: 499, column: 25, scope: !1964)
!1969 = !DILocation(line: 502, column: 3, scope: !1964)
!1970 = !DILocation(line: 503, column: 15, scope: !1964)
!1971 = !DILocation(line: 503, column: 3, scope: !1964)
!1972 = !DILocation(line: 504, column: 2, scope: !1964)
!1973 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1976 = !DILocation(line: 0, scope: !1973)
!1977 = !DILocalVariable(arg: 2, scope: !1973, file: !5, line: 93, type: !236)
!1978 = !DILocation(line: 93, column: 38, scope: !1973)
!1979 = !DILocalVariable(name: "origNode", scope: !1973, file: !5, line: 95, type: !194)
!1980 = !DILocation(line: 95, column: 9, scope: !1973)
!1981 = !DILocation(line: 95, column: 21, scope: !1973)
!1982 = !DILocation(line: 96, column: 17, scope: !1973)
!1983 = !DILocation(line: 96, column: 30, scope: !1973)
!1984 = !DILocation(line: 96, column: 3, scope: !1973)
!1985 = !DILocation(line: 96, column: 15, scope: !1973)
!1986 = !DILocation(line: 97, column: 32, scope: !1973)
!1987 = !DILocation(line: 97, column: 10, scope: !1973)
!1988 = !DILocation(line: 97, column: 3, scope: !1973)
!1989 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DILocation(line: 0, scope: !1989)
!1992 = !DILocation(line: 145, column: 11, scope: !1989)
!1993 = !DILocation(line: 145, column: 3, scope: !1989)
!1994 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DILocation(line: 0, scope: !1994)
!1997 = !DILocalVariable(name: "pointer", arg: 2, scope: !1994, file: !5, line: 539, type: !17)
!1998 = !DILocation(line: 539, column: 20, scope: !1994)
!1999 = !DILocation(line: 543, column: 3, scope: !1994)
!2000 = !DILocation(line: 543, column: 31, scope: !1994)
!2001 = !DILocation(line: 543, column: 20, scope: !1994)
!2002 = !DILocation(line: 544, column: 2, scope: !1994)
!2003 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!2004 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DILocation(line: 0, scope: !2003)
!2006 = !DILocalVariable(name: "node", arg: 2, scope: !2003, file: !5, line: 77, type: !194)
!2007 = !DILocation(line: 77, column: 30, scope: !2003)
!2008 = !DILocation(line: 78, column: 3, scope: !2003)
!2009 = !DILocation(line: 78, column: 16, scope: !2003)
!2010 = !DILocation(line: 80, column: 2, scope: !2003)
!2011 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1950, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2011, file: !5, line: 138, type: !264)
!2015 = !DILocation(line: 138, column: 47, scope: !2011)
!2016 = !DILocation(line: 140, column: 10, scope: !2011)
!2017 = !DILocation(line: 140, column: 25, scope: !2011)
!2018 = !DILocation(line: 140, column: 32, scope: !2011)
!2019 = !DILocation(line: 140, column: 22, scope: !2011)
!2020 = !DILocation(line: 140, column: 3, scope: !2011)
!2021 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DILocation(line: 0, scope: !2021)
!2024 = !DILocation(line: 336, column: 11, scope: !2021)
!2025 = !DILocation(line: 336, column: 22, scope: !2021)
!2026 = !DILocation(line: 336, column: 19, scope: !2021)
!2027 = !DILocation(line: 336, column: 10, scope: !2021)
!2028 = !DILocation(line: 336, column: 29, scope: !2021)
!2029 = !DILocation(line: 336, column: 3, scope: !2021)
!2030 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 317, column: 14, scope: !2030)
!2034 = !DILocation(line: 317, column: 12, scope: !2030)
!2035 = !DILocation(line: 317, column: 10, scope: !2030)
!2036 = !DILocation(line: 317, column: 3, scope: !2030)
!2037 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DILocation(line: 0, scope: !2037)
!2040 = !DILocation(line: 133, column: 10, scope: !2037)
!2041 = !DILocation(line: 133, column: 26, scope: !2037)
!2042 = !DILocation(line: 133, column: 24, scope: !2037)
!2043 = !DILocation(line: 133, column: 3, scope: !2037)
!2044 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocalVariable(name: "data", arg: 2, scope: !2044, file: !5, line: 340, type: !192)
!2048 = !DILocation(line: 340, column: 34, scope: !2044)
!2049 = !DILocation(line: 342, column: 23, scope: !2044)
!2050 = !DILocation(line: 342, column: 29, scope: !2044)
!2051 = !DILocation(line: 342, column: 9, scope: !2044)
!2052 = !DILocation(line: 343, column: 5, scope: !2044)
!2053 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!2054 = !DILocalVariable(name: "theManager", arg: 1, scope: !2053, file: !24, line: 72, type: !36)
!2055 = !DILocation(line: 72, column: 37, scope: !2053)
!2056 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2053, file: !24, line: 73, type: !155)
!2057 = !DILocation(line: 73, column: 35, scope: !2053)
!2058 = !DILocalVariable(name: "theInstance", scope: !2053, file: !24, line: 75, type: !162)
!2059 = !DILocation(line: 75, column: 19, scope: !2053)
!2060 = !DILocation(line: 78, column: 21, scope: !2053)
!2061 = !DILocation(line: 80, column: 21, scope: !2053)
!2062 = !DILocation(line: 77, column: 16, scope: !2053)
!2063 = !DILocation(line: 77, column: 9, scope: !2053)
!2064 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !2)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2064)
!2067 = !DILocation(line: 77, column: 16, scope: !2064)
!2068 = !DILocation(line: 77, column: 25, scope: !2064)
!2069 = !DILocation(line: 77, column: 9, scope: !2064)
!2070 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocation(line: 94, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !24, line: 94, column: 7)
!2075 = !DILocation(line: 94, column: 36, scope: !2074)
!2076 = !DILocation(line: 94, column: 27, scope: !2074)
!2077 = !DILocation(line: 94, column: 7, scope: !2070)
!2078 = !DILocation(line: 96, column: 4, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !24, line: 95, column: 3)
!2080 = !DILocation(line: 102, column: 17, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2074, file: !24, line: 99, column: 3)
!2082 = !DILocation(line: 102, column: 39, scope: !2081)
!2083 = !DILocation(line: 102, column: 31, scope: !2081)
!2084 = !DILocation(line: 102, column: 4, scope: !2081)
!2085 = !DILocation(line: 104, column: 2, scope: !2070)
!2086 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2086)
!2089 = !DILocation(line: 102, column: 17, scope: !2086)
!2090 = !DILocation(line: 102, column: 30, scope: !2086)
!2091 = !DILocation(line: 102, column: 3, scope: !2086)
!2092 = !DILocation(line: 102, column: 15, scope: !2086)
!2093 = !DILocation(line: 103, column: 10, scope: !2086)
!2094 = !DILocation(line: 103, column: 3, scope: !2086)
!2095 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !1950, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocation(line: 119, column: 10, scope: !2095)
!2099 = !DILocation(line: 119, column: 23, scope: !2095)
!2100 = !DILocation(line: 119, column: 3, scope: !2095)
!2101 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2101, file: !5, line: 82, type: !227)
!2105 = !DILocation(line: 82, column: 40, scope: !2101)
!2106 = !DILocation(line: 83, column: 3, scope: !2101)
!2107 = !DILocation(line: 83, column: 15, scope: !2101)
!2108 = !DILocation(line: 83, column: 22, scope: !2101)
!2109 = !DILocation(line: 85, column: 2, scope: !2101)
!2110 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocalVariable(name: "data", arg: 2, scope: !2110, file: !5, line: 460, type: !192)
!2114 = !DILocation(line: 460, column: 40, scope: !2110)
!2115 = !DILocalVariable(name: "pos", arg: 3, scope: !2110, file: !5, line: 460, type: !216)
!2116 = !DILocation(line: 460, column: 55, scope: !2110)
!2117 = !DILocalVariable(name: "newNode", scope: !2110, file: !5, line: 462, type: !17)
!2118 = !DILocation(line: 462, column: 10, scope: !2110)
!2119 = !DILocalVariable(name: "nextFreeNode", scope: !2110, file: !5, line: 463, type: !17)
!2120 = !DILocation(line: 463, column: 16, scope: !2110)
!2121 = !DILocation(line: 465, column: 13, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2110, file: !5, line: 465, column: 13)
!2123 = !DILocation(line: 465, column: 31, scope: !2122)
!2124 = !DILocation(line: 465, column: 13, scope: !2110)
!2125 = !DILocation(line: 467, column: 23, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !5, line: 466, column: 9)
!2127 = !DILocation(line: 467, column: 21, scope: !2126)
!2128 = !DILocation(line: 468, column: 28, scope: !2126)
!2129 = !DILocation(line: 468, column: 47, scope: !2126)
!2130 = !DILocation(line: 468, column: 26, scope: !2126)
!2131 = !DILocation(line: 469, column: 3, scope: !2126)
!2132 = !DILocation(line: 472, column: 32, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2122, file: !5, line: 471, column: 3)
!2134 = !DILocation(line: 472, column: 12, scope: !2133)
!2135 = !DILocation(line: 472, column: 30, scope: !2133)
!2136 = !DILocation(line: 473, column: 22, scope: !2133)
!2137 = !DILocation(line: 473, column: 20, scope: !2133)
!2138 = !DILocation(line: 476, column: 33, scope: !2110)
!2139 = !DILocation(line: 476, column: 42, scope: !2110)
!2140 = !DILocation(line: 476, column: 49, scope: !2110)
!2141 = !DILocation(line: 476, column: 56, scope: !2110)
!2142 = !DILocation(line: 476, column: 9, scope: !2110)
!2143 = !DILocation(line: 477, column: 15, scope: !2110)
!2144 = !DILocation(line: 477, column: 24, scope: !2110)
!2145 = !DILocation(line: 477, column: 9, scope: !2110)
!2146 = !DILocation(line: 477, column: 40, scope: !2110)
!2147 = !DILocation(line: 477, column: 47, scope: !2110)
!2148 = !DILocation(line: 478, column: 15, scope: !2110)
!2149 = !DILocation(line: 478, column: 24, scope: !2110)
!2150 = !DILocation(line: 478, column: 9, scope: !2110)
!2151 = !DILocation(line: 478, column: 42, scope: !2110)
!2152 = !DILocation(line: 480, column: 27, scope: !2110)
!2153 = !DILocation(line: 480, column: 7, scope: !2110)
!2154 = !DILocation(line: 480, column: 14, scope: !2110)
!2155 = !DILocation(line: 480, column: 20, scope: !2110)
!2156 = !DILocation(line: 480, column: 25, scope: !2110)
!2157 = !DILocation(line: 481, column: 21, scope: !2110)
!2158 = !DILocation(line: 481, column: 7, scope: !2110)
!2159 = !DILocation(line: 481, column: 14, scope: !2110)
!2160 = !DILocation(line: 481, column: 19, scope: !2110)
!2161 = !DILocation(line: 483, column: 29, scope: !2110)
!2162 = !DILocation(line: 483, column: 9, scope: !2110)
!2163 = !DILocation(line: 483, column: 27, scope: !2110)
!2164 = !DILocation(line: 485, column: 11, scope: !2110)
!2165 = !DILocation(line: 485, column: 3, scope: !2110)
!2166 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2167, file: !12, line: 439, type: !2174, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2173, retainedNodes: !2)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2168, templateParams: !2176, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEE")
!2168 = !{!2169, !2173}
!2169 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2167, file: !12, line: 434, type: !2170, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!260, !260, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2173 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2167, file: !12, line: 439, type: !2174, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!260, !260, !310, !2172}
!2176 = !{!2177}
!2177 = !DITemplateTypeParameter(name: "C", type: !22)
!2178 = !DILocalVariable(name: "address", arg: 1, scope: !2166, file: !12, line: 439, type: !260)
!2179 = !DILocation(line: 439, column: 28, scope: !2166)
!2180 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2166, file: !12, line: 439, type: !310)
!2181 = !DILocation(line: 439, column: 46, scope: !2166)
!2182 = !DILocalVariable(arg: 3, scope: !2166, file: !12, line: 439, type: !2172)
!2183 = !DILocation(line: 439, column: 78, scope: !2166)
!2184 = !DILocation(line: 441, column: 26, scope: !2166)
!2185 = !DILocation(line: 441, column: 21, scope: !2166)
!2186 = !DILocation(line: 441, column: 37, scope: !2166)
!2187 = !DILocation(line: 441, column: 9, scope: !2166)
!2188 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesTextWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !2189, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2193, retainedNodes: !2)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!22, !2172, !254, !2172, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2193 = !{!519, !2194, !2195}
!2194 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!2195 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!2196 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2188, file: !12, line: 222, type: !2172)
!2197 = !DILocation(line: 222, column: 33, scope: !2188)
!2198 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2188, file: !12, line: 223, type: !254)
!2199 = !DILocation(line: 223, column: 33, scope: !2188)
!2200 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2188, file: !12, line: 224, type: !2172)
!2201 = !DILocation(line: 224, column: 33, scope: !2188)
!2202 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2188, file: !12, line: 225, type: !2191)
!2203 = !DILocation(line: 225, column: 33, scope: !2188)
!2204 = !DILocalVariable(name: "theGuard", scope: !2188, file: !12, line: 227, type: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2206, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2206 = !{!2207, !2208, !2209, !2213, !2217, !2220, !2225}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2205, file: !12, line: 93, baseType: !2172, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2205, file: !12, line: 95, baseType: !581, size: 64, offset: 64)
!2209 = !DISubprogram(name: "XalanAllocationGuard", scope: !2205, file: !12, line: 54, type: !2210, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2212, !2172, !581}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DISubprogram(name: "XalanAllocationGuard", scope: !2205, file: !12, line: 62, type: !2214, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2212, !2172, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2205, file: !12, line: 51, baseType: !70)
!2217 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2205, file: !12, line: 70, type: !2218, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2212}
!2220 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2205, file: !12, line: 79, type: !2221, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!581, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2205)
!2225 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2205, file: !12, line: 85, type: !2218, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DILocation(line: 227, column: 29, scope: !2188)
!2227 = !DILocation(line: 228, column: 33, scope: !2188)
!2228 = !DILocation(line: 232, column: 23, scope: !2188)
!2229 = !DILocation(line: 232, column: 9, scope: !2188)
!2230 = !DILocation(line: 232, column: 35, scope: !2188)
!2231 = !DILocation(line: 232, column: 46, scope: !2188)
!2232 = !DILocation(line: 232, column: 30, scope: !2188)
!2233 = !DILocation(line: 231, column: 5, scope: !2188)
!2234 = !DILocation(line: 231, column: 17, scope: !2188)
!2235 = !DILocation(line: 234, column: 14, scope: !2188)
!2236 = !DILocation(line: 236, column: 12, scope: !2188)
!2237 = !DILocation(line: 237, column: 1, scope: !2188)
!2238 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2205, file: !12, line: 62, type: !2214, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2213, retainedNodes: !2)
!2239 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !2240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2241 = !DILocation(line: 0, scope: !2238)
!2242 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2238, file: !12, line: 63, type: !2172)
!2243 = !DILocation(line: 63, column: 33, scope: !2238)
!2244 = !DILocalVariable(name: "theSize", arg: 3, scope: !2238, file: !12, line: 64, type: !2216)
!2245 = !DILocation(line: 64, column: 33, scope: !2238)
!2246 = !DILocation(line: 65, column: 9, scope: !2238)
!2247 = !DILocation(line: 65, column: 25, scope: !2238)
!2248 = !DILocation(line: 66, column: 9, scope: !2238)
!2249 = !DILocation(line: 66, column: 19, scope: !2238)
!2250 = !DILocation(line: 66, column: 45, scope: !2238)
!2251 = !DILocation(line: 66, column: 36, scope: !2238)
!2252 = !DILocation(line: 68, column: 5, scope: !2238)
!2253 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2205, file: !12, line: 79, type: !2221, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2220, retainedNodes: !2)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !2255, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2256 = !DILocation(line: 0, scope: !2253)
!2257 = !DILocation(line: 81, column: 16, scope: !2253)
!2258 = !DILocation(line: 81, column: 9, scope: !2253)
!2259 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2259)
!2262 = !DILocalVariable(name: "theManager", arg: 2, scope: !2259, file: !24, line: 54, type: !36)
!2263 = !DILocation(line: 54, column: 37, scope: !2259)
!2264 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2259, file: !24, line: 55, type: !155)
!2265 = !DILocation(line: 55, column: 35, scope: !2259)
!2266 = !DILocation(line: 57, column: 2, scope: !2259)
!2267 = !DILocation(line: 56, column: 20, scope: !2259)
!2268 = !DILocation(line: 56, column: 32, scope: !2259)
!2269 = !DILocation(line: 56, column: 6, scope: !2259)
!2270 = !DILocation(line: 58, column: 2, scope: !2259)
!2271 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2205, file: !12, line: 85, type: !2218, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2225, retainedNodes: !2)
!2272 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !2240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DILocation(line: 0, scope: !2271)
!2274 = !DILocation(line: 87, column: 9, scope: !2271)
!2275 = !DILocation(line: 87, column: 19, scope: !2271)
!2276 = !DILocation(line: 88, column: 5, scope: !2271)
!2277 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2205, file: !12, line: 70, type: !2218, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2217, retainedNodes: !2)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !2240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocation(line: 72, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !12, line: 72, column: 13)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !12, line: 71, column: 5)
!2283 = !DILocation(line: 72, column: 23, scope: !2281)
!2284 = !DILocation(line: 72, column: 13, scope: !2282)
!2285 = !DILocation(line: 74, column: 13, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !12, line: 73, column: 9)
!2287 = !DILocation(line: 74, column: 40, scope: !2286)
!2288 = !DILocation(line: 74, column: 29, scope: !2286)
!2289 = !DILocation(line: 75, column: 9, scope: !2286)
!2290 = !DILocation(line: 76, column: 5, scope: !2277)
!2291 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !2293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2294 = !DILocation(line: 0, scope: !2291)
!2295 = !DILocalVariable(name: "theManager", arg: 2, scope: !2291, file: !28, line: 188, type: !36)
!2296 = !DILocation(line: 188, column: 37, scope: !2291)
!2297 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2291, file: !28, line: 189, type: !98)
!2298 = !DILocation(line: 189, column: 35, scope: !2291)
!2299 = !DILocation(line: 190, column: 3, scope: !2291)
!2300 = !DILocation(line: 190, column: 15, scope: !2291)
!2301 = !DILocation(line: 191, column: 3, scope: !2291)
!2302 = !DILocation(line: 192, column: 3, scope: !2291)
!2303 = !DILocation(line: 192, column: 15, scope: !2291)
!2304 = !DILocation(line: 196, column: 3, scope: !2291)
!2305 = !DILocation(line: 196, column: 17, scope: !2291)
!2306 = !DILocation(line: 196, column: 38, scope: !2291)
!2307 = !DILocation(line: 196, column: 29, scope: !2291)
!2308 = !DILocation(line: 202, column: 2, scope: !2291)
!2309 = !DILocation(line: 202, column: 2, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2291, file: !28, line: 198, column: 2)
!2311 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2314 = !DILocation(line: 0, scope: !2311)
!2315 = !DILocalVariable(name: "theManager", arg: 2, scope: !2311, file: !33, line: 43, type: !36)
!2316 = !DILocation(line: 43, column: 41, scope: !2311)
!2317 = !DILocation(line: 44, column: 9, scope: !2311)
!2318 = !DILocation(line: 44, column: 25, scope: !2311)
!2319 = !DILocation(line: 46, column: 2, scope: !2311)
!2320 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!2321 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2322 = !DILocation(line: 0, scope: !2320)
!2323 = !DILocalVariable(name: "size", arg: 2, scope: !2320, file: !33, line: 73, type: !69)
!2324 = !DILocation(line: 73, column: 15, scope: !2320)
!2325 = !DILocalVariable(arg: 3, scope: !2320, file: !33, line: 74, type: !73)
!2326 = !DILocation(line: 74, column: 28, scope: !2320)
!2327 = !DILocation(line: 76, column: 19, scope: !2320)
!2328 = !DILocation(line: 76, column: 44, scope: !2320)
!2329 = !DILocation(line: 76, column: 49, scope: !2320)
!2330 = !DILocation(line: 76, column: 35, scope: !2320)
!2331 = !DILocation(line: 76, column: 10, scope: !2320)
!2332 = !DILocation(line: 76, column: 3, scope: !2320)
!2333 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocation(line: 51, column: 2, scope: !2333)
!2337 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2337)
!2340 = !DILocation(line: 249, column: 17, scope: !2337)
!2341 = !DILocation(line: 249, column: 9, scope: !2337)
!2342 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2342)
!2345 = !DILocalVariable(arg: 2, scope: !2342, file: !24, line: 113, type: !51)
!2346 = !DILocation(line: 113, column: 45, scope: !2342)
!2347 = !DILocation(line: 121, column: 11, scope: !2342)
!2348 = !DILocation(line: 121, column: 3, scope: !2342)
!2349 = !DILocation(line: 122, column: 2, scope: !2342)
!2350 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesTextWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !2351, line: 3833, type: !2352, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2354, retainedNodes: !2)
!2351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!494, !217, !217, !494}
!2354 = !{!2355, !2356}
!2355 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!2356 = !DITemplateTypeParameter(name: "_Function", type: !494)
!2357 = !DILocalVariable(name: "__first", arg: 1, scope: !2350, file: !2351, line: 3833, type: !217)
!2358 = !DILocation(line: 3833, column: 29, scope: !2350)
!2359 = !DILocalVariable(name: "__last", arg: 2, scope: !2350, file: !2351, line: 3833, type: !217)
!2360 = !DILocation(line: 3833, column: 53, scope: !2350)
!2361 = !DILocalVariable(name: "__f", arg: 3, scope: !2350, file: !2351, line: 3833, type: !494)
!2362 = !DILocation(line: 3833, column: 71, scope: !2350)
!2363 = !DILocation(line: 3838, column: 7, scope: !2350)
!2364 = !DILocation(line: 3838, column: 22, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !2351, line: 3838, column: 7)
!2366 = distinct !DILexicalBlock(scope: !2350, file: !2351, line: 3838, column: 7)
!2367 = !DILocation(line: 3838, column: 7, scope: !2366)
!2368 = !DILocation(line: 3839, column: 6, scope: !2365)
!2369 = !DILocation(line: 3839, column: 2, scope: !2365)
!2370 = !DILocation(line: 3838, column: 33, scope: !2365)
!2371 = !DILocation(line: 3838, column: 7, scope: !2365)
!2372 = distinct !{!2372, !2367, !2373}
!2373 = !DILocation(line: 3839, column: 14, scope: !2366)
!2374 = !DILocation(line: 3840, column: 14, scope: !2350)
!2375 = !DILocation(line: 3840, column: 7, scope: !2350)
!2376 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocalVariable(name: "theManager", arg: 2, scope: !2376, file: !495, line: 113, type: !36)
!2381 = !DILocation(line: 113, column: 41, scope: !2376)
!2382 = !DILocation(line: 115, column: 5, scope: !2376)
!2383 = !DILocation(line: 114, column: 9, scope: !2376)
!2384 = !DILocation(line: 114, column: 25, scope: !2376)
!2385 = !DILocation(line: 116, column: 5, scope: !2376)
!2386 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DILocation(line: 0, scope: !2386)
!2389 = !DILocalVariable(name: "pos", scope: !2386, file: !5, line: 437, type: !216)
!2390 = !DILocation(line: 437, column: 12, scope: !2386)
!2391 = !DILocation(line: 437, column: 18, scope: !2386)
!2392 = !DILocation(line: 438, column: 3, scope: !2386)
!2393 = !DILocation(line: 438, column: 17, scope: !2386)
!2394 = !DILocation(line: 438, column: 14, scope: !2386)
!2395 = !DILocation(line: 440, column: 13, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2386, file: !5, line: 439, column: 3)
!2397 = !DILocation(line: 440, column: 19, scope: !2396)
!2398 = !DILocation(line: 440, column: 4, scope: !2396)
!2399 = distinct !{!2399, !2392, !2400}
!2400 = !DILocation(line: 441, column: 3, scope: !2386)
!2401 = !DILocation(line: 442, column: 2, scope: !2386)
!2402 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !2404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2405 = !DILocation(line: 0, scope: !2402)
!2406 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2402, file: !495, line: 124, type: !516)
!2407 = !DILocation(line: 124, column: 33, scope: !2402)
!2408 = !DILocation(line: 126, column: 33, scope: !2402)
!2409 = !DILocation(line: 126, column: 9, scope: !2402)
!2410 = !DILocation(line: 126, column: 45, scope: !2402)
!2411 = !DILocation(line: 126, column: 57, scope: !2402)
!2412 = !DILocation(line: 127, column: 5, scope: !2402)
!2413 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocation(line: 89, column: 17, scope: !2413)
!2417 = !DILocation(line: 89, column: 30, scope: !2413)
!2418 = !DILocation(line: 89, column: 3, scope: !2413)
!2419 = !DILocation(line: 89, column: 15, scope: !2413)
!2420 = !DILocation(line: 90, column: 10, scope: !2413)
!2421 = !DILocation(line: 90, column: 3, scope: !2413)
!2422 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !2423, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2425, !502}
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2426, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEE")
!2426 = !{!2427, !2431, !2434, !2437, !2440}
!2427 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclERS3_", scope: !2425, file: !495, line: 44, type: !2428, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2430, !182}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPS3_", scope: !2425, file: !495, line: 50, type: !2432, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2430, !22}
!2434 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_", scope: !2425, file: !495, line: 56, type: !2435, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2430, !502}
!2437 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2425, file: !495, line: 62, type: !2438, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2430, !22, !36}
!2440 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2425, file: !495, line: 75, type: !2441, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2430, !502, !36}
!2443 = !DILocalVariable(arg: 1, scope: !2422, file: !495, line: 87, type: !502)
!2444 = !DILocation(line: 87, column: 54, scope: !2422)
!2445 = !DILocation(line: 89, column: 5, scope: !2422)
!2446 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2425, file: !495, line: 75, type: !2441, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2440, retainedNodes: !2)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2449 = !DILocation(line: 0, scope: !2446)
!2450 = !DILocalVariable(name: "theArg", arg: 2, scope: !2446, file: !495, line: 76, type: !502)
!2451 = !DILocation(line: 76, column: 37, scope: !2446)
!2452 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2446, file: !495, line: 77, type: !36)
!2453 = !DILocation(line: 77, column: 37, scope: !2446)
!2454 = !DILocation(line: 79, column: 35, scope: !2446)
!2455 = !DILocation(line: 79, column: 44, scope: !2446)
!2456 = !DILocation(line: 79, column: 9, scope: !2446)
!2457 = !DILocation(line: 80, column: 5, scope: !2446)
!2458 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2425, file: !495, line: 62, type: !2438, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2437, retainedNodes: !2)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DILocation(line: 0, scope: !2458)
!2461 = !DILocalVariable(name: "theArg", arg: 2, scope: !2458, file: !495, line: 63, type: !22)
!2462 = !DILocation(line: 63, column: 37, scope: !2458)
!2463 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2458, file: !495, line: 64, type: !36)
!2464 = !DILocation(line: 64, column: 37, scope: !2458)
!2465 = !DILocation(line: 66, column: 13, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2458, file: !495, line: 66, column: 13)
!2467 = !DILocation(line: 66, column: 20, scope: !2466)
!2468 = !DILocation(line: 66, column: 13, scope: !2458)
!2469 = !DILocation(line: 68, column: 22, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !495, line: 67, column: 9)
!2471 = !DILocation(line: 68, column: 13, scope: !2470)
!2472 = !DILocation(line: 70, column: 13, scope: !2470)
!2473 = !DILocation(line: 70, column: 41, scope: !2470)
!2474 = !DILocation(line: 70, column: 30, scope: !2470)
!2475 = !DILocation(line: 71, column: 9, scope: !2470)
!2476 = !DILocation(line: 72, column: 5, scope: !2458)
!2477 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesTextWrapperEmEEEclERS3_", scope: !2425, file: !495, line: 44, type: !2428, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2427, retainedNodes: !2)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocalVariable(name: "theArg", arg: 2, scope: !2477, file: !495, line: 44, type: !182)
!2481 = !DILocation(line: 44, column: 23, scope: !2477)
!2482 = !DILocation(line: 46, column: 9, scope: !2477)
!2483 = !DILocation(line: 46, column: 17, scope: !2477)
!2484 = !DILocation(line: 47, column: 5, scope: !2477)
!2485 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesTextWrapperEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocalVariable(name: "i", scope: !2489, file: !24, line: 64, type: !155)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !24, line: 64, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !24, line: 61, column: 2)
!2491 = !DILocation(line: 64, column: 19, scope: !2489)
!2492 = !DILocation(line: 64, column: 9, scope: !2489)
!2493 = !DILocation(line: 64, column: 26, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !24, line: 64, column: 3)
!2495 = !DILocation(line: 64, column: 36, scope: !2494)
!2496 = !DILocation(line: 64, column: 28, scope: !2494)
!2497 = !DILocation(line: 64, column: 3, scope: !2489)
!2498 = !DILocation(line: 66, column: 23, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !24, line: 65, column: 3)
!2500 = !DILocation(line: 66, column: 37, scope: !2499)
!2501 = !DILocation(line: 66, column: 17, scope: !2499)
!2502 = !DILocation(line: 66, column: 4, scope: !2499)
!2503 = !DILocation(line: 67, column: 3, scope: !2499)
!2504 = !DILocation(line: 64, column: 53, scope: !2494)
!2505 = !DILocation(line: 64, column: 3, scope: !2494)
!2506 = distinct !{!2506, !2497, !2507}
!2507 = !DILocation(line: 67, column: 3, scope: !2489)
!2508 = !DILocation(line: 68, column: 2, scope: !2499)
!2509 = !DILocation(line: 68, column: 2, scope: !2490)
!2510 = !DILocation(line: 68, column: 2, scope: !2485)
!2511 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XercesTextWrapper>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_17XercesTextWrapperEEEvRT_", scope: !7, file: !12, line: 102, type: !2512, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !57}
!2514 = !DILocalVariable(name: "theArg", arg: 1, scope: !2511, file: !12, line: 102, type: !57)
!2515 = !DILocation(line: 102, column: 21, scope: !2511)
!2516 = !DILocation(line: 104, column: 5, scope: !2511)
!2517 = !DILocation(line: 104, column: 13, scope: !2511)
!2518 = !DILocation(line: 105, column: 1, scope: !2511)
!2519 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesTextWrapperEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !2293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocation(line: 207, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !28, line: 205, column: 2)
!2524 = !DILocation(line: 207, column: 26, scope: !2523)
!2525 = !DILocation(line: 207, column: 41, scope: !2523)
!2526 = !DILocation(line: 207, column: 15, scope: !2523)
!2527 = !DILocation(line: 209, column: 2, scope: !2523)
!2528 = !DILocation(line: 209, column: 2, scope: !2519)
!2529 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesTextWrapperEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocation(line: 0, scope: !2529)
!2532 = !DILocalVariable(name: "p", arg: 2, scope: !2529, file: !33, line: 81, type: !50)
!2533 = !DILocation(line: 81, column: 14, scope: !2529)
!2534 = !DILocalVariable(arg: 3, scope: !2529, file: !33, line: 82, type: !69)
!2535 = !DILocation(line: 82, column: 22, scope: !2529)
!2536 = !DILocation(line: 84, column: 13, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2529, file: !33, line: 84, column: 13)
!2538 = !DILocation(line: 84, column: 15, scope: !2537)
!2539 = !DILocation(line: 84, column: 13, scope: !2529)
!2540 = !DILocation(line: 86, column: 13, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !33, line: 85, column: 9)
!2542 = !DILocation(line: 89, column: 9, scope: !2529)
!2543 = !DILocation(line: 89, column: 36, scope: !2529)
!2544 = !DILocation(line: 89, column: 25, scope: !2529)
!2545 = !DILocation(line: 90, column: 2, scope: !2529)
!2546 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesTextWrapperEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2546)
!2549 = !DILocalVariable(name: "node", arg: 2, scope: !2546, file: !5, line: 488, type: !194)
!2550 = !DILocation(line: 488, column: 22, scope: !2546)
!2551 = !DILocation(line: 490, column: 21, scope: !2546)
!2552 = !DILocation(line: 490, column: 26, scope: !2546)
!2553 = !DILocation(line: 490, column: 3, scope: !2546)
!2554 = !DILocation(line: 490, column: 8, scope: !2546)
!2555 = !DILocation(line: 490, column: 14, scope: !2546)
!2556 = !DILocation(line: 490, column: 19, scope: !2546)
!2557 = !DILocation(line: 491, column: 21, scope: !2546)
!2558 = !DILocation(line: 491, column: 26, scope: !2546)
!2559 = !DILocation(line: 491, column: 3, scope: !2546)
!2560 = !DILocation(line: 491, column: 8, scope: !2546)
!2561 = !DILocation(line: 491, column: 14, scope: !2546)
!2562 = !DILocation(line: 491, column: 19, scope: !2546)
!2563 = !DILocation(line: 493, column: 3, scope: !2546)
!2564 = !DILocation(line: 494, column: 3, scope: !2546)
!2565 = !DILocation(line: 494, column: 8, scope: !2546)
!2566 = !DILocation(line: 494, column: 13, scope: !2546)
!2567 = !DILocation(line: 495, column: 15, scope: !2546)
!2568 = !DILocation(line: 495, column: 3, scope: !2546)
!2569 = !DILocation(line: 495, column: 8, scope: !2546)
!2570 = !DILocation(line: 495, column: 13, scope: !2546)
!2571 = !DILocation(line: 496, column: 24, scope: !2546)
!2572 = !DILocation(line: 496, column: 3, scope: !2546)
!2573 = !DILocation(line: 496, column: 21, scope: !2546)
!2574 = !DILocation(line: 497, column: 2, scope: !2546)
