; ModuleID = 'XercesAttrWrapperAllocator.cpp'
source_filename = "XercesAttrWrapperAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesAttrWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XercesAttrWrapper"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesAttrWrapper" = type { %"class.xalanc_1_10::XalanAttr", %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeList" = type opaque
%"class.xalanc_1_10::XercesWrapperNavigator" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1017XercesAttrWrapperEEclES3_S3_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesAttrWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE16commitAllocationEPS1_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_17XercesAttrWrapperEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XercesAttrWrapper"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XercesAttrWrapper"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [79 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1026XercesAttrWrapperAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesAttrWrapperAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XercesAttrWrapperAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1026XercesAttrWrapperAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1026XercesAttrWrapperAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesAttrWrapperAllocator"*), void (%"class.xalanc_1_10::XercesAttrWrapperAllocator"*)* @_ZN11xalanc_1_1026XercesAttrWrapperAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XercesAttrWrapperAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, metadata !1500, metadata !DIExpression()), !dbg !1502
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1507
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1508
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !1509
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !1507
  ret void, !dbg !1510
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !1511 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1512, metadata !DIExpression()), !dbg !1514
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1519
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1519
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1520
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !1521
  store i64 %1, i64* %m_blockSize, align 8, !dbg !1520
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1522
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1523
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1522
  ret void, !dbg !1524
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XercesAttrWrapperAllocatorD2Ev(%"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this) unnamed_addr #2 align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1528
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !1528
  ret void, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1531 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1534
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1534
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !1535
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !1535
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !1535
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !1535
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1535

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1537
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !1537
  ret void, !dbg !1538

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1537
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1537
  store i8* %4, i8** %exn.slot, align 8, !dbg !1537
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1537
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1537
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1537
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !1537
  br label %terminate.handler, !dbg !1537

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1537
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !1537
  unreachable, !dbg !1537
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesAttrWrapper"* @_ZN11xalanc_1_1026XercesAttrWrapperAllocator6createEPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this, %"class.xercesc_2_7::DOMAttr"* %theXercesAttr, %"class.xalanc_1_10::XercesWrapperNavigator"* nonnull %theNavigator) #0 align 2 !dbg !1539 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, align 8
  %theXercesAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store %"class.xercesc_2_7::DOMAttr"* %theXercesAttr, %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %theBlock, metadata !1546, metadata !DIExpression()), !dbg !1548
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1549
  %call = call %"class.xalanc_1_10::XercesAttrWrapper"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !1550
  store %"class.xalanc_1_10::XercesAttrWrapper"* %call, %"class.xalanc_1_10::XercesAttrWrapper"** %theBlock, align 8, !dbg !1548
  %0 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theBlock, align 8, !dbg !1551
  %1 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %0 to i8*, !dbg !1552
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XercesAttrWrapper"*, !dbg !1552
  %3 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, align 8, !dbg !1553
  %4 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1554
  call void @_ZN11xalanc_1_1017XercesAttrWrapperC1EPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesAttrWrapper"* %2, %"class.xercesc_2_7::DOMAttr"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"* nonnull %4), !dbg !1555
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1556
  %5 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theBlock, align 8, !dbg !1557
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::XercesAttrWrapper"* %5), !dbg !1558
  %6 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theBlock, align 8, !dbg !1559
  ret %"class.xalanc_1_10::XercesAttrWrapper"* %6, !dbg !1560
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesAttrWrapper"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1561 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1564
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1566
  %conv = zext i1 %call to i32, !dbg !1564
  %cmp = icmp eq i32 %conv, 1, !dbg !1567
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1568

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1569
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1570
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1570
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1571
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !1571
  %conv5 = zext i1 %call4 to i32, !dbg !1569
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1572
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1573

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1574
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !1576
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1577
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !1577
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !1578
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !1578
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !1579
  br label %if.end, !dbg !1580

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1581
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !1582
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !1582
  %call12 = call %"class.xalanc_1_10::XercesAttrWrapper"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !1583
  ret %"class.xalanc_1_10::XercesAttrWrapper"* %call12, !dbg !1584
}

declare dso_local void @_ZN11xalanc_1_1017XercesAttrWrapperC1EPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesWrapperNavigator"* nonnull) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XercesAttrWrapper"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1585 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store %"class.xalanc_1_10::XercesAttrWrapper"* %theObject, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1590
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1591
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !1591
  %1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8, !dbg !1592
  call void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XercesAttrWrapper"* %1), !dbg !1593
  ret void, !dbg !1594
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XercesAttrWrapperAllocator5resetEv(%"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this) #0 align 2 !dbg !1595 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"class.xalanc_1_10::XercesAttrWrapperAllocator"*, %"class.xalanc_1_10::XercesAttrWrapperAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator"* %this1, i32 0, i32 0, !dbg !1598
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !1599
  ret void, !dbg !1600
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1604
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1605
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1606
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !1607
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1608
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !1609
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1610
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !1611
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !1611
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1611
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !1611
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !1611
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1612
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !1613
  ret void, !dbg !1614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1615 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1620
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1621
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1620
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1622
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1622
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1623
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1623
  ret void, !dbg !1624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1625 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !1628
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !1628
  call void @_ZdlPv(i8* %0) #9, !dbg !1628
  ret void, !dbg !1629
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XercesAttrWrapper"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1630 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1633
  store %"class.xalanc_1_10::XercesAttrWrapper"* %theObject, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i8 0, i8* %fResult, align 1, !dbg !1637
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !1638, metadata !DIExpression()), !dbg !1641
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1642
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1643
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !1644, metadata !DIExpression()), !dbg !1645
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1646
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1647
  br label %while.cond, !dbg !1648

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !1649
  br i1 %call, label %while.body, label %while.end, !dbg !1648

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !1650
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1650
  %1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8, !dbg !1653
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XercesAttrWrapper"* %1), !dbg !1654
  %conv = zext i1 %call4 to i32, !dbg !1655
  %cmp = icmp eq i32 %conv, 1, !dbg !1656
  br i1 %cmp, label %if.then, label %if.else, !dbg !1657

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !1658
  br label %while.end, !dbg !1660

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !1661
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !1648, !llvm.loop !1663

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !1665
  %tobool = trunc i8 %2 to i1, !dbg !1665
  ret i1 %tobool, !dbg !1666
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1667 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1668, metadata !DIExpression()), !dbg !1670
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1671
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1671
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1671
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1672
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1672
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1), !dbg !1672
  ret void, !dbg !1673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1674 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1677
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1677
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1677
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1678
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1678
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1), !dbg !1678
  ret void, !dbg !1679
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1680 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1687
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1688
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !1689
  %lnot = xor i1 %call, true, !dbg !1690
  ret i1 %lnot, !dbg !1691
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !1692 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1695
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !1696, metadata !DIExpression()), !dbg !1697
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1698
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !1698
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1698
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !1699
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !1699
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1699
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !1700
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !1701
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XercesAttrWrapper"* %theObject) #0 comdat align 2 !dbg !1702 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store %"class.xalanc_1_10::XercesAttrWrapper"* %theObject, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1707
  %1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8, !dbg !1708
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1709
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !1709
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !1709
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XercesAttrWrapper"* %1, i64 %3), !dbg !1707
  ret i1 %call, !dbg !1710
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1711 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1712, metadata !DIExpression()), !dbg !1714
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1715
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !1716
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !1716
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1716
  ret %"class.std::reverse_iterator"* %this1, !dbg !1717
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1718 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1721
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1722
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1722
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !1723
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1724
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1724
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, !dbg !1724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !1725 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !1730
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1731
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1731
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !1731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1731
  ret void, !dbg !1732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1736
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !1738 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1739, metadata !DIExpression()), !dbg !1741
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1744
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1745
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1744
  ret void, !dbg !1746
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1747 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1750
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1750
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* null, %0, !dbg !1752
  br i1 %cmp, label %if.then, label %if.end, !dbg !1753

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !1754
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1756
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !1757
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1758
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !1758
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1759
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !1759
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !1760
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1761
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1762
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !1762
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1763
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !1763
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !1764
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !1765
  br label %if.end, !dbg !1766

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1767
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !1767
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %5, !dbg !1768
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !1769 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !1774, metadata !DIExpression()), !dbg !1776
  %0 = load i64, i64* %size.addr, align 8, !dbg !1777
  %mul = mul i64 %0, 24, !dbg !1778
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !1779, metadata !DIExpression()), !dbg !1780
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1781
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1781
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !1782
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1783
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1783
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1783
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1783
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !1783
  store i8* %call, i8** %pointer, align 8, !dbg !1780
  %5 = load i8*, i8** %pointer, align 8, !dbg !1784
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, !dbg !1785
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %6, !dbg !1786
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1787 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1790
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1791
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1792
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1792
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, !dbg !1792
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1793 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1798
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !1799
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !1799
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1799
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1800
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !1801
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !1801
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !1801
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !1802
  ret i1 %call4, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1804 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1807
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !1807
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1807
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1807
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1808
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1808
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1812
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1815
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1815
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !1816
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !1817
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1817
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, %2, !dbg !1818
  ret i1 %cmp, !dbg !1819
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !1820 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1823
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1823
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !1824
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !1824
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1825
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1826
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !1827
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !1827
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1827
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1828
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1828
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %4, !dbg !1828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1832
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1832
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !1833
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !1834
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XercesAttrWrapper"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !1835 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1838
  store %"class.xalanc_1_10::XercesAttrWrapper"* %theObject, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1843
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1845
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !1845
  %cmp = icmp ugt i64 %0, %1, !dbg !1846
  br i1 %cmp, label %if.then, label %if.end, !dbg !1847

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1848
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !1848
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !1850
  br label %if.end, !dbg !1851

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !1852, metadata !DIExpression()), !dbg !1868
  %3 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8, !dbg !1869
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1871
  %4 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %m_objectBlock, align 8, !dbg !1871
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XercesAttrWrapperEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XercesAttrWrapper"* %3, %"class.xalanc_1_10::XercesAttrWrapper"* %4) #7, !dbg !1872
  %conv = zext i1 %call to i32, !dbg !1872
  %cmp3 = icmp eq i32 %conv, 0, !dbg !1873
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !1874

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theObject.addr, align 8, !dbg !1875
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1876
  %6 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %m_objectBlock4, align 8, !dbg !1876
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1877
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %6, i64 %7, !dbg !1878
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XercesAttrWrapperEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XercesAttrWrapper"* %5, %"class.xalanc_1_10::XercesAttrWrapper"* %add.ptr) #7, !dbg !1879
  %conv6 = zext i1 %call5 to i32, !dbg !1879
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !1880
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1881

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1882
  br label %return, !dbg !1882

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !1884
  br label %return, !dbg !1884

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !1886
  ret i1 %8, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XercesAttrWrapperEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XercesAttrWrapper"* %__x, %"class.xalanc_1_10::XercesAttrWrapper"* %__y) #2 comdat align 2 !dbg !1887 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !1888, metadata !DIExpression()), !dbg !1890
  store %"class.xalanc_1_10::XercesAttrWrapper"* %__x, %"class.xalanc_1_10::XercesAttrWrapper"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %__x.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  store %"class.xalanc_1_10::XercesAttrWrapper"* %__y, %"class.xalanc_1_10::XercesAttrWrapper"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %__y.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %__x.addr, align 8, !dbg !1895
  %1 = ptrtoint %"class.xalanc_1_10::XercesAttrWrapper"* %0 to i64, !dbg !1896
  %2 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %__y.addr, align 8, !dbg !1897
  %3 = ptrtoint %"class.xalanc_1_10::XercesAttrWrapper"* %2 to i64, !dbg !1898
  %cmp = icmp ult i64 %1, %3, !dbg !1899
  ret i1 %cmp, !dbg !1900
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1904
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1904
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, null, !dbg !1907
  br i1 %cmp, label %if.then, label %if.end, !dbg !1908

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !1909, metadata !DIExpression()), !dbg !1911
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1912

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !1913

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1914

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1915

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !1913

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1916

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1918

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !1919

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !1913, !llvm.loop !1920

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %freeNode, metadata !1922, metadata !DIExpression()), !dbg !1923
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1924
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1924
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1923
  br label %while.cond9, !dbg !1925

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1926
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, null, !dbg !1927
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !1925

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %nextNode, metadata !1928, metadata !DIExpression()), !dbg !1930
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1931
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !1932
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1932
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %nextNode, align 8, !dbg !1930
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1933
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !1934

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %nextNode, align 8, !dbg !1935
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %freeNode, align 8, !dbg !1936
  br label %while.cond9, !dbg !1925, !llvm.loop !1937

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1939
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !1939
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !1940

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !1941

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !1942

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1912
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1912
  call void @__clang_call_terminate(i8* %9) #8, !dbg !1912
  unreachable, !dbg !1912
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1943 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1946
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1947
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1947
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !1948
  ret void, !dbg !1949
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !1950 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1953
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !1956
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !1957
  %lnot = xor i1 %call, true, !dbg !1958
  ret i1 %lnot, !dbg !1959
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1960 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1963
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1964
  ret void, !dbg !1965
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !1966 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1971
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1972
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1), !dbg !1973
  ret void, !dbg !1974
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, i32 %0) #0 comdat align 2 !dbg !1975 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1978
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %origNode, metadata !1981, metadata !DIExpression()), !dbg !1982
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1983
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1983
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %origNode, align 8, !dbg !1982
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1984
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1984
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !1985
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !1985
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1986
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !1987
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %origNode, align 8, !dbg !1988
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !1989
  ret void, !dbg !1990
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !1991 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !1994
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1994
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, !dbg !1995
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !1996 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %pointer.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2001
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2001
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !2002
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1 to i8*, !dbg !2002
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2003
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2003
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2003
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2003
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2003
  ret void, !dbg !2004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2005 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2010
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2011
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2010
  ret void, !dbg !2012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2018
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2018
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2019
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2020
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2020
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, %2, !dbg !2021
  ret i1 %cmp, !dbg !2022
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2026
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2026
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2026
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2027
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !2027
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !2027
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !2028
  %conv = zext i1 %call5 to i32, !dbg !2029
  %cmp = icmp ne i32 %conv, 0, !dbg !2030
  ret i1 %cmp, !dbg !2031
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2035
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2036
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !2037
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !2038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2042
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !2042
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2043
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2043
  %cmp = icmp ult i64 %0, %1, !dbg !2044
  %2 = zext i1 %cmp to i64, !dbg !2042
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2042
  ret i1 %cond, !dbg !2045
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2051
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2052
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp), !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !2055 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !2060, metadata !DIExpression()), !dbg !2061
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2062
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2063
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesAttrWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !2064
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !2065
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2069
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2070
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesAttrWrapper"* @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !2072 {
entry:
  %retval = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2075
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2075
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !2075
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2077
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2077
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !2077
  %cmp = icmp eq i64 %1, %3, !dbg !2078
  br i1 %cmp, label %if.then, label %if.else, !dbg !2079

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XercesAttrWrapper"* null, %"class.xalanc_1_10::XercesAttrWrapper"** %retval, align 8, !dbg !2080
  br label %return, !dbg !2080

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2082
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !2082
  %5 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %m_objectBlock, align 8, !dbg !2082
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2084
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !2084
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !2084
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %5, i64 %7, !dbg !2085
  store %"class.xalanc_1_10::XercesAttrWrapper"* %add.ptr, %"class.xalanc_1_10::XercesAttrWrapper"** %retval, align 8, !dbg !2086
  br label %return, !dbg !2086

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %retval, align 8, !dbg !2087
  ret %"class.xalanc_1_10::XercesAttrWrapper"* %8, !dbg !2087
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2088 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2091
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2091
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !2092
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !2092
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2093
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2094
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2095
  ret void, !dbg !2096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2097 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2100
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2100
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2101
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2108
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2109
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %0, i32 0, i32 0, !dbg !2110
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2110
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2108
  ret void, !dbg !2111
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos) #0 comdat align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %nextFreeNode, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2122
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2123
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2123
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, null, !dbg !2125
  br i1 %cmp, label %if.then, label %if.else, !dbg !2126

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2127
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2127
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2129
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2130
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2130
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2131
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !2131
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2132
  br label %if.end, !dbg !2133

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2134
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2136
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2137
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2138
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2138
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2139
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2140
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !2141
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2142
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2143
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2143
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2144
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2145
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !2146
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev to i8*, !dbg !2147
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"**, !dbg !2147
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2148
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !2149
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev8, align 8, !dbg !2149
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %10, align 8, !dbg !2147
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2150
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !2151
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next9 to i8*, !dbg !2152
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"**, !dbg !2152
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2153
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %14, align 8, !dbg !2152
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2154
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2155
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !2156
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev12, align 8, !dbg !2156
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !2157
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next13, align 8, !dbg !2158
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2159
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2160
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !2161
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev15, align 8, !dbg !2162
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2163
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2164
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2165
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %newNode, align 8, !dbg !2166
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %19, !dbg !2167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2168 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !2186
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !2187
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !2187
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !2188
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !2188
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !2187
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !2189
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesAttrWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2190 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2206, metadata !DIExpression()), !dbg !2228
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2229
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2228
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2230

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !2231
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2232
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !2233
  %4 = load i64, i64* %3, align 8, !dbg !2233
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2234

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2235
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !2236
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2237

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2238
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !2238
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2239
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !2239

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2239
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2239
  store i8* %9, i8** %exn.slot, align 8, !dbg !2239
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2239
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2239
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2239
  br label %eh.resume, !dbg !2239

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2239
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2239
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2239
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2239
  resume { i8*, i32 } %lpad.val3, !dbg !2239
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2240 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2243
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2248
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2249
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2248
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2250
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2251
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2252
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2253
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2253
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2253
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2253
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2253
  store i8* %call, i8** %m_pointer, align 8, !dbg !2250
  ret void, !dbg !2254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2259
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2259
  ret i8* %0, !dbg !2260
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2268
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2269
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2270
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !2271
  ret void, !dbg !2272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2276
  store i8* null, i8** %m_pointer, align 8, !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2282
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2282
  %cmp = icmp ne i8* %0, null, !dbg !2285
  br i1 %cmp, label %if.then, label %if.end, !dbg !2286

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2287
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2287
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2289
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2289
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2290
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2290
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2290
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2290
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2290

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2291

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2292

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2290
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2290
  call void @__clang_call_terminate(i8* %6) #8, !dbg !2290
  unreachable, !dbg !2290
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2293 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2296
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2301
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2302
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2301
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2303
  store i64 0, i64* %m_objectCount, align 8, !dbg !2303
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2304
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2305
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2304
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2306
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2307
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2308
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !2308
  %call = invoke %"class.xalanc_1_10::XercesAttrWrapper"* @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2309

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesAttrWrapper"* %call, %"class.xalanc_1_10::XercesAttrWrapper"** %m_objectBlock, align 8, !dbg !2306
  ret void, !dbg !2310

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2310
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2310
  store i8* %4, i8** %exn.slot, align 8, !dbg !2310
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2310
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2310
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !2311
  br label %eh.resume, !dbg !2311

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2311
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2311
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2311
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2311
  resume { i8*, i32 } %lpad.val4, !dbg !2311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2313 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2314, metadata !DIExpression()), !dbg !2316
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2319
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2320
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2319
  ret void, !dbg !2321
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesAttrWrapper"* @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2329
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2329
  %2 = load i64, i64* %size.addr, align 8, !dbg !2330
  %mul = mul i64 %2, 48, !dbg !2331
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2332
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2332
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2332
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2332
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2332
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XercesAttrWrapper"*, !dbg !2333
  ret %"class.xalanc_1_10::XercesAttrWrapper"* %5, !dbg !2334
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2342
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2342
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XercesAttrWrapper"* %0) #2 comdat align 2 !dbg !2344 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store %"class.xalanc_1_10::XercesAttrWrapper"* %0, %"class.xalanc_1_10::XercesAttrWrapper"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2349
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2349
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2350
  %inc = add i64 %2, 1, !dbg !2350
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !2350
  ret void, !dbg !2351
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !2352 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !2363, metadata !DIExpression()), !dbg !2364
  br label %for.cond, !dbg !2365

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %__last), !dbg !2366
  br i1 %call, label %for.body, label %for.end, !dbg !2369

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2370
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !2370
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2371
  br label %for.inc, !dbg !2371

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2372
  br label %for.cond, !dbg !2373, !llvm.loop !2374

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !2376
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2376
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !2377
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !2377
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !2377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2378 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2381
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !2384
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2385
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2386
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2385
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2393
  br label %while.cond, !dbg !2394

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2395
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp), !dbg !2396
  br i1 %call, label %while.body, label %while.end, !dbg !2394

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0), !dbg !2397
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2399
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !2400
  br label %while.cond, !dbg !2394, !llvm.loop !2401

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2403
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !2404 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2407
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2410
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2411
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2412
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2413
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2413
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2411
  ret void, !dbg !2414
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2415 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2418
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2418
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !2419
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !2419
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2420
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2421
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2422
  ret void, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !2424 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  ret void, !dbg !2447
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2451
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2456
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2457
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2458
  ret void, !dbg !2459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2460 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2467
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !2469
  br i1 %cmp, label %if.then, label %if.end, !dbg !2470

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2471
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !2473
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2474
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2475
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !2475
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2476
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2476
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2476
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2476
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2476
  br label %if.end, !dbg !2477

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2484
  call void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !2485
  ret void, !dbg !2486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2487 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2490, metadata !DIExpression()), !dbg !2493
  store i64 0, i64* %i, align 8, !dbg !2493
  br label %for.cond, !dbg !2494

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2495
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2497
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2497
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2497
  %cmp = icmp ult i64 %0, %2, !dbg !2498
  br i1 %cmp, label %for.body, label %for.end, !dbg !2499

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2500
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !2500
  %4 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %m_objectBlock, align 8, !dbg !2500
  %5 = load i64, i64* %i, align 8, !dbg !2502
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XercesAttrWrapper", %"class.xalanc_1_10::XercesAttrWrapper"* %4, i64 %5, !dbg !2503
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_17XercesAttrWrapperEEEvRT_(%"class.xalanc_1_10::XercesAttrWrapper"* dereferenceable(48) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !2504

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2505

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !2506
  %inc = add i64 %6, 1, !dbg !2506
  store i64 %inc, i64* %i, align 8, !dbg !2506
  br label %for.cond, !dbg !2507, !llvm.loop !2508

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2510
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2510
  store i8* %8, i8** %exn.slot, align 8, !dbg !2510
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2510
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2510
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2511
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !2511
  br label %terminate.handler, !dbg !2511

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2511
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !2511
  ret void, !dbg !2512

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2511
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2511
  unreachable, !dbg !2511
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_17XercesAttrWrapperEEEvRT_(%"class.xalanc_1_10::XercesAttrWrapper"* dereferenceable(48) %theArg) #2 comdat !dbg !2513 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  store %"class.xalanc_1_10::XercesAttrWrapper"* %theArg, %"class.xalanc_1_10::XercesAttrWrapper"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %theArg.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %0 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %theArg.addr, align 8, !dbg !2518
  %1 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %0 to void (%"class.xalanc_1_10::XercesAttrWrapper"*)***, !dbg !2519
  %vtable = load void (%"class.xalanc_1_10::XercesAttrWrapper"*)**, void (%"class.xalanc_1_10::XercesAttrWrapper"*)*** %1, align 8, !dbg !2519
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XercesAttrWrapper"*)*, void (%"class.xalanc_1_10::XercesAttrWrapper"*)** %vtable, i64 0, !dbg !2519
  %2 = load void (%"class.xalanc_1_10::XercesAttrWrapper"*)*, void (%"class.xalanc_1_10::XercesAttrWrapper"*)** %vfn, align 8, !dbg !2519
  call void %2(%"class.xalanc_1_10::XercesAttrWrapper"* %0) #7, !dbg !2519
  ret void, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2524
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2526
  %0 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %m_objectBlock, align 8, !dbg !2526
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2527
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2527
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XercesAttrWrapper"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2528

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2529
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2529
  ret void, !dbg !2530

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2529
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2529
  store i8* %3, i8** %exn.slot, align 8, !dbg !2529
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2529
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2529
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2529
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2529
  br label %terminate.handler, !dbg !2529

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2529
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2529
  unreachable, !dbg !2529
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XercesAttrWrapper"* %p, i64 %0) #0 comdat align 2 !dbg !2531 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XercesAttrWrapper"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store %"class.xalanc_1_10::XercesAttrWrapper"* %p, %"class.xalanc_1_10::XercesAttrWrapper"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesAttrWrapper"** %p.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %p.addr, align 8, !dbg !2538
  %cmp = icmp eq %"class.xalanc_1_10::XercesAttrWrapper"* %1, null, !dbg !2540
  br i1 %cmp, label %if.then, label %if.end, !dbg !2541

if.then:                                          ; preds = %entry
  br label %return, !dbg !2542

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2544
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2544
  %3 = load %"class.xalanc_1_10::XercesAttrWrapper"*, %"class.xalanc_1_10::XercesAttrWrapper"** %p.addr, align 8, !dbg !2545
  %4 = bitcast %"class.xalanc_1_10::XercesAttrWrapper"* %3 to i8*, !dbg !2545
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2546
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2546
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2546
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2546
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2546
  br label %return, !dbg !2547

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2553
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !2554
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next, align 8, !dbg !2554
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2555
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !2556
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev, align 8, !dbg !2556
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2557
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next2, align 8, !dbg !2558
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2559
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2560
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev3, align 8, !dbg !2560
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2561
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !2562
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next4, align 8, !dbg !2562
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !2563
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev5, align 8, !dbg !2564
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2565
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2566
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !2567
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %prev6, align 8, !dbg !2568
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2569
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2569
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2570
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !2571
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %next7, align 8, !dbg !2572
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2573
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2574
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !2575
  ret void, !dbg !2576
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
!1 = !DIFile(filename: "XercesAttrWrapperAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !216, !217, !260, !50, !494, !22}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEE")
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
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XercesAttrWrapper, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XercesAttrWrapper>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEEE")
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
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesAttrWrapper", scope: !7, file: !53, line: 47, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesAttrWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
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
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_17XercesAttrWrapperEmEElPKS5_RS6_E")
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
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_17XercesAttrWrapperEmEEvE")
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
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!1401 = distinct !DISubprogram(name: "XercesAttrWrapperAllocator", linkageName: "_ZN11xalanc_1_1026XercesAttrWrapperAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1402, file: !1, line: 26, type: !1463, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1462, retainedNodes: !2)
!1402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesAttrWrapperAllocator", scope: !7, file: !1403, line: 38, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1404, identifier: "_ZTSN11xalanc_1_1026XercesAttrWrapperAllocatorE")
!1403 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesAttrWrapperAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !{!1405, !1462, !1467, !1470, !1485, !1486, !1491, !1492, !1496}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1402, file: !1403, line: 115, baseType: !1406, size: 320)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1402, file: !1403, line: 50, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XercesAttrWrapper, xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> >", scope: !7, file: !1408, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, vtableHolder: !1407, templateParams: !1460, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEE")
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
!1424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!36, !1420}
!1427 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 81, type: !1428, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!209, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1432 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1407, file: !1408, line: 93, type: !1433, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1414, !1430}
!1435 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1407, file: !1408, line: 106, type: !1436, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1420, !1414}
!1438 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1407, file: !1408, line: 117, type: !1433, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 130, containingType: !1407, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!51, !1420}
!1442 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 155, containingType: !1407, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1420, !51}
!1445 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 167, containingType: !1407, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!109, !1430, !62}
!1448 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 198, containingType: !1407, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1449 = !DISubprogram(name: "ArenaAllocator", scope: !1407, file: !1408, line: 218, type: !1450, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1420, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1407, file: !1408, line: 221, type: !1454, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1420, !1452}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1457 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1407, file: !1408, line: 224, type: !1458, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!109, !1430, !1452}
!1460 = !{!149, !1461}
!1461 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1462 = !DISubprogram(name: "XercesAttrWrapperAllocator", scope: !1402, file: !1403, line: 60, type: !1463, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !36, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1402, file: !1403, line: 53, baseType: !1414)
!1467 = !DISubprogram(name: "~XercesAttrWrapperAllocator", scope: !1402, file: !1403, line: 62, type: !1468, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1465}
!1470 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XercesAttrWrapperAllocator6createEPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE", scope: !1402, file: !1403, line: 73, type: !1471, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1465, !1475, !1481}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectType", scope: !1402, file: !1403, line: 42, baseType: !52)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMAttrType", scope: !7, file: !1478, line: 51, baseType: !1479)
!1478 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !15, file: !1480, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!1480 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1483 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !7, file: !1484, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1022XercesWrapperNavigatorE")
!1484 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNodeListWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1485 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1026XercesAttrWrapperAllocator5resetEv", scope: !1402, file: !1403, line: 81, type: !1468, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1026XercesAttrWrapperAllocator13getBlockCountEv", scope: !1402, file: !1403, line: 90, type: !1487, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1466, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!1491 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1026XercesAttrWrapperAllocator12getBlockSizeEv", scope: !1402, file: !1403, line: 101, type: !1487, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "XercesAttrWrapperAllocator", scope: !1402, file: !1403, line: 109, type: !1493, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1465, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1496 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XercesAttrWrapperAllocatoraSERKS0_", scope: !1402, file: !1403, line: 112, type: !1497, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1499, !1465, !1495}
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1402, size: 64)
!1500 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1502 = !DILocation(line: 0, scope: !1401)
!1503 = !DILocalVariable(name: "theManager", arg: 2, scope: !1401, file: !1, line: 26, type: !36)
!1504 = !DILocation(line: 26, column: 76, scope: !1401)
!1505 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1401, file: !1, line: 26, type: !1466)
!1506 = !DILocation(line: 26, column: 98, scope: !1401)
!1507 = !DILocation(line: 27, column: 2, scope: !1401)
!1508 = !DILocation(line: 27, column: 14, scope: !1401)
!1509 = !DILocation(line: 27, column: 26, scope: !1401)
!1510 = !DILocation(line: 29, column: 1, scope: !1401)
!1511 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1407, file: !1408, line: 60, type: !1418, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1417, retainedNodes: !2)
!1512 = !DILocalVariable(name: "this", arg: 1, scope: !1511, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1514 = !DILocation(line: 0, scope: !1511)
!1515 = !DILocalVariable(name: "theManager", arg: 2, scope: !1511, file: !1408, line: 61, type: !36)
!1516 = !DILocation(line: 61, column: 37, scope: !1511)
!1517 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1511, file: !1408, line: 62, type: !1414)
!1518 = !DILocation(line: 62, column: 35, scope: !1511)
!1519 = !DILocation(line: 65, column: 2, scope: !1511)
!1520 = !DILocation(line: 63, column: 3, scope: !1511)
!1521 = !DILocation(line: 63, column: 15, scope: !1511)
!1522 = !DILocation(line: 64, column: 3, scope: !1511)
!1523 = !DILocation(line: 64, column: 12, scope: !1511)
!1524 = !DILocation(line: 66, column: 2, scope: !1511)
!1525 = distinct !DISubprogram(name: "~XercesAttrWrapperAllocator", linkageName: "_ZN11xalanc_1_1026XercesAttrWrapperAllocatorD2Ev", scope: !1402, file: !1, line: 33, type: !1468, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1467, retainedNodes: !2)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 35, column: 1, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 34, column: 1)
!1530 = !DILocation(line: 35, column: 1, scope: !1525)
!1531 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED2Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocation(line: 70, column: 2, scope: !1531)
!1535 = !DILocation(line: 71, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !1408, line: 70, column: 2)
!1537 = !DILocation(line: 72, column: 2, scope: !1536)
!1538 = !DILocation(line: 72, column: 2, scope: !1531)
!1539 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XercesAttrWrapperAllocator6createEPKN11xercesc_2_77DOMAttrERKNS_22XercesWrapperNavigatorE", scope: !1402, file: !1, line: 40, type: !1471, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !2)
!1540 = !DILocalVariable(name: "this", arg: 1, scope: !1539, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DILocation(line: 0, scope: !1539)
!1542 = !DILocalVariable(name: "theXercesAttr", arg: 2, scope: !1539, file: !1, line: 41, type: !1475)
!1543 = !DILocation(line: 41, column: 26, scope: !1539)
!1544 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !1539, file: !1, line: 42, type: !1481)
!1545 = !DILocation(line: 42, column: 34, scope: !1539)
!1546 = !DILocalVariable(name: "theBlock", scope: !1539, file: !1, line: 44, type: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1548 = !DILocation(line: 44, column: 20, scope: !1539)
!1549 = !DILocation(line: 44, column: 31, scope: !1539)
!1550 = !DILocation(line: 44, column: 43, scope: !1539)
!1551 = !DILocation(line: 47, column: 6, scope: !1539)
!1552 = !DILocation(line: 47, column: 2, scope: !1539)
!1553 = !DILocation(line: 47, column: 27, scope: !1539)
!1554 = !DILocation(line: 47, column: 42, scope: !1539)
!1555 = !DILocation(line: 47, column: 16, scope: !1539)
!1556 = !DILocation(line: 49, column: 2, scope: !1539)
!1557 = !DILocation(line: 49, column: 31, scope: !1539)
!1558 = !DILocation(line: 49, column: 14, scope: !1539)
!1559 = !DILocation(line: 51, column: 9, scope: !1539)
!1560 = !DILocation(line: 51, column: 2, scope: !1539)
!1561 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1439, retainedNodes: !2)
!1562 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DILocation(line: 0, scope: !1561)
!1564 = !DILocation(line: 132, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !1408, line: 132, column: 7)
!1566 = !DILocation(line: 132, column: 16, scope: !1565)
!1567 = !DILocation(line: 132, column: 24, scope: !1565)
!1568 = !DILocation(line: 132, column: 32, scope: !1565)
!1569 = !DILocation(line: 133, column: 4, scope: !1565)
!1570 = !DILocation(line: 133, column: 13, scope: !1565)
!1571 = !DILocation(line: 133, column: 21, scope: !1565)
!1572 = !DILocation(line: 133, column: 38, scope: !1565)
!1573 = !DILocation(line: 132, column: 7, scope: !1561)
!1574 = !DILocation(line: 135, column: 13, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1565, file: !1408, line: 134, column: 3)
!1576 = !DILocation(line: 137, column: 21, scope: !1575)
!1577 = !DILocation(line: 138, column: 21, scope: !1575)
!1578 = !DILocation(line: 136, column: 17, scope: !1575)
!1579 = !DILocation(line: 135, column: 22, scope: !1575)
!1580 = !DILocation(line: 139, column: 3, scope: !1575)
!1581 = !DILocation(line: 145, column: 10, scope: !1561)
!1582 = !DILocation(line: 145, column: 19, scope: !1561)
!1583 = !DILocation(line: 145, column: 27, scope: !1561)
!1584 = !DILocation(line: 145, column: 3, scope: !1561)
!1585 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !2)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DILocation(line: 0, scope: !1585)
!1588 = !DILocalVariable(name: "theObject", arg: 2, scope: !1585, file: !1408, line: 155, type: !51)
!1589 = !DILocation(line: 155, column: 31, scope: !1585)
!1590 = !DILocation(line: 161, column: 3, scope: !1585)
!1591 = !DILocation(line: 161, column: 12, scope: !1585)
!1592 = !DILocation(line: 161, column: 37, scope: !1585)
!1593 = !DILocation(line: 161, column: 20, scope: !1585)
!1594 = !DILocation(line: 164, column: 2, scope: !1585)
!1595 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1026XercesAttrWrapperAllocator5resetEv", scope: !1402, file: !1, line: 57, type: !1468, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1485, retainedNodes: !2)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 59, column: 2, scope: !1595)
!1599 = !DILocation(line: 59, column: 14, scope: !1595)
!1600 = !DILocation(line: 60, column: 1, scope: !1595)
!1601 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !2)
!1602 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DILocation(line: 0, scope: !1601)
!1604 = !DILocation(line: 201, column: 4, scope: !1601)
!1605 = !DILocation(line: 201, column: 13, scope: !1601)
!1606 = !DILocation(line: 202, column: 4, scope: !1601)
!1607 = !DILocation(line: 202, column: 13, scope: !1601)
!1608 = !DILocation(line: 203, column: 43, scope: !1601)
!1609 = !DILocation(line: 203, column: 52, scope: !1601)
!1610 = !DILocation(line: 203, column: 13, scope: !1601)
!1611 = !DILocation(line: 200, column: 3, scope: !1601)
!1612 = !DILocation(line: 205, column: 3, scope: !1601)
!1613 = !DILocation(line: 205, column: 12, scope: !1601)
!1614 = !DILocation(line: 206, column: 2, scope: !1601)
!1615 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocalVariable(name: "theManager", arg: 2, scope: !1615, file: !5, line: 215, type: !36)
!1619 = !DILocation(line: 215, column: 33, scope: !1615)
!1620 = !DILocation(line: 216, column: 9, scope: !1615)
!1621 = !DILocation(line: 216, column: 26, scope: !1615)
!1622 = !DILocation(line: 217, column: 9, scope: !1615)
!1623 = !DILocation(line: 218, column: 3, scope: !1615)
!1624 = !DILocation(line: 220, column: 5, scope: !1615)
!1625 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEED0Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocation(line: 70, column: 2, scope: !1625)
!1629 = !DILocation(line: 72, column: 2, scope: !1625)
!1630 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !2)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1633 = !DILocation(line: 0, scope: !1630)
!1634 = !DILocalVariable(name: "theObject", arg: 2, scope: !1630, file: !1408, line: 167, type: !62)
!1635 = !DILocation(line: 167, column: 31, scope: !1630)
!1636 = !DILocalVariable(name: "fResult", scope: !1630, file: !1408, line: 169, type: !109)
!1637 = !DILocation(line: 169, column: 8, scope: !1630)
!1638 = !DILocalVariable(name: "theEnd", scope: !1630, file: !1408, line: 174, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1630, file: !1408, line: 171, baseType: !4)
!1641 = !DILocation(line: 174, column: 35, scope: !1630)
!1642 = !DILocation(line: 174, column: 50, scope: !1630)
!1643 = !DILocation(line: 174, column: 59, scope: !1630)
!1644 = !DILocalVariable(name: "i", scope: !1630, file: !1408, line: 176, type: !1640)
!1645 = !DILocation(line: 176, column: 27, scope: !1630)
!1646 = !DILocation(line: 176, column: 37, scope: !1630)
!1647 = !DILocation(line: 176, column: 46, scope: !1630)
!1648 = !DILocation(line: 178, column: 3, scope: !1630)
!1649 = !DILocation(line: 178, column: 11, scope: !1630)
!1650 = !DILocation(line: 182, column: 9, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !1408, line: 182, column: 8)
!1652 = distinct !DILexicalBlock(scope: !1630, file: !1408, line: 179, column: 3)
!1653 = !DILocation(line: 182, column: 25, scope: !1651)
!1654 = !DILocation(line: 182, column: 14, scope: !1651)
!1655 = !DILocation(line: 182, column: 8, scope: !1651)
!1656 = !DILocation(line: 182, column: 36, scope: !1651)
!1657 = !DILocation(line: 182, column: 8, scope: !1652)
!1658 = !DILocation(line: 184, column: 13, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !1408, line: 183, column: 4)
!1660 = !DILocation(line: 186, column: 5, scope: !1659)
!1661 = !DILocation(line: 190, column: 5, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1651, file: !1408, line: 189, column: 4)
!1663 = distinct !{!1663, !1648, !1664}
!1664 = !DILocation(line: 192, column: 3, scope: !1630)
!1665 = !DILocation(line: 194, column: 10, scope: !1630)
!1666 = !DILocation(line: 194, column: 3, scope: !1630)
!1667 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!1668 = !DILocalVariable(name: "this", arg: 1, scope: !1667, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1670 = !DILocation(line: 0, scope: !1667)
!1671 = !DILocation(line: 305, column: 33, scope: !1667)
!1672 = !DILocation(line: 305, column: 10, scope: !1667)
!1673 = !DILocation(line: 305, column: 3, scope: !1667)
!1674 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1674)
!1677 = !DILocation(line: 293, column: 33, scope: !1674)
!1678 = !DILocation(line: 293, column: 10, scope: !1674)
!1679 = !DILocation(line: 293, column: 3, scope: !1674)
!1680 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !1681, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!109, !446, !446}
!1683 = !DILocalVariable(name: "__x", arg: 1, scope: !1680, file: !339, line: 372, type: !446)
!1684 = !DILocation(line: 372, column: 51, scope: !1680)
!1685 = !DILocalVariable(name: "__y", arg: 2, scope: !1680, file: !339, line: 373, type: !446)
!1686 = !DILocation(line: 373, column: 44, scope: !1680)
!1687 = !DILocation(line: 374, column: 16, scope: !1680)
!1688 = !DILocation(line: 374, column: 23, scope: !1680)
!1689 = !DILocation(line: 374, column: 20, scope: !1680)
!1690 = !DILocation(line: 374, column: 14, scope: !1680)
!1691 = !DILocation(line: 374, column: 7, scope: !1680)
!1692 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1692, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1695 = !DILocation(line: 0, scope: !1692)
!1696 = !DILocalVariable(name: "__tmp", scope: !1692, file: !339, line: 209, type: !279)
!1697 = !DILocation(line: 209, column: 12, scope: !1692)
!1698 = !DILocation(line: 209, column: 20, scope: !1692)
!1699 = !DILocation(line: 210, column: 10, scope: !1692)
!1700 = !DILocation(line: 210, column: 9, scope: !1692)
!1701 = !DILocation(line: 210, column: 2, scope: !1692)
!1702 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DILocation(line: 0, scope: !1702)
!1705 = !DILocalVariable(name: "theObject", arg: 2, scope: !1702, file: !24, line: 134, type: !62)
!1706 = !DILocation(line: 134, column: 31, scope: !1702)
!1707 = !DILocation(line: 136, column: 16, scope: !1702)
!1708 = !DILocation(line: 136, column: 28, scope: !1702)
!1709 = !DILocation(line: 136, column: 45, scope: !1702)
!1710 = !DILocation(line: 136, column: 3, scope: !1702)
!1711 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!1712 = !DILocalVariable(name: "this", arg: 1, scope: !1711, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1714 = !DILocation(line: 0, scope: !1711)
!1715 = !DILocation(line: 240, column: 4, scope: !1711)
!1716 = !DILocation(line: 240, column: 2, scope: !1711)
!1717 = !DILocation(line: 241, column: 2, scope: !1711)
!1718 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1718, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DILocation(line: 0, scope: !1718)
!1721 = !DILocation(line: 269, column: 27, scope: !1718)
!1722 = !DILocation(line: 269, column: 41, scope: !1718)
!1723 = !DILocation(line: 269, column: 10, scope: !1718)
!1724 = !DILocation(line: 269, column: 3, scope: !1718)
!1725 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!1726 = !DILocalVariable(name: "this", arg: 1, scope: !1725, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DILocation(line: 0, scope: !1725)
!1728 = !DILocalVariable(name: "__x", arg: 2, scope: !1725, file: !339, line: 167, type: !442)
!1729 = !DILocation(line: 167, column: 38, scope: !1725)
!1730 = !DILocation(line: 167, column: 58, scope: !1725)
!1731 = !DILocation(line: 167, column: 45, scope: !1725)
!1732 = !DILocation(line: 167, column: 60, scope: !1725)
!1733 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1733, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DILocation(line: 0, scope: !1733)
!1736 = !DILocation(line: 520, column: 40, scope: !1733)
!1737 = !DILocation(line: 520, column: 3, scope: !1733)
!1738 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!1739 = !DILocalVariable(name: "this", arg: 1, scope: !1738, type: !1740, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1741 = !DILocation(line: 0, scope: !1738)
!1742 = !DILocalVariable(name: "node", arg: 2, scope: !1738, file: !5, line: 77, type: !194)
!1743 = !DILocation(line: 77, column: 30, scope: !1738)
!1744 = !DILocation(line: 78, column: 3, scope: !1738)
!1745 = !DILocation(line: 78, column: 16, scope: !1738)
!1746 = !DILocation(line: 80, column: 2, scope: !1738)
!1747 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1747)
!1750 = !DILocation(line: 508, column: 12, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !5, line: 508, column: 7)
!1752 = !DILocation(line: 508, column: 9, scope: !1751)
!1753 = !DILocation(line: 508, column: 7, scope: !1747)
!1754 = !DILocation(line: 510, column: 17, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !5, line: 509, column: 3)
!1756 = !DILocation(line: 510, column: 4, scope: !1755)
!1757 = !DILocation(line: 510, column: 15, scope: !1755)
!1758 = !DILocation(line: 511, column: 23, scope: !1755)
!1759 = !DILocation(line: 511, column: 4, scope: !1755)
!1760 = !DILocation(line: 511, column: 16, scope: !1755)
!1761 = !DILocation(line: 511, column: 21, scope: !1755)
!1762 = !DILocation(line: 512, column: 23, scope: !1755)
!1763 = !DILocation(line: 512, column: 4, scope: !1755)
!1764 = !DILocation(line: 512, column: 16, scope: !1755)
!1765 = !DILocation(line: 512, column: 21, scope: !1755)
!1766 = !DILocation(line: 513, column: 3, scope: !1755)
!1767 = !DILocation(line: 515, column: 11, scope: !1747)
!1768 = !DILocation(line: 515, column: 3, scope: !1747)
!1769 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1769, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DILocation(line: 0, scope: !1769)
!1772 = !DILocalVariable(name: "size", arg: 2, scope: !1769, file: !5, line: 524, type: !355)
!1773 = !DILocation(line: 524, column: 22, scope: !1769)
!1774 = !DILocalVariable(name: "theBytesNeeded", scope: !1769, file: !5, line: 526, type: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!1776 = !DILocation(line: 526, column: 23, scope: !1769)
!1777 = !DILocation(line: 526, column: 40, scope: !1769)
!1778 = !DILocation(line: 526, column: 45, scope: !1769)
!1779 = !DILocalVariable(name: "pointer", scope: !1769, file: !5, line: 530, type: !581)
!1780 = !DILocation(line: 530, column: 9, scope: !1769)
!1781 = !DILocation(line: 530, column: 19, scope: !1769)
!1782 = !DILocation(line: 530, column: 45, scope: !1769)
!1783 = !DILocation(line: 530, column: 36, scope: !1769)
!1784 = !DILocation(line: 534, column: 18, scope: !1769)
!1785 = !DILocation(line: 534, column: 10, scope: !1769)
!1786 = !DILocation(line: 534, column: 3, scope: !1769)
!1787 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!1788 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DILocation(line: 0, scope: !1787)
!1790 = !DILocation(line: 281, column: 25, scope: !1787)
!1791 = !DILocation(line: 281, column: 10, scope: !1787)
!1792 = !DILocation(line: 281, column: 3, scope: !1787)
!1793 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !1681, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1794 = !DILocalVariable(name: "__x", arg: 1, scope: !1793, file: !339, line: 360, type: !446)
!1795 = !DILocation(line: 360, column: 51, scope: !1793)
!1796 = !DILocalVariable(name: "__y", arg: 2, scope: !1793, file: !339, line: 361, type: !446)
!1797 = !DILocation(line: 361, column: 44, scope: !1793)
!1798 = !DILocation(line: 362, column: 14, scope: !1793)
!1799 = !DILocation(line: 362, column: 18, scope: !1793)
!1800 = !DILocation(line: 362, column: 28, scope: !1793)
!1801 = !DILocation(line: 362, column: 32, scope: !1793)
!1802 = !DILocation(line: 362, column: 25, scope: !1793)
!1803 = !DILocation(line: 362, column: 7, scope: !1793)
!1804 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocation(line: 194, column: 16, scope: !1804)
!1808 = !DILocation(line: 194, column: 9, scope: !1804)
!1809 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1812 = !DILocation(line: 0, scope: !1809)
!1813 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1809, file: !5, line: 138, type: !321)
!1814 = !DILocation(line: 138, column: 47, scope: !1809)
!1815 = !DILocation(line: 140, column: 10, scope: !1809)
!1816 = !DILocation(line: 140, column: 25, scope: !1809)
!1817 = !DILocation(line: 140, column: 32, scope: !1809)
!1818 = !DILocation(line: 140, column: 22, scope: !1809)
!1819 = !DILocation(line: 140, column: 3, scope: !1809)
!1820 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!1821 = !DILocalVariable(name: "this", arg: 1, scope: !1820, type: !1740, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DILocation(line: 0, scope: !1820)
!1823 = !DILocation(line: 102, column: 17, scope: !1820)
!1824 = !DILocation(line: 102, column: 30, scope: !1820)
!1825 = !DILocation(line: 102, column: 3, scope: !1820)
!1826 = !DILocation(line: 102, column: 15, scope: !1820)
!1827 = !DILocation(line: 103, column: 10, scope: !1820)
!1828 = !DILocation(line: 103, column: 3, scope: !1820)
!1829 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocation(line: 0, scope: !1829)
!1832 = !DILocation(line: 119, column: 10, scope: !1829)
!1833 = !DILocation(line: 119, column: 23, scope: !1829)
!1834 = !DILocation(line: 119, column: 3, scope: !1829)
!1835 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1838 = !DILocation(line: 0, scope: !1835)
!1839 = !DILocalVariable(name: "theObject", arg: 2, scope: !1835, file: !28, line: 220, type: !62)
!1840 = !DILocation(line: 220, column: 31, scope: !1835)
!1841 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !1835, file: !28, line: 221, type: !98)
!1842 = !DILocation(line: 221, column: 33, scope: !1835)
!1843 = !DILocation(line: 223, column: 8, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1835, file: !28, line: 223, column: 8)
!1845 = !DILocation(line: 223, column: 24, scope: !1844)
!1846 = !DILocation(line: 223, column: 22, scope: !1844)
!1847 = !DILocation(line: 223, column: 8, scope: !1835)
!1848 = !DILocation(line: 225, column: 20, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !28, line: 224, column: 3)
!1850 = !DILocation(line: 225, column: 18, scope: !1849)
!1851 = !DILocation(line: 226, column: 3, scope: !1849)
!1852 = !DILocalVariable(name: "functor", scope: !1835, file: !28, line: 230, type: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XercesAttrWrapper *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !1854, templateParams: !1866, identifier: "_ZTSSt4lessIPKN11xalanc_1_1017XercesAttrWrapperEE")
!1854 = !{!1855, !1861}
!1855 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1853, baseType: !1856, extraData: i32 0)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XercesAttrWrapper *, const xalanc_1_10::XercesAttrWrapper *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1857, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1017XercesAttrWrapperES3_bE")
!1857 = !{!1858, !1859, !1860}
!1858 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!1859 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!1860 = !DITemplateTypeParameter(name: "_Result", type: !109)
!1861 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1017XercesAttrWrapperEEclES3_S3_", scope: !1853, file: !499, line: 433, type: !1862, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!109, !1864, !62, !62}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1853)
!1866 = !{!1867}
!1867 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1868 = !DILocation(line: 230, column: 48, scope: !1835)
!1869 = !DILocation(line: 232, column: 15, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1835, file: !28, line: 232, column: 7)
!1871 = !DILocation(line: 232, column: 26, scope: !1870)
!1872 = !DILocation(line: 232, column: 7, scope: !1870)
!1873 = !DILocation(line: 232, column: 41, scope: !1870)
!1874 = !DILocation(line: 232, column: 50, scope: !1870)
!1875 = !DILocation(line: 233, column: 12, scope: !1870)
!1876 = !DILocation(line: 233, column: 23, scope: !1870)
!1877 = !DILocation(line: 233, column: 39, scope: !1870)
!1878 = !DILocation(line: 233, column: 37, scope: !1870)
!1879 = !DILocation(line: 233, column: 4, scope: !1870)
!1880 = !DILocation(line: 233, column: 54, scope: !1870)
!1881 = !DILocation(line: 232, column: 7, scope: !1835)
!1882 = !DILocation(line: 235, column: 4, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1870, file: !28, line: 234, column: 3)
!1884 = !DILocation(line: 239, column: 4, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1870, file: !28, line: 238, column: 3)
!1886 = !DILocation(line: 241, column: 2, scope: !1835)
!1887 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1017XercesAttrWrapperEEclES3_S3_", scope: !1853, file: !499, line: 433, type: !1862, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1861, retainedNodes: !2)
!1888 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !1889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1890 = !DILocation(line: 0, scope: !1887)
!1891 = !DILocalVariable(name: "__x", arg: 2, scope: !1887, file: !499, line: 433, type: !62)
!1892 = !DILocation(line: 433, column: 23, scope: !1887)
!1893 = !DILocalVariable(name: "__y", arg: 3, scope: !1887, file: !499, line: 433, type: !62)
!1894 = !DILocation(line: 433, column: 33, scope: !1887)
!1895 = !DILocation(line: 443, column: 27, scope: !1887)
!1896 = !DILocation(line: 443, column: 9, scope: !1887)
!1897 = !DILocation(line: 443, column: 51, scope: !1887)
!1898 = !DILocation(line: 443, column: 33, scope: !1887)
!1899 = !DILocation(line: 443, column: 31, scope: !1887)
!1900 = !DILocation(line: 443, column: 2, scope: !1887)
!1901 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocation(line: 224, column: 7, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !5, line: 224, column: 7)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !5, line: 223, column: 5)
!1907 = !DILocation(line: 224, column: 18, scope: !1905)
!1908 = !DILocation(line: 224, column: 7, scope: !1906)
!1909 = !DILocalVariable(name: "pos", scope: !1910, file: !5, line: 226, type: !216)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !5, line: 225, column: 3)
!1911 = !DILocation(line: 226, column: 13, scope: !1910)
!1912 = !DILocation(line: 226, column: 19, scope: !1910)
!1913 = !DILocation(line: 227, column: 4, scope: !1910)
!1914 = !DILocation(line: 227, column: 18, scope: !1910)
!1915 = !DILocation(line: 227, column: 15, scope: !1910)
!1916 = !DILocation(line: 229, column: 17, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1910, file: !5, line: 228, column: 4)
!1918 = !DILocation(line: 229, column: 23, scope: !1917)
!1919 = !DILocation(line: 229, column: 5, scope: !1917)
!1920 = distinct !{!1920, !1913, !1921}
!1921 = !DILocation(line: 230, column: 4, scope: !1910)
!1922 = !DILocalVariable(name: "freeNode", scope: !1910, file: !5, line: 232, type: !17)
!1923 = !DILocation(line: 232, column: 11, scope: !1910)
!1924 = !DILocation(line: 232, column: 22, scope: !1910)
!1925 = !DILocation(line: 233, column: 4, scope: !1910)
!1926 = !DILocation(line: 233, column: 11, scope: !1910)
!1927 = !DILocation(line: 233, column: 20, scope: !1910)
!1928 = !DILocalVariable(name: "nextNode", scope: !1929, file: !5, line: 235, type: !17)
!1929 = distinct !DILexicalBlock(scope: !1910, file: !5, line: 234, column: 4)
!1930 = !DILocation(line: 235, column: 12, scope: !1929)
!1931 = !DILocation(line: 235, column: 23, scope: !1929)
!1932 = !DILocation(line: 235, column: 33, scope: !1929)
!1933 = !DILocation(line: 236, column: 16, scope: !1929)
!1934 = !DILocation(line: 236, column: 5, scope: !1929)
!1935 = !DILocation(line: 237, column: 16, scope: !1929)
!1936 = !DILocation(line: 237, column: 14, scope: !1929)
!1937 = distinct !{!1937, !1925, !1938}
!1938 = !DILocation(line: 238, column: 4, scope: !1910)
!1939 = !DILocation(line: 240, column: 15, scope: !1910)
!1940 = !DILocation(line: 240, column: 4, scope: !1910)
!1941 = !DILocation(line: 241, column: 3, scope: !1910)
!1942 = !DILocation(line: 242, column: 5, scope: !1901)
!1943 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DILocation(line: 0, scope: !1943)
!1946 = !DILocation(line: 263, column: 21, scope: !1943)
!1947 = !DILocation(line: 263, column: 35, scope: !1943)
!1948 = !DILocation(line: 263, column: 10, scope: !1943)
!1949 = !DILocation(line: 263, column: 3, scope: !1943)
!1950 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1953 = !DILocation(line: 0, scope: !1950)
!1954 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1950, file: !5, line: 133, type: !264)
!1955 = !DILocation(line: 133, column: 47, scope: !1950)
!1956 = !DILocation(line: 135, column: 22, scope: !1950)
!1957 = !DILocation(line: 135, column: 11, scope: !1950)
!1958 = !DILocation(line: 135, column: 10, scope: !1950)
!1959 = !DILocation(line: 135, column: 3, scope: !1950)
!1960 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!1961 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DILocation(line: 0, scope: !1960)
!1963 = !DILocation(line: 275, column: 19, scope: !1960)
!1964 = !DILocation(line: 275, column: 10, scope: !1960)
!1965 = !DILocation(line: 275, column: 3, scope: !1960)
!1966 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocation(line: 0, scope: !1966)
!1969 = !DILocalVariable(name: "node", arg: 2, scope: !1966, file: !5, line: 499, type: !194)
!1970 = !DILocation(line: 499, column: 25, scope: !1966)
!1971 = !DILocation(line: 502, column: 3, scope: !1966)
!1972 = !DILocation(line: 503, column: 15, scope: !1966)
!1973 = !DILocation(line: 503, column: 3, scope: !1966)
!1974 = !DILocation(line: 504, column: 2, scope: !1966)
!1975 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1978 = !DILocation(line: 0, scope: !1975)
!1979 = !DILocalVariable(arg: 2, scope: !1975, file: !5, line: 93, type: !236)
!1980 = !DILocation(line: 93, column: 38, scope: !1975)
!1981 = !DILocalVariable(name: "origNode", scope: !1975, file: !5, line: 95, type: !194)
!1982 = !DILocation(line: 95, column: 9, scope: !1975)
!1983 = !DILocation(line: 95, column: 21, scope: !1975)
!1984 = !DILocation(line: 96, column: 17, scope: !1975)
!1985 = !DILocation(line: 96, column: 30, scope: !1975)
!1986 = !DILocation(line: 96, column: 3, scope: !1975)
!1987 = !DILocation(line: 96, column: 15, scope: !1975)
!1988 = !DILocation(line: 97, column: 32, scope: !1975)
!1989 = !DILocation(line: 97, column: 10, scope: !1975)
!1990 = !DILocation(line: 97, column: 3, scope: !1975)
!1991 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocation(line: 145, column: 11, scope: !1991)
!1995 = !DILocation(line: 145, column: 3, scope: !1991)
!1996 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocalVariable(name: "pointer", arg: 2, scope: !1996, file: !5, line: 539, type: !17)
!2000 = !DILocation(line: 539, column: 20, scope: !1996)
!2001 = !DILocation(line: 543, column: 3, scope: !1996)
!2002 = !DILocation(line: 543, column: 31, scope: !1996)
!2003 = !DILocation(line: 543, column: 20, scope: !1996)
!2004 = !DILocation(line: 544, column: 2, scope: !1996)
!2005 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2005, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DILocation(line: 0, scope: !2005)
!2008 = !DILocalVariable(name: "node", arg: 2, scope: !2005, file: !5, line: 77, type: !194)
!2009 = !DILocation(line: 77, column: 30, scope: !2005)
!2010 = !DILocation(line: 78, column: 3, scope: !2005)
!2011 = !DILocation(line: 78, column: 16, scope: !2005)
!2012 = !DILocation(line: 80, column: 2, scope: !2005)
!2013 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2013, file: !5, line: 138, type: !264)
!2017 = !DILocation(line: 138, column: 47, scope: !2013)
!2018 = !DILocation(line: 140, column: 10, scope: !2013)
!2019 = !DILocation(line: 140, column: 25, scope: !2013)
!2020 = !DILocation(line: 140, column: 32, scope: !2013)
!2021 = !DILocation(line: 140, column: 22, scope: !2013)
!2022 = !DILocation(line: 140, column: 3, scope: !2013)
!2023 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocation(line: 336, column: 11, scope: !2023)
!2027 = !DILocation(line: 336, column: 22, scope: !2023)
!2028 = !DILocation(line: 336, column: 19, scope: !2023)
!2029 = !DILocation(line: 336, column: 10, scope: !2023)
!2030 = !DILocation(line: 336, column: 29, scope: !2023)
!2031 = !DILocation(line: 336, column: 3, scope: !2023)
!2032 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocation(line: 317, column: 14, scope: !2032)
!2036 = !DILocation(line: 317, column: 12, scope: !2032)
!2037 = !DILocation(line: 317, column: 10, scope: !2032)
!2038 = !DILocation(line: 317, column: 3, scope: !2032)
!2039 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocation(line: 133, column: 10, scope: !2039)
!2043 = !DILocation(line: 133, column: 26, scope: !2039)
!2044 = !DILocation(line: 133, column: 24, scope: !2039)
!2045 = !DILocation(line: 133, column: 3, scope: !2039)
!2046 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DILocation(line: 0, scope: !2046)
!2049 = !DILocalVariable(name: "data", arg: 2, scope: !2046, file: !5, line: 340, type: !192)
!2050 = !DILocation(line: 340, column: 34, scope: !2046)
!2051 = !DILocation(line: 342, column: 23, scope: !2046)
!2052 = !DILocation(line: 342, column: 29, scope: !2046)
!2053 = !DILocation(line: 342, column: 9, scope: !2046)
!2054 = !DILocation(line: 343, column: 5, scope: !2046)
!2055 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!2056 = !DILocalVariable(name: "theManager", arg: 1, scope: !2055, file: !24, line: 72, type: !36)
!2057 = !DILocation(line: 72, column: 37, scope: !2055)
!2058 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2055, file: !24, line: 73, type: !155)
!2059 = !DILocation(line: 73, column: 35, scope: !2055)
!2060 = !DILocalVariable(name: "theInstance", scope: !2055, file: !24, line: 75, type: !162)
!2061 = !DILocation(line: 75, column: 19, scope: !2055)
!2062 = !DILocation(line: 78, column: 21, scope: !2055)
!2063 = !DILocation(line: 80, column: 21, scope: !2055)
!2064 = !DILocation(line: 77, column: 16, scope: !2055)
!2065 = !DILocation(line: 77, column: 9, scope: !2055)
!2066 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !2)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocation(line: 77, column: 16, scope: !2066)
!2070 = !DILocation(line: 77, column: 25, scope: !2066)
!2071 = !DILocation(line: 77, column: 9, scope: !2066)
!2072 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocation(line: 94, column: 13, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !24, line: 94, column: 7)
!2077 = !DILocation(line: 94, column: 36, scope: !2076)
!2078 = !DILocation(line: 94, column: 27, scope: !2076)
!2079 = !DILocation(line: 94, column: 7, scope: !2072)
!2080 = !DILocation(line: 96, column: 4, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !24, line: 95, column: 3)
!2082 = !DILocation(line: 102, column: 17, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !24, line: 99, column: 3)
!2084 = !DILocation(line: 102, column: 39, scope: !2083)
!2085 = !DILocation(line: 102, column: 31, scope: !2083)
!2086 = !DILocation(line: 102, column: 4, scope: !2083)
!2087 = !DILocation(line: 104, column: 2, scope: !2072)
!2088 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 102, column: 17, scope: !2088)
!2092 = !DILocation(line: 102, column: 30, scope: !2088)
!2093 = !DILocation(line: 102, column: 3, scope: !2088)
!2094 = !DILocation(line: 102, column: 15, scope: !2088)
!2095 = !DILocation(line: 103, column: 10, scope: !2088)
!2096 = !DILocation(line: 103, column: 3, scope: !2088)
!2097 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DILocation(line: 0, scope: !2097)
!2100 = !DILocation(line: 119, column: 10, scope: !2097)
!2101 = !DILocation(line: 119, column: 23, scope: !2097)
!2102 = !DILocation(line: 119, column: 3, scope: !2097)
!2103 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2103, file: !5, line: 82, type: !227)
!2107 = !DILocation(line: 82, column: 40, scope: !2103)
!2108 = !DILocation(line: 83, column: 3, scope: !2103)
!2109 = !DILocation(line: 83, column: 15, scope: !2103)
!2110 = !DILocation(line: 83, column: 22, scope: !2103)
!2111 = !DILocation(line: 85, column: 2, scope: !2103)
!2112 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocalVariable(name: "data", arg: 2, scope: !2112, file: !5, line: 460, type: !192)
!2116 = !DILocation(line: 460, column: 40, scope: !2112)
!2117 = !DILocalVariable(name: "pos", arg: 3, scope: !2112, file: !5, line: 460, type: !216)
!2118 = !DILocation(line: 460, column: 55, scope: !2112)
!2119 = !DILocalVariable(name: "newNode", scope: !2112, file: !5, line: 462, type: !17)
!2120 = !DILocation(line: 462, column: 10, scope: !2112)
!2121 = !DILocalVariable(name: "nextFreeNode", scope: !2112, file: !5, line: 463, type: !17)
!2122 = !DILocation(line: 463, column: 16, scope: !2112)
!2123 = !DILocation(line: 465, column: 13, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2112, file: !5, line: 465, column: 13)
!2125 = !DILocation(line: 465, column: 31, scope: !2124)
!2126 = !DILocation(line: 465, column: 13, scope: !2112)
!2127 = !DILocation(line: 467, column: 23, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !5, line: 466, column: 9)
!2129 = !DILocation(line: 467, column: 21, scope: !2128)
!2130 = !DILocation(line: 468, column: 28, scope: !2128)
!2131 = !DILocation(line: 468, column: 47, scope: !2128)
!2132 = !DILocation(line: 468, column: 26, scope: !2128)
!2133 = !DILocation(line: 469, column: 3, scope: !2128)
!2134 = !DILocation(line: 472, column: 32, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2124, file: !5, line: 471, column: 3)
!2136 = !DILocation(line: 472, column: 12, scope: !2135)
!2137 = !DILocation(line: 472, column: 30, scope: !2135)
!2138 = !DILocation(line: 473, column: 22, scope: !2135)
!2139 = !DILocation(line: 473, column: 20, scope: !2135)
!2140 = !DILocation(line: 476, column: 33, scope: !2112)
!2141 = !DILocation(line: 476, column: 42, scope: !2112)
!2142 = !DILocation(line: 476, column: 49, scope: !2112)
!2143 = !DILocation(line: 476, column: 56, scope: !2112)
!2144 = !DILocation(line: 476, column: 9, scope: !2112)
!2145 = !DILocation(line: 477, column: 15, scope: !2112)
!2146 = !DILocation(line: 477, column: 24, scope: !2112)
!2147 = !DILocation(line: 477, column: 9, scope: !2112)
!2148 = !DILocation(line: 477, column: 40, scope: !2112)
!2149 = !DILocation(line: 477, column: 47, scope: !2112)
!2150 = !DILocation(line: 478, column: 15, scope: !2112)
!2151 = !DILocation(line: 478, column: 24, scope: !2112)
!2152 = !DILocation(line: 478, column: 9, scope: !2112)
!2153 = !DILocation(line: 478, column: 42, scope: !2112)
!2154 = !DILocation(line: 480, column: 27, scope: !2112)
!2155 = !DILocation(line: 480, column: 7, scope: !2112)
!2156 = !DILocation(line: 480, column: 14, scope: !2112)
!2157 = !DILocation(line: 480, column: 20, scope: !2112)
!2158 = !DILocation(line: 480, column: 25, scope: !2112)
!2159 = !DILocation(line: 481, column: 21, scope: !2112)
!2160 = !DILocation(line: 481, column: 7, scope: !2112)
!2161 = !DILocation(line: 481, column: 14, scope: !2112)
!2162 = !DILocation(line: 481, column: 19, scope: !2112)
!2163 = !DILocation(line: 483, column: 29, scope: !2112)
!2164 = !DILocation(line: 483, column: 9, scope: !2112)
!2165 = !DILocation(line: 483, column: 27, scope: !2112)
!2166 = !DILocation(line: 485, column: 11, scope: !2112)
!2167 = !DILocation(line: 485, column: 3, scope: !2112)
!2168 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2169, file: !12, line: 439, type: !2176, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2175, retainedNodes: !2)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2170, templateParams: !2178, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEE")
!2170 = !{!2171, !2175}
!2171 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2169, file: !12, line: 434, type: !2172, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!260, !260, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2175 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2169, file: !12, line: 439, type: !2176, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!260, !260, !310, !2174}
!2178 = !{!2179}
!2179 = !DITemplateTypeParameter(name: "C", type: !22)
!2180 = !DILocalVariable(name: "address", arg: 1, scope: !2168, file: !12, line: 439, type: !260)
!2181 = !DILocation(line: 439, column: 28, scope: !2168)
!2182 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2168, file: !12, line: 439, type: !310)
!2183 = !DILocation(line: 439, column: 46, scope: !2168)
!2184 = !DILocalVariable(arg: 3, scope: !2168, file: !12, line: 439, type: !2174)
!2185 = !DILocation(line: 439, column: 78, scope: !2168)
!2186 = !DILocation(line: 441, column: 26, scope: !2168)
!2187 = !DILocation(line: 441, column: 21, scope: !2168)
!2188 = !DILocation(line: 441, column: 37, scope: !2168)
!2189 = !DILocation(line: 441, column: 9, scope: !2168)
!2190 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XercesAttrWrapperEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !2191, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2195, retainedNodes: !2)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!22, !2174, !254, !2174, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2195 = !{!519, !2196, !2197}
!2196 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!2197 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!2198 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2190, file: !12, line: 222, type: !2174)
!2199 = !DILocation(line: 222, column: 33, scope: !2190)
!2200 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2190, file: !12, line: 223, type: !254)
!2201 = !DILocation(line: 223, column: 33, scope: !2190)
!2202 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2190, file: !12, line: 224, type: !2174)
!2203 = !DILocation(line: 224, column: 33, scope: !2190)
!2204 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2190, file: !12, line: 225, type: !2193)
!2205 = !DILocation(line: 225, column: 33, scope: !2190)
!2206 = !DILocalVariable(name: "theGuard", scope: !2190, file: !12, line: 227, type: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2208, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2208 = !{!2209, !2210, !2211, !2215, !2219, !2222, !2227}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2207, file: !12, line: 93, baseType: !2174, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2207, file: !12, line: 95, baseType: !581, size: 64, offset: 64)
!2211 = !DISubprogram(name: "XalanAllocationGuard", scope: !2207, file: !12, line: 54, type: !2212, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2214, !2174, !581}
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DISubprogram(name: "XalanAllocationGuard", scope: !2207, file: !12, line: 62, type: !2216, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2214, !2174, !2218}
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2207, file: !12, line: 51, baseType: !70)
!2219 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2207, file: !12, line: 70, type: !2220, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2214}
!2222 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2207, file: !12, line: 79, type: !2223, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!581, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2207)
!2227 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2207, file: !12, line: 85, type: !2220, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DILocation(line: 227, column: 29, scope: !2190)
!2229 = !DILocation(line: 228, column: 33, scope: !2190)
!2230 = !DILocation(line: 232, column: 23, scope: !2190)
!2231 = !DILocation(line: 232, column: 9, scope: !2190)
!2232 = !DILocation(line: 232, column: 35, scope: !2190)
!2233 = !DILocation(line: 232, column: 46, scope: !2190)
!2234 = !DILocation(line: 232, column: 30, scope: !2190)
!2235 = !DILocation(line: 231, column: 5, scope: !2190)
!2236 = !DILocation(line: 231, column: 17, scope: !2190)
!2237 = !DILocation(line: 234, column: 14, scope: !2190)
!2238 = !DILocation(line: 236, column: 12, scope: !2190)
!2239 = !DILocation(line: 237, column: 1, scope: !2190)
!2240 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2207, file: !12, line: 62, type: !2216, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2215, retainedNodes: !2)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2243 = !DILocation(line: 0, scope: !2240)
!2244 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2240, file: !12, line: 63, type: !2174)
!2245 = !DILocation(line: 63, column: 33, scope: !2240)
!2246 = !DILocalVariable(name: "theSize", arg: 3, scope: !2240, file: !12, line: 64, type: !2218)
!2247 = !DILocation(line: 64, column: 33, scope: !2240)
!2248 = !DILocation(line: 65, column: 9, scope: !2240)
!2249 = !DILocation(line: 65, column: 25, scope: !2240)
!2250 = !DILocation(line: 66, column: 9, scope: !2240)
!2251 = !DILocation(line: 66, column: 19, scope: !2240)
!2252 = !DILocation(line: 66, column: 45, scope: !2240)
!2253 = !DILocation(line: 66, column: 36, scope: !2240)
!2254 = !DILocation(line: 68, column: 5, scope: !2240)
!2255 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2207, file: !12, line: 79, type: !2223, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2222, retainedNodes: !2)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !2257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2258 = !DILocation(line: 0, scope: !2255)
!2259 = !DILocation(line: 81, column: 16, scope: !2255)
!2260 = !DILocation(line: 81, column: 9, scope: !2255)
!2261 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocalVariable(name: "theManager", arg: 2, scope: !2261, file: !24, line: 54, type: !36)
!2265 = !DILocation(line: 54, column: 37, scope: !2261)
!2266 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2261, file: !24, line: 55, type: !155)
!2267 = !DILocation(line: 55, column: 35, scope: !2261)
!2268 = !DILocation(line: 57, column: 2, scope: !2261)
!2269 = !DILocation(line: 56, column: 20, scope: !2261)
!2270 = !DILocation(line: 56, column: 32, scope: !2261)
!2271 = !DILocation(line: 56, column: 6, scope: !2261)
!2272 = !DILocation(line: 58, column: 2, scope: !2261)
!2273 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2207, file: !12, line: 85, type: !2220, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2227, retainedNodes: !2)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocation(line: 0, scope: !2273)
!2276 = !DILocation(line: 87, column: 9, scope: !2273)
!2277 = !DILocation(line: 87, column: 19, scope: !2273)
!2278 = !DILocation(line: 88, column: 5, scope: !2273)
!2279 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2207, file: !12, line: 70, type: !2220, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2219, retainedNodes: !2)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2279)
!2282 = !DILocation(line: 72, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !12, line: 72, column: 13)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !12, line: 71, column: 5)
!2285 = !DILocation(line: 72, column: 23, scope: !2283)
!2286 = !DILocation(line: 72, column: 13, scope: !2284)
!2287 = !DILocation(line: 74, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !12, line: 73, column: 9)
!2289 = !DILocation(line: 74, column: 40, scope: !2288)
!2290 = !DILocation(line: 74, column: 29, scope: !2288)
!2291 = !DILocation(line: 75, column: 9, scope: !2288)
!2292 = !DILocation(line: 76, column: 5, scope: !2279)
!2293 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2296 = !DILocation(line: 0, scope: !2293)
!2297 = !DILocalVariable(name: "theManager", arg: 2, scope: !2293, file: !28, line: 188, type: !36)
!2298 = !DILocation(line: 188, column: 37, scope: !2293)
!2299 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2293, file: !28, line: 189, type: !98)
!2300 = !DILocation(line: 189, column: 35, scope: !2293)
!2301 = !DILocation(line: 190, column: 3, scope: !2293)
!2302 = !DILocation(line: 190, column: 15, scope: !2293)
!2303 = !DILocation(line: 191, column: 3, scope: !2293)
!2304 = !DILocation(line: 192, column: 3, scope: !2293)
!2305 = !DILocation(line: 192, column: 15, scope: !2293)
!2306 = !DILocation(line: 196, column: 3, scope: !2293)
!2307 = !DILocation(line: 196, column: 17, scope: !2293)
!2308 = !DILocation(line: 196, column: 38, scope: !2293)
!2309 = !DILocation(line: 196, column: 29, scope: !2293)
!2310 = !DILocation(line: 202, column: 2, scope: !2293)
!2311 = !DILocation(line: 202, column: 2, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2293, file: !28, line: 198, column: 2)
!2313 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !2315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2316 = !DILocation(line: 0, scope: !2313)
!2317 = !DILocalVariable(name: "theManager", arg: 2, scope: !2313, file: !33, line: 43, type: !36)
!2318 = !DILocation(line: 43, column: 41, scope: !2313)
!2319 = !DILocation(line: 44, column: 9, scope: !2313)
!2320 = !DILocation(line: 44, column: 25, scope: !2313)
!2321 = !DILocation(line: 46, column: 2, scope: !2313)
!2322 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocalVariable(name: "size", arg: 2, scope: !2322, file: !33, line: 73, type: !69)
!2326 = !DILocation(line: 73, column: 15, scope: !2322)
!2327 = !DILocalVariable(arg: 3, scope: !2322, file: !33, line: 74, type: !73)
!2328 = !DILocation(line: 74, column: 28, scope: !2322)
!2329 = !DILocation(line: 76, column: 19, scope: !2322)
!2330 = !DILocation(line: 76, column: 44, scope: !2322)
!2331 = !DILocation(line: 76, column: 49, scope: !2322)
!2332 = !DILocation(line: 76, column: 35, scope: !2322)
!2333 = !DILocation(line: 76, column: 10, scope: !2322)
!2334 = !DILocation(line: 76, column: 3, scope: !2322)
!2335 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !2315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocation(line: 51, column: 2, scope: !2335)
!2339 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocation(line: 0, scope: !2339)
!2342 = !DILocation(line: 249, column: 17, scope: !2339)
!2343 = !DILocation(line: 249, column: 9, scope: !2339)
!2344 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocalVariable(arg: 2, scope: !2344, file: !24, line: 113, type: !51)
!2348 = !DILocation(line: 113, column: 45, scope: !2344)
!2349 = !DILocation(line: 121, column: 11, scope: !2344)
!2350 = !DILocation(line: 121, column: 3, scope: !2344)
!2351 = !DILocation(line: 122, column: 2, scope: !2344)
!2352 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XercesAttrWrapperEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !2353, line: 3833, type: !2354, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2356, retainedNodes: !2)
!2353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!494, !217, !217, !494}
!2356 = !{!2357, !2358}
!2357 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!2358 = !DITemplateTypeParameter(name: "_Function", type: !494)
!2359 = !DILocalVariable(name: "__first", arg: 1, scope: !2352, file: !2353, line: 3833, type: !217)
!2360 = !DILocation(line: 3833, column: 29, scope: !2352)
!2361 = !DILocalVariable(name: "__last", arg: 2, scope: !2352, file: !2353, line: 3833, type: !217)
!2362 = !DILocation(line: 3833, column: 53, scope: !2352)
!2363 = !DILocalVariable(name: "__f", arg: 3, scope: !2352, file: !2353, line: 3833, type: !494)
!2364 = !DILocation(line: 3833, column: 71, scope: !2352)
!2365 = !DILocation(line: 3838, column: 7, scope: !2352)
!2366 = !DILocation(line: 3838, column: 22, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !2353, line: 3838, column: 7)
!2368 = distinct !DILexicalBlock(scope: !2352, file: !2353, line: 3838, column: 7)
!2369 = !DILocation(line: 3838, column: 7, scope: !2368)
!2370 = !DILocation(line: 3839, column: 6, scope: !2367)
!2371 = !DILocation(line: 3839, column: 2, scope: !2367)
!2372 = !DILocation(line: 3838, column: 33, scope: !2367)
!2373 = !DILocation(line: 3838, column: 7, scope: !2367)
!2374 = distinct !{!2374, !2369, !2375}
!2375 = !DILocation(line: 3839, column: 14, scope: !2368)
!2376 = !DILocation(line: 3840, column: 14, scope: !2352)
!2377 = !DILocation(line: 3840, column: 7, scope: !2352)
!2378 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!2381 = !DILocation(line: 0, scope: !2378)
!2382 = !DILocalVariable(name: "theManager", arg: 2, scope: !2378, file: !495, line: 113, type: !36)
!2383 = !DILocation(line: 113, column: 41, scope: !2378)
!2384 = !DILocation(line: 115, column: 5, scope: !2378)
!2385 = !DILocation(line: 114, column: 9, scope: !2378)
!2386 = !DILocation(line: 114, column: 25, scope: !2378)
!2387 = !DILocation(line: 116, column: 5, scope: !2378)
!2388 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocalVariable(name: "pos", scope: !2388, file: !5, line: 437, type: !216)
!2392 = !DILocation(line: 437, column: 12, scope: !2388)
!2393 = !DILocation(line: 437, column: 18, scope: !2388)
!2394 = !DILocation(line: 438, column: 3, scope: !2388)
!2395 = !DILocation(line: 438, column: 17, scope: !2388)
!2396 = !DILocation(line: 438, column: 14, scope: !2388)
!2397 = !DILocation(line: 440, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !5, line: 439, column: 3)
!2399 = !DILocation(line: 440, column: 19, scope: !2398)
!2400 = !DILocation(line: 440, column: 4, scope: !2398)
!2401 = distinct !{!2401, !2394, !2402}
!2402 = !DILocation(line: 441, column: 3, scope: !2388)
!2403 = !DILocation(line: 442, column: 2, scope: !2388)
!2404 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !2406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2407 = !DILocation(line: 0, scope: !2404)
!2408 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2404, file: !495, line: 124, type: !516)
!2409 = !DILocation(line: 124, column: 33, scope: !2404)
!2410 = !DILocation(line: 126, column: 33, scope: !2404)
!2411 = !DILocation(line: 126, column: 9, scope: !2404)
!2412 = !DILocation(line: 126, column: 45, scope: !2404)
!2413 = !DILocation(line: 126, column: 57, scope: !2404)
!2414 = !DILocation(line: 127, column: 5, scope: !2404)
!2415 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocation(line: 89, column: 17, scope: !2415)
!2419 = !DILocation(line: 89, column: 30, scope: !2415)
!2420 = !DILocation(line: 89, column: 3, scope: !2415)
!2421 = !DILocation(line: 89, column: 15, scope: !2415)
!2422 = !DILocation(line: 90, column: 10, scope: !2415)
!2423 = !DILocation(line: 90, column: 3, scope: !2415)
!2424 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !2425, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!2427, !502}
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2428, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEE")
!2428 = !{!2429, !2433, !2436, !2439, !2442}
!2429 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclERS3_", scope: !2427, file: !495, line: 44, type: !2430, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2432, !182}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPS3_", scope: !2427, file: !495, line: 50, type: !2434, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2432, !22}
!2436 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_", scope: !2427, file: !495, line: 56, type: !2437, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2432, !502}
!2439 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2427, file: !495, line: 62, type: !2440, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2432, !22, !36}
!2442 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2427, file: !495, line: 75, type: !2443, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2432, !502, !36}
!2445 = !DILocalVariable(arg: 1, scope: !2424, file: !495, line: 87, type: !502)
!2446 = !DILocation(line: 87, column: 54, scope: !2424)
!2447 = !DILocation(line: 89, column: 5, scope: !2424)
!2448 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2427, file: !495, line: 75, type: !2443, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2442, retainedNodes: !2)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2451 = !DILocation(line: 0, scope: !2448)
!2452 = !DILocalVariable(name: "theArg", arg: 2, scope: !2448, file: !495, line: 76, type: !502)
!2453 = !DILocation(line: 76, column: 37, scope: !2448)
!2454 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2448, file: !495, line: 77, type: !36)
!2455 = !DILocation(line: 77, column: 37, scope: !2448)
!2456 = !DILocation(line: 79, column: 35, scope: !2448)
!2457 = !DILocation(line: 79, column: 44, scope: !2448)
!2458 = !DILocation(line: 79, column: 9, scope: !2448)
!2459 = !DILocation(line: 80, column: 5, scope: !2448)
!2460 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2427, file: !495, line: 62, type: !2440, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2439, retainedNodes: !2)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2460)
!2463 = !DILocalVariable(name: "theArg", arg: 2, scope: !2460, file: !495, line: 63, type: !22)
!2464 = !DILocation(line: 63, column: 37, scope: !2460)
!2465 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2460, file: !495, line: 64, type: !36)
!2466 = !DILocation(line: 64, column: 37, scope: !2460)
!2467 = !DILocation(line: 66, column: 13, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2460, file: !495, line: 66, column: 13)
!2469 = !DILocation(line: 66, column: 20, scope: !2468)
!2470 = !DILocation(line: 66, column: 13, scope: !2460)
!2471 = !DILocation(line: 68, column: 22, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !495, line: 67, column: 9)
!2473 = !DILocation(line: 68, column: 13, scope: !2472)
!2474 = !DILocation(line: 70, column: 13, scope: !2472)
!2475 = !DILocation(line: 70, column: 41, scope: !2472)
!2476 = !DILocation(line: 70, column: 30, scope: !2472)
!2477 = !DILocation(line: 71, column: 9, scope: !2472)
!2478 = !DILocation(line: 72, column: 5, scope: !2460)
!2479 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XercesAttrWrapperEmEEEclERS3_", scope: !2427, file: !495, line: 44, type: !2430, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2429, retainedNodes: !2)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2479)
!2482 = !DILocalVariable(name: "theArg", arg: 2, scope: !2479, file: !495, line: 44, type: !182)
!2483 = !DILocation(line: 44, column: 23, scope: !2479)
!2484 = !DILocation(line: 46, column: 9, scope: !2479)
!2485 = !DILocation(line: 46, column: 17, scope: !2479)
!2486 = !DILocation(line: 47, column: 5, scope: !2479)
!2487 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XercesAttrWrapperEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocation(line: 0, scope: !2487)
!2490 = !DILocalVariable(name: "i", scope: !2491, file: !24, line: 64, type: !155)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !24, line: 64, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !24, line: 61, column: 2)
!2493 = !DILocation(line: 64, column: 19, scope: !2491)
!2494 = !DILocation(line: 64, column: 9, scope: !2491)
!2495 = !DILocation(line: 64, column: 26, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !24, line: 64, column: 3)
!2497 = !DILocation(line: 64, column: 36, scope: !2496)
!2498 = !DILocation(line: 64, column: 28, scope: !2496)
!2499 = !DILocation(line: 64, column: 3, scope: !2491)
!2500 = !DILocation(line: 66, column: 23, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !24, line: 65, column: 3)
!2502 = !DILocation(line: 66, column: 37, scope: !2501)
!2503 = !DILocation(line: 66, column: 17, scope: !2501)
!2504 = !DILocation(line: 66, column: 4, scope: !2501)
!2505 = !DILocation(line: 67, column: 3, scope: !2501)
!2506 = !DILocation(line: 64, column: 53, scope: !2496)
!2507 = !DILocation(line: 64, column: 3, scope: !2496)
!2508 = distinct !{!2508, !2499, !2509}
!2509 = !DILocation(line: 67, column: 3, scope: !2491)
!2510 = !DILocation(line: 68, column: 2, scope: !2501)
!2511 = !DILocation(line: 68, column: 2, scope: !2492)
!2512 = !DILocation(line: 68, column: 2, scope: !2487)
!2513 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XercesAttrWrapper>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_17XercesAttrWrapperEEEvRT_", scope: !7, file: !12, line: 102, type: !2514, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !57}
!2516 = !DILocalVariable(name: "theArg", arg: 1, scope: !2513, file: !12, line: 102, type: !57)
!2517 = !DILocation(line: 102, column: 21, scope: !2513)
!2518 = !DILocation(line: 104, column: 5, scope: !2513)
!2519 = !DILocation(line: 104, column: 13, scope: !2513)
!2520 = !DILocation(line: 105, column: 1, scope: !2513)
!2521 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XercesAttrWrapperEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocation(line: 207, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !28, line: 205, column: 2)
!2526 = !DILocation(line: 207, column: 26, scope: !2525)
!2527 = !DILocation(line: 207, column: 41, scope: !2525)
!2528 = !DILocation(line: 207, column: 15, scope: !2525)
!2529 = !DILocation(line: 209, column: 2, scope: !2525)
!2530 = !DILocation(line: 209, column: 2, scope: !2521)
!2531 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XercesAttrWrapperEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !2315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DILocation(line: 0, scope: !2531)
!2534 = !DILocalVariable(name: "p", arg: 2, scope: !2531, file: !33, line: 81, type: !50)
!2535 = !DILocation(line: 81, column: 14, scope: !2531)
!2536 = !DILocalVariable(arg: 3, scope: !2531, file: !33, line: 82, type: !69)
!2537 = !DILocation(line: 82, column: 22, scope: !2531)
!2538 = !DILocation(line: 84, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2531, file: !33, line: 84, column: 13)
!2540 = !DILocation(line: 84, column: 15, scope: !2539)
!2541 = !DILocation(line: 84, column: 13, scope: !2531)
!2542 = !DILocation(line: 86, column: 13, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !33, line: 85, column: 9)
!2544 = !DILocation(line: 89, column: 9, scope: !2531)
!2545 = !DILocation(line: 89, column: 36, scope: !2531)
!2546 = !DILocation(line: 89, column: 25, scope: !2531)
!2547 = !DILocation(line: 90, column: 2, scope: !2531)
!2548 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XercesAttrWrapperEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DILocation(line: 0, scope: !2548)
!2551 = !DILocalVariable(name: "node", arg: 2, scope: !2548, file: !5, line: 488, type: !194)
!2552 = !DILocation(line: 488, column: 22, scope: !2548)
!2553 = !DILocation(line: 490, column: 21, scope: !2548)
!2554 = !DILocation(line: 490, column: 26, scope: !2548)
!2555 = !DILocation(line: 490, column: 3, scope: !2548)
!2556 = !DILocation(line: 490, column: 8, scope: !2548)
!2557 = !DILocation(line: 490, column: 14, scope: !2548)
!2558 = !DILocation(line: 490, column: 19, scope: !2548)
!2559 = !DILocation(line: 491, column: 21, scope: !2548)
!2560 = !DILocation(line: 491, column: 26, scope: !2548)
!2561 = !DILocation(line: 491, column: 3, scope: !2548)
!2562 = !DILocation(line: 491, column: 8, scope: !2548)
!2563 = !DILocation(line: 491, column: 14, scope: !2548)
!2564 = !DILocation(line: 491, column: 19, scope: !2548)
!2565 = !DILocation(line: 493, column: 3, scope: !2548)
!2566 = !DILocation(line: 494, column: 3, scope: !2548)
!2567 = !DILocation(line: 494, column: 8, scope: !2548)
!2568 = !DILocation(line: 494, column: 13, scope: !2548)
!2569 = !DILocation(line: 495, column: 15, scope: !2548)
!2570 = !DILocation(line: 495, column: 3, scope: !2548)
!2571 = !DILocation(line: 495, column: 8, scope: !2548)
!2572 = !DILocation(line: 495, column: 13, scope: !2548)
!2573 = !DILocation(line: 496, column: 24, scope: !2548)
!2574 = !DILocation(line: 496, column: 3, scope: !2548)
!2575 = !DILocation(line: 496, column: 21, scope: !2548)
!2576 = !DILocation(line: 497, column: 2, scope: !2548)
