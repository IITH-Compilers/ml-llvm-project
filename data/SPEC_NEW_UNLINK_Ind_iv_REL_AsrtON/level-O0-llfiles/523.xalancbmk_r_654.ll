; ModuleID = 'XalanQNameByValueAllocator.cpp'
source_filename = "XalanQNameByValueAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanQNameByValueAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanQNameByValue"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanQNameByValue" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDeque" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.1"** }
%"class.xalanc_1_10::XalanVector.1" = type opaque
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanElement" = type opaque
%"class.xalanc_1_10::XPathEnvSupport" = type opaque
%"class.xalanc_1_10::DOMSupport" = type opaque
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanListIteratorBase.2" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1017XalanQNameByValueEEclES3_S3_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_17XalanQNameByValueEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XalanQNameByValueEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE16commitAllocationEPS1_ = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanQNameByValue"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanQNameByValue"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanQNameByValue"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [79 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1026XalanQNameByValueAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1026XalanQNameByValueAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1026XalanQNameByValueAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQNameByValueAllocator"*), void (%"class.xalanc_1_10::XalanQNameByValueAllocator"*)* @_ZN11xalanc_1_1026XalanQNameByValueAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XalanQNameByValueAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1411 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2570
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2575
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2576
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !2577
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2575
  ret void, !dbg !2578
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2579 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2580, metadata !DIExpression()), !dbg !2582
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2587
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2587
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2588
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2589
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2588
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2590
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2591
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2590
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XalanQNameByValueAllocatorD2Ev(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this) unnamed_addr #2 align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2596
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !2596
  ret void, !dbg !2598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2599 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2602
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2602
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2603
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2603
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2603
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2603
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2603

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2605
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2605
  ret void, !dbg !2606

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2605
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2605
  store i8* %4, i8** %exn.slot, align 8, !dbg !2605
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2605
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2605
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2605
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2605
  br label %terminate.handler, !dbg !2605

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2605
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2605
  unreachable, !dbg !2605
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_17XalanQNameByValueE(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88) %theSource) #0 align 2 !dbg !2607 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store %"class.xalanc_1_10::XalanQNameByValue"* %theSource, %"class.xalanc_1_10::XalanQNameByValue"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theSource.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, metadata !2612, metadata !DIExpression()), !dbg !2614
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2615
  %call = call %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2616
  store %"class.xalanc_1_10::XalanQNameByValue"* %call, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theResult, metadata !2617, metadata !DIExpression()), !dbg !2618
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2619
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %0 to i8*, !dbg !2620
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2620
  %3 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theSource.addr, align 8, !dbg !2621
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2622
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !2623
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2624
  store %"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2618
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2625
  %4 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2626
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanQNameByValue"* %4), !dbg !2627
  %5 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2628
  ret %"class.xalanc_1_10::XalanQNameByValue"* %5, !dbg !2629
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2630 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2633
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2635
  %conv = zext i1 %call to i32, !dbg !2633
  %cmp = icmp eq i32 %conv, 1, !dbg !2636
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2637

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2638
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2639
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2639
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2640
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2640
  %conv5 = zext i1 %call4 to i32, !dbg !2638
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2641
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2642

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2643
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2645
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2646
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !2646
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !2647
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !2647
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2648
  br label %if.end, !dbg !2649

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2650
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2651
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !2651
  %call12 = call %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !2652
  ret %"class.xalanc_1_10::XalanQNameByValue"* %call12, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #2 comdat align 2 !dbg !2654 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2657
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2658
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2659
}

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValue"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2660 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store %"class.xalanc_1_10::XalanQNameByValue"* %theObject, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2665
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2666
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !2666
  %1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8, !dbg !2667
  call void @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XalanQNameByValue"* %1), !dbg !2668
  ret void, !dbg !2669
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLocalPart) #0 align 2 !dbg !2670 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  %theNamespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocalPart.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespaceURI, %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store %"class.xalanc_1_10::XalanDOMString"* %theLocalPart, %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, metadata !2677, metadata !DIExpression()), !dbg !2678
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2679
  %call = call %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2680
  store %"class.xalanc_1_10::XalanQNameByValue"* %call, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theResult, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2683
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %0 to i8*, !dbg !2684
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2684
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, align 8, !dbg !2685
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLocalPart.addr, align 8, !dbg !2686
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2687
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !2688
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2689
  store %"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2682
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2690
  %5 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2691
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanQNameByValue"* %5), !dbg !2692
  %6 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2693
  ret %"class.xalanc_1_10::XalanQNameByValue"* %6, !dbg !2694
}

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %namespaces, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fUseDefault) #0 align 2 !dbg !2695 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fUseDefault.addr = alloca i8, align 1
  %theBlock = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store %"class.xalanc_1_10::XalanDeque"* %namespaces, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %frombool = zext i1 %fUseDefault to i8
  store i8 %frombool, i8* %fUseDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fUseDefault.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, metadata !2706, metadata !DIExpression()), !dbg !2707
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2708
  %call = call %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2709
  store %"class.xalanc_1_10::XalanQNameByValue"* %call, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2707
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theResult, metadata !2710, metadata !DIExpression()), !dbg !2711
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2712
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %0 to i8*, !dbg !2713
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2713
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !2714
  %4 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !2715
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2716
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !2717
  %5 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2718
  %6 = load i8, i8* %fUseDefault.addr, align 1, !dbg !2719
  %tobool = trunc i8 %6 to i1, !dbg !2719
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, %"class.xercesc_2_7::Locator"* %5, i1 zeroext %tobool), !dbg !2720
  store %"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2711
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2721
  %7 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2722
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanQNameByValue"* %7), !dbg !2723
  %8 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2724
  ret %"class.xalanc_1_10::XalanQNameByValue"* %8, !dbg !2725
}

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDeque"* dereferenceable(80), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xercesc_2_7::Locator"*, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1026XalanQNameByValueAllocator6createEPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, i16* %qname, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %namespaces, %"class.xercesc_2_7::Locator"* %locator, i1 zeroext %fUseDefault) #0 align 2 !dbg !2726 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  %qname.addr = alloca i16*, align 8
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fUseDefault.addr = alloca i8, align 1
  %theBlock = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store i16* %qname, i16** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qname.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store %"class.xalanc_1_10::XalanDeque"* %namespaces, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %frombool = zext i1 %fUseDefault to i8
  store i8 %frombool, i8* %fUseDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fUseDefault.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, metadata !2737, metadata !DIExpression()), !dbg !2738
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2739
  %call = call %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2740
  store %"class.xalanc_1_10::XalanQNameByValue"* %call, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theResult, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2743
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %0 to i8*, !dbg !2744
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2744
  %3 = load i16*, i16** %qname.addr, align 8, !dbg !2745
  %4 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %namespaces.addr, align 8, !dbg !2746
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2747
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !2748
  %5 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2749
  %6 = load i8, i8* %fUseDefault.addr, align 1, !dbg !2750
  %tobool = trunc i8 %6 to i1, !dbg !2750
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1EPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEERN11xercesc_2_713MemoryManagerEPKNSC_7LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"* %2, i16* %3, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, %"class.xercesc_2_7::Locator"* %5, i1 zeroext %tobool), !dbg !2751
  store %"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2742
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2752
  %7 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2753
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanQNameByValue"* %7), !dbg !2754
  %8 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2755
  ret %"class.xalanc_1_10::XalanQNameByValue"* %8, !dbg !2756
}

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1EPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEERN11xercesc_2_713MemoryManagerEPKNSC_7LocatorEb(%"class.xalanc_1_10::XalanQNameByValue"*, i16*, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xercesc_2_7::Locator"*, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xalanc_1_10::XalanElement"* %namespaceContext, %"class.xalanc_1_10::XPathEnvSupport"* nonnull %envSupport, %"class.xalanc_1_10::DOMSupport"* nonnull %domSupport, %"class.xercesc_2_7::Locator"* %locator) #0 align 2 !dbg !2757 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %namespaceContext.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %envSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupport"*, align 8
  %domSupport.addr = alloca %"class.xalanc_1_10::DOMSupport"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store %"class.xalanc_1_10::XalanElement"* %namespaceContext, %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %"class.xalanc_1_10::XPathEnvSupport"* %envSupport, %"class.xalanc_1_10::XPathEnvSupport"** %envSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupport"** %envSupport.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %"class.xalanc_1_10::DOMSupport"* %domSupport, %"class.xalanc_1_10::DOMSupport"** %domSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMSupport"** %domSupport.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, metadata !2770, metadata !DIExpression()), !dbg !2771
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2772
  %call = call %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2773
  store %"class.xalanc_1_10::XalanQNameByValue"* %call, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2771
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theResult, metadata !2774, metadata !DIExpression()), !dbg !2775
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2776
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %0 to i8*, !dbg !2777
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2777
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !2778
  %4 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, align 8, !dbg !2779
  %5 = load %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::XPathEnvSupport"** %envSupport.addr, align 8, !dbg !2780
  %6 = load %"class.xalanc_1_10::DOMSupport"*, %"class.xalanc_1_10::DOMSupport"** %domSupport.addr, align 8, !dbg !2781
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2782
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !2783
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2784
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanElement"* %4, %"class.xalanc_1_10::XPathEnvSupport"* nonnull %5, %"class.xalanc_1_10::DOMSupport"* nonnull %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, %"class.xercesc_2_7::Locator"* %7), !dbg !2785
  store %"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2775
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2786
  %8 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2787
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanQNameByValue"* %8), !dbg !2788
  %9 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2789
  ret %"class.xalanc_1_10::XalanQNameByValue"* %9, !dbg !2790
}

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportERN11xercesc_2_713MemoryManagerEPKNSD_7LocatorE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XPathEnvSupport"* nonnull, %"class.xalanc_1_10::DOMSupport"* nonnull, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %qname, %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xercesc_2_7::Locator"* %locator) #0 align 2 !dbg !2791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQNameByValueAllocator"*, align 8
  %qname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %"class.xalanc_1_10::XalanDOMString"* %qname, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %qname.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store %"class.xalanc_1_10::PrefixResolver"* %theResolver, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %this1 = load %"class.xalanc_1_10::XalanQNameByValueAllocator"*, %"class.xalanc_1_10::XalanQNameByValueAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, metadata !2800, metadata !DIExpression()), !dbg !2801
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2802
  %call = call %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2803
  store %"class.xalanc_1_10::XalanQNameByValue"* %call, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theResult, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2806
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %0 to i8*, !dbg !2807
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !2807
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %qname.addr, align 8, !dbg !2808
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2809
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !2810
  %4 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver.addr, align 8, !dbg !2811
  %5 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2812
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEPKNS_14PrefixResolverEPKNS4_7LocatorE(%"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, %"class.xalanc_1_10::PrefixResolver"* %4, %"class.xercesc_2_7::Locator"* %5), !dbg !2813
  store %"class.xalanc_1_10::XalanQNameByValue"* %2, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2805
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator"* %this1, i32 0, i32 0, !dbg !2814
  %6 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theBlock, align 8, !dbg !2815
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanQNameByValue"* %6), !dbg !2816
  %7 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theResult, align 8, !dbg !2817
  ret %"class.xalanc_1_10::XalanQNameByValue"* %7, !dbg !2818
}

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerEPKNS_14PrefixResolverEPKNS4_7LocatorE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::PrefixResolver"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2824
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2825
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2824
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2826
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2826
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2827
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2827
  ret void, !dbg !2828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2829 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2832
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2832
  call void @_ZdlPv(i8* %0) #9, !dbg !2832
  ret void, !dbg !2833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValue"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2834 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2837
  store %"class.xalanc_1_10::XalanQNameByValue"* %theObject, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2840, metadata !DIExpression()), !dbg !2841
  store i8 0, i8* %fResult, align 1, !dbg !2841
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2842, metadata !DIExpression()), !dbg !2845
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2846
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2847
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2848, metadata !DIExpression()), !dbg !2849
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2850
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2851
  br label %while.cond, !dbg !2852

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2853
  br i1 %call, label %while.body, label %while.end, !dbg !2852

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2854
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2854
  %1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8, !dbg !2857
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XalanQNameByValue"* %1), !dbg !2858
  %conv = zext i1 %call4 to i32, !dbg !2859
  %cmp = icmp eq i32 %conv, 1, !dbg !2860
  br i1 %cmp, label %if.then, label %if.else, !dbg !2861

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2862
  br label %while.end, !dbg !2864

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2865
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2852, !llvm.loop !2867

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2869
  %tobool = trunc i8 %2 to i1, !dbg !2869
  ret i1 %tobool, !dbg !2870
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2871 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2874
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2875
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2876
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2877
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2878
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2879
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2880
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2881
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2881
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2881
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2881
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2881
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2882
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2883
  ret void, !dbg !2884
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2885 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2886, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2889
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2889
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2889
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2890
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2890
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1), !dbg !2890
  ret void, !dbg !2891
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2892 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2895
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2895
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2895
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2896
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2896
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1), !dbg !2896
  ret void, !dbg !2897
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2898 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2905
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2906
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !2907
  %lnot = xor i1 %call, true, !dbg !2908
  ret i1 %lnot, !dbg !2909
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !2910 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !2914, metadata !DIExpression()), !dbg !2915
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2916
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !2916
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2916
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !2917
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2917
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2917
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2918
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !2919
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XalanQNameByValue"* %theObject) #0 comdat align 2 !dbg !2920 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store %"class.xalanc_1_10::XalanQNameByValue"* %theObject, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2925
  %1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8, !dbg !2926
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2927
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !2927
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !2927
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XalanQNameByValue"* %1, i64 %3), !dbg !2925
  ret i1 %call, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2929 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2930, metadata !DIExpression()), !dbg !2932
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2933
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !2934
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !2934
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2934
  ret %"class.std::reverse_iterator"* %this1, !dbg !2935
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2936 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2939
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2940
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !2940
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !2941
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2942
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2942
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !2943 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2948
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2949
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2949
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !2949
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2949
  ret void, !dbg !2950
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2951 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2954
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, !dbg !2955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2956 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2957, metadata !DIExpression()), !dbg !2959
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2962
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2963
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2962
  ret void, !dbg !2964
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2965 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2968
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2968
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* null, %0, !dbg !2970
  br i1 %cmp, label %if.then, label %if.end, !dbg !2971

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2972
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2974
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !2975
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2976
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !2976
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2977
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !2977
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2978
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !2979
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2980
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !2980
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2981
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !2981
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2982
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev, align 8, !dbg !2983
  br label %if.end, !dbg !2984

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2985
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !2985
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %5, !dbg !2986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2987 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2992, metadata !DIExpression()), !dbg !2994
  %0 = load i64, i64* %size.addr, align 8, !dbg !2995
  %mul = mul i64 %0, 24, !dbg !2996
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2994
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2997, metadata !DIExpression()), !dbg !2998
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2999
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2999
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3000
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3001
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3001
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3001
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3001
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3001
  store i8* %call, i8** %pointer, align 8, !dbg !2998
  %5 = load i8*, i8** %pointer, align 8, !dbg !3002
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, !dbg !3003
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %6, !dbg !3004
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3005 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3008
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !3009
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !3010
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !3010
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, !dbg !3010
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3011 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3016
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3017
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !3017
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !3017
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3018
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3019
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !3019
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !3019
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !3020
  ret i1 %call4, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3022 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3025
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !3025
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !3025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3025
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !3026
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !3026
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3027 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3028, metadata !DIExpression()), !dbg !3030
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3033
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3033
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3034
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !3035
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3035
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, %2, !dbg !3036
  ret i1 %cmp, !dbg !3037
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3038 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3041
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3041
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !3042
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev, align 8, !dbg !3042
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3043
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3044
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !3045
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !3045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3045
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !3046
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !3046
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %4, !dbg !3046
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3047 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3050
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3050
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !3051
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XalanQNameByValue"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !3053 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3056
  store %"class.xalanc_1_10::XalanQNameByValue"* %theObject, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !3061
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3063
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3063
  %cmp = icmp ugt i64 %0, %1, !dbg !3064
  br i1 %cmp, label %if.then, label %if.end, !dbg !3065

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3066
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !3066
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !3068
  br label %if.end, !dbg !3069

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3070, metadata !DIExpression()), !dbg !3086
  %3 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8, !dbg !3087
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3089
  %4 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %m_objectBlock, align 8, !dbg !3089
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XalanQNameByValueEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanQNameByValue"* %3, %"class.xalanc_1_10::XalanQNameByValue"* %4) #7, !dbg !3090
  %conv = zext i1 %call to i32, !dbg !3090
  %cmp3 = icmp eq i32 %conv, 0, !dbg !3091
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !3092

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theObject.addr, align 8, !dbg !3093
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3094
  %6 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %m_objectBlock4, align 8, !dbg !3094
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !3095
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %6, i64 %7, !dbg !3096
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XalanQNameByValueEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanQNameByValue"* %5, %"class.xalanc_1_10::XalanQNameByValue"* %add.ptr) #7, !dbg !3097
  %conv6 = zext i1 %call5 to i32, !dbg !3097
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !3098
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3099

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3100
  br label %return, !dbg !3100

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3102
  br label %return, !dbg !3102

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !3104
  ret i1 %8, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1017XalanQNameByValueEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XalanQNameByValue"* %__x, %"class.xalanc_1_10::XalanQNameByValue"* %__y) #2 comdat align 2 !dbg !3105 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3108
  store %"class.xalanc_1_10::XalanQNameByValue"* %__x, %"class.xalanc_1_10::XalanQNameByValue"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %__x.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  store %"class.xalanc_1_10::XalanQNameByValue"* %__y, %"class.xalanc_1_10::XalanQNameByValue"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %__y.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %__x.addr, align 8, !dbg !3113
  %1 = ptrtoint %"class.xalanc_1_10::XalanQNameByValue"* %0 to i64, !dbg !3114
  %2 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %__y.addr, align 8, !dbg !3115
  %3 = ptrtoint %"class.xalanc_1_10::XalanQNameByValue"* %2 to i64, !dbg !3116
  %cmp = icmp ult i64 %1, %3, !dbg !3117
  ret i1 %cmp, !dbg !3118
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3119 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"* %__first, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"* %__last, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3130, metadata !DIExpression()), !dbg !3131
  br label %for.cond, !dbg !3132

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %__last), !dbg !3133
  br i1 %call, label %for.body, label %for.end, !dbg !3136

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %__first), !dbg !3137
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !3137
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !3138
  br label %for.inc, !dbg !3138

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %__first), !dbg !3139
  br label %for.cond, !dbg !3140, !llvm.loop !3141

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3143
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3143
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3144
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3144
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3144
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3145 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3148
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !3149
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !3149
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !3150
  ret void, !dbg !3151
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3152 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3155
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !3156
  ret void, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !3158 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3161
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3161
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3163 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3164, metadata !DIExpression()), !dbg !3166
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3169
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3170
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3171
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3170
  ret void, !dbg !3172
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3178
  br label %while.cond, !dbg !3179

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3180
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %ref.tmp), !dbg !3181
  br i1 %call, label %while.body, label %while.end, !dbg !3179

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos, i32 0), !dbg !3182
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %ref.tmp2), !dbg !3184
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !3185
  br label %while.cond, !dbg !3179, !llvm.loop !3186

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3188
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !3189 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3192
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, align 8, !dbg !3195
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %0), !dbg !3196
  %lnot = xor i1 %call, true, !dbg !3197
  ret i1 %lnot, !dbg !3198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3199 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3200, metadata !DIExpression()), !dbg !3202
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !3205
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !3206
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !3207
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3208
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3208
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3206
  ret void, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %this) #2 comdat align 2 !dbg !3210 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3213
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3213
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !3214
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !3215
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this) #0 comdat align 2 !dbg !3216 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3217, metadata !DIExpression()), !dbg !3219
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3220
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3220
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !3221
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !3221
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3222
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3223
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %this1), !dbg !3224
  ret void, !dbg !3225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3226 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3231
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3231
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, align 8, !dbg !3232
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %1, i32 0, i32 0, !dbg !3233
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3233
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, %2, !dbg !3234
  ret i1 %cmp, !dbg !3235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !3236 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  ret void, !dbg !3259
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3260 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3261, metadata !DIExpression()), !dbg !3263
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3268
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3269
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3270
  ret void, !dbg !3271
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3272 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3279
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !3281
  br i1 %cmp, label %if.then, label %if.end, !dbg !3282

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3283
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !3285
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3286
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3287
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !3287
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3288
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3288
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3288
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3288
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3288
  br label %if.end, !dbg !3289

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3291 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3296
  call void @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !3297
  ret void, !dbg !3298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3299 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3302, metadata !DIExpression()), !dbg !3305
  store i64 0, i64* %i, align 8, !dbg !3305
  br label %for.cond, !dbg !3306

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !3307
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3309
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !3309
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !3309
  %cmp = icmp ult i64 %0, %2, !dbg !3310
  br i1 %cmp, label %for.body, label %for.end, !dbg !3311

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3312
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !3312
  %4 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %m_objectBlock, align 8, !dbg !3312
  %5 = load i64, i64* %i, align 8, !dbg !3314
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %4, i64 %5, !dbg !3315
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_17XalanQNameByValueEEEvRT_(%"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !3316

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3317

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !3318
  %inc = add i64 %6, 1, !dbg !3318
  store i64 %inc, i64* %i, align 8, !dbg !3318
  br label %for.cond, !dbg !3319, !llvm.loop !3320

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3322
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3322
  store i8* %8, i8** %exn.slot, align 8, !dbg !3322
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3322
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3322
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3323
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !3323
  br label %terminate.handler, !dbg !3323

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3323
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !3323
  ret void, !dbg !3324

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3323
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !3323
  unreachable, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_17XalanQNameByValueEEEvRT_(%"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88) %theArg) #2 comdat !dbg !3325 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::XalanQNameByValue"* %theArg, %"class.xalanc_1_10::XalanQNameByValue"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %theArg.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %theArg.addr, align 8, !dbg !3330
  %1 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %0 to void (%"class.xalanc_1_10::XalanQNameByValue"*)***, !dbg !3331
  %vtable = load void (%"class.xalanc_1_10::XalanQNameByValue"*)**, void (%"class.xalanc_1_10::XalanQNameByValue"*)*** %1, align 8, !dbg !3331
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanQNameByValue"*)*, void (%"class.xalanc_1_10::XalanQNameByValue"*)** %vtable, i64 0, !dbg !3331
  %2 = load void (%"class.xalanc_1_10::XalanQNameByValue"*)*, void (%"class.xalanc_1_10::XalanQNameByValue"*)** %vfn, align 8, !dbg !3331
  call void %2(%"class.xalanc_1_10::XalanQNameByValue"* %0) #7, !dbg !3331
  ret void, !dbg !3332
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3334, metadata !DIExpression()), !dbg !3336
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3337
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3339
  %0 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %m_objectBlock, align 8, !dbg !3339
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3340
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3340
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XalanQNameByValue"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !3341

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3342
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3342
  ret void, !dbg !3343

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3342
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3342
  store i8* %3, i8** %exn.slot, align 8, !dbg !3342
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3342
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3342
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3342
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3342
  br label %terminate.handler, !dbg !3342

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3342
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !3342
  unreachable, !dbg !3342
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanQNameByValue"* %p, i64 %0) #0 comdat align 2 !dbg !3344 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3345, metadata !DIExpression()), !dbg !3347
  store %"class.xalanc_1_10::XalanQNameByValue"* %p, %"class.xalanc_1_10::XalanQNameByValue"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %p.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %p.addr, align 8, !dbg !3352
  %cmp = icmp eq %"class.xalanc_1_10::XalanQNameByValue"* %1, null, !dbg !3354
  br i1 %cmp, label %if.then, label %if.end, !dbg !3355

if.then:                                          ; preds = %entry
  br label %return, !dbg !3356

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3358
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3358
  %3 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %p.addr, align 8, !dbg !3359
  %4 = bitcast %"class.xalanc_1_10::XalanQNameByValue"* %3 to i8*, !dbg !3359
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3360
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3360
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3360
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3360
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3360
  br label %return, !dbg !3361

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3362 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3366 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3371
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %theRhs.addr, align 8, !dbg !3372
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %0, i32 0, i32 0, !dbg !3373
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3373
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3371
  ret void, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3375 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3380
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3381
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3380
  ret void, !dbg !3382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3383 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3388
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !3389
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !3389
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3390
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !3391
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev, align 8, !dbg !3391
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3392
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next2, align 8, !dbg !3393
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3394
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !3395
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev3, align 8, !dbg !3395
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3396
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !3397
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next4, align 8, !dbg !3397
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !3398
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev5, align 8, !dbg !3399
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3400
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3401
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !3402
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev6, align 8, !dbg !3403
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3404
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3404
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3405
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !3406
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next7, align 8, !dbg !3407
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3408
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3409
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3410
  ret void, !dbg !3411
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.2"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, i32 %0) #0 comdat align 2 !dbg !3412 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %origNode, metadata !3417, metadata !DIExpression()), !dbg !3418
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3419
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3419
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %origNode, align 8, !dbg !3418
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3420
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3420
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3421
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !3421
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3422
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !3423
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %origNode, align 8, !dbg !3424
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !3425
  ret void, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %this) #2 comdat align 2 !dbg !3427 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3430
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3430
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, !dbg !3431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3432 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3435
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !3435
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, null, !dbg !3438
  br i1 %cmp, label %if.then, label %if.end, !dbg !3439

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos, metadata !3440, metadata !DIExpression()), !dbg !3442
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3443

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !3444

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3445

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3446

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !3444

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3447

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3449

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !3450

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !3444, !llvm.loop !3451

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %freeNode, metadata !3453, metadata !DIExpression()), !dbg !3454
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3455
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3455
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3454
  br label %while.cond9, !dbg !3456

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3457
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, null, !dbg !3458
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !3456

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %nextNode, metadata !3459, metadata !DIExpression()), !dbg !3461
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3462
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3463
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !3463
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %nextNode, align 8, !dbg !3461
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3464
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3465

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %nextNode, align 8, !dbg !3466
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3467
  br label %while.cond9, !dbg !3456, !llvm.loop !3468

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3470
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !3470
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !3471

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !3472

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !3473

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3443
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3443
  call void @__clang_call_terminate(i8* %9) #8, !dbg !3443
  unreachable, !dbg !3443
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !3474 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3479
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3480
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1), !dbg !3481
  ret void, !dbg !3482
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !3483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %pointer.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3488
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3488
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !3489
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1 to i8*, !dbg !3489
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3490
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3490
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3490
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3490
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3490
  ret void, !dbg !3491
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3492 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3495
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !3495
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !3495
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3496
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !3496
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !3496
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !3497
  %conv = zext i1 %call5 to i32, !dbg !3498
  %cmp = icmp ne i32 %conv, 0, !dbg !3499
  ret i1 %cmp, !dbg !3500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3501 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3504
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %ref.tmp2), !dbg !3505
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %ref.tmp), !dbg !3506
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !3507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3508 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3511
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !3511
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3512
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3512
  %cmp = icmp ult i64 %0, %1, !dbg !3513
  %2 = zext i1 %cmp to i64, !dbg !3511
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3511
  ret i1 %cond, !dbg !3514
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !3520
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3521
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.tmp), !dbg !3522
  ret void, !dbg !3523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !3524 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !3529, metadata !DIExpression()), !dbg !3530
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3531
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3532
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XalanQNameByValueEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !3533
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !3534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !3535 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3538
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !3538
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !3538
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3540
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !3540
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !3540
  %cmp = icmp eq i64 %1, %3, !dbg !3541
  br i1 %cmp, label %if.then, label %if.else, !dbg !3542

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanQNameByValue"* null, %"class.xalanc_1_10::XalanQNameByValue"** %retval, align 8, !dbg !3543
  br label %return, !dbg !3543

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3545
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !3545
  %5 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %m_objectBlock, align 8, !dbg !3545
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3547
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !3547
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !3547
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanQNameByValue"* %5, i64 %7, !dbg !3548
  store %"class.xalanc_1_10::XalanQNameByValue"* %add.ptr, %"class.xalanc_1_10::XalanQNameByValue"** %retval, align 8, !dbg !3549
  br label %return, !dbg !3549

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"** %retval, align 8, !dbg !3550
  ret %"class.xalanc_1_10::XalanQNameByValue"* %8, !dbg !3550
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this) #0 comdat align 2 !dbg !3551 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.2"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.2"*, %"struct.xalanc_1_10::XalanListIteratorBase.2"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3554
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3554
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !3555
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev, align 8, !dbg !3555
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.2", %"struct.xalanc_1_10::XalanListIteratorBase.2"* %this1, i32 0, i32 0, !dbg !3556
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3557
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.2"* dereferenceable(8) %this1), !dbg !3558
  ret void, !dbg !3559
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos) #0 comdat align 2 !dbg !3560 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos, metadata !3565, metadata !DIExpression()), !dbg !3566
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, metadata !3567, metadata !DIExpression()), !dbg !3568
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3568
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %nextFreeNode, metadata !3569, metadata !DIExpression()), !dbg !3570
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3570
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3571
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3571
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %0, null, !dbg !3573
  br i1 %cmp, label %if.then, label %if.else, !dbg !3574

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3575
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3575
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3577
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3578
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3578
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !3579
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next, align 8, !dbg !3579
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3580
  br label %if.end, !dbg !3581

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3582
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3584
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3585
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3586
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3586
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3587
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3588
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !3589
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !3590
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3591
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3591
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3592
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3593
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !3594
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev to i8*, !dbg !3595
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"**, !dbg !3595
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos), !dbg !3596
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !3597
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev8, align 8, !dbg !3597
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %10, align 8, !dbg !3595
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3598
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !3599
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next9 to i8*, !dbg !3600
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"**, !dbg !3600
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos), !dbg !3601
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %14, align 8, !dbg !3600
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3602
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos), !dbg !3603
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !3604
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev12, align 8, !dbg !3604
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !3605
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %next13, align 8, !dbg !3606
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3607
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.2"* %pos), !dbg !3608
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !3609
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %prev15, align 8, !dbg !3610
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3611
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3612
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3613
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"** %newNode, align 8, !dbg !3614
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* %19, !dbg !3615
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3616 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !3633
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !3634
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !3634
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !3635
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !3635
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !3634
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !3636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XalanQNameByValueEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3637 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3653, metadata !DIExpression()), !dbg !3675
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3676
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3675
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3677

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !3678
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3679
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !3680
  %4 = load i64, i64* %3, align 8, !dbg !3680
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3681

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !3682
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !3683
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3684

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !3685
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !3685
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3686
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !3686

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3686
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3686
  store i8* %9, i8** %exn.slot, align 8, !dbg !3686
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3686
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3686
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3686
  br label %eh.resume, !dbg !3686

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3686
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3686
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3686
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3686
  resume { i8*, i32 } %lpad.val3, !dbg !3686
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3687 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3688, metadata !DIExpression()), !dbg !3690
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3695
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3696
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3695
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3697
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3698
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3699
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3700
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3700
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3700
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3700
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3700
  store i8* %call, i8** %m_pointer, align 8, !dbg !3697
  ret void, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3702 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3703, metadata !DIExpression()), !dbg !3705
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3706
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3706
  ret i8* %0, !dbg !3707
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3715
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3716
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3717
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !3718
  ret void, !dbg !3719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3720 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3723
  store i8* null, i8** %m_pointer, align 8, !dbg !3724
  ret void, !dbg !3725
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3726 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3729
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3729
  %cmp = icmp ne i8* %0, null, !dbg !3732
  br i1 %cmp, label %if.then, label %if.end, !dbg !3733

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3734
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3734
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3736
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3736
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3737
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3737
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3737
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3737
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3737

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3738

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3739

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3737
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3737
  call void @__clang_call_terminate(i8* %6) #8, !dbg !3737
  unreachable, !dbg !3737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3740 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3747
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3748
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3747
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3749
  store i64 0, i64* %m_objectCount, align 8, !dbg !3749
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3750
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3751
  store i64 %1, i64* %m_blockSize, align 8, !dbg !3750
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3752
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3753
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3754
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !3754
  %call = invoke %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3755

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanQNameByValue"* %call, %"class.xalanc_1_10::XalanQNameByValue"** %m_objectBlock, align 8, !dbg !3752
  ret void, !dbg !3756

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3756
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3756
  store i8* %4, i8** %exn.slot, align 8, !dbg !3756
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3756
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3756
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3757
  br label %eh.resume, !dbg !3757

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3757
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3757
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3757
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3757
  resume { i8*, i32 } %lpad.val4, !dbg !3757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3759 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3764
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3765
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3764
  ret void, !dbg !3766
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanQNameByValue"* @_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3767 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3774
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3774
  %2 = load i64, i64* %size.addr, align 8, !dbg !3775
  %mul = mul i64 %2, 88, !dbg !3776
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3777
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3777
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3777
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3777
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3777
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XalanQNameByValue"*, !dbg !3778
  ret %"class.xalanc_1_10::XalanQNameByValue"* %5, !dbg !3779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XalanQNameByValue"* %0) #2 comdat align 2 !dbg !3780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanQNameByValue"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store %"class.xalanc_1_10::XalanQNameByValue"* %0, %"class.xalanc_1_10::XalanQNameByValue"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByValue"** %.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3785
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !3785
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !3786
  %inc = add i64 %2, 1, !dbg !3786
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !3786
  ret void, !dbg !3787
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
!llvm.module.flags = !{!1407, !1408, !1409}
!llvm.ident = !{!1410}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !520, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanQNameByValueAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !494, !22, !216, !217, !260, !50}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEE")
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
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanQNameByValue, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanQNameByValue>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEEE")
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
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQNameByValue", scope: !7, file: !53, line: 43, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XPath/XalanQNameByValue.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
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
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_17XalanQNameByValueEmEElPKS5_RS6_E")
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
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_17XalanQNameByValueEmEEvE")
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
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!520 = !{!521, !523, !525, !530, !534, !540, !544, !550, !554, !559, !561, !569, !573, !577, !586, !590, !594, !598, !602, !607, !611, !615, !619, !623, !631, !635, !639, !641, !645, !649, !654, !660, !664, !668, !670, !678, !682, !690, !692, !696, !700, !704, !708, !713, !718, !723, !724, !725, !726, !728, !729, !730, !731, !732, !733, !734, !789, !793, !795, !796, !797, !798, !799, !800, !801, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !833, !850, !853, !858, !866, !871, !875, !879, !883, !887, !889, !891, !895, !901, !905, !911, !917, !919, !923, !927, !931, !935, !946, !948, !952, !956, !960, !962, !966, !970, !974, !976, !978, !982, !990, !994, !998, !1002, !1004, !1010, !1012, !1018, !1022, !1026, !1030, !1034, !1038, !1042, !1044, !1046, !1050, !1054, !1058, !1060, !1064, !1068, !1070, !1072, !1076, !1080, !1084, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1106, !1111, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1148, !1152, !1155, !1158, !1161, !1163, !1165, !1167, !1170, !1173, !1176, !1179, !1182, !1184, !1189, !1193, !1196, !1199, !1201, !1203, !1205, !1207, !1210, !1213, !1216, !1219, !1222, !1224, !1228, !1234, !1239, !1243, !1245, !1247, !1249, !1251, !1258, !1262, !1266, !1270, !1274, !1278, !1283, !1287, !1289, !1293, !1299, !1303, !1308, !1310, !1312, !1316, !1320, !1322, !1324, !1326, !1328, !1332, !1334, !1336, !1340, !1344, !1348, !1352, !1356, !1360, !1362, !1366, !1370, !1374, !1378, !1380, !1382, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1397, !1401, !1403, !1405}
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
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1398, file: !1400, line: 54)
!1398 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !15, file: !1399, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1399 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1402, file: !1400, line: 55)
!1402 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !15, file: !1399, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1404, line: 58)
!1404 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1398, file: !1406, line: 34)
!1406 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1407 = !{i32 7, !"Dwarf Version", i32 4}
!1408 = !{i32 2, !"Debug Info Version", i32 3}
!1409 = !{i32 1, !"wchar_size", i32 4}
!1410 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1411 = distinct !DISubprogram(name: "XalanQNameByValueAllocator", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1412, file: !1, line: 26, type: !1473, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1472, retainedNodes: !2)
!1412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanQNameByValueAllocator", scope: !7, file: !1413, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1414, identifier: "_ZTSN11xalanc_1_1026XalanQNameByValueAllocatorE")
!1413 = !DIFile(filename: "./xalanc/XPath/XalanQNameByValueAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !{!1415, !1472, !1477, !1480, !1485, !2226, !2526, !2529, !2541, !2548, !2553, !2554, !2559, !2560, !2564}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1412, file: !1413, line: 207, baseType: !1416, size: 320)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1412, file: !1413, line: 52, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanQNameByValue, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> >", scope: !7, file: !1418, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1419, vtableHolder: !1417, templateParams: !1470, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEE")
!1418 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = !{!1420, !1423, !1425, !1427, !1431, !1434, !1437, !1442, !1445, !1448, !1449, !1452, !1455, !1458, !1459, !1463, !1467}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1418, file: !1418, baseType: !1421, size: 64, flags: DIFlagArtificial)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !643, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1417, file: !1418, line: 211, baseType: !1424, size: 64, offset: 64, flags: DIFlagProtected)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1417, file: !1418, line: 53, baseType: !155)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1417, file: !1418, line: 213, baseType: !1426, size: 192, offset: 128, flags: DIFlagProtected)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1417, file: !1418, line: 51, baseType: !6)
!1427 = !DISubprogram(name: "ArenaAllocator", scope: !1417, file: !1418, line: 60, type: !1428, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430, !36, !1424}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DISubprogram(name: "~ArenaAllocator", scope: !1417, file: !1418, line: 69, type: !1432, scopeLine: 69, containingType: !1417, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1430}
!1434 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1417, file: !1418, line: 75, type: !1435, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!36, !1430}
!1437 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1417, file: !1418, line: 81, type: !1438, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!209, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1442 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1417, file: !1418, line: 93, type: !1443, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1424, !1440}
!1445 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1417, file: !1418, line: 106, type: !1446, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1430, !1424}
!1448 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1417, file: !1418, line: 117, type: !1443, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1417, file: !1418, line: 130, type: !1450, scopeLine: 130, containingType: !1417, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!51, !1430}
!1452 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1417, file: !1418, line: 155, type: !1453, scopeLine: 155, containingType: !1417, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1430, !51}
!1455 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1417, file: !1418, line: 167, type: !1456, scopeLine: 167, containingType: !1417, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!109, !1440, !62}
!1458 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1417, file: !1418, line: 198, type: !1432, scopeLine: 198, containingType: !1417, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1459 = !DISubprogram(name: "ArenaAllocator", scope: !1417, file: !1418, line: 218, type: !1460, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1430, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1463 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1417, file: !1418, line: 221, type: !1464, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1430, !1462}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1417, size: 64)
!1467 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1417, file: !1418, line: 224, type: !1468, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!109, !1440, !1462}
!1470 = !{!149, !1471}
!1471 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1472 = !DISubprogram(name: "XalanQNameByValueAllocator", scope: !1412, file: !1413, line: 62, type: !1473, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !36, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1412, file: !1413, line: 55, baseType: !1424)
!1477 = !DISubprogram(name: "~XalanQNameByValueAllocator", scope: !1412, file: !1413, line: 64, type: !1478, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1475}
!1480 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_17XalanQNameByValueE", scope: !1412, file: !1413, line: 74, type: !1481, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1475, !65}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1412, file: !1413, line: 43, baseType: !52)
!1485 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringES3_", scope: !1412, file: !1413, line: 85, type: !1486, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1483, !1475, !1488, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !1491, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1492, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1491 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1492 = !{!1493, !1496, !1820, !1821, !1824, !1828, !1831, !1834, !1838, !1841, !1845, !1848, !1852, !1855, !1858, !1861, !1865, !1870, !1871, !1872, !1876, !1880, !1881, !1882, !1885, !1886, !1887, !1890, !1893, !1894, !1895, !1896, !1899, !1902, !1907, !1912, !1913, !1914, !1917, !1918, !1921, !1922, !1923, !1924, !1925, !1928, !1929, !1932, !1935, !1936, !1939, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1952, !1955, !1958, !1961, !1964, !1967, !1970, !1973, !1976, !1979, !1982, !1985, !1988, !1991, !1994, !1997, !2000, !2187, !2190, !2191, !2194, !2197, !2200, !2203, !2206, !2209, !2212, !2215, !2218, !2219, !2220, !2223}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1490, file: !1491, line: 61, baseType: !1494, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1490, file: !1491, line: 53, baseType: !653)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1490, file: !1491, line: 793, baseType: !1497, size: 256)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1490, file: !1491, line: 45, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !1396, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1499, templateParams: !1814, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1499 = !{!1500, !1502, !1504, !1505, !1508, !1513, !1517, !1523, !1529, !1532, !1536, !1539, !1542, !1543, !1547, !1550, !1553, !1556, !1559, !1562, !1565, !1568, !1573, !1574, !1577, !1578, !1579, !1582, !1583, !1588, !1592, !1593, !1594, !1597, !1600, !1601, !1602, !1678, !1749, !1750, !1751, !1754, !1757, !1758, !1759, !1760, !1764, !1767, !1772, !1775, !1779, !1782, !1786, !1789, !1792, !1795, !1798, !1799, !1802, !1803, !1804, !1808, !1809, !1810, !1811}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1498, file: !1396, line: 1087, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1498, file: !1396, line: 1089, baseType: !1503, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1396, line: 71, baseType: !70)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1498, file: !1396, line: 1091, baseType: !1503, size: 64, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1498, file: !1396, line: 1093, baseType: !1506, size: 64, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1498, file: !1396, line: 66, baseType: !1192)
!1508 = !DISubprogram(name: "XalanVector", scope: !1498, file: !1396, line: 120, type: !1509, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511, !1512, !1503}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1513 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1498, file: !1396, line: 132, type: !1514, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1512, !1503}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1517 = !DISubprogram(name: "XalanVector", scope: !1498, file: !1396, line: 149, type: !1518, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1511, !1520, !1512, !1503}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1498, file: !1396, line: 115, baseType: !1498)
!1523 = !DISubprogram(name: "XalanVector", scope: !1498, file: !1396, line: 177, type: !1524, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1511, !1526, !1526, !1512}
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1498, file: !1396, line: 92, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1529 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1498, file: !1396, line: 197, type: !1530, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1516, !1526, !1526, !1512}
!1532 = !DISubprogram(name: "XalanVector", scope: !1498, file: !1396, line: 215, type: !1533, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1511, !1503, !1535, !1512}
!1535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1536 = !DISubprogram(name: "~XalanVector", scope: !1498, file: !1396, line: 233, type: !1537, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1511}
!1539 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1498, file: !1396, line: 246, type: !1540, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1511, !1535}
!1542 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1498, file: !1396, line: 256, type: !1537, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1498, file: !1396, line: 268, type: !1544, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1511, !1546, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1498, file: !1396, line: 91, baseType: !1506)
!1547 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1498, file: !1396, line: 290, type: !1548, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1546, !1511, !1546}
!1550 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1498, file: !1396, line: 296, type: !1551, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1511, !1546, !1526, !1526}
!1553 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1498, file: !1396, line: 415, type: !1554, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1511, !1546, !1503, !1535}
!1556 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1498, file: !1396, line: 516, type: !1557, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1546, !1511, !1546, !1535}
!1559 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1498, file: !1396, line: 538, type: !1560, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1511, !1526, !1526}
!1562 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1498, file: !1396, line: 551, type: !1563, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1511, !1546, !1546}
!1565 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1498, file: !1396, line: 561, type: !1566, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1511, !1503, !1535}
!1568 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1498, file: !1396, line: 571, type: !1569, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1503, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1573 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1498, file: !1396, line: 579, type: !1569, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1498, file: !1396, line: 587, type: !1575, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1511, !1503}
!1577 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1498, file: !1396, line: 595, type: !1566, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1498, file: !1396, line: 628, type: !1569, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1498, file: !1396, line: 636, type: !1580, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!109, !1571}
!1582 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1498, file: !1396, line: 644, type: !1575, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1498, file: !1396, line: 657, type: !1584, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1511}
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1498, file: !1396, line: 69, baseType: !1587)
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1507, size: 64)
!1588 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1498, file: !1396, line: 665, type: !1589, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1571}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1498, file: !1396, line: 70, baseType: !1535)
!1592 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1498, file: !1396, line: 673, type: !1584, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1498, file: !1396, line: 679, type: !1589, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1498, file: !1396, line: 685, type: !1595, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1546, !1511}
!1597 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1498, file: !1396, line: 693, type: !1598, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1526, !1571}
!1600 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1498, file: !1396, line: 701, type: !1595, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1498, file: !1396, line: 709, type: !1598, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1498, file: !1396, line: 717, type: !1603, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1511}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1498, file: !1396, line: 112, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1498, file: !1396, line: 96, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1608, templateParams: !1649, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1608 = !{!1609, !1621, !1622, !1626, !1630, !1635, !1639, !1643, !1651, !1656, !1659, !1662, !1663, !1664, !1670, !1673, !1674, !1675}
!1609 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1607, baseType: !1610, flags: DIFlagPublic, extraData: i32 0)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1611, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1611 = !{!1612, !1616, !431, !1617, !1619}
!1612 = !DITemplateTypeParameter(name: "_Category", type: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !340, file: !420, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1614, identifier: "_ZTSSt26random_access_iterator_tag")
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1613, baseType: !423, extraData: i32 0)
!1616 = !DITemplateTypeParameter(name: "_Tp", type: !1192)
!1617 = !DITemplateTypeParameter(name: "_Pointer", type: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1619 = !DITemplateTypeParameter(name: "_Reference", type: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1607, file: !339, line: 133, baseType: !1618, size: 64, flags: DIFlagProtected)
!1622 = !DISubprogram(name: "reverse_iterator", scope: !1607, file: !339, line: 161, type: !1623, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DISubprogram(name: "reverse_iterator", scope: !1607, file: !339, line: 167, type: !1627, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1625, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1607, file: !339, line: 138, baseType: !1618)
!1630 = !DISubprogram(name: "reverse_iterator", scope: !1607, file: !339, line: 173, type: !1631, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1625, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1635 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1607, file: !339, line: 177, type: !1636, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1638, !1625, !1633}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1639 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1607, file: !339, line: 193, type: !1640, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1629, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1607, file: !339, line: 207, type: !1644, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1642}
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1607, file: !339, line: 141, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1648, file: !420, line: 216, baseType: !1620)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !340, file: !420, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1649, identifier: "_ZTSSt15iterator_traitsIPtE")
!1649 = !{!1650}
!1650 = !DITemplateTypeParameter(name: "_Iterator", type: !1618)
!1651 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1607, file: !339, line: 219, type: !1652, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1654, !1642}
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1607, file: !339, line: 140, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1648, file: !420, line: 215, baseType: !1618)
!1656 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1607, file: !339, line: 238, type: !1657, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1638, !1625}
!1659 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1607, file: !339, line: 250, type: !1660, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1607, !1625, !236}
!1662 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1607, file: !339, line: 263, type: !1657, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1607, file: !339, line: 275, type: !1660, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1607, file: !339, line: 288, type: !1665, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1607, !1642, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1607, file: !339, line: 139, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1648, file: !420, line: 214, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !340, file: !762, line: 261, baseType: !245)
!1670 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1607, file: !339, line: 298, type: !1671, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1638, !1625, !1667}
!1673 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1607, file: !339, line: 310, type: !1665, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1607, file: !339, line: 320, type: !1671, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1607, file: !339, line: 332, type: !1676, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1646, !1642, !1667}
!1678 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1498, file: !1396, line: 725, type: !1679, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1571}
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1498, file: !1396, line: 113, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1498, file: !1396, line: 97, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1684, templateParams: !1721, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1684 = !{!1685, !1693, !1694, !1698, !1702, !1707, !1711, !1715, !1723, !1728, !1731, !1734, !1735, !1736, !1741, !1744, !1745, !1746}
!1685 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1683, baseType: !1686, flags: DIFlagPublic, extraData: i32 0)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1687, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1687 = !{!1612, !1616, !431, !1688, !1691}
!1688 = !DITemplateTypeParameter(name: "_Pointer", type: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1691 = !DITemplateTypeParameter(name: "_Reference", type: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1690, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1683, file: !339, line: 133, baseType: !1689, size: 64, flags: DIFlagProtected)
!1694 = !DISubprogram(name: "reverse_iterator", scope: !1683, file: !339, line: 161, type: !1695, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DISubprogram(name: "reverse_iterator", scope: !1683, file: !339, line: 167, type: !1699, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1697, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1683, file: !339, line: 138, baseType: !1689)
!1702 = !DISubprogram(name: "reverse_iterator", scope: !1683, file: !339, line: 173, type: !1703, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1697, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1707 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1683, file: !339, line: 177, type: !1708, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1697, !1705}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683, size: 64)
!1711 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1683, file: !339, line: 193, type: !1712, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1701, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1683, file: !339, line: 207, type: !1716, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1718, !1714}
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1683, file: !339, line: 141, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1720, file: !420, line: 227, baseType: !1692)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !340, file: !420, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1721, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1721 = !{!1722}
!1722 = !DITemplateTypeParameter(name: "_Iterator", type: !1689)
!1723 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1683, file: !339, line: 219, type: !1724, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1726, !1714}
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1683, file: !339, line: 140, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1720, file: !420, line: 226, baseType: !1689)
!1728 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1683, file: !339, line: 238, type: !1729, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1710, !1697}
!1731 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1683, file: !339, line: 250, type: !1732, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1683, !1697, !236}
!1734 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1683, file: !339, line: 263, type: !1729, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1683, file: !339, line: 275, type: !1732, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1683, file: !339, line: 288, type: !1737, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1683, !1714, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1683, file: !339, line: 139, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1720, file: !420, line: 225, baseType: !1669)
!1741 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1683, file: !339, line: 298, type: !1742, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1710, !1697, !1739}
!1744 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1683, file: !339, line: 310, type: !1737, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1683, file: !339, line: 320, type: !1742, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1683, file: !339, line: 332, type: !1747, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1718, !1714, !1739}
!1749 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1498, file: !1396, line: 733, type: !1603, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1498, file: !1396, line: 741, type: !1679, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1498, file: !1396, line: 750, type: !1752, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1586, !1511, !1503}
!1754 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1498, file: !1396, line: 761, type: !1755, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1591, !1571, !1503}
!1757 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1498, file: !1396, line: 772, type: !1752, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1498, file: !1396, line: 780, type: !1755, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1498, file: !1396, line: 788, type: !1537, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1498, file: !1396, line: 802, type: !1761, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763, !1511, !1520}
!1763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1764 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1498, file: !1396, line: 848, type: !1765, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1511, !1763}
!1767 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1498, file: !1396, line: 871, type: !1768, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1571}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1772 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1498, file: !1396, line: 877, type: !1773, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1512, !1511}
!1775 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1498, file: !1396, line: 889, type: !1776, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1511}
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1498, file: !1396, line: 67, baseType: !1506)
!1779 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1498, file: !1396, line: 905, type: !1780, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1571}
!1782 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1498, file: !1396, line: 918, type: !1783, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1785, !1511, !1526, !1526}
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1498, file: !1396, line: 71, baseType: !70)
!1786 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1498, file: !1396, line: 938, type: !1787, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1506, !1511, !1503}
!1789 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1498, file: !1396, line: 952, type: !1790, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1511, !1506}
!1792 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1498, file: !1396, line: 961, type: !1793, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1587}
!1795 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1498, file: !1396, line: 967, type: !1796, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1546, !1546}
!1798 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1498, file: !1396, line: 978, type: !1540, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1498, file: !1396, line: 1006, type: !1800, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1778, !1511, !1503}
!1802 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1498, file: !1396, line: 1017, type: !1575, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1498, file: !1396, line: 1031, type: !1776, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1498, file: !1396, line: 1037, type: !1805, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1807, !1571}
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1498, file: !1396, line: 68, baseType: !1527)
!1808 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1498, file: !1396, line: 1043, type: !552, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1498, file: !1396, line: 1049, type: !1575, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1498, file: !1396, line: 1060, type: !1575, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1498, file: !1396, line: 1073, type: !1812, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1785, !1511, !1503, !1503}
!1814 = !{!1815, !1816}
!1815 = !DITemplateTypeParameter(name: "Type", type: !1192)
!1816 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1818, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1818 = !{!1819}
!1819 = !DITemplateTypeParameter(name: "C", type: !1192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1490, file: !1491, line: 795, baseType: !1495, size: 32, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1490, file: !1491, line: 797, baseType: !1822, flags: DIFlagStaticMember)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !524, line: 127, baseType: !1192)
!1824 = !DISubprogram(name: "XalanDOMString", scope: !1490, file: !1491, line: 66, type: !1825, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827, !36}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "XalanDOMString", scope: !1490, file: !1491, line: 69, type: !1829, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827, !566, !36, !1495}
!1831 = !DISubprogram(name: "XalanDOMString", scope: !1490, file: !1491, line: 74, type: !1832, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1827, !1488, !36, !1495, !1495}
!1834 = !DISubprogram(name: "XalanDOMString", scope: !1490, file: !1491, line: 81, type: !1835, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1827, !1837, !36, !1495}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1838 = !DISubprogram(name: "XalanDOMString", scope: !1490, file: !1491, line: 86, type: !1839, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1827, !1495, !1823, !36}
!1841 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1490, file: !1491, line: 92, type: !1842, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1827, !36}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1845 = !DISubprogram(name: "~XalanDOMString", scope: !1490, file: !1491, line: 94, type: !1846, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1827}
!1848 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1490, file: !1491, line: 99, type: !1849, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1851, !1827, !1488}
!1851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1852 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1490, file: !1491, line: 105, type: !1853, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1851, !1827, !1837}
!1855 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1490, file: !1491, line: 111, type: !1856, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1851, !1827, !566}
!1858 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1490, file: !1491, line: 117, type: !1859, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1851, !1827, !1823}
!1861 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1490, file: !1491, line: 123, type: !1862, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1827}
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1490, file: !1491, line: 55, baseType: !1546)
!1865 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1490, file: !1491, line: 131, type: !1866, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1868, !1869}
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1490, file: !1491, line: 56, baseType: !1526)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1490, file: !1491, line: 139, type: !1862, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1490, file: !1491, line: 147, type: !1866, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1490, file: !1491, line: 155, type: !1873, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1875, !1827}
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1490, file: !1491, line: 57, baseType: !1605)
!1876 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1490, file: !1491, line: 170, type: !1877, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1869}
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1490, file: !1491, line: 58, baseType: !1681)
!1880 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1490, file: !1491, line: 185, type: !1873, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1490, file: !1491, line: 193, type: !1877, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1490, file: !1491, line: 201, type: !1883, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1495, !1869}
!1885 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1490, file: !1491, line: 209, type: !1883, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1490, file: !1491, line: 217, type: !1883, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1490, file: !1491, line: 225, type: !1888, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1827, !1495, !1823}
!1890 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1490, file: !1491, line: 230, type: !1891, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1827, !1495}
!1893 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1490, file: !1491, line: 238, type: !1883, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1490, file: !1491, line: 249, type: !1891, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1490, file: !1491, line: 257, type: !1846, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1490, file: !1491, line: 269, type: !1897, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1827, !1495, !1495}
!1899 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1490, file: !1491, line: 274, type: !1900, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!109, !1869}
!1902 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1490, file: !1491, line: 282, type: !1903, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1869, !1495}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1490, file: !1491, line: 51, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1822, size: 64)
!1907 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1490, file: !1491, line: 290, type: !1908, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1827, !1495}
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1490, file: !1491, line: 50, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1912 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1490, file: !1491, line: 298, type: !1903, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1490, file: !1491, line: 306, type: !1908, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1490, file: !1491, line: 314, type: !1915, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1837, !1869}
!1917 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1490, file: !1491, line: 322, type: !1915, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1490, file: !1491, line: 330, type: !1919, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1827, !1851}
!1921 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1490, file: !1491, line: 344, type: !1849, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1490, file: !1491, line: 350, type: !1853, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1490, file: !1491, line: 356, type: !1859, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1490, file: !1491, line: 364, type: !1853, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1490, file: !1491, line: 376, type: !1926, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1851, !1827, !1837, !1495}
!1928 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1490, file: !1491, line: 390, type: !1856, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1490, file: !1491, line: 402, type: !1930, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1851, !1827, !566, !1495}
!1932 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1490, file: !1491, line: 416, type: !1933, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1851, !1827, !1488, !1495, !1495}
!1935 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1490, file: !1491, line: 422, type: !1849, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1490, file: !1491, line: 439, type: !1937, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1851, !1827, !1495, !1823}
!1939 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1490, file: !1491, line: 453, type: !1940, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1851, !1827, !1864, !1864}
!1942 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1490, file: !1491, line: 458, type: !1849, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1490, file: !1491, line: 464, type: !1933, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1490, file: !1491, line: 476, type: !1926, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1490, file: !1491, line: 481, type: !1853, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1490, file: !1491, line: 487, type: !1930, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1490, file: !1491, line: 492, type: !1856, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1490, file: !1491, line: 498, type: !1937, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1490, file: !1491, line: 503, type: !1950, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1827, !1823}
!1952 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1490, file: !1491, line: 513, type: !1953, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1851, !1827, !1495, !1488}
!1955 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1490, file: !1491, line: 521, type: !1956, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1851, !1827, !1495, !1488, !1495, !1495}
!1958 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1490, file: !1491, line: 531, type: !1959, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1851, !1827, !1495, !1837, !1495}
!1961 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1490, file: !1491, line: 537, type: !1962, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1851, !1827, !1495, !1837}
!1964 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1490, file: !1491, line: 545, type: !1965, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1851, !1827, !1495, !1495, !1823}
!1967 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1490, file: !1491, line: 551, type: !1968, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1864, !1827, !1864, !1823}
!1970 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1490, file: !1491, line: 556, type: !1971, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1827, !1864, !1495, !1823}
!1973 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1490, file: !1491, line: 562, type: !1974, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1827, !1864, !1864, !1864}
!1976 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1490, file: !1491, line: 569, type: !1977, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1851, !1869, !1851, !1495, !1495}
!1979 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1490, file: !1491, line: 583, type: !1980, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!236, !1869, !1488}
!1982 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1490, file: !1491, line: 591, type: !1983, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!236, !1869, !1495, !1495, !1488}
!1985 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1490, file: !1491, line: 602, type: !1986, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!236, !1869, !1495, !1495, !1488, !1495, !1495}
!1988 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1490, file: !1491, line: 615, type: !1989, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!236, !1869, !1837}
!1991 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1490, file: !1491, line: 618, type: !1992, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!236, !1869, !1495, !1495, !1837, !1495}
!1994 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1490, file: !1491, line: 626, type: !1995, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1827, !36, !566}
!1997 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1490, file: !1491, line: 629, type: !1998, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1827, !36, !1837}
!2000 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1490, file: !1491, line: 656, type: !2001, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1869, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1490, file: !1491, line: 46, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !1396, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2006, templateParams: !2181, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2006 = !{!2007, !2008, !2009, !2010, !2013, !2017, !2021, !2027, !2033, !2036, !2040, !2043, !2046, !2047, !2051, !2054, !2057, !2060, !2063, !2066, !2069, !2072, !2077, !2078, !2081, !2082, !2083, !2086, !2087, !2092, !2096, !2097, !2098, !2101, !2104, !2105, !2106, !2112, !2118, !2119, !2120, !2123, !2126, !2127, !2128, !2129, !2133, !2136, !2139, !2142, !2146, !2149, !2153, !2156, !2159, !2162, !2165, !2166, !2169, !2170, !2171, !2175, !2176, !2177, !2178}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2005, file: !1396, line: 1087, baseType: !1501, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2005, file: !1396, line: 1089, baseType: !1503, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2005, file: !1396, line: 1091, baseType: !1503, size: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2005, file: !1396, line: 1093, baseType: !2011, size: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2005, file: !1396, line: 66, baseType: !568)
!2013 = !DISubprogram(name: "XalanVector", scope: !2005, file: !1396, line: 120, type: !2014, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2016, !1512, !1503}
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2005, file: !1396, line: 132, type: !2018, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !1512, !1503}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2021 = !DISubprogram(name: "XalanVector", scope: !2005, file: !1396, line: 149, type: !2022, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2016, !2024, !1512, !1503}
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2005, file: !1396, line: 115, baseType: !2005)
!2027 = !DISubprogram(name: "XalanVector", scope: !2005, file: !1396, line: 177, type: !2028, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2016, !2030, !2030, !1512}
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2005, file: !1396, line: 92, baseType: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2012)
!2033 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2005, file: !1396, line: 197, type: !2034, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2020, !2030, !2030, !1512}
!2036 = !DISubprogram(name: "XalanVector", scope: !2005, file: !1396, line: 215, type: !2037, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2016, !1503, !2039, !1512}
!2039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2032, size: 64)
!2040 = !DISubprogram(name: "~XalanVector", scope: !2005, file: !1396, line: 233, type: !2041, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2016}
!2043 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2005, file: !1396, line: 246, type: !2044, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2016, !2039}
!2046 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2005, file: !1396, line: 256, type: !2041, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2005, file: !1396, line: 268, type: !2048, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2050, !2016, !2050, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2005, file: !1396, line: 91, baseType: !2011)
!2051 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2005, file: !1396, line: 290, type: !2052, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2050, !2016, !2050}
!2054 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2005, file: !1396, line: 296, type: !2055, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2016, !2050, !2030, !2030}
!2057 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2005, file: !1396, line: 415, type: !2058, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2016, !2050, !1503, !2039}
!2060 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2005, file: !1396, line: 516, type: !2061, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2050, !2016, !2050, !2039}
!2063 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2005, file: !1396, line: 538, type: !2064, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2016, !2030, !2030}
!2066 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2005, file: !1396, line: 551, type: !2067, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2016, !2050, !2050}
!2069 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2005, file: !1396, line: 561, type: !2070, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2016, !1503, !2039}
!2072 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2005, file: !1396, line: 571, type: !2073, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1503, !2075}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2005)
!2077 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2005, file: !1396, line: 579, type: !2073, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2005, file: !1396, line: 587, type: !2079, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2016, !1503}
!2081 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2005, file: !1396, line: 595, type: !2070, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2005, file: !1396, line: 628, type: !2073, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2005, file: !1396, line: 636, type: !2084, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!109, !2075}
!2086 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2005, file: !1396, line: 644, type: !2079, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2005, file: !1396, line: 657, type: !2088, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2090, !2016}
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2005, file: !1396, line: 69, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2012, size: 64)
!2092 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2005, file: !1396, line: 665, type: !2093, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !2075}
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2005, file: !1396, line: 70, baseType: !2039)
!2096 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2005, file: !1396, line: 673, type: !2088, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2005, file: !1396, line: 679, type: !2093, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2005, file: !1396, line: 685, type: !2099, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2050, !2016}
!2101 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2005, file: !1396, line: 693, type: !2102, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2030, !2075}
!2104 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2005, file: !1396, line: 701, type: !2099, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2005, file: !1396, line: 709, type: !2102, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2005, file: !1396, line: 717, type: !2107, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2016}
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2005, file: !1396, line: 112, baseType: !2110)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2005, file: !1396, line: 96, baseType: !2111)
!2111 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2112 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2005, file: !1396, line: 725, type: !2113, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2115, !2075}
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2005, file: !1396, line: 113, baseType: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2005, file: !1396, line: 97, baseType: !2117)
!2117 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2118 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2005, file: !1396, line: 733, type: !2107, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2005, file: !1396, line: 741, type: !2113, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2005, file: !1396, line: 750, type: !2121, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2090, !2016, !1503}
!2123 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2005, file: !1396, line: 761, type: !2124, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2095, !2075, !1503}
!2126 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2005, file: !1396, line: 772, type: !2121, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2005, file: !1396, line: 780, type: !2124, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2005, file: !1396, line: 788, type: !2041, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2005, file: !1396, line: 802, type: !2130, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2016, !2024}
!2132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2026, size: 64)
!2133 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2005, file: !1396, line: 848, type: !2134, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2016, !2132}
!2136 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2005, file: !1396, line: 871, type: !2137, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1770, !2075}
!2139 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2005, file: !1396, line: 877, type: !2140, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!1512, !2016}
!2142 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2005, file: !1396, line: 889, type: !2143, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2016}
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2005, file: !1396, line: 67, baseType: !2011)
!2146 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2005, file: !1396, line: 905, type: !2147, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2075}
!2149 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2005, file: !1396, line: 918, type: !2150, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2152, !2016, !2030, !2030}
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2005, file: !1396, line: 71, baseType: !70)
!2153 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2005, file: !1396, line: 938, type: !2154, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2011, !2016, !1503}
!2156 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2005, file: !1396, line: 952, type: !2157, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2016, !2011}
!2159 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2005, file: !1396, line: 961, type: !2160, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2091}
!2162 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2005, file: !1396, line: 967, type: !2163, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2050, !2050}
!2165 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2005, file: !1396, line: 978, type: !2044, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2005, file: !1396, line: 1006, type: !2167, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2145, !2016, !1503}
!2169 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2005, file: !1396, line: 1017, type: !2079, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2005, file: !1396, line: 1031, type: !2143, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2005, file: !1396, line: 1037, type: !2172, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2174, !2075}
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2005, file: !1396, line: 68, baseType: !2031)
!2175 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2005, file: !1396, line: 1043, type: !552, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2005, file: !1396, line: 1049, type: !2079, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2005, file: !1396, line: 1060, type: !2079, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2005, file: !1396, line: 1073, type: !2179, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2152, !2016, !1503, !1503}
!2181 = !{!2182, !2183}
!2182 = !DITemplateTypeParameter(name: "Type", type: !568)
!2183 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2184)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2185, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2185 = !{!2186}
!2186 = !DITemplateTypeParameter(name: "C", type: !568)
!2187 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1490, file: !1491, line: 659, type: !2188, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!36, !1827}
!2190 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1490, file: !1491, line: 665, type: !1883, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1490, file: !1491, line: 671, type: !2192, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!109, !1837, !1495, !1837, !1495}
!2194 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1490, file: !1491, line: 678, type: !2195, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!109, !1837, !1837}
!2197 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1490, file: !1491, line: 686, type: !2198, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!109, !1488, !1488}
!2200 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1490, file: !1491, line: 691, type: !2201, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!109, !1488, !1837}
!2203 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1490, file: !1491, line: 699, type: !2204, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!109, !1837, !1488}
!2206 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1490, file: !1491, line: 714, type: !2207, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!1495, !1837}
!2209 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1490, file: !1491, line: 724, type: !2210, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!1495, !566}
!2212 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1490, file: !1491, line: 727, type: !2213, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!1495, !1837, !1495}
!2215 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1490, file: !1491, line: 739, type: !2216, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !1869}
!2218 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1490, file: !1491, line: 753, type: !1862, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1490, file: !1491, line: 761, type: !1866, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1490, file: !1491, line: 769, type: !2221, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1864, !1827, !1495}
!2223 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1490, file: !1491, line: 777, type: !2224, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!1868, !1869, !1495}
!2226 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEEPKN11xercesc_2_77LocatorEb", scope: !1412, file: !1413, line: 100, type: !2227, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!1483, !1475, !1488, !2229, !2522, !109}
!2229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !1412, file: !1413, line: 44, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !2234, file: !2233, line: 75, baseType: !2235)
!2233 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2234 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !7, file: !2233, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!2235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !7, file: !2236, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2237, templateParams: !2518, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!2236 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2237 = !{!2238, !2239, !2242, !2428, !2429, !2433, !2438, !2442, !2445, !2450, !2456, !2457, !2458, !2464, !2465, !2468, !2471, !2477, !2480, !2485, !2486, !2489, !2490, !2493, !2497, !2500, !2503, !2508, !2511, !2514, !2515}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2235, file: !2236, line: 442, baseType: !10, size: 64, flags: DIFlagProtected)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2235, file: !2236, line: 443, baseType: !2240, size: 64, offset: 64, flags: DIFlagProtected)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2241)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2236, line: 165, baseType: !70)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !2235, file: !2236, line: 445, baseType: !2243, size: 256, offset: 128, flags: DIFlagProtected)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !2235, file: !2236, line: 173, baseType: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !7, file: !1396, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2245, templateParams: !2422, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!2245 = !{!2246, !2247, !2248, !2249, !2254, !2258, !2262, !2268, !2274, !2277, !2281, !2284, !2287, !2288, !2292, !2295, !2298, !2301, !2304, !2307, !2310, !2313, !2318, !2319, !2322, !2323, !2324, !2327, !2328, !2333, !2337, !2338, !2339, !2342, !2345, !2346, !2347, !2353, !2359, !2360, !2361, !2364, !2367, !2368, !2369, !2370, !2374, !2377, !2380, !2383, !2387, !2390, !2394, !2397, !2400, !2403, !2406, !2407, !2410, !2411, !2412, !2416, !2417, !2418, !2419}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2244, file: !1396, line: 1087, baseType: !1501, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2244, file: !1396, line: 1089, baseType: !1503, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2244, file: !1396, line: 1091, baseType: !1503, size: 64, offset: 128)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2244, file: !1396, line: 1093, baseType: !2250, size: 64, offset: 192)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2244, file: !1396, line: 66, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !7, file: !1396, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!2254 = !DISubprogram(name: "XalanVector", scope: !2244, file: !1396, line: 120, type: !2255, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2257, !1512, !1503}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2244, file: !1396, line: 132, type: !2259, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2261, !1512, !1503}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2262 = !DISubprogram(name: "XalanVector", scope: !2244, file: !1396, line: 149, type: !2263, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2257, !2265, !1512, !1503}
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2267)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2244, file: !1396, line: 115, baseType: !2244)
!2268 = !DISubprogram(name: "XalanVector", scope: !2244, file: !1396, line: 177, type: !2269, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2257, !2271, !2271, !1512}
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2244, file: !1396, line: 92, baseType: !2272)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2251)
!2274 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !2244, file: !1396, line: 197, type: !2275, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2261, !2271, !2271, !1512}
!2277 = !DISubprogram(name: "XalanVector", scope: !2244, file: !1396, line: 215, type: !2278, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2257, !1503, !2280, !1512}
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2273, size: 64)
!2281 = !DISubprogram(name: "~XalanVector", scope: !2244, file: !1396, line: 233, type: !2282, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2257}
!2284 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !2244, file: !1396, line: 246, type: !2285, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2257, !2280}
!2287 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !2244, file: !1396, line: 256, type: !2282, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !2244, file: !1396, line: 268, type: !2289, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2291, !2257, !2291, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2244, file: !1396, line: 91, baseType: !2250)
!2292 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !2244, file: !1396, line: 290, type: !2293, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2291, !2257, !2291}
!2295 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !2244, file: !1396, line: 296, type: !2296, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2257, !2291, !2271, !2271}
!2298 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !2244, file: !1396, line: 415, type: !2299, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2257, !2291, !1503, !2280}
!2301 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !2244, file: !1396, line: 516, type: !2302, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2291, !2257, !2291, !2280}
!2304 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !2244, file: !1396, line: 538, type: !2305, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2257, !2271, !2271}
!2307 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !2244, file: !1396, line: 551, type: !2308, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2257, !2291, !2291}
!2310 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !2244, file: !1396, line: 561, type: !2311, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2257, !1503, !2280}
!2313 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !2244, file: !1396, line: 571, type: !2314, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1503, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2244)
!2318 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !2244, file: !1396, line: 579, type: !2314, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !2244, file: !1396, line: 587, type: !2320, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2257, !1503}
!2322 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !2244, file: !1396, line: 595, type: !2311, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !2244, file: !1396, line: 628, type: !2314, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !2244, file: !1396, line: 636, type: !2325, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!109, !2316}
!2327 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !2244, file: !1396, line: 644, type: !2320, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !2244, file: !1396, line: 657, type: !2329, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2331, !2257}
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2244, file: !1396, line: 69, baseType: !2332)
!2332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2251, size: 64)
!2333 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !2244, file: !1396, line: 665, type: !2334, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2336, !2316}
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2244, file: !1396, line: 70, baseType: !2280)
!2337 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !2244, file: !1396, line: 673, type: !2329, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !2244, file: !1396, line: 679, type: !2334, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !2244, file: !1396, line: 685, type: !2340, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!2291, !2257}
!2342 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !2244, file: !1396, line: 693, type: !2343, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2271, !2316}
!2345 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !2244, file: !1396, line: 701, type: !2340, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !2244, file: !1396, line: 709, type: !2343, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2347 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !2244, file: !1396, line: 717, type: !2348, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2350, !2257}
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2244, file: !1396, line: 112, baseType: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2244, file: !1396, line: 96, baseType: !2352)
!2352 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!2353 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !2244, file: !1396, line: 725, type: !2354, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2356, !2316}
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2244, file: !1396, line: 113, baseType: !2357)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2244, file: !1396, line: 97, baseType: !2358)
!2358 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!2359 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !2244, file: !1396, line: 733, type: !2348, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !2244, file: !1396, line: 741, type: !2354, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !2244, file: !1396, line: 750, type: !2362, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2331, !2257, !1503}
!2364 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !2244, file: !1396, line: 761, type: !2365, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2336, !2316, !1503}
!2367 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !2244, file: !1396, line: 772, type: !2362, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !2244, file: !1396, line: 780, type: !2365, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2369 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !2244, file: !1396, line: 788, type: !2282, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !2244, file: !1396, line: 802, type: !2371, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2373, !2257, !2265}
!2373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2267, size: 64)
!2374 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !2244, file: !1396, line: 848, type: !2375, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2257, !2373}
!2377 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !2244, file: !1396, line: 871, type: !2378, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!1770, !2316}
!2380 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !2244, file: !1396, line: 877, type: !2381, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!1512, !2257}
!2383 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !2244, file: !1396, line: 889, type: !2384, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2386, !2257}
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2244, file: !1396, line: 67, baseType: !2250)
!2387 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !2244, file: !1396, line: 905, type: !2388, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2316}
!2390 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !2244, file: !1396, line: 918, type: !2391, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2393, !2257, !2271, !2271}
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2244, file: !1396, line: 71, baseType: !70)
!2394 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !2244, file: !1396, line: 938, type: !2395, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2250, !2257, !1503}
!2397 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !2244, file: !1396, line: 952, type: !2398, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2257, !2250}
!2400 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !2244, file: !1396, line: 961, type: !2401, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2332}
!2403 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !2244, file: !1396, line: 967, type: !2404, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2291, !2291}
!2406 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !2244, file: !1396, line: 978, type: !2285, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2407 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !2244, file: !1396, line: 1006, type: !2408, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2386, !2257, !1503}
!2410 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !2244, file: !1396, line: 1017, type: !2320, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2411 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !2244, file: !1396, line: 1031, type: !2384, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !2244, file: !1396, line: 1037, type: !2413, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2415, !2316}
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2244, file: !1396, line: 68, baseType: !2272)
!2416 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !2244, file: !1396, line: 1043, type: !552, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2417 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !2244, file: !1396, line: 1049, type: !2320, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !2244, file: !1396, line: 1060, type: !2320, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2419 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !2244, file: !1396, line: 1073, type: !2420, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2393, !2257, !1503, !1503}
!2422 = !{!2423, !2424}
!2423 = !DITemplateTypeParameter(name: "Type", type: !2252)
!2424 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2425)
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2426, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!2426 = !{!2427}
!2427 = !DITemplateTypeParameter(name: "C", type: !2252)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !2235, file: !2236, line: 446, baseType: !2243, size: 256, offset: 384, flags: DIFlagProtected)
!2429 = !DISubprogram(name: "XalanDeque", scope: !2235, file: !2236, line: 199, type: !2430, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2432, !36, !2241, !2241}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DISubprogram(name: "XalanDeque", scope: !2235, file: !2236, line: 214, type: !2434, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2432, !2436, !36}
!2436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2437, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2235)
!2438 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !2235, file: !2236, line: 225, type: !2439, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2441, !36, !2241, !2241}
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2442 = !DISubprogram(name: "~XalanDeque", scope: !2235, file: !2236, line: 243, type: !2443, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2432}
!2445 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !2235, file: !2236, line: 256, type: !2446, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2448, !2432}
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2235, file: !2236, line: 176, baseType: !2449)
!2449 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !7, file: !2236, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!2450 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !2235, file: !2236, line: 261, type: !2451, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453, !2455}
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2235, file: !2236, line: 177, baseType: !2454)
!2454 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !7, file: !2236, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !2235, file: !2236, line: 266, type: !2446, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !2235, file: !2236, line: 271, type: !2451, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2458 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !2235, file: !2236, line: 276, type: !2459, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2461, !2455}
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2235, file: !2236, line: 197, baseType: !2462)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2235, file: !2236, line: 181, baseType: !2463)
!2463 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!2464 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !2235, file: !2236, line: 281, type: !2459, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2465 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !2235, file: !2236, line: 286, type: !2466, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!109, !2455}
!2468 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !2235, file: !2236, line: 291, type: !2469, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2241, !2455}
!2471 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !2235, file: !2236, line: 304, type: !2472, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2474, !2432}
!2474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2475, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2235, file: !2236, line: 167, baseType: !2476)
!2476 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !7, file: !2236, line: 160, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!2477 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !2235, file: !2236, line: 309, type: !2478, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2474, !2432, !2241}
!2480 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !2235, file: !2236, line: 315, type: !2481, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2483, !2455, !2241}
!2483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2475)
!2485 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !2235, file: !2236, line: 321, type: !2443, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !2235, file: !2236, line: 337, type: !2487, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2432, !2483}
!2489 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !2235, file: !2236, line: 348, type: !2443, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2490 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !2235, file: !2236, line: 359, type: !2491, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2432, !2241}
!2493 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !2235, file: !2236, line: 378, type: !2494, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2432, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2235, size: 64)
!2497 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !2235, file: !2236, line: 388, type: !2498, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2496, !2432, !2436}
!2500 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !2235, file: !2236, line: 396, type: !2501, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!36, !2432}
!2503 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !2235, file: !2236, line: 404, type: !2504, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2506, !2432}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !2235, file: !2236, line: 171, baseType: !2253)
!2508 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !2235, file: !2236, line: 425, type: !2509, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!2506, !2432, !2241}
!2511 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !2235, file: !2236, line: 437, type: !2512, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2432, !2506}
!2514 = !DISubprogram(name: "XalanDeque", scope: !2235, file: !2236, line: 450, type: !2443, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DISubprogram(name: "XalanDeque", scope: !2235, file: !2236, line: 451, type: !2516, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2432, !2436}
!2518 = !{!2519, !2520}
!2519 = !DITemplateTypeParameter(name: "Type", type: !2476)
!2520 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2521)
!2521 = !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !7, file: !12, line: 476, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2524)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1412, file: !1413, line: 45, baseType: !2525)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !52, file: !53, line: 47, baseType: !1398)
!2526 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createEPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb", scope: !1412, file: !1413, line: 117, type: !2527, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!1483, !1475, !1837, !2229, !2522, !109}
!2529 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_77LocatorE", scope: !1412, file: !1413, line: 135, type: !2530, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!1483, !1475, !1488, !2532, !2535, !2538, !2522}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2534)
!2534 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !7, file: !2233, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1012XalanElementE")
!2535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2537)
!2537 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupport", scope: !7, file: !2233, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1015XPathEnvSupportE")
!2538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2540)
!2540 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupport", scope: !7, file: !53, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010DOMSupportE")
!2541 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !1412, file: !1413, line: 152, type: !2542, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!1483, !1475, !1488, !2544, !2522}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2546)
!2546 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !7, file: !2547, line: 37, flags: DIFlagFwdDecl)
!2547 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2548 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator10ownsObjectEPKNS_17XalanQNameByValueE", scope: !1412, file: !1413, line: 161, type: !2549, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!109, !1475, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1484)
!2553 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator5resetEv", scope: !1412, file: !1413, line: 170, type: !1478, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1026XalanQNameByValueAllocator13getBlockCountEv", scope: !1412, file: !1413, line: 181, type: !2555, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!1476, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!2559 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1026XalanQNameByValueAllocator12getBlockSizeEv", scope: !1412, file: !1413, line: 193, type: !2555, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubprogram(name: "XalanQNameByValueAllocator", scope: !1412, file: !1413, line: 201, type: !2561, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !1475, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2558, size: 64)
!2564 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocatoraSERKS0_", scope: !1412, file: !1413, line: 204, type: !2565, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!2567, !1475, !2563}
!2567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !1411, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!2570 = !DILocation(line: 0, scope: !1411)
!2571 = !DILocalVariable(name: "theManager", arg: 2, scope: !1411, file: !1, line: 26, type: !36)
!2572 = !DILocation(line: 26, column: 80, scope: !1411)
!2573 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1411, file: !1, line: 26, type: !1476)
!2574 = !DILocation(line: 26, column: 102, scope: !1411)
!2575 = !DILocation(line: 27, column: 2, scope: !1411)
!2576 = !DILocation(line: 27, column: 14, scope: !1411)
!2577 = !DILocation(line: 27, column: 26, scope: !1411)
!2578 = !DILocation(line: 29, column: 1, scope: !1411)
!2579 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1417, file: !1418, line: 60, type: !1428, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1427, retainedNodes: !2)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!2582 = !DILocation(line: 0, scope: !2579)
!2583 = !DILocalVariable(name: "theManager", arg: 2, scope: !2579, file: !1418, line: 61, type: !36)
!2584 = !DILocation(line: 61, column: 37, scope: !2579)
!2585 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2579, file: !1418, line: 62, type: !1424)
!2586 = !DILocation(line: 62, column: 35, scope: !2579)
!2587 = !DILocation(line: 65, column: 2, scope: !2579)
!2588 = !DILocation(line: 63, column: 3, scope: !2579)
!2589 = !DILocation(line: 63, column: 15, scope: !2579)
!2590 = !DILocation(line: 64, column: 3, scope: !2579)
!2591 = !DILocation(line: 64, column: 12, scope: !2579)
!2592 = !DILocation(line: 66, column: 2, scope: !2579)
!2593 = distinct !DISubprogram(name: "~XalanQNameByValueAllocator", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocatorD2Ev", scope: !1412, file: !1, line: 33, type: !1478, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1477, retainedNodes: !2)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocation(line: 0, scope: !2593)
!2596 = !DILocation(line: 35, column: 1, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 34, column: 1)
!2598 = !DILocation(line: 35, column: 1, scope: !2593)
!2599 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED2Ev", scope: !1417, file: !1418, line: 69, type: !1432, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1431, retainedNodes: !2)
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocation(line: 0, scope: !2599)
!2602 = !DILocation(line: 70, column: 2, scope: !2599)
!2603 = !DILocation(line: 71, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2599, file: !1418, line: 70, column: 2)
!2605 = !DILocation(line: 72, column: 2, scope: !2604)
!2606 = !DILocation(line: 72, column: 2, scope: !2599)
!2607 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_17XalanQNameByValueE", scope: !1412, file: !1, line: 40, type: !1481, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1480, retainedNodes: !2)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocalVariable(name: "theSource", arg: 2, scope: !2607, file: !1, line: 40, type: !65)
!2611 = !DILocation(line: 40, column: 61, scope: !2607)
!2612 = !DILocalVariable(name: "theBlock", scope: !2607, file: !1, line: 42, type: !2613)
!2613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!2614 = !DILocation(line: 42, column: 19, scope: !2607)
!2615 = !DILocation(line: 42, column: 30, scope: !2607)
!2616 = !DILocation(line: 42, column: 42, scope: !2607)
!2617 = !DILocalVariable(name: "theResult", scope: !2607, file: !1, line: 45, type: !2613)
!2618 = !DILocation(line: 45, column: 19, scope: !2607)
!2619 = !DILocation(line: 46, column: 13, scope: !2607)
!2620 = !DILocation(line: 46, column: 9, scope: !2607)
!2621 = !DILocation(line: 46, column: 33, scope: !2607)
!2622 = !DILocation(line: 46, column: 44, scope: !2607)
!2623 = !DILocation(line: 46, column: 56, scope: !2607)
!2624 = !DILocation(line: 46, column: 23, scope: !2607)
!2625 = !DILocation(line: 48, column: 2, scope: !2607)
!2626 = !DILocation(line: 48, column: 31, scope: !2607)
!2627 = !DILocation(line: 48, column: 14, scope: !2607)
!2628 = !DILocation(line: 50, column: 9, scope: !2607)
!2629 = !DILocation(line: 50, column: 2, scope: !2607)
!2630 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1417, file: !1418, line: 130, type: !1450, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1449, retainedNodes: !2)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2630, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocation(line: 0, scope: !2630)
!2633 = !DILocation(line: 132, column: 7, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !1418, line: 132, column: 7)
!2635 = !DILocation(line: 132, column: 16, scope: !2634)
!2636 = !DILocation(line: 132, column: 24, scope: !2634)
!2637 = !DILocation(line: 132, column: 32, scope: !2634)
!2638 = !DILocation(line: 133, column: 4, scope: !2634)
!2639 = !DILocation(line: 133, column: 13, scope: !2634)
!2640 = !DILocation(line: 133, column: 21, scope: !2634)
!2641 = !DILocation(line: 133, column: 38, scope: !2634)
!2642 = !DILocation(line: 132, column: 7, scope: !2630)
!2643 = !DILocation(line: 135, column: 13, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2634, file: !1418, line: 134, column: 3)
!2645 = !DILocation(line: 137, column: 21, scope: !2644)
!2646 = !DILocation(line: 138, column: 21, scope: !2644)
!2647 = !DILocation(line: 136, column: 17, scope: !2644)
!2648 = !DILocation(line: 135, column: 22, scope: !2644)
!2649 = !DILocation(line: 139, column: 3, scope: !2644)
!2650 = !DILocation(line: 145, column: 10, scope: !2630)
!2651 = !DILocation(line: 145, column: 19, scope: !2630)
!2652 = !DILocation(line: 145, column: 27, scope: !2630)
!2653 = !DILocation(line: 145, column: 3, scope: !2630)
!2654 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1417, file: !1418, line: 75, type: !1435, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !2)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DILocation(line: 0, scope: !2654)
!2657 = !DILocation(line: 77, column: 16, scope: !2654)
!2658 = !DILocation(line: 77, column: 25, scope: !2654)
!2659 = !DILocation(line: 77, column: 9, scope: !2654)
!2660 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1417, file: !1418, line: 155, type: !1453, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !2)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DILocation(line: 0, scope: !2660)
!2663 = !DILocalVariable(name: "theObject", arg: 2, scope: !2660, file: !1418, line: 155, type: !51)
!2664 = !DILocation(line: 155, column: 31, scope: !2660)
!2665 = !DILocation(line: 161, column: 3, scope: !2660)
!2666 = !DILocation(line: 161, column: 12, scope: !2660)
!2667 = !DILocation(line: 161, column: 37, scope: !2660)
!2668 = !DILocation(line: 161, column: 20, scope: !2660)
!2669 = !DILocation(line: 164, column: 2, scope: !2660)
!2670 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringES3_", scope: !1412, file: !1, line: 56, type: !1486, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1485, retainedNodes: !2)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DILocation(line: 0, scope: !2670)
!2673 = !DILocalVariable(name: "theNamespaceURI", arg: 2, scope: !2670, file: !1, line: 57, type: !1488)
!2674 = !DILocation(line: 57, column: 26, scope: !2670)
!2675 = !DILocalVariable(name: "theLocalPart", arg: 3, scope: !2670, file: !1, line: 58, type: !1488)
!2676 = !DILocation(line: 58, column: 26, scope: !2670)
!2677 = !DILocalVariable(name: "theBlock", scope: !2670, file: !1, line: 60, type: !2613)
!2678 = !DILocation(line: 60, column: 19, scope: !2670)
!2679 = !DILocation(line: 60, column: 30, scope: !2670)
!2680 = !DILocation(line: 60, column: 42, scope: !2670)
!2681 = !DILocalVariable(name: "theResult", scope: !2670, file: !1, line: 63, type: !2613)
!2682 = !DILocation(line: 63, column: 19, scope: !2670)
!2683 = !DILocation(line: 64, column: 13, scope: !2670)
!2684 = !DILocation(line: 64, column: 9, scope: !2670)
!2685 = !DILocation(line: 64, column: 33, scope: !2670)
!2686 = !DILocation(line: 64, column: 50, scope: !2670)
!2687 = !DILocation(line: 64, column: 63, scope: !2670)
!2688 = !DILocation(line: 64, column: 75, scope: !2670)
!2689 = !DILocation(line: 64, column: 23, scope: !2670)
!2690 = !DILocation(line: 66, column: 2, scope: !2670)
!2691 = !DILocation(line: 66, column: 31, scope: !2670)
!2692 = !DILocation(line: 66, column: 14, scope: !2670)
!2693 = !DILocation(line: 68, column: 9, scope: !2670)
!2694 = !DILocation(line: 68, column: 2, scope: !2670)
!2695 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringERKNS_10XalanDequeINS4_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS5_EEEENS6_IS8_EEEEPKN11xercesc_2_77LocatorEb", scope: !1412, file: !1, line: 74, type: !2227, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2226, retainedNodes: !2)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2695)
!2698 = !DILocalVariable(name: "qname", arg: 2, scope: !2695, file: !1, line: 75, type: !1488)
!2699 = !DILocation(line: 75, column: 27, scope: !2695)
!2700 = !DILocalVariable(name: "namespaces", arg: 3, scope: !2695, file: !1, line: 76, type: !2229)
!2701 = !DILocation(line: 76, column: 31, scope: !2695)
!2702 = !DILocalVariable(name: "locator", arg: 4, scope: !2695, file: !1, line: 77, type: !2522)
!2703 = !DILocation(line: 77, column: 25, scope: !2695)
!2704 = !DILocalVariable(name: "fUseDefault", arg: 5, scope: !2695, file: !1, line: 78, type: !109)
!2705 = !DILocation(line: 78, column: 14, scope: !2695)
!2706 = !DILocalVariable(name: "theBlock", scope: !2695, file: !1, line: 80, type: !2613)
!2707 = !DILocation(line: 80, column: 19, scope: !2695)
!2708 = !DILocation(line: 80, column: 30, scope: !2695)
!2709 = !DILocation(line: 80, column: 42, scope: !2695)
!2710 = !DILocalVariable(name: "theResult", scope: !2695, file: !1, line: 83, type: !2613)
!2711 = !DILocation(line: 83, column: 19, scope: !2695)
!2712 = !DILocation(line: 84, column: 13, scope: !2695)
!2713 = !DILocation(line: 84, column: 9, scope: !2695)
!2714 = !DILocation(line: 84, column: 33, scope: !2695)
!2715 = !DILocation(line: 84, column: 40, scope: !2695)
!2716 = !DILocation(line: 84, column: 52, scope: !2695)
!2717 = !DILocation(line: 84, column: 64, scope: !2695)
!2718 = !DILocation(line: 84, column: 83, scope: !2695)
!2719 = !DILocation(line: 84, column: 92, scope: !2695)
!2720 = !DILocation(line: 84, column: 23, scope: !2695)
!2721 = !DILocation(line: 86, column: 2, scope: !2695)
!2722 = !DILocation(line: 86, column: 31, scope: !2695)
!2723 = !DILocation(line: 86, column: 14, scope: !2695)
!2724 = !DILocation(line: 88, column: 9, scope: !2695)
!2725 = !DILocation(line: 88, column: 2, scope: !2695)
!2726 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createEPKtRKNS_10XalanDequeINS3_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEENS5_IS7_EEEEPKN11xercesc_2_77LocatorEb", scope: !1412, file: !1, line: 94, type: !2527, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2526, retainedNodes: !2)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocalVariable(name: "qname", arg: 2, scope: !2726, file: !1, line: 95, type: !1837)
!2730 = !DILocation(line: 95, column: 26, scope: !2726)
!2731 = !DILocalVariable(name: "namespaces", arg: 3, scope: !2726, file: !1, line: 96, type: !2229)
!2732 = !DILocation(line: 96, column: 31, scope: !2726)
!2733 = !DILocalVariable(name: "locator", arg: 4, scope: !2726, file: !1, line: 97, type: !2522)
!2734 = !DILocation(line: 97, column: 25, scope: !2726)
!2735 = !DILocalVariable(name: "fUseDefault", arg: 5, scope: !2726, file: !1, line: 98, type: !109)
!2736 = !DILocation(line: 98, column: 14, scope: !2726)
!2737 = !DILocalVariable(name: "theBlock", scope: !2726, file: !1, line: 100, type: !2613)
!2738 = !DILocation(line: 100, column: 19, scope: !2726)
!2739 = !DILocation(line: 100, column: 30, scope: !2726)
!2740 = !DILocation(line: 100, column: 42, scope: !2726)
!2741 = !DILocalVariable(name: "theResult", scope: !2726, file: !1, line: 103, type: !2613)
!2742 = !DILocation(line: 103, column: 19, scope: !2726)
!2743 = !DILocation(line: 104, column: 7, scope: !2726)
!2744 = !DILocation(line: 104, column: 3, scope: !2726)
!2745 = !DILocation(line: 104, column: 27, scope: !2726)
!2746 = !DILocation(line: 104, column: 34, scope: !2726)
!2747 = !DILocation(line: 104, column: 46, scope: !2726)
!2748 = !DILocation(line: 104, column: 58, scope: !2726)
!2749 = !DILocation(line: 104, column: 77, scope: !2726)
!2750 = !DILocation(line: 104, column: 86, scope: !2726)
!2751 = !DILocation(line: 104, column: 17, scope: !2726)
!2752 = !DILocation(line: 106, column: 2, scope: !2726)
!2753 = !DILocation(line: 106, column: 31, scope: !2726)
!2754 = !DILocation(line: 106, column: 14, scope: !2726)
!2755 = !DILocation(line: 108, column: 9, scope: !2726)
!2756 = !DILocation(line: 108, column: 2, scope: !2726)
!2757 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_77LocatorE", scope: !1412, file: !1, line: 114, type: !2530, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2529, retainedNodes: !2)
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2757)
!2760 = !DILocalVariable(name: "qname", arg: 2, scope: !2757, file: !1, line: 115, type: !1488)
!2761 = !DILocation(line: 115, column: 26, scope: !2757)
!2762 = !DILocalVariable(name: "namespaceContext", arg: 3, scope: !2757, file: !1, line: 116, type: !2532)
!2763 = !DILocation(line: 116, column: 25, scope: !2757)
!2764 = !DILocalVariable(name: "envSupport", arg: 4, scope: !2757, file: !1, line: 117, type: !2535)
!2765 = !DILocation(line: 117, column: 27, scope: !2757)
!2766 = !DILocalVariable(name: "domSupport", arg: 5, scope: !2757, file: !1, line: 118, type: !2538)
!2767 = !DILocation(line: 118, column: 24, scope: !2757)
!2768 = !DILocalVariable(name: "locator", arg: 6, scope: !2757, file: !1, line: 119, type: !2522)
!2769 = !DILocation(line: 119, column: 24, scope: !2757)
!2770 = !DILocalVariable(name: "theBlock", scope: !2757, file: !1, line: 121, type: !2613)
!2771 = !DILocation(line: 121, column: 19, scope: !2757)
!2772 = !DILocation(line: 121, column: 30, scope: !2757)
!2773 = !DILocation(line: 121, column: 42, scope: !2757)
!2774 = !DILocalVariable(name: "theResult", scope: !2757, file: !1, line: 124, type: !2613)
!2775 = !DILocation(line: 124, column: 19, scope: !2757)
!2776 = !DILocation(line: 125, column: 7, scope: !2757)
!2777 = !DILocation(line: 125, column: 3, scope: !2757)
!2778 = !DILocation(line: 125, column: 27, scope: !2757)
!2779 = !DILocation(line: 125, column: 34, scope: !2757)
!2780 = !DILocation(line: 125, column: 52, scope: !2757)
!2781 = !DILocation(line: 125, column: 64, scope: !2757)
!2782 = !DILocation(line: 125, column: 76, scope: !2757)
!2783 = !DILocation(line: 125, column: 88, scope: !2757)
!2784 = !DILocation(line: 125, column: 107, scope: !2757)
!2785 = !DILocation(line: 125, column: 17, scope: !2757)
!2786 = !DILocation(line: 127, column: 2, scope: !2757)
!2787 = !DILocation(line: 127, column: 31, scope: !2757)
!2788 = !DILocation(line: 127, column: 14, scope: !2757)
!2789 = !DILocation(line: 129, column: 9, scope: !2757)
!2790 = !DILocation(line: 129, column: 2, scope: !2757)
!2791 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanQNameByValueAllocator6createERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !1412, file: !1, line: 135, type: !2542, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2541, retainedNodes: !2)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = !DILocation(line: 0, scope: !2791)
!2794 = !DILocalVariable(name: "qname", arg: 2, scope: !2791, file: !1, line: 136, type: !1488)
!2795 = !DILocation(line: 136, column: 26, scope: !2791)
!2796 = !DILocalVariable(name: "theResolver", arg: 3, scope: !2791, file: !1, line: 137, type: !2544)
!2797 = !DILocation(line: 137, column: 26, scope: !2791)
!2798 = !DILocalVariable(name: "locator", arg: 4, scope: !2791, file: !1, line: 138, type: !2522)
!2799 = !DILocation(line: 138, column: 24, scope: !2791)
!2800 = !DILocalVariable(name: "theBlock", scope: !2791, file: !1, line: 140, type: !2613)
!2801 = !DILocation(line: 140, column: 19, scope: !2791)
!2802 = !DILocation(line: 140, column: 30, scope: !2791)
!2803 = !DILocation(line: 140, column: 42, scope: !2791)
!2804 = !DILocalVariable(name: "theResult", scope: !2791, file: !1, line: 143, type: !2613)
!2805 = !DILocation(line: 143, column: 19, scope: !2791)
!2806 = !DILocation(line: 144, column: 7, scope: !2791)
!2807 = !DILocation(line: 144, column: 3, scope: !2791)
!2808 = !DILocation(line: 144, column: 27, scope: !2791)
!2809 = !DILocation(line: 144, column: 33, scope: !2791)
!2810 = !DILocation(line: 144, column: 45, scope: !2791)
!2811 = !DILocation(line: 144, column: 65, scope: !2791)
!2812 = !DILocation(line: 144, column: 78, scope: !2791)
!2813 = !DILocation(line: 144, column: 17, scope: !2791)
!2814 = !DILocation(line: 146, column: 2, scope: !2791)
!2815 = !DILocation(line: 146, column: 31, scope: !2791)
!2816 = !DILocation(line: 146, column: 14, scope: !2791)
!2817 = !DILocation(line: 148, column: 9, scope: !2791)
!2818 = !DILocation(line: 148, column: 2, scope: !2791)
!2819 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocation(line: 0, scope: !2819)
!2822 = !DILocalVariable(name: "theManager", arg: 2, scope: !2819, file: !5, line: 215, type: !36)
!2823 = !DILocation(line: 215, column: 33, scope: !2819)
!2824 = !DILocation(line: 216, column: 9, scope: !2819)
!2825 = !DILocation(line: 216, column: 26, scope: !2819)
!2826 = !DILocation(line: 217, column: 9, scope: !2819)
!2827 = !DILocation(line: 218, column: 3, scope: !2819)
!2828 = !DILocation(line: 220, column: 5, scope: !2819)
!2829 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEED0Ev", scope: !1417, file: !1418, line: 69, type: !1432, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1431, retainedNodes: !2)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DILocation(line: 0, scope: !2829)
!2832 = !DILocation(line: 70, column: 2, scope: !2829)
!2833 = !DILocation(line: 72, column: 2, scope: !2829)
!2834 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1417, file: !1418, line: 167, type: !1456, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1455, retainedNodes: !2)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2837 = !DILocation(line: 0, scope: !2834)
!2838 = !DILocalVariable(name: "theObject", arg: 2, scope: !2834, file: !1418, line: 167, type: !62)
!2839 = !DILocation(line: 167, column: 31, scope: !2834)
!2840 = !DILocalVariable(name: "fResult", scope: !2834, file: !1418, line: 169, type: !109)
!2841 = !DILocation(line: 169, column: 8, scope: !2834)
!2842 = !DILocalVariable(name: "theEnd", scope: !2834, file: !1418, line: 174, type: !2843)
!2843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2844)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2834, file: !1418, line: 171, baseType: !4)
!2845 = !DILocation(line: 174, column: 35, scope: !2834)
!2846 = !DILocation(line: 174, column: 50, scope: !2834)
!2847 = !DILocation(line: 174, column: 59, scope: !2834)
!2848 = !DILocalVariable(name: "i", scope: !2834, file: !1418, line: 176, type: !2844)
!2849 = !DILocation(line: 176, column: 27, scope: !2834)
!2850 = !DILocation(line: 176, column: 37, scope: !2834)
!2851 = !DILocation(line: 176, column: 46, scope: !2834)
!2852 = !DILocation(line: 178, column: 3, scope: !2834)
!2853 = !DILocation(line: 178, column: 11, scope: !2834)
!2854 = !DILocation(line: 182, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1418, line: 182, column: 8)
!2856 = distinct !DILexicalBlock(scope: !2834, file: !1418, line: 179, column: 3)
!2857 = !DILocation(line: 182, column: 25, scope: !2855)
!2858 = !DILocation(line: 182, column: 14, scope: !2855)
!2859 = !DILocation(line: 182, column: 8, scope: !2855)
!2860 = !DILocation(line: 182, column: 36, scope: !2855)
!2861 = !DILocation(line: 182, column: 8, scope: !2856)
!2862 = !DILocation(line: 184, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2855, file: !1418, line: 183, column: 4)
!2864 = !DILocation(line: 186, column: 5, scope: !2863)
!2865 = !DILocation(line: 190, column: 5, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2855, file: !1418, line: 189, column: 4)
!2867 = distinct !{!2867, !2852, !2868}
!2868 = !DILocation(line: 192, column: 3, scope: !2834)
!2869 = !DILocation(line: 194, column: 10, scope: !2834)
!2870 = !DILocation(line: 194, column: 3, scope: !2834)
!2871 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1417, file: !1418, line: 198, type: !1432, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1458, retainedNodes: !2)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocation(line: 0, scope: !2871)
!2874 = !DILocation(line: 201, column: 4, scope: !2871)
!2875 = !DILocation(line: 201, column: 13, scope: !2871)
!2876 = !DILocation(line: 202, column: 4, scope: !2871)
!2877 = !DILocation(line: 202, column: 13, scope: !2871)
!2878 = !DILocation(line: 203, column: 43, scope: !2871)
!2879 = !DILocation(line: 203, column: 52, scope: !2871)
!2880 = !DILocation(line: 203, column: 13, scope: !2871)
!2881 = !DILocation(line: 200, column: 3, scope: !2871)
!2882 = !DILocation(line: 205, column: 3, scope: !2871)
!2883 = !DILocation(line: 205, column: 12, scope: !2871)
!2884 = !DILocation(line: 206, column: 2, scope: !2871)
!2885 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2888 = !DILocation(line: 0, scope: !2885)
!2889 = !DILocation(line: 305, column: 33, scope: !2885)
!2890 = !DILocation(line: 305, column: 10, scope: !2885)
!2891 = !DILocation(line: 305, column: 3, scope: !2885)
!2892 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !DILocation(line: 0, scope: !2892)
!2895 = !DILocation(line: 293, column: 33, scope: !2892)
!2896 = !DILocation(line: 293, column: 10, scope: !2892)
!2897 = !DILocation(line: 293, column: 3, scope: !2892)
!2898 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !2899, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!109, !446, !446}
!2901 = !DILocalVariable(name: "__x", arg: 1, scope: !2898, file: !339, line: 372, type: !446)
!2902 = !DILocation(line: 372, column: 51, scope: !2898)
!2903 = !DILocalVariable(name: "__y", arg: 2, scope: !2898, file: !339, line: 373, type: !446)
!2904 = !DILocation(line: 373, column: 44, scope: !2898)
!2905 = !DILocation(line: 374, column: 16, scope: !2898)
!2906 = !DILocation(line: 374, column: 23, scope: !2898)
!2907 = !DILocation(line: 374, column: 20, scope: !2898)
!2908 = !DILocation(line: 374, column: 14, scope: !2898)
!2909 = !DILocation(line: 374, column: 7, scope: !2898)
!2910 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!2913 = !DILocation(line: 0, scope: !2910)
!2914 = !DILocalVariable(name: "__tmp", scope: !2910, file: !339, line: 209, type: !279)
!2915 = !DILocation(line: 209, column: 12, scope: !2910)
!2916 = !DILocation(line: 209, column: 20, scope: !2910)
!2917 = !DILocation(line: 210, column: 10, scope: !2910)
!2918 = !DILocation(line: 210, column: 9, scope: !2910)
!2919 = !DILocation(line: 210, column: 2, scope: !2910)
!2920 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocation(line: 0, scope: !2920)
!2923 = !DILocalVariable(name: "theObject", arg: 2, scope: !2920, file: !24, line: 134, type: !62)
!2924 = !DILocation(line: 134, column: 31, scope: !2920)
!2925 = !DILocation(line: 136, column: 16, scope: !2920)
!2926 = !DILocation(line: 136, column: 28, scope: !2920)
!2927 = !DILocation(line: 136, column: 45, scope: !2920)
!2928 = !DILocation(line: 136, column: 3, scope: !2920)
!2929 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !2931, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2932 = !DILocation(line: 0, scope: !2929)
!2933 = !DILocation(line: 240, column: 4, scope: !2929)
!2934 = !DILocation(line: 240, column: 2, scope: !2929)
!2935 = !DILocation(line: 241, column: 2, scope: !2929)
!2936 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DILocation(line: 0, scope: !2936)
!2939 = !DILocation(line: 269, column: 27, scope: !2936)
!2940 = !DILocation(line: 269, column: 41, scope: !2936)
!2941 = !DILocation(line: 269, column: 10, scope: !2936)
!2942 = !DILocation(line: 269, column: 3, scope: !2936)
!2943 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !2931, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocalVariable(name: "__x", arg: 2, scope: !2943, file: !339, line: 167, type: !442)
!2947 = !DILocation(line: 167, column: 38, scope: !2943)
!2948 = !DILocation(line: 167, column: 58, scope: !2943)
!2949 = !DILocation(line: 167, column: 45, scope: !2943)
!2950 = !DILocation(line: 167, column: 60, scope: !2943)
!2951 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2951)
!2954 = !DILocation(line: 520, column: 40, scope: !2951)
!2955 = !DILocation(line: 520, column: 3, scope: !2951)
!2956 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !2958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!2959 = !DILocation(line: 0, scope: !2956)
!2960 = !DILocalVariable(name: "node", arg: 2, scope: !2956, file: !5, line: 77, type: !194)
!2961 = !DILocation(line: 77, column: 30, scope: !2956)
!2962 = !DILocation(line: 78, column: 3, scope: !2956)
!2963 = !DILocation(line: 78, column: 16, scope: !2956)
!2964 = !DILocation(line: 80, column: 2, scope: !2956)
!2965 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!2966 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = !DILocation(line: 0, scope: !2965)
!2968 = !DILocation(line: 508, column: 12, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !5, line: 508, column: 7)
!2970 = !DILocation(line: 508, column: 9, scope: !2969)
!2971 = !DILocation(line: 508, column: 7, scope: !2965)
!2972 = !DILocation(line: 510, column: 17, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !5, line: 509, column: 3)
!2974 = !DILocation(line: 510, column: 4, scope: !2973)
!2975 = !DILocation(line: 510, column: 15, scope: !2973)
!2976 = !DILocation(line: 511, column: 23, scope: !2973)
!2977 = !DILocation(line: 511, column: 4, scope: !2973)
!2978 = !DILocation(line: 511, column: 16, scope: !2973)
!2979 = !DILocation(line: 511, column: 21, scope: !2973)
!2980 = !DILocation(line: 512, column: 23, scope: !2973)
!2981 = !DILocation(line: 512, column: 4, scope: !2973)
!2982 = !DILocation(line: 512, column: 16, scope: !2973)
!2983 = !DILocation(line: 512, column: 21, scope: !2973)
!2984 = !DILocation(line: 513, column: 3, scope: !2973)
!2985 = !DILocation(line: 515, column: 11, scope: !2965)
!2986 = !DILocation(line: 515, column: 3, scope: !2965)
!2987 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocalVariable(name: "size", arg: 2, scope: !2987, file: !5, line: 524, type: !355)
!2991 = !DILocation(line: 524, column: 22, scope: !2987)
!2992 = !DILocalVariable(name: "theBytesNeeded", scope: !2987, file: !5, line: 526, type: !2993)
!2993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!2994 = !DILocation(line: 526, column: 23, scope: !2987)
!2995 = !DILocation(line: 526, column: 40, scope: !2987)
!2996 = !DILocation(line: 526, column: 45, scope: !2987)
!2997 = !DILocalVariable(name: "pointer", scope: !2987, file: !5, line: 530, type: !581)
!2998 = !DILocation(line: 530, column: 9, scope: !2987)
!2999 = !DILocation(line: 530, column: 19, scope: !2987)
!3000 = !DILocation(line: 530, column: 45, scope: !2987)
!3001 = !DILocation(line: 530, column: 36, scope: !2987)
!3002 = !DILocation(line: 534, column: 18, scope: !2987)
!3003 = !DILocation(line: 534, column: 10, scope: !2987)
!3004 = !DILocation(line: 534, column: 3, scope: !2987)
!3005 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocation(line: 281, column: 25, scope: !3005)
!3009 = !DILocation(line: 281, column: 10, scope: !3005)
!3010 = !DILocation(line: 281, column: 3, scope: !3005)
!3011 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !2899, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!3012 = !DILocalVariable(name: "__x", arg: 1, scope: !3011, file: !339, line: 360, type: !446)
!3013 = !DILocation(line: 360, column: 51, scope: !3011)
!3014 = !DILocalVariable(name: "__y", arg: 2, scope: !3011, file: !339, line: 361, type: !446)
!3015 = !DILocation(line: 361, column: 44, scope: !3011)
!3016 = !DILocation(line: 362, column: 14, scope: !3011)
!3017 = !DILocation(line: 362, column: 18, scope: !3011)
!3018 = !DILocation(line: 362, column: 28, scope: !3011)
!3019 = !DILocation(line: 362, column: 32, scope: !3011)
!3020 = !DILocation(line: 362, column: 25, scope: !3011)
!3021 = !DILocation(line: 362, column: 7, scope: !3011)
!3022 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DILocation(line: 0, scope: !3022)
!3025 = !DILocation(line: 194, column: 16, scope: !3022)
!3026 = !DILocation(line: 194, column: 9, scope: !3022)
!3027 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!3030 = !DILocation(line: 0, scope: !3027)
!3031 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3027, file: !5, line: 138, type: !321)
!3032 = !DILocation(line: 138, column: 47, scope: !3027)
!3033 = !DILocation(line: 140, column: 10, scope: !3027)
!3034 = !DILocation(line: 140, column: 25, scope: !3027)
!3035 = !DILocation(line: 140, column: 32, scope: !3027)
!3036 = !DILocation(line: 140, column: 22, scope: !3027)
!3037 = !DILocation(line: 140, column: 3, scope: !3027)
!3038 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!3039 = !DILocalVariable(name: "this", arg: 1, scope: !3038, type: !2958, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DILocation(line: 0, scope: !3038)
!3041 = !DILocation(line: 102, column: 17, scope: !3038)
!3042 = !DILocation(line: 102, column: 30, scope: !3038)
!3043 = !DILocation(line: 102, column: 3, scope: !3038)
!3044 = !DILocation(line: 102, column: 15, scope: !3038)
!3045 = !DILocation(line: 103, column: 10, scope: !3038)
!3046 = !DILocation(line: 103, column: 3, scope: !3038)
!3047 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!3048 = !DILocalVariable(name: "this", arg: 1, scope: !3047, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3049 = !DILocation(line: 0, scope: !3047)
!3050 = !DILocation(line: 119, column: 10, scope: !3047)
!3051 = !DILocation(line: 119, column: 23, scope: !3047)
!3052 = !DILocation(line: 119, column: 3, scope: !3047)
!3053 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!3056 = !DILocation(line: 0, scope: !3053)
!3057 = !DILocalVariable(name: "theObject", arg: 2, scope: !3053, file: !28, line: 220, type: !62)
!3058 = !DILocation(line: 220, column: 31, scope: !3053)
!3059 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3053, file: !28, line: 221, type: !98)
!3060 = !DILocation(line: 221, column: 33, scope: !3053)
!3061 = !DILocation(line: 223, column: 8, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3053, file: !28, line: 223, column: 8)
!3063 = !DILocation(line: 223, column: 24, scope: !3062)
!3064 = !DILocation(line: 223, column: 22, scope: !3062)
!3065 = !DILocation(line: 223, column: 8, scope: !3053)
!3066 = !DILocation(line: 225, column: 20, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !28, line: 224, column: 3)
!3068 = !DILocation(line: 225, column: 18, scope: !3067)
!3069 = !DILocation(line: 226, column: 3, scope: !3067)
!3070 = !DILocalVariable(name: "functor", scope: !3053, file: !28, line: 230, type: !3071)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XalanQNameByValue *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3072, templateParams: !3084, identifier: "_ZTSSt4lessIPKN11xalanc_1_1017XalanQNameByValueEE")
!3072 = !{!3073, !3079}
!3073 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3071, baseType: !3074, extraData: i32 0)
!3074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XalanQNameByValue *, const xalanc_1_10::XalanQNameByValue *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !3075, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1017XalanQNameByValueES3_bE")
!3075 = !{!3076, !3077, !3078}
!3076 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!3077 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!3078 = !DITemplateTypeParameter(name: "_Result", type: !109)
!3079 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1017XalanQNameByValueEEclES3_S3_", scope: !3071, file: !499, line: 433, type: !3080, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!109, !3082, !62, !62}
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3071)
!3084 = !{!3085}
!3085 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!3086 = !DILocation(line: 230, column: 48, scope: !3053)
!3087 = !DILocation(line: 232, column: 15, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3053, file: !28, line: 232, column: 7)
!3089 = !DILocation(line: 232, column: 26, scope: !3088)
!3090 = !DILocation(line: 232, column: 7, scope: !3088)
!3091 = !DILocation(line: 232, column: 41, scope: !3088)
!3092 = !DILocation(line: 232, column: 50, scope: !3088)
!3093 = !DILocation(line: 233, column: 12, scope: !3088)
!3094 = !DILocation(line: 233, column: 23, scope: !3088)
!3095 = !DILocation(line: 233, column: 39, scope: !3088)
!3096 = !DILocation(line: 233, column: 37, scope: !3088)
!3097 = !DILocation(line: 233, column: 4, scope: !3088)
!3098 = !DILocation(line: 233, column: 54, scope: !3088)
!3099 = !DILocation(line: 232, column: 7, scope: !3053)
!3100 = !DILocation(line: 235, column: 4, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3088, file: !28, line: 234, column: 3)
!3102 = !DILocation(line: 239, column: 4, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3088, file: !28, line: 238, column: 3)
!3104 = !DILocation(line: 241, column: 2, scope: !3053)
!3105 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1017XalanQNameByValueEEclES3_S3_", scope: !3071, file: !499, line: 433, type: !3080, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3079, retainedNodes: !2)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3107, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3108 = !DILocation(line: 0, scope: !3105)
!3109 = !DILocalVariable(name: "__x", arg: 2, scope: !3105, file: !499, line: 433, type: !62)
!3110 = !DILocation(line: 433, column: 23, scope: !3105)
!3111 = !DILocalVariable(name: "__y", arg: 3, scope: !3105, file: !499, line: 433, type: !62)
!3112 = !DILocation(line: 433, column: 33, scope: !3105)
!3113 = !DILocation(line: 443, column: 27, scope: !3105)
!3114 = !DILocation(line: 443, column: 9, scope: !3105)
!3115 = !DILocation(line: 443, column: 51, scope: !3105)
!3116 = !DILocation(line: 443, column: 33, scope: !3105)
!3117 = !DILocation(line: 443, column: 31, scope: !3105)
!3118 = !DILocation(line: 443, column: 2, scope: !3105)
!3119 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_17XalanQNameByValueEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !3120, line: 3833, type: !3121, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3123, retainedNodes: !2)
!3120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!494, !217, !217, !494}
!3123 = !{!3124, !3125}
!3124 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!3125 = !DITemplateTypeParameter(name: "_Function", type: !494)
!3126 = !DILocalVariable(name: "__first", arg: 1, scope: !3119, file: !3120, line: 3833, type: !217)
!3127 = !DILocation(line: 3833, column: 29, scope: !3119)
!3128 = !DILocalVariable(name: "__last", arg: 2, scope: !3119, file: !3120, line: 3833, type: !217)
!3129 = !DILocation(line: 3833, column: 53, scope: !3119)
!3130 = !DILocalVariable(name: "__f", arg: 3, scope: !3119, file: !3120, line: 3833, type: !494)
!3131 = !DILocation(line: 3833, column: 71, scope: !3119)
!3132 = !DILocation(line: 3838, column: 7, scope: !3119)
!3133 = !DILocation(line: 3838, column: 22, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !3120, line: 3838, column: 7)
!3135 = distinct !DILexicalBlock(scope: !3119, file: !3120, line: 3838, column: 7)
!3136 = !DILocation(line: 3838, column: 7, scope: !3135)
!3137 = !DILocation(line: 3839, column: 6, scope: !3134)
!3138 = !DILocation(line: 3839, column: 2, scope: !3134)
!3139 = !DILocation(line: 3838, column: 33, scope: !3134)
!3140 = !DILocation(line: 3838, column: 7, scope: !3134)
!3141 = distinct !{!3141, !3136, !3142}
!3142 = !DILocation(line: 3839, column: 14, scope: !3135)
!3143 = !DILocation(line: 3840, column: 14, scope: !3119)
!3144 = !DILocation(line: 3840, column: 7, scope: !3119)
!3145 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocation(line: 263, column: 21, scope: !3145)
!3149 = !DILocation(line: 263, column: 35, scope: !3145)
!3150 = !DILocation(line: 263, column: 10, scope: !3145)
!3151 = !DILocation(line: 263, column: 3, scope: !3145)
!3152 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!3153 = !DILocalVariable(name: "this", arg: 1, scope: !3152, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3154 = !DILocation(line: 0, scope: !3152)
!3155 = !DILocation(line: 275, column: 19, scope: !3152)
!3156 = !DILocation(line: 275, column: 10, scope: !3152)
!3157 = !DILocation(line: 275, column: 3, scope: !3152)
!3158 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3158, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DILocation(line: 0, scope: !3158)
!3161 = !DILocation(line: 249, column: 17, scope: !3158)
!3162 = !DILocation(line: 249, column: 9, scope: !3158)
!3163 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3163, type: !3165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!3166 = !DILocation(line: 0, scope: !3163)
!3167 = !DILocalVariable(name: "theManager", arg: 2, scope: !3163, file: !495, line: 113, type: !36)
!3168 = !DILocation(line: 113, column: 41, scope: !3163)
!3169 = !DILocation(line: 115, column: 5, scope: !3163)
!3170 = !DILocation(line: 114, column: 9, scope: !3163)
!3171 = !DILocation(line: 114, column: 25, scope: !3163)
!3172 = !DILocation(line: 116, column: 5, scope: !3163)
!3173 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!3174 = !DILocalVariable(name: "this", arg: 1, scope: !3173, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3175 = !DILocation(line: 0, scope: !3173)
!3176 = !DILocalVariable(name: "pos", scope: !3173, file: !5, line: 437, type: !216)
!3177 = !DILocation(line: 437, column: 12, scope: !3173)
!3178 = !DILocation(line: 437, column: 18, scope: !3173)
!3179 = !DILocation(line: 438, column: 3, scope: !3173)
!3180 = !DILocation(line: 438, column: 17, scope: !3173)
!3181 = !DILocation(line: 438, column: 14, scope: !3173)
!3182 = !DILocation(line: 440, column: 13, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3173, file: !5, line: 439, column: 3)
!3184 = !DILocation(line: 440, column: 19, scope: !3183)
!3185 = !DILocation(line: 440, column: 4, scope: !3183)
!3186 = distinct !{!3186, !3179, !3187}
!3187 = !DILocation(line: 441, column: 3, scope: !3173)
!3188 = !DILocation(line: 442, column: 2, scope: !3173)
!3189 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !3191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!3192 = !DILocation(line: 0, scope: !3189)
!3193 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3189, file: !5, line: 133, type: !264)
!3194 = !DILocation(line: 133, column: 47, scope: !3189)
!3195 = !DILocation(line: 135, column: 22, scope: !3189)
!3196 = !DILocation(line: 135, column: 11, scope: !3189)
!3197 = !DILocation(line: 135, column: 10, scope: !3189)
!3198 = !DILocation(line: 135, column: 3, scope: !3189)
!3199 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !3201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!3202 = !DILocation(line: 0, scope: !3199)
!3203 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3199, file: !495, line: 124, type: !516)
!3204 = !DILocation(line: 124, column: 33, scope: !3199)
!3205 = !DILocation(line: 126, column: 33, scope: !3199)
!3206 = !DILocation(line: 126, column: 9, scope: !3199)
!3207 = !DILocation(line: 126, column: 45, scope: !3199)
!3208 = !DILocation(line: 126, column: 57, scope: !3199)
!3209 = !DILocation(line: 127, column: 5, scope: !3199)
!3210 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !3191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DILocation(line: 0, scope: !3210)
!3213 = !DILocation(line: 119, column: 10, scope: !3210)
!3214 = !DILocation(line: 119, column: 23, scope: !3210)
!3215 = !DILocation(line: 119, column: 3, scope: !3210)
!3216 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!3217 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!3219 = !DILocation(line: 0, scope: !3216)
!3220 = !DILocation(line: 89, column: 17, scope: !3216)
!3221 = !DILocation(line: 89, column: 30, scope: !3216)
!3222 = !DILocation(line: 89, column: 3, scope: !3216)
!3223 = !DILocation(line: 89, column: 15, scope: !3216)
!3224 = !DILocation(line: 90, column: 10, scope: !3216)
!3225 = !DILocation(line: 90, column: 3, scope: !3216)
!3226 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!3227 = !DILocalVariable(name: "this", arg: 1, scope: !3226, type: !3191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3228 = !DILocation(line: 0, scope: !3226)
!3229 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3226, file: !5, line: 138, type: !264)
!3230 = !DILocation(line: 138, column: 47, scope: !3226)
!3231 = !DILocation(line: 140, column: 10, scope: !3226)
!3232 = !DILocation(line: 140, column: 25, scope: !3226)
!3233 = !DILocation(line: 140, column: 32, scope: !3226)
!3234 = !DILocation(line: 140, column: 22, scope: !3226)
!3235 = !DILocation(line: 140, column: 3, scope: !3226)
!3236 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !3237, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!3239, !502}
!3239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3240, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEE")
!3240 = !{!3241, !3245, !3248, !3251, !3254}
!3241 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclERS3_", scope: !3239, file: !495, line: 44, type: !3242, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3244, !182}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPS3_", scope: !3239, file: !495, line: 50, type: !3246, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !3244, !22}
!3248 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_", scope: !3239, file: !495, line: 56, type: !3249, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3244, !502}
!3251 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3239, file: !495, line: 62, type: !3252, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !3244, !22, !36}
!3254 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3239, file: !495, line: 75, type: !3255, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3244, !502, !36}
!3257 = !DILocalVariable(arg: 1, scope: !3236, file: !495, line: 87, type: !502)
!3258 = !DILocation(line: 87, column: 54, scope: !3236)
!3259 = !DILocation(line: 89, column: 5, scope: !3236)
!3260 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3239, file: !495, line: 75, type: !3255, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3254, retainedNodes: !2)
!3261 = !DILocalVariable(name: "this", arg: 1, scope: !3260, type: !3262, flags: DIFlagArtificial | DIFlagObjectPointer)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64)
!3263 = !DILocation(line: 0, scope: !3260)
!3264 = !DILocalVariable(name: "theArg", arg: 2, scope: !3260, file: !495, line: 76, type: !502)
!3265 = !DILocation(line: 76, column: 37, scope: !3260)
!3266 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3260, file: !495, line: 77, type: !36)
!3267 = !DILocation(line: 77, column: 37, scope: !3260)
!3268 = !DILocation(line: 79, column: 35, scope: !3260)
!3269 = !DILocation(line: 79, column: 44, scope: !3260)
!3270 = !DILocation(line: 79, column: 9, scope: !3260)
!3271 = !DILocation(line: 80, column: 5, scope: !3260)
!3272 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3239, file: !495, line: 62, type: !3252, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3251, retainedNodes: !2)
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3272, type: !3262, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DILocation(line: 0, scope: !3272)
!3275 = !DILocalVariable(name: "theArg", arg: 2, scope: !3272, file: !495, line: 63, type: !22)
!3276 = !DILocation(line: 63, column: 37, scope: !3272)
!3277 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3272, file: !495, line: 64, type: !36)
!3278 = !DILocation(line: 64, column: 37, scope: !3272)
!3279 = !DILocation(line: 66, column: 13, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3272, file: !495, line: 66, column: 13)
!3281 = !DILocation(line: 66, column: 20, scope: !3280)
!3282 = !DILocation(line: 66, column: 13, scope: !3272)
!3283 = !DILocation(line: 68, column: 22, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !495, line: 67, column: 9)
!3285 = !DILocation(line: 68, column: 13, scope: !3284)
!3286 = !DILocation(line: 70, column: 13, scope: !3284)
!3287 = !DILocation(line: 70, column: 41, scope: !3284)
!3288 = !DILocation(line: 70, column: 30, scope: !3284)
!3289 = !DILocation(line: 71, column: 9, scope: !3284)
!3290 = !DILocation(line: 72, column: 5, scope: !3272)
!3291 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_17XalanQNameByValueEmEEEclERS3_", scope: !3239, file: !495, line: 44, type: !3242, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3241, retainedNodes: !2)
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !3262, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DILocation(line: 0, scope: !3291)
!3294 = !DILocalVariable(name: "theArg", arg: 2, scope: !3291, file: !495, line: 44, type: !182)
!3295 = !DILocation(line: 44, column: 23, scope: !3291)
!3296 = !DILocation(line: 46, column: 9, scope: !3291)
!3297 = !DILocation(line: 46, column: 17, scope: !3291)
!3298 = !DILocation(line: 47, column: 5, scope: !3291)
!3299 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DILocation(line: 0, scope: !3299)
!3302 = !DILocalVariable(name: "i", scope: !3303, file: !24, line: 64, type: !155)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !24, line: 64, column: 3)
!3304 = distinct !DILexicalBlock(scope: !3299, file: !24, line: 61, column: 2)
!3305 = !DILocation(line: 64, column: 19, scope: !3303)
!3306 = !DILocation(line: 64, column: 9, scope: !3303)
!3307 = !DILocation(line: 64, column: 26, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !24, line: 64, column: 3)
!3309 = !DILocation(line: 64, column: 36, scope: !3308)
!3310 = !DILocation(line: 64, column: 28, scope: !3308)
!3311 = !DILocation(line: 64, column: 3, scope: !3303)
!3312 = !DILocation(line: 66, column: 23, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3308, file: !24, line: 65, column: 3)
!3314 = !DILocation(line: 66, column: 37, scope: !3313)
!3315 = !DILocation(line: 66, column: 17, scope: !3313)
!3316 = !DILocation(line: 66, column: 4, scope: !3313)
!3317 = !DILocation(line: 67, column: 3, scope: !3313)
!3318 = !DILocation(line: 64, column: 53, scope: !3308)
!3319 = !DILocation(line: 64, column: 3, scope: !3308)
!3320 = distinct !{!3320, !3311, !3321}
!3321 = !DILocation(line: 67, column: 3, scope: !3303)
!3322 = !DILocation(line: 68, column: 2, scope: !3313)
!3323 = !DILocation(line: 68, column: 2, scope: !3304)
!3324 = !DILocation(line: 68, column: 2, scope: !3299)
!3325 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanQNameByValue>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_17XalanQNameByValueEEEvRT_", scope: !7, file: !12, line: 102, type: !3326, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !57}
!3328 = !DILocalVariable(name: "theArg", arg: 1, scope: !3325, file: !12, line: 102, type: !57)
!3329 = !DILocation(line: 102, column: 21, scope: !3325)
!3330 = !DILocation(line: 104, column: 5, scope: !3325)
!3331 = !DILocation(line: 104, column: 13, scope: !3325)
!3332 = !DILocation(line: 105, column: 1, scope: !3325)
!3333 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3333, type: !3335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3336 = !DILocation(line: 0, scope: !3333)
!3337 = !DILocation(line: 207, column: 3, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3333, file: !28, line: 205, column: 2)
!3339 = !DILocation(line: 207, column: 26, scope: !3338)
!3340 = !DILocation(line: 207, column: 41, scope: !3338)
!3341 = !DILocation(line: 207, column: 15, scope: !3338)
!3342 = !DILocation(line: 209, column: 2, scope: !3338)
!3343 = !DILocation(line: 209, column: 2, scope: !3333)
!3344 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3344, type: !3346, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3347 = !DILocation(line: 0, scope: !3344)
!3348 = !DILocalVariable(name: "p", arg: 2, scope: !3344, file: !33, line: 81, type: !50)
!3349 = !DILocation(line: 81, column: 14, scope: !3344)
!3350 = !DILocalVariable(arg: 3, scope: !3344, file: !33, line: 82, type: !69)
!3351 = !DILocation(line: 82, column: 22, scope: !3344)
!3352 = !DILocation(line: 84, column: 13, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3344, file: !33, line: 84, column: 13)
!3354 = !DILocation(line: 84, column: 15, scope: !3353)
!3355 = !DILocation(line: 84, column: 13, scope: !3344)
!3356 = !DILocation(line: 86, column: 13, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !33, line: 85, column: 9)
!3358 = !DILocation(line: 89, column: 9, scope: !3344)
!3359 = !DILocation(line: 89, column: 36, scope: !3344)
!3360 = !DILocation(line: 89, column: 25, scope: !3344)
!3361 = !DILocation(line: 90, column: 2, scope: !3344)
!3362 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!3363 = !DILocalVariable(name: "this", arg: 1, scope: !3362, type: !3346, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = !DILocation(line: 0, scope: !3362)
!3365 = !DILocation(line: 51, column: 2, scope: !3362)
!3366 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3366, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DILocation(line: 0, scope: !3366)
!3369 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3366, file: !5, line: 82, type: !227)
!3370 = !DILocation(line: 82, column: 40, scope: !3366)
!3371 = !DILocation(line: 83, column: 3, scope: !3366)
!3372 = !DILocation(line: 83, column: 15, scope: !3366)
!3373 = !DILocation(line: 83, column: 22, scope: !3366)
!3374 = !DILocation(line: 85, column: 2, scope: !3366)
!3375 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3375)
!3378 = !DILocalVariable(name: "node", arg: 2, scope: !3375, file: !5, line: 77, type: !194)
!3379 = !DILocation(line: 77, column: 30, scope: !3375)
!3380 = !DILocation(line: 78, column: 3, scope: !3375)
!3381 = !DILocation(line: 78, column: 16, scope: !3375)
!3382 = !DILocation(line: 80, column: 2, scope: !3375)
!3383 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!3384 = !DILocalVariable(name: "this", arg: 1, scope: !3383, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DILocation(line: 0, scope: !3383)
!3386 = !DILocalVariable(name: "node", arg: 2, scope: !3383, file: !5, line: 488, type: !194)
!3387 = !DILocation(line: 488, column: 22, scope: !3383)
!3388 = !DILocation(line: 490, column: 21, scope: !3383)
!3389 = !DILocation(line: 490, column: 26, scope: !3383)
!3390 = !DILocation(line: 490, column: 3, scope: !3383)
!3391 = !DILocation(line: 490, column: 8, scope: !3383)
!3392 = !DILocation(line: 490, column: 14, scope: !3383)
!3393 = !DILocation(line: 490, column: 19, scope: !3383)
!3394 = !DILocation(line: 491, column: 21, scope: !3383)
!3395 = !DILocation(line: 491, column: 26, scope: !3383)
!3396 = !DILocation(line: 491, column: 3, scope: !3383)
!3397 = !DILocation(line: 491, column: 8, scope: !3383)
!3398 = !DILocation(line: 491, column: 14, scope: !3383)
!3399 = !DILocation(line: 491, column: 19, scope: !3383)
!3400 = !DILocation(line: 493, column: 3, scope: !3383)
!3401 = !DILocation(line: 494, column: 3, scope: !3383)
!3402 = !DILocation(line: 494, column: 8, scope: !3383)
!3403 = !DILocation(line: 494, column: 13, scope: !3383)
!3404 = !DILocation(line: 495, column: 15, scope: !3383)
!3405 = !DILocation(line: 495, column: 3, scope: !3383)
!3406 = !DILocation(line: 495, column: 8, scope: !3383)
!3407 = !DILocation(line: 495, column: 13, scope: !3383)
!3408 = !DILocation(line: 496, column: 24, scope: !3383)
!3409 = !DILocation(line: 496, column: 3, scope: !3383)
!3410 = !DILocation(line: 496, column: 21, scope: !3383)
!3411 = !DILocation(line: 497, column: 2, scope: !3383)
!3412 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3412, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocation(line: 0, scope: !3412)
!3415 = !DILocalVariable(arg: 2, scope: !3412, file: !5, line: 93, type: !236)
!3416 = !DILocation(line: 93, column: 38, scope: !3412)
!3417 = !DILocalVariable(name: "origNode", scope: !3412, file: !5, line: 95, type: !194)
!3418 = !DILocation(line: 95, column: 9, scope: !3412)
!3419 = !DILocation(line: 95, column: 21, scope: !3412)
!3420 = !DILocation(line: 96, column: 17, scope: !3412)
!3421 = !DILocation(line: 96, column: 30, scope: !3412)
!3422 = !DILocation(line: 96, column: 3, scope: !3412)
!3423 = !DILocation(line: 96, column: 15, scope: !3412)
!3424 = !DILocation(line: 97, column: 32, scope: !3412)
!3425 = !DILocation(line: 97, column: 10, scope: !3412)
!3426 = !DILocation(line: 97, column: 3, scope: !3412)
!3427 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DILocation(line: 0, scope: !3427)
!3430 = !DILocation(line: 145, column: 11, scope: !3427)
!3431 = !DILocation(line: 145, column: 3, scope: !3427)
!3432 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DILocation(line: 0, scope: !3432)
!3435 = !DILocation(line: 224, column: 7, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !5, line: 224, column: 7)
!3437 = distinct !DILexicalBlock(scope: !3432, file: !5, line: 223, column: 5)
!3438 = !DILocation(line: 224, column: 18, scope: !3436)
!3439 = !DILocation(line: 224, column: 7, scope: !3437)
!3440 = !DILocalVariable(name: "pos", scope: !3441, file: !5, line: 226, type: !216)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !5, line: 225, column: 3)
!3442 = !DILocation(line: 226, column: 13, scope: !3441)
!3443 = !DILocation(line: 226, column: 19, scope: !3441)
!3444 = !DILocation(line: 227, column: 4, scope: !3441)
!3445 = !DILocation(line: 227, column: 18, scope: !3441)
!3446 = !DILocation(line: 227, column: 15, scope: !3441)
!3447 = !DILocation(line: 229, column: 17, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3441, file: !5, line: 228, column: 4)
!3449 = !DILocation(line: 229, column: 23, scope: !3448)
!3450 = !DILocation(line: 229, column: 5, scope: !3448)
!3451 = distinct !{!3451, !3444, !3452}
!3452 = !DILocation(line: 230, column: 4, scope: !3441)
!3453 = !DILocalVariable(name: "freeNode", scope: !3441, file: !5, line: 232, type: !17)
!3454 = !DILocation(line: 232, column: 11, scope: !3441)
!3455 = !DILocation(line: 232, column: 22, scope: !3441)
!3456 = !DILocation(line: 233, column: 4, scope: !3441)
!3457 = !DILocation(line: 233, column: 11, scope: !3441)
!3458 = !DILocation(line: 233, column: 20, scope: !3441)
!3459 = !DILocalVariable(name: "nextNode", scope: !3460, file: !5, line: 235, type: !17)
!3460 = distinct !DILexicalBlock(scope: !3441, file: !5, line: 234, column: 4)
!3461 = !DILocation(line: 235, column: 12, scope: !3460)
!3462 = !DILocation(line: 235, column: 23, scope: !3460)
!3463 = !DILocation(line: 235, column: 33, scope: !3460)
!3464 = !DILocation(line: 236, column: 16, scope: !3460)
!3465 = !DILocation(line: 236, column: 5, scope: !3460)
!3466 = !DILocation(line: 237, column: 16, scope: !3460)
!3467 = !DILocation(line: 237, column: 14, scope: !3460)
!3468 = distinct !{!3468, !3456, !3469}
!3469 = !DILocation(line: 238, column: 4, scope: !3441)
!3470 = !DILocation(line: 240, column: 15, scope: !3441)
!3471 = !DILocation(line: 240, column: 4, scope: !3441)
!3472 = !DILocation(line: 241, column: 3, scope: !3441)
!3473 = !DILocation(line: 242, column: 5, scope: !3432)
!3474 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3474, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocation(line: 0, scope: !3474)
!3477 = !DILocalVariable(name: "node", arg: 2, scope: !3474, file: !5, line: 499, type: !194)
!3478 = !DILocation(line: 499, column: 25, scope: !3474)
!3479 = !DILocation(line: 502, column: 3, scope: !3474)
!3480 = !DILocation(line: 503, column: 15, scope: !3474)
!3481 = !DILocation(line: 503, column: 3, scope: !3474)
!3482 = !DILocation(line: 504, column: 2, scope: !3474)
!3483 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!3484 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3485 = !DILocation(line: 0, scope: !3483)
!3486 = !DILocalVariable(name: "pointer", arg: 2, scope: !3483, file: !5, line: 539, type: !17)
!3487 = !DILocation(line: 539, column: 20, scope: !3483)
!3488 = !DILocation(line: 543, column: 3, scope: !3483)
!3489 = !DILocation(line: 543, column: 31, scope: !3483)
!3490 = !DILocation(line: 543, column: 20, scope: !3483)
!3491 = !DILocation(line: 544, column: 2, scope: !3483)
!3492 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3492, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DILocation(line: 0, scope: !3492)
!3495 = !DILocation(line: 336, column: 11, scope: !3492)
!3496 = !DILocation(line: 336, column: 22, scope: !3492)
!3497 = !DILocation(line: 336, column: 19, scope: !3492)
!3498 = !DILocation(line: 336, column: 10, scope: !3492)
!3499 = !DILocation(line: 336, column: 29, scope: !3492)
!3500 = !DILocation(line: 336, column: 3, scope: !3492)
!3501 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DILocation(line: 0, scope: !3501)
!3504 = !DILocation(line: 317, column: 14, scope: !3501)
!3505 = !DILocation(line: 317, column: 12, scope: !3501)
!3506 = !DILocation(line: 317, column: 10, scope: !3501)
!3507 = !DILocation(line: 317, column: 3, scope: !3501)
!3508 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!3509 = !DILocalVariable(name: "this", arg: 1, scope: !3508, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3510 = !DILocation(line: 0, scope: !3508)
!3511 = !DILocation(line: 133, column: 10, scope: !3508)
!3512 = !DILocation(line: 133, column: 26, scope: !3508)
!3513 = !DILocation(line: 133, column: 24, scope: !3508)
!3514 = !DILocation(line: 133, column: 3, scope: !3508)
!3515 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!3516 = !DILocalVariable(name: "this", arg: 1, scope: !3515, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3517 = !DILocation(line: 0, scope: !3515)
!3518 = !DILocalVariable(name: "data", arg: 2, scope: !3515, file: !5, line: 340, type: !192)
!3519 = !DILocation(line: 340, column: 34, scope: !3515)
!3520 = !DILocation(line: 342, column: 23, scope: !3515)
!3521 = !DILocation(line: 342, column: 29, scope: !3515)
!3522 = !DILocation(line: 342, column: 9, scope: !3515)
!3523 = !DILocation(line: 343, column: 5, scope: !3515)
!3524 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!3525 = !DILocalVariable(name: "theManager", arg: 1, scope: !3524, file: !24, line: 72, type: !36)
!3526 = !DILocation(line: 72, column: 37, scope: !3524)
!3527 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !3524, file: !24, line: 73, type: !155)
!3528 = !DILocation(line: 73, column: 35, scope: !3524)
!3529 = !DILocalVariable(name: "theInstance", scope: !3524, file: !24, line: 75, type: !162)
!3530 = !DILocation(line: 75, column: 19, scope: !3524)
!3531 = !DILocation(line: 78, column: 21, scope: !3524)
!3532 = !DILocation(line: 80, column: 21, scope: !3524)
!3533 = !DILocation(line: 77, column: 16, scope: !3524)
!3534 = !DILocation(line: 77, column: 9, scope: !3524)
!3535 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!3536 = !DILocalVariable(name: "this", arg: 1, scope: !3535, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3537 = !DILocation(line: 0, scope: !3535)
!3538 = !DILocation(line: 94, column: 13, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !24, line: 94, column: 7)
!3540 = !DILocation(line: 94, column: 36, scope: !3539)
!3541 = !DILocation(line: 94, column: 27, scope: !3539)
!3542 = !DILocation(line: 94, column: 7, scope: !3535)
!3543 = !DILocation(line: 96, column: 4, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !24, line: 95, column: 3)
!3545 = !DILocation(line: 102, column: 17, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3539, file: !24, line: 99, column: 3)
!3547 = !DILocation(line: 102, column: 39, scope: !3546)
!3548 = !DILocation(line: 102, column: 31, scope: !3546)
!3549 = !DILocation(line: 102, column: 4, scope: !3546)
!3550 = !DILocation(line: 104, column: 2, scope: !3535)
!3551 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocation(line: 102, column: 17, scope: !3551)
!3555 = !DILocation(line: 102, column: 30, scope: !3551)
!3556 = !DILocation(line: 102, column: 3, scope: !3551)
!3557 = !DILocation(line: 102, column: 15, scope: !3551)
!3558 = !DILocation(line: 103, column: 10, scope: !3551)
!3559 = !DILocation(line: 103, column: 3, scope: !3551)
!3560 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!3561 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3562 = !DILocation(line: 0, scope: !3560)
!3563 = !DILocalVariable(name: "data", arg: 2, scope: !3560, file: !5, line: 460, type: !192)
!3564 = !DILocation(line: 460, column: 40, scope: !3560)
!3565 = !DILocalVariable(name: "pos", arg: 3, scope: !3560, file: !5, line: 460, type: !216)
!3566 = !DILocation(line: 460, column: 55, scope: !3560)
!3567 = !DILocalVariable(name: "newNode", scope: !3560, file: !5, line: 462, type: !17)
!3568 = !DILocation(line: 462, column: 10, scope: !3560)
!3569 = !DILocalVariable(name: "nextFreeNode", scope: !3560, file: !5, line: 463, type: !17)
!3570 = !DILocation(line: 463, column: 16, scope: !3560)
!3571 = !DILocation(line: 465, column: 13, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3560, file: !5, line: 465, column: 13)
!3573 = !DILocation(line: 465, column: 31, scope: !3572)
!3574 = !DILocation(line: 465, column: 13, scope: !3560)
!3575 = !DILocation(line: 467, column: 23, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !5, line: 466, column: 9)
!3577 = !DILocation(line: 467, column: 21, scope: !3576)
!3578 = !DILocation(line: 468, column: 28, scope: !3576)
!3579 = !DILocation(line: 468, column: 47, scope: !3576)
!3580 = !DILocation(line: 468, column: 26, scope: !3576)
!3581 = !DILocation(line: 469, column: 3, scope: !3576)
!3582 = !DILocation(line: 472, column: 32, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3572, file: !5, line: 471, column: 3)
!3584 = !DILocation(line: 472, column: 12, scope: !3583)
!3585 = !DILocation(line: 472, column: 30, scope: !3583)
!3586 = !DILocation(line: 473, column: 22, scope: !3583)
!3587 = !DILocation(line: 473, column: 20, scope: !3583)
!3588 = !DILocation(line: 476, column: 33, scope: !3560)
!3589 = !DILocation(line: 476, column: 42, scope: !3560)
!3590 = !DILocation(line: 476, column: 49, scope: !3560)
!3591 = !DILocation(line: 476, column: 56, scope: !3560)
!3592 = !DILocation(line: 476, column: 9, scope: !3560)
!3593 = !DILocation(line: 477, column: 15, scope: !3560)
!3594 = !DILocation(line: 477, column: 24, scope: !3560)
!3595 = !DILocation(line: 477, column: 9, scope: !3560)
!3596 = !DILocation(line: 477, column: 40, scope: !3560)
!3597 = !DILocation(line: 477, column: 47, scope: !3560)
!3598 = !DILocation(line: 478, column: 15, scope: !3560)
!3599 = !DILocation(line: 478, column: 24, scope: !3560)
!3600 = !DILocation(line: 478, column: 9, scope: !3560)
!3601 = !DILocation(line: 478, column: 42, scope: !3560)
!3602 = !DILocation(line: 480, column: 27, scope: !3560)
!3603 = !DILocation(line: 480, column: 7, scope: !3560)
!3604 = !DILocation(line: 480, column: 14, scope: !3560)
!3605 = !DILocation(line: 480, column: 20, scope: !3560)
!3606 = !DILocation(line: 480, column: 25, scope: !3560)
!3607 = !DILocation(line: 481, column: 21, scope: !3560)
!3608 = !DILocation(line: 481, column: 7, scope: !3560)
!3609 = !DILocation(line: 481, column: 14, scope: !3560)
!3610 = !DILocation(line: 481, column: 19, scope: !3560)
!3611 = !DILocation(line: 483, column: 29, scope: !3560)
!3612 = !DILocation(line: 483, column: 9, scope: !3560)
!3613 = !DILocation(line: 483, column: 27, scope: !3560)
!3614 = !DILocation(line: 485, column: 11, scope: !3560)
!3615 = !DILocation(line: 485, column: 3, scope: !3560)
!3616 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3617, file: !12, line: 439, type: !3623, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3622, retainedNodes: !2)
!3617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3618, templateParams: !3625, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEEE")
!3618 = !{!3619, !3622}
!3619 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3617, file: !12, line: 434, type: !3620, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!260, !260, !1512}
!3622 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_17XalanQNameByValueEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3617, file: !12, line: 439, type: !3623, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!260, !260, !310, !1512}
!3625 = !{!3626}
!3626 = !DITemplateTypeParameter(name: "C", type: !22)
!3627 = !DILocalVariable(name: "address", arg: 1, scope: !3616, file: !12, line: 439, type: !260)
!3628 = !DILocation(line: 439, column: 28, scope: !3616)
!3629 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3616, file: !12, line: 439, type: !310)
!3630 = !DILocation(line: 439, column: 46, scope: !3616)
!3631 = !DILocalVariable(arg: 3, scope: !3616, file: !12, line: 439, type: !1512)
!3632 = !DILocation(line: 439, column: 78, scope: !3616)
!3633 = !DILocation(line: 441, column: 26, scope: !3616)
!3634 = !DILocation(line: 441, column: 21, scope: !3616)
!3635 = !DILocation(line: 441, column: 37, scope: !3616)
!3636 = !DILocation(line: 441, column: 9, scope: !3616)
!3637 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_17XalanQNameByValueEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !3638, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3642, retainedNodes: !2)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!22, !1512, !254, !1512, !3640}
!3640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3641, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3642 = !{!519, !3643, !3644}
!3643 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!3644 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!3645 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3637, file: !12, line: 222, type: !1512)
!3646 = !DILocation(line: 222, column: 33, scope: !3637)
!3647 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3637, file: !12, line: 223, type: !254)
!3648 = !DILocation(line: 223, column: 33, scope: !3637)
!3649 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3637, file: !12, line: 224, type: !1512)
!3650 = !DILocation(line: 224, column: 33, scope: !3637)
!3651 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3637, file: !12, line: 225, type: !3640)
!3652 = !DILocation(line: 225, column: 33, scope: !3637)
!3653 = !DILocalVariable(name: "theGuard", scope: !3637, file: !12, line: 227, type: !3654)
!3654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3655, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3655 = !{!3656, !3657, !3658, !3662, !3666, !3669, !3674}
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3654, file: !12, line: 93, baseType: !1512, size: 64)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3654, file: !12, line: 95, baseType: !581, size: 64, offset: 64)
!3658 = !DISubprogram(name: "XalanAllocationGuard", scope: !3654, file: !12, line: 54, type: !3659, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !3661, !1512, !581}
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = !DISubprogram(name: "XalanAllocationGuard", scope: !3654, file: !12, line: 62, type: !3663, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{null, !3661, !1512, !3665}
!3665 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3654, file: !12, line: 51, baseType: !70)
!3666 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3654, file: !12, line: 70, type: !3667, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !3661}
!3669 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3654, file: !12, line: 79, type: !3670, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!581, !3672}
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3654)
!3674 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3654, file: !12, line: 85, type: !3667, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3675 = !DILocation(line: 227, column: 29, scope: !3637)
!3676 = !DILocation(line: 228, column: 33, scope: !3637)
!3677 = !DILocation(line: 232, column: 23, scope: !3637)
!3678 = !DILocation(line: 232, column: 9, scope: !3637)
!3679 = !DILocation(line: 232, column: 35, scope: !3637)
!3680 = !DILocation(line: 232, column: 46, scope: !3637)
!3681 = !DILocation(line: 232, column: 30, scope: !3637)
!3682 = !DILocation(line: 231, column: 5, scope: !3637)
!3683 = !DILocation(line: 231, column: 17, scope: !3637)
!3684 = !DILocation(line: 234, column: 14, scope: !3637)
!3685 = !DILocation(line: 236, column: 12, scope: !3637)
!3686 = !DILocation(line: 237, column: 1, scope: !3637)
!3687 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3654, file: !12, line: 62, type: !3663, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3662, retainedNodes: !2)
!3688 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !3689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64)
!3690 = !DILocation(line: 0, scope: !3687)
!3691 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3687, file: !12, line: 63, type: !1512)
!3692 = !DILocation(line: 63, column: 33, scope: !3687)
!3693 = !DILocalVariable(name: "theSize", arg: 3, scope: !3687, file: !12, line: 64, type: !3665)
!3694 = !DILocation(line: 64, column: 33, scope: !3687)
!3695 = !DILocation(line: 65, column: 9, scope: !3687)
!3696 = !DILocation(line: 65, column: 25, scope: !3687)
!3697 = !DILocation(line: 66, column: 9, scope: !3687)
!3698 = !DILocation(line: 66, column: 19, scope: !3687)
!3699 = !DILocation(line: 66, column: 45, scope: !3687)
!3700 = !DILocation(line: 66, column: 36, scope: !3687)
!3701 = !DILocation(line: 68, column: 5, scope: !3687)
!3702 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3654, file: !12, line: 79, type: !3670, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3669, retainedNodes: !2)
!3703 = !DILocalVariable(name: "this", arg: 1, scope: !3702, type: !3704, flags: DIFlagArtificial | DIFlagObjectPointer)
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3705 = !DILocation(line: 0, scope: !3702)
!3706 = !DILocation(line: 81, column: 16, scope: !3702)
!3707 = !DILocation(line: 81, column: 9, scope: !3702)
!3708 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3708, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocation(line: 0, scope: !3708)
!3711 = !DILocalVariable(name: "theManager", arg: 2, scope: !3708, file: !24, line: 54, type: !36)
!3712 = !DILocation(line: 54, column: 37, scope: !3708)
!3713 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3708, file: !24, line: 55, type: !155)
!3714 = !DILocation(line: 55, column: 35, scope: !3708)
!3715 = !DILocation(line: 57, column: 2, scope: !3708)
!3716 = !DILocation(line: 56, column: 20, scope: !3708)
!3717 = !DILocation(line: 56, column: 32, scope: !3708)
!3718 = !DILocation(line: 56, column: 6, scope: !3708)
!3719 = !DILocation(line: 58, column: 2, scope: !3708)
!3720 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3654, file: !12, line: 85, type: !3667, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3674, retainedNodes: !2)
!3721 = !DILocalVariable(name: "this", arg: 1, scope: !3720, type: !3689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3722 = !DILocation(line: 0, scope: !3720)
!3723 = !DILocation(line: 87, column: 9, scope: !3720)
!3724 = !DILocation(line: 87, column: 19, scope: !3720)
!3725 = !DILocation(line: 88, column: 5, scope: !3720)
!3726 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3654, file: !12, line: 70, type: !3667, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3666, retainedNodes: !2)
!3727 = !DILocalVariable(name: "this", arg: 1, scope: !3726, type: !3689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DILocation(line: 0, scope: !3726)
!3729 = !DILocation(line: 72, column: 13, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !12, line: 72, column: 13)
!3731 = distinct !DILexicalBlock(scope: !3726, file: !12, line: 71, column: 5)
!3732 = !DILocation(line: 72, column: 23, scope: !3730)
!3733 = !DILocation(line: 72, column: 13, scope: !3731)
!3734 = !DILocation(line: 74, column: 13, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3730, file: !12, line: 73, column: 9)
!3736 = !DILocation(line: 74, column: 40, scope: !3735)
!3737 = !DILocation(line: 74, column: 29, scope: !3735)
!3738 = !DILocation(line: 75, column: 9, scope: !3735)
!3739 = !DILocation(line: 76, column: 5, scope: !3726)
!3740 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_17XalanQNameByValueEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3740, type: !3335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = !DILocation(line: 0, scope: !3740)
!3743 = !DILocalVariable(name: "theManager", arg: 2, scope: !3740, file: !28, line: 188, type: !36)
!3744 = !DILocation(line: 188, column: 37, scope: !3740)
!3745 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3740, file: !28, line: 189, type: !98)
!3746 = !DILocation(line: 189, column: 35, scope: !3740)
!3747 = !DILocation(line: 190, column: 3, scope: !3740)
!3748 = !DILocation(line: 190, column: 15, scope: !3740)
!3749 = !DILocation(line: 191, column: 3, scope: !3740)
!3750 = !DILocation(line: 192, column: 3, scope: !3740)
!3751 = !DILocation(line: 192, column: 15, scope: !3740)
!3752 = !DILocation(line: 196, column: 3, scope: !3740)
!3753 = !DILocation(line: 196, column: 17, scope: !3740)
!3754 = !DILocation(line: 196, column: 38, scope: !3740)
!3755 = !DILocation(line: 196, column: 29, scope: !3740)
!3756 = !DILocation(line: 202, column: 2, scope: !3740)
!3757 = !DILocation(line: 202, column: 2, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3740, file: !28, line: 198, column: 2)
!3759 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !3346, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DILocation(line: 0, scope: !3759)
!3762 = !DILocalVariable(name: "theManager", arg: 2, scope: !3759, file: !33, line: 43, type: !36)
!3763 = !DILocation(line: 43, column: 41, scope: !3759)
!3764 = !DILocation(line: 44, column: 9, scope: !3759)
!3765 = !DILocation(line: 44, column: 25, scope: !3759)
!3766 = !DILocation(line: 46, column: 2, scope: !3759)
!3767 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_17XalanQNameByValueEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!3768 = !DILocalVariable(name: "this", arg: 1, scope: !3767, type: !3346, flags: DIFlagArtificial | DIFlagObjectPointer)
!3769 = !DILocation(line: 0, scope: !3767)
!3770 = !DILocalVariable(name: "size", arg: 2, scope: !3767, file: !33, line: 73, type: !69)
!3771 = !DILocation(line: 73, column: 15, scope: !3767)
!3772 = !DILocalVariable(arg: 3, scope: !3767, file: !33, line: 74, type: !73)
!3773 = !DILocation(line: 74, column: 28, scope: !3767)
!3774 = !DILocation(line: 76, column: 19, scope: !3767)
!3775 = !DILocation(line: 76, column: 44, scope: !3767)
!3776 = !DILocation(line: 76, column: 49, scope: !3767)
!3777 = !DILocation(line: 76, column: 35, scope: !3767)
!3778 = !DILocation(line: 76, column: 10, scope: !3767)
!3779 = !DILocation(line: 76, column: 3, scope: !3767)
!3780 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_17XalanQNameByValueEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!3781 = !DILocalVariable(name: "this", arg: 1, scope: !3780, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3782 = !DILocation(line: 0, scope: !3780)
!3783 = !DILocalVariable(arg: 2, scope: !3780, file: !24, line: 113, type: !51)
!3784 = !DILocation(line: 113, column: 45, scope: !3780)
!3785 = !DILocation(line: 121, column: 11, scope: !3780)
!3786 = !DILocation(line: 121, column: 3, scope: !3780)
!3787 = !DILocation(line: 122, column: 2, scope: !3780)
