; ModuleID = 'XalanSourceTreeElementAAllocator.cpp'
source_filename = "XalanSourceTreeElementAAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type opaque
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeElementAEEclES3_S3_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE16commitAllocationEPS1_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeElementAEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeElementA"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [85 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*), void (%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*)* @_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2243
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this1, i32 0, i32 0, !dbg !2248
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2249
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !2250
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2248
  ret void, !dbg !2251
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2252 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2255
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2260
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2260
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2261
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2262
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2261
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2263
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2264
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2263
  ret void, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this) unnamed_addr #2 align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this1, i32 0, i32 0, !dbg !2269
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !2269
  ret void, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2272 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2275
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2275
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2276
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2276
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2276
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2276
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2276

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2278
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2278
  ret void, !dbg !2279

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2278
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2278
  store i8* %4, i8** %exn.slot, align 8, !dbg !2278
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2278
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2278
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2278
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2278
  br label %terminate.handler, !dbg !2278

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2278
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2278
  unreachable, !dbg !2278
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1032XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTagName, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeAttr"** %theAttributes, i64 %theAttributeCount, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) #0 align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, align 8
  %theTagName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theAttributes.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"**, align 8
  %theAttributeCount.addr = alloca i64, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store %"class.xalanc_1_10::XalanDOMString"* %theTagName, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %"class.xalanc_1_10::XalanSourceTreeAttr"** %theAttributes, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i64 %theAttributeCount, i64* %theAttributeCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theAttributeCount.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theBlock, metadata !2299, metadata !DIExpression()), !dbg !2301
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this1, i32 0, i32 0, !dbg !2302
  %call = call %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2303
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %call, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theBlock, align 8, !dbg !2301
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theBlock, align 8, !dbg !2304
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %0 to i8*, !dbg !2305
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2305
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this1, i32 0, i32 0, !dbg !2306
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !2307
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8, !dbg !2308
  %4 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !2309
  %5 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, align 8, !dbg !2310
  %6 = load i64, i64* %theAttributeCount.addr, align 8, !dbg !2311
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !2312
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !2313
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !2314
  %10 = load i64, i64* %theIndex.addr, align 8, !dbg !2315
  call void @_ZN11xalanc_1_1023XalanSourceTreeElementAC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m(%"class.xalanc_1_10::XalanSourceTreeElementA"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanSourceTreeDocument"* %4, %"class.xalanc_1_10::XalanSourceTreeAttr"** %5, i64 %6, %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::XalanNode"* %8, %"class.xalanc_1_10::XalanNode"* %9, i64 %10), !dbg !2316
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this1, i32 0, i32 0, !dbg !2317
  %11 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theBlock, align 8, !dbg !2318
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanSourceTreeElementA"* %11), !dbg !2319
  %12 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theBlock, align 8, !dbg !2320
  ret %"class.xalanc_1_10::XalanSourceTreeElementA"* %12, !dbg !2321
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2325
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2327
  %conv = zext i1 %call to i32, !dbg !2325
  %cmp = icmp eq i32 %conv, 1, !dbg !2328
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2329

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2330
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2331
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2331
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2332
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2332
  %conv5 = zext i1 %call4 to i32, !dbg !2330
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2333
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2334

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2335
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2337
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2338
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !2338
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !2339
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !2339
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2340
  br label %if.end, !dbg !2341

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2342
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2343
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !2343
  %call12 = call %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !2344
  ret %"class.xalanc_1_10::XalanSourceTreeElementA"* %call12, !dbg !2345
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2346 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2349
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2350
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2351
}

declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2352 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2357
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2358
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !2358
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8, !dbg !2359
  call void @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XalanSourceTreeElementA"* %1), !dbg !2360
  ret void, !dbg !2361
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1032XalanSourceTreeElementAAllocator5resetEv(%"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this) #0 align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"*, %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator"* %this1, i32 0, i32 0, !dbg !2365
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2366
  ret void, !dbg !2367
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2368 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2371
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2372
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2373
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2374
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2375
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2376
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2377
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2378
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2378
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2378
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2378
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2378
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2379
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2380
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2382 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2387
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2388
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2387
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2389
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2389
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2390
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2390
  ret void, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2392 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2395
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2395
  call void @_ZdlPv(i8* %0) #9, !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2397 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2400
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2403, metadata !DIExpression()), !dbg !2404
  store i8 0, i8* %fResult, align 1, !dbg !2404
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2405, metadata !DIExpression()), !dbg !2408
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2409
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2410
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2411, metadata !DIExpression()), !dbg !2412
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2413
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2414
  br label %while.cond, !dbg !2415

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2416
  br i1 %call, label %while.body, label %while.end, !dbg !2415

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2417
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2417
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8, !dbg !2420
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XalanSourceTreeElementA"* %1), !dbg !2421
  %conv = zext i1 %call4 to i32, !dbg !2422
  %cmp = icmp eq i32 %conv, 1, !dbg !2423
  br i1 %cmp, label %if.then, label %if.else, !dbg !2424

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2425
  br label %while.end, !dbg !2427

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2428
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2415, !llvm.loop !2430

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2432
  %tobool = trunc i8 %2 to i1, !dbg !2432
  ret i1 %tobool, !dbg !2433
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2434 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2437
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2438
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2438
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2438
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2439
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2439
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1), !dbg !2439
  ret void, !dbg !2440
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2441 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2444
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2444
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2444
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2445
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2445
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1), !dbg !2445
  ret void, !dbg !2446
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2447 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2454
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2455
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !2456
  %lnot = xor i1 %call, true, !dbg !2457
  ret i1 %lnot, !dbg !2458
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2460, metadata !DIExpression()), !dbg !2462
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !2463, metadata !DIExpression()), !dbg !2464
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2465
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !2465
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2465
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !2466
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2466
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2466
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2467
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !2468
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject) #0 comdat align 2 !dbg !2469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2474
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8, !dbg !2475
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2476
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !2476
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !2476
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XalanSourceTreeElementA"* %1, i64 %3), !dbg !2474
  ret i1 %call, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2482
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !2483
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !2483
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2483
  ret %"class.std::reverse_iterator"* %this1, !dbg !2484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2485 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2488
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2489
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !2489
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !2490
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2491
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2491
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, !dbg !2491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !2492 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2497
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2498
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2498
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !2498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2498
  ret void, !dbg !2499
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2500 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2503
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2505 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2506, metadata !DIExpression()), !dbg !2508
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2511
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2512
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2511
  ret void, !dbg !2513
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2514 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2517
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2517
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* null, %0, !dbg !2519
  br i1 %cmp, label %if.then, label %if.end, !dbg !2520

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2521
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2523
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !2524
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2525
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !2525
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2526
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !2526
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2527
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !2528
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2529
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !2529
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2530
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !2530
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2531
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev, align 8, !dbg !2532
  br label %if.end, !dbg !2533

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2534
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !2534
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %5, !dbg !2535
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2536 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2541, metadata !DIExpression()), !dbg !2543
  %0 = load i64, i64* %size.addr, align 8, !dbg !2544
  %mul = mul i64 %0, 24, !dbg !2545
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2543
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2546, metadata !DIExpression()), !dbg !2547
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2548
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2548
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2549
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2550
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2550
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2550
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2550
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2550
  store i8* %call, i8** %pointer, align 8, !dbg !2547
  %5 = load i8*, i8** %pointer, align 8, !dbg !2551
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, !dbg !2552
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %6, !dbg !2553
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2554 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2557
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2558
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2559
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2559
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, !dbg !2559
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2560 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2565
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !2566
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2566
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2566
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2567
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !2568
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !2568
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !2568
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !2569
  ret i1 %call4, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2571 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2574
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !2574
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2574
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2574
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2575
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2575
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2579
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2582
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2582
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2583
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !2584
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2584
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, %2, !dbg !2585
  ret i1 %cmp, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2587 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2590
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2590
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !2591
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev, align 8, !dbg !2591
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2592
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2593
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !2594
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !2594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2594
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2595
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2595
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %4, !dbg !2595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2596 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2599
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2599
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2600
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !2602 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2605
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theObject, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2610
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2612
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2612
  %cmp = icmp ugt i64 %0, %1, !dbg !2613
  br i1 %cmp, label %if.then, label %if.end, !dbg !2614

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2615
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !2615
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !2617
  br label %if.end, !dbg !2618

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !2619, metadata !DIExpression()), !dbg !2635
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8, !dbg !2636
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2638
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %m_objectBlock, align 8, !dbg !2638
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeElementAEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanSourceTreeElementA"* %3, %"class.xalanc_1_10::XalanSourceTreeElementA"* %4) #7, !dbg !2639
  %conv = zext i1 %call to i32, !dbg !2639
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2640
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !2641

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theObject.addr, align 8, !dbg !2642
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2643
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %m_objectBlock4, align 8, !dbg !2643
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2644
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %6, i64 %7, !dbg !2645
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeElementAEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanSourceTreeElementA"* %5, %"class.xalanc_1_10::XalanSourceTreeElementA"* %add.ptr) #7, !dbg !2646
  %conv6 = zext i1 %call5 to i32, !dbg !2646
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2647
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2648

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2649
  br label %return, !dbg !2649

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !2651
  br label %return, !dbg !2651

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !2653
  ret i1 %8, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeElementAEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"* %__x, %"class.xalanc_1_10::XalanSourceTreeElementA"* %__y) #2 comdat align 2 !dbg !2654 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2655, metadata !DIExpression()), !dbg !2657
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %__x, %"class.xalanc_1_10::XalanSourceTreeElementA"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %__x.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %__y, %"class.xalanc_1_10::XalanSourceTreeElementA"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %__y.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %__x.addr, align 8, !dbg !2662
  %1 = ptrtoint %"class.xalanc_1_10::XalanSourceTreeElementA"* %0 to i64, !dbg !2663
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %__y.addr, align 8, !dbg !2664
  %3 = ptrtoint %"class.xalanc_1_10::XalanSourceTreeElementA"* %2 to i64, !dbg !2665
  %cmp = icmp ult i64 %1, %3, !dbg !2666
  ret i1 %cmp, !dbg !2667
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2668 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2671
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2671
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, null, !dbg !2674
  br i1 %cmp, label %if.then, label %if.end, !dbg !2675

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2676, metadata !DIExpression()), !dbg !2678
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2679

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2680

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2681

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2682

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2680

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2683

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2685

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2686

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2680, !llvm.loop !2687

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %freeNode, metadata !2689, metadata !DIExpression()), !dbg !2690
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2691
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2691
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2690
  br label %while.cond9, !dbg !2692

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2693
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, null, !dbg !2694
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2692

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %nextNode, metadata !2695, metadata !DIExpression()), !dbg !2697
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2698
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2699
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !2699
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2697
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2700
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2701

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2702
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2703
  br label %while.cond9, !dbg !2692, !llvm.loop !2704

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2706
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !2706
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2707

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2708

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2709

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2679
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2679
  call void @__clang_call_terminate(i8* %9) #8, !dbg !2679
  unreachable, !dbg !2679
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2710 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2713
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2714
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !2714
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !2715
  ret void, !dbg !2716
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2717 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2718, metadata !DIExpression()), !dbg !2720
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2723
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !2724
  %lnot = xor i1 %call, true, !dbg !2725
  ret i1 %lnot, !dbg !2726
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2727 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2730
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2731
  ret void, !dbg !2732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2738
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2739
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1), !dbg !2740
  ret void, !dbg !2741
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, i32 %0) #0 comdat align 2 !dbg !2742 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2743, metadata !DIExpression()), !dbg !2745
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %origNode, metadata !2748, metadata !DIExpression()), !dbg !2749
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2750
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2750
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %origNode, align 8, !dbg !2749
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2751
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2751
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2752
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !2752
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2753
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !2754
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %origNode, align 8, !dbg !2755
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !2756
  ret void, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2758 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2761
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2761
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, !dbg !2762
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !2763 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %pointer.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2768
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2768
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !2769
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1 to i8*, !dbg !2769
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2770
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2770
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2770
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2770
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2772 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2777
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2778
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2777
  ret void, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2780 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2785
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2785
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2786
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2787
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2787
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, %2, !dbg !2788
  ret i1 %cmp, !dbg !2789
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2793
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2793
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2793
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2794
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !2794
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !2794
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !2795
  %conv = zext i1 %call5 to i32, !dbg !2796
  %cmp = icmp ne i32 %conv, 0, !dbg !2797
  ret i1 %cmp, !dbg !2798
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2799 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2802
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2803
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !2804
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !2805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2806 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2809
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !2809
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2810
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2810
  %cmp = icmp ult i64 %0, %1, !dbg !2811
  %2 = zext i1 %cmp to i64, !dbg !2809
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2809
  ret i1 %cond, !dbg !2812
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2813 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2818
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2819
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp), !dbg !2820
  ret void, !dbg !2821
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !2822 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !2827, metadata !DIExpression()), !dbg !2828
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2829
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2830
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !2831
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !2833 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2836
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2836
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !2836
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2838
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2838
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !2838
  %cmp = icmp eq i64 %1, %3, !dbg !2839
  br i1 %cmp, label %if.then, label %if.else, !dbg !2840

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* null, %"class.xalanc_1_10::XalanSourceTreeElementA"** %retval, align 8, !dbg !2841
  br label %return, !dbg !2841

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2843
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !2843
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %m_objectBlock, align 8, !dbg !2843
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2845
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !2845
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !2845
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %5, i64 %7, !dbg !2846
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %add.ptr, %"class.xalanc_1_10::XalanSourceTreeElementA"** %retval, align 8, !dbg !2847
  br label %return, !dbg !2847

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %retval, align 8, !dbg !2848
  ret %"class.xalanc_1_10::XalanSourceTreeElementA"* %8, !dbg !2848
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2849 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2852
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2852
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !2853
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev, align 8, !dbg !2853
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2854
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2855
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2856
  ret void, !dbg !2857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2858 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2861
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2861
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2862
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2864 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2869
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2870
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %0, i32 0, i32 0, !dbg !2871
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2871
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2869
  ret void, !dbg !2872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos) #0 comdat align 2 !dbg !2873 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2878, metadata !DIExpression()), !dbg !2879
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, metadata !2880, metadata !DIExpression()), !dbg !2881
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %nextFreeNode, metadata !2882, metadata !DIExpression()), !dbg !2883
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2883
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2884
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2884
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, null, !dbg !2886
  br i1 %cmp, label %if.then, label %if.else, !dbg !2887

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2888
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2888
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2890
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2891
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2891
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2892
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !2892
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2893
  br label %if.end, !dbg !2894

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2895
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2897
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2898
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2899
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2899
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2900
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2901
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !2902
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2903
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2904
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2904
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2905
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2906
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !2907
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev to i8*, !dbg !2908
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"**, !dbg !2908
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2909
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !2910
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev8, align 8, !dbg !2910
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %10, align 8, !dbg !2908
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2911
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !2912
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next9 to i8*, !dbg !2913
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"**, !dbg !2913
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2914
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %14, align 8, !dbg !2913
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2915
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2916
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !2917
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev12, align 8, !dbg !2917
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !2918
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next13, align 8, !dbg !2919
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2920
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2921
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !2922
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev15, align 8, !dbg !2923
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2924
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2925
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2926
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %newNode, align 8, !dbg !2927
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %19, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2929 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !2946
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !2947
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !2947
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !2948
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !2948
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !2947
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !2949
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2950 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2966, metadata !DIExpression()), !dbg !2988
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2989
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2988
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2990

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !2991
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2992
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !2993
  %4 = load i64, i64* %3, align 8, !dbg !2993
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2994

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2995
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !2996
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2997

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2998
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !2998
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2999
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !2999

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2999
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2999
  store i8* %9, i8** %exn.slot, align 8, !dbg !2999
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2999
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2999
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2999
  br label %eh.resume, !dbg !2999

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2999
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2999
  resume { i8*, i32 } %lpad.val3, !dbg !2999
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3003
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3008
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3009
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3008
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3010
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3011
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3012
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3013
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3013
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3013
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3013
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3013
  store i8* %call, i8** %m_pointer, align 8, !dbg !3010
  ret void, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3019
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3019
  ret i8* %0, !dbg !3020
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3021 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3028
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3029
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3030
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !3031
  ret void, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3036
  store i8* null, i8** %m_pointer, align 8, !dbg !3037
  ret void, !dbg !3038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3042
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3042
  %cmp = icmp ne i8* %0, null, !dbg !3045
  br i1 %cmp, label %if.then, label %if.end, !dbg !3046

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3047
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3047
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3049
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3049
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3050
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3050
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3050
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3050
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3050

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3051

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3052

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3050
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3050
  call void @__clang_call_terminate(i8* %6) #8, !dbg !3050
  unreachable, !dbg !3050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3053 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3056
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3061
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3062
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3061
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3063
  store i64 0, i64* %m_objectCount, align 8, !dbg !3063
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3064
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3065
  store i64 %1, i64* %m_blockSize, align 8, !dbg !3064
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3066
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3067
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3068
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !3068
  %call = invoke %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3069

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %call, %"class.xalanc_1_10::XalanSourceTreeElementA"** %m_objectBlock, align 8, !dbg !3066
  ret void, !dbg !3070

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3070
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3070
  store i8* %4, i8** %exn.slot, align 8, !dbg !3070
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3070
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3070
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3071
  br label %eh.resume, !dbg !3071

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3071
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3071
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3071
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3071
  resume { i8*, i32 } %lpad.val4, !dbg !3071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3074, metadata !DIExpression()), !dbg !3076
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3079
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3080
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3079
  ret void, !dbg !3081
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3082 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3089
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3089
  %2 = load i64, i64* %size.addr, align 8, !dbg !3090
  %mul = mul i64 %2, 96, !dbg !3091
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3092
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3092
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3092
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3092
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3092
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !3093
  ret %"class.xalanc_1_10::XalanSourceTreeElementA"* %5, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !3099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3102
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3102
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"* %0) #2 comdat align 2 !dbg !3104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %0, %"class.xalanc_1_10::XalanSourceTreeElementA"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3109
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !3109
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !3110
  %inc = add i64 %2, 1, !dbg !3110
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !3110
  ret void, !dbg !3111
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3112 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3123, metadata !DIExpression()), !dbg !3124
  br label %for.cond, !dbg !3125

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %__last), !dbg !3126
  br i1 %call, label %for.body, label %for.end, !dbg !3129

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !3130
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !3130
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !3131
  br label %for.inc, !dbg !3131

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !3132
  br label %for.cond, !dbg !3133, !llvm.loop !3134

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3136
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3136
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3137
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3137
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3138 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3141
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3144
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3145
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3146
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3145
  ret void, !dbg !3147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3148 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3153
  br label %while.cond, !dbg !3154

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3155
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp), !dbg !3156
  br i1 %call, label %while.body, label %while.end, !dbg !3154

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0), !dbg !3157
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !3159
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !3160
  br label %while.cond, !dbg !3154, !llvm.loop !3161

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3163
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3164 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3165, metadata !DIExpression()), !dbg !3167
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !3170
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !3171
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !3172
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3173
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3173
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3171
  ret void, !dbg !3174
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !3175 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3178
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3178
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !3179
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !3179
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3180
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3181
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !3182
  ret void, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !3184 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  ret void, !dbg !3207
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3208 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3209, metadata !DIExpression()), !dbg !3211
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3216
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3217
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3218
  ret void, !dbg !3219
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3220 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3227
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !3229
  br i1 %cmp, label %if.then, label %if.end, !dbg !3230

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3231
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !3233
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3234
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3235
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !3235
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3236
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3236
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3236
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3236
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3236
  br label %if.end, !dbg !3237

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3239 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3244
  call void @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !3245
  ret void, !dbg !3246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3250, metadata !DIExpression()), !dbg !3253
  store i64 0, i64* %i, align 8, !dbg !3253
  br label %for.cond, !dbg !3254

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !3255
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3257
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !3257
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !3257
  %cmp = icmp ult i64 %0, %2, !dbg !3258
  br i1 %cmp, label %for.body, label %for.end, !dbg !3259

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3260
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !3260
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %m_objectBlock, align 8, !dbg !3260
  %5 = load i64, i64* %i, align 8, !dbg !3262
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %4, i64 %5, !dbg !3263
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeElementAEEEvRT_(%"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !3264

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3265

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !3266
  %inc = add i64 %6, 1, !dbg !3266
  store i64 %inc, i64* %i, align 8, !dbg !3266
  br label %for.cond, !dbg !3267, !llvm.loop !3268

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3270
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3270
  store i8* %8, i8** %exn.slot, align 8, !dbg !3270
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3270
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3270
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3271
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !3271
  br label %terminate.handler, !dbg !3271

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3271
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !3271
  ret void, !dbg !3272

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3271
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !3271
  unreachable, !dbg !3271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeElementAEEEvRT_(%"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %theArg) #2 comdat !dbg !3273 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theArg, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theArg.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theArg.addr, align 8, !dbg !3278
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %0 to void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)***, !dbg !3279
  %vtable = load void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)**, void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*** %1, align 8, !dbg !3279
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vtable, i64 0, !dbg !3279
  %2 = load void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vfn, align 8, !dbg !3279
  call void %2(%"class.xalanc_1_10::XalanSourceTreeElementA"* %0) #7, !dbg !3279
  ret void, !dbg !3280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3284
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3286
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %m_objectBlock, align 8, !dbg !3286
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3287
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3287
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XalanSourceTreeElementA"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !3288

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3289
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3289
  ret void, !dbg !3290

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3289
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3289
  store i8* %3, i8** %exn.slot, align 8, !dbg !3289
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3289
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3289
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3289
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3289
  br label %terminate.handler, !dbg !3289

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3289
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !3289
  unreachable, !dbg !3289
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"* %p, i64 %0) #0 comdat align 2 !dbg !3291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %p, %"class.xalanc_1_10::XalanSourceTreeElementA"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %p.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %p.addr, align 8, !dbg !3298
  %cmp = icmp eq %"class.xalanc_1_10::XalanSourceTreeElementA"* %1, null, !dbg !3300
  br i1 %cmp, label %if.then, label %if.end, !dbg !3301

if.then:                                          ; preds = %entry
  br label %return, !dbg !3302

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3304
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3304
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %p.addr, align 8, !dbg !3305
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %3 to i8*, !dbg !3305
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3306
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3306
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3306
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3306
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3306
  br label %return, !dbg !3307

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3308 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3313
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !3314
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next, align 8, !dbg !3314
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3315
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !3316
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev, align 8, !dbg !3316
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3317
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next2, align 8, !dbg !3318
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3319
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !3320
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev3, align 8, !dbg !3320
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3321
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !3322
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next4, align 8, !dbg !3322
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !3323
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev5, align 8, !dbg !3324
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3325
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3326
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !3327
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %prev6, align 8, !dbg !3328
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3329
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3329
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3330
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !3331
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %next7, align 8, !dbg !3332
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3333
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3334
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3335
  ret void, !dbg !3336
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
!1 = !DIFile(filename: "XalanSourceTreeElementAAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !216, !217, !260, !50, !494, !22}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEE")
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
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanSourceTreeElementA, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanSourceTreeElementA>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEEE")
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
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementA", scope: !7, file: !53, line: 37, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementA.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
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
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_23XalanSourceTreeElementAEmEElPKS5_RS6_E")
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
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_23XalanSourceTreeElementAEmEEvE")
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
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!1401 = distinct !DISubprogram(name: "XalanSourceTreeElementAAllocator", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1402, file: !1, line: 26, type: !1463, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1462, retainedNodes: !2)
!1402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementAAllocator", scope: !7, file: !1403, line: 38, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1404, identifier: "_ZTSN11xalanc_1_1032XalanSourceTreeElementAAllocatorE")
!1403 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementAAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !{!1405, !1462, !1467, !1470, !2226, !2227, !2232, !2233, !2237}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1402, file: !1403, line: 131, baseType: !1406, size: 320)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1402, file: !1403, line: 54, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanSourceTreeElementA, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> >", scope: !7, file: !1408, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, vtableHolder: !1407, templateParams: !1460, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEE")
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
!1424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!36, !1420}
!1427 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 81, type: !1428, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!209, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1432 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1407, file: !1408, line: 93, type: !1433, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1414, !1430}
!1435 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1407, file: !1408, line: 106, type: !1436, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1420, !1414}
!1438 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1407, file: !1408, line: 117, type: !1433, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 130, containingType: !1407, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!51, !1420}
!1442 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 155, containingType: !1407, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1420, !51}
!1445 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 167, containingType: !1407, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!109, !1430, !62}
!1448 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 198, containingType: !1407, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1449 = !DISubprogram(name: "ArenaAllocator", scope: !1407, file: !1408, line: 218, type: !1450, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1420, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1407, file: !1408, line: 221, type: !1454, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1420, !1452}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1457 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1407, file: !1408, line: 224, type: !1458, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!109, !1430, !1452}
!1460 = !{!149, !1461}
!1461 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1462 = !DISubprogram(name: "XalanSourceTreeElementAAllocator", scope: !1402, file: !1403, line: 64, type: !1463, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !36, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1402, file: !1403, line: 57, baseType: !1414)
!1467 = !DISubprogram(name: "~XalanSourceTreeElementAAllocator", scope: !1402, file: !1403, line: 66, type: !1468, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1465}
!1470 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m", scope: !1402, file: !1403, line: 83, type: !1471, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1465, !1475, !2213, !2216, !2219, !2221, !2221, !2221, !2224}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectType", scope: !1402, file: !1403, line: 42, baseType: !52)
!1475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !1478, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1479, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1478 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !{!1480, !1483, !1807, !1808, !1811, !1815, !1818, !1821, !1825, !1828, !1832, !1835, !1839, !1842, !1845, !1848, !1852, !1857, !1858, !1859, !1863, !1867, !1868, !1869, !1872, !1873, !1874, !1877, !1880, !1881, !1882, !1883, !1886, !1889, !1894, !1899, !1900, !1901, !1904, !1905, !1908, !1909, !1910, !1911, !1912, !1915, !1916, !1919, !1922, !1923, !1926, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1939, !1942, !1945, !1948, !1951, !1954, !1957, !1960, !1963, !1966, !1969, !1972, !1975, !1978, !1981, !1984, !1987, !2174, !2177, !2178, !2181, !2184, !2187, !2190, !2193, !2196, !2199, !2202, !2205, !2206, !2207, !2210}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1477, file: !1478, line: 61, baseType: !1481, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1477, file: !1478, line: 53, baseType: !653)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1477, file: !1478, line: 793, baseType: !1484, size: 256)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1477, file: !1478, line: 45, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !1396, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1486, templateParams: !1801, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1486 = !{!1487, !1489, !1491, !1492, !1495, !1500, !1504, !1510, !1516, !1519, !1523, !1526, !1529, !1530, !1534, !1537, !1540, !1543, !1546, !1549, !1552, !1555, !1560, !1561, !1564, !1565, !1566, !1569, !1570, !1575, !1579, !1580, !1581, !1584, !1587, !1588, !1589, !1665, !1736, !1737, !1738, !1741, !1744, !1745, !1746, !1747, !1751, !1754, !1759, !1762, !1766, !1769, !1773, !1776, !1779, !1782, !1785, !1786, !1789, !1790, !1791, !1795, !1796, !1797, !1798}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1485, file: !1396, line: 1087, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1485, file: !1396, line: 1089, baseType: !1490, size: 64, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1396, line: 71, baseType: !70)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1485, file: !1396, line: 1091, baseType: !1490, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1485, file: !1396, line: 1093, baseType: !1493, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1485, file: !1396, line: 66, baseType: !1192)
!1495 = !DISubprogram(name: "XalanVector", scope: !1485, file: !1396, line: 120, type: !1496, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498, !1499, !1490}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1500 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1485, file: !1396, line: 132, type: !1501, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1499, !1490}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1504 = !DISubprogram(name: "XalanVector", scope: !1485, file: !1396, line: 149, type: !1505, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1498, !1507, !1499, !1490}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1485, file: !1396, line: 115, baseType: !1485)
!1510 = !DISubprogram(name: "XalanVector", scope: !1485, file: !1396, line: 177, type: !1511, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1498, !1513, !1513, !1499}
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1485, file: !1396, line: 92, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1516 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1485, file: !1396, line: 197, type: !1517, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1503, !1513, !1513, !1499}
!1519 = !DISubprogram(name: "XalanVector", scope: !1485, file: !1396, line: 215, type: !1520, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1498, !1490, !1522, !1499}
!1522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1515, size: 64)
!1523 = !DISubprogram(name: "~XalanVector", scope: !1485, file: !1396, line: 233, type: !1524, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1498}
!1526 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1485, file: !1396, line: 246, type: !1527, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1498, !1522}
!1529 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1485, file: !1396, line: 256, type: !1524, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1485, file: !1396, line: 268, type: !1531, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1498, !1533, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1485, file: !1396, line: 91, baseType: !1493)
!1534 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1485, file: !1396, line: 290, type: !1535, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1533, !1498, !1533}
!1537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1485, file: !1396, line: 296, type: !1538, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1498, !1533, !1513, !1513}
!1540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1485, file: !1396, line: 415, type: !1541, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1498, !1533, !1490, !1522}
!1543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1485, file: !1396, line: 516, type: !1544, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1533, !1498, !1533, !1522}
!1546 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1485, file: !1396, line: 538, type: !1547, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1498, !1513, !1513}
!1549 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1485, file: !1396, line: 551, type: !1550, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1498, !1533, !1533}
!1552 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1485, file: !1396, line: 561, type: !1553, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1498, !1490, !1522}
!1555 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1485, file: !1396, line: 571, type: !1556, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1490, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1560 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1485, file: !1396, line: 579, type: !1556, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1485, file: !1396, line: 587, type: !1562, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1498, !1490}
!1564 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1485, file: !1396, line: 595, type: !1553, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1485, file: !1396, line: 628, type: !1556, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1485, file: !1396, line: 636, type: !1567, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!109, !1558}
!1569 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1485, file: !1396, line: 644, type: !1562, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1485, file: !1396, line: 657, type: !1571, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1498}
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1485, file: !1396, line: 69, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!1575 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1485, file: !1396, line: 665, type: !1576, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1558}
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1485, file: !1396, line: 70, baseType: !1522)
!1579 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1485, file: !1396, line: 673, type: !1571, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1485, file: !1396, line: 679, type: !1576, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1485, file: !1396, line: 685, type: !1582, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1533, !1498}
!1584 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1485, file: !1396, line: 693, type: !1585, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1513, !1558}
!1587 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1485, file: !1396, line: 701, type: !1582, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1485, file: !1396, line: 709, type: !1585, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1485, file: !1396, line: 717, type: !1590, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1498}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1485, file: !1396, line: 112, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1485, file: !1396, line: 96, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1595, templateParams: !1636, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1595 = !{!1596, !1608, !1609, !1613, !1617, !1622, !1626, !1630, !1638, !1643, !1646, !1649, !1650, !1651, !1657, !1660, !1661, !1662}
!1596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1594, baseType: !1597, flags: DIFlagPublic, extraData: i32 0)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1598, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1598 = !{!1599, !1603, !431, !1604, !1606}
!1599 = !DITemplateTypeParameter(name: "_Category", type: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !340, file: !420, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1601, identifier: "_ZTSSt26random_access_iterator_tag")
!1601 = !{!1602}
!1602 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1600, baseType: !423, extraData: i32 0)
!1603 = !DITemplateTypeParameter(name: "_Tp", type: !1192)
!1604 = !DITemplateTypeParameter(name: "_Pointer", type: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1606 = !DITemplateTypeParameter(name: "_Reference", type: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1594, file: !339, line: 133, baseType: !1605, size: 64, flags: DIFlagProtected)
!1609 = !DISubprogram(name: "reverse_iterator", scope: !1594, file: !339, line: 161, type: !1610, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DISubprogram(name: "reverse_iterator", scope: !1594, file: !339, line: 167, type: !1614, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1612, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1594, file: !339, line: 138, baseType: !1605)
!1617 = !DISubprogram(name: "reverse_iterator", scope: !1594, file: !339, line: 173, type: !1618, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1612, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1622 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1594, file: !339, line: 177, type: !1623, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1612, !1620}
!1625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1594, size: 64)
!1626 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1594, file: !339, line: 193, type: !1627, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1616, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1594, file: !339, line: 207, type: !1631, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1629}
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1594, file: !339, line: 141, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1635, file: !420, line: 216, baseType: !1607)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !340, file: !420, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1636, identifier: "_ZTSSt15iterator_traitsIPtE")
!1636 = !{!1637}
!1637 = !DITemplateTypeParameter(name: "_Iterator", type: !1605)
!1638 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1594, file: !339, line: 219, type: !1639, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1629}
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1594, file: !339, line: 140, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1635, file: !420, line: 215, baseType: !1605)
!1643 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1594, file: !339, line: 238, type: !1644, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1625, !1612}
!1646 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1594, file: !339, line: 250, type: !1647, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1594, !1612, !236}
!1649 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1594, file: !339, line: 263, type: !1644, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1594, file: !339, line: 275, type: !1647, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1594, file: !339, line: 288, type: !1652, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1594, !1629, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1594, file: !339, line: 139, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1635, file: !420, line: 214, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !340, file: !762, line: 261, baseType: !245)
!1657 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1594, file: !339, line: 298, type: !1658, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1625, !1612, !1654}
!1660 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1594, file: !339, line: 310, type: !1652, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1594, file: !339, line: 320, type: !1658, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1594, file: !339, line: 332, type: !1663, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1633, !1629, !1654}
!1665 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1485, file: !1396, line: 725, type: !1666, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1558}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1485, file: !1396, line: 113, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1485, file: !1396, line: 97, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1671, templateParams: !1708, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1671 = !{!1672, !1680, !1681, !1685, !1689, !1694, !1698, !1702, !1710, !1715, !1718, !1721, !1722, !1723, !1728, !1731, !1732, !1733}
!1672 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1670, baseType: !1673, flags: DIFlagPublic, extraData: i32 0)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1674, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1674 = !{!1599, !1603, !431, !1675, !1678}
!1675 = !DITemplateTypeParameter(name: "_Pointer", type: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1678 = !DITemplateTypeParameter(name: "_Reference", type: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1677, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1670, file: !339, line: 133, baseType: !1676, size: 64, flags: DIFlagProtected)
!1681 = !DISubprogram(name: "reverse_iterator", scope: !1670, file: !339, line: 161, type: !1682, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DISubprogram(name: "reverse_iterator", scope: !1670, file: !339, line: 167, type: !1686, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1684, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1670, file: !339, line: 138, baseType: !1676)
!1689 = !DISubprogram(name: "reverse_iterator", scope: !1670, file: !339, line: 173, type: !1690, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1684, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1694 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1670, file: !339, line: 177, type: !1695, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1697, !1684, !1692}
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1670, size: 64)
!1698 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1670, file: !339, line: 193, type: !1699, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1688, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1670, file: !339, line: 207, type: !1703, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1705, !1701}
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1670, file: !339, line: 141, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1707, file: !420, line: 227, baseType: !1679)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !340, file: !420, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1708, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1708 = !{!1709}
!1709 = !DITemplateTypeParameter(name: "_Iterator", type: !1676)
!1710 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1670, file: !339, line: 219, type: !1711, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713, !1701}
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1670, file: !339, line: 140, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1707, file: !420, line: 226, baseType: !1676)
!1715 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1670, file: !339, line: 238, type: !1716, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1697, !1684}
!1718 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1670, file: !339, line: 250, type: !1719, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1670, !1684, !236}
!1721 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1670, file: !339, line: 263, type: !1716, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1670, file: !339, line: 275, type: !1719, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1670, file: !339, line: 288, type: !1724, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1670, !1701, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1670, file: !339, line: 139, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1707, file: !420, line: 225, baseType: !1656)
!1728 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1670, file: !339, line: 298, type: !1729, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1697, !1684, !1726}
!1731 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1670, file: !339, line: 310, type: !1724, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1670, file: !339, line: 320, type: !1729, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1670, file: !339, line: 332, type: !1734, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1705, !1701, !1726}
!1736 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1485, file: !1396, line: 733, type: !1590, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1485, file: !1396, line: 741, type: !1666, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1485, file: !1396, line: 750, type: !1739, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1573, !1498, !1490}
!1741 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1485, file: !1396, line: 761, type: !1742, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1578, !1558, !1490}
!1744 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1485, file: !1396, line: 772, type: !1739, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1485, file: !1396, line: 780, type: !1742, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1485, file: !1396, line: 788, type: !1524, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1485, file: !1396, line: 802, type: !1748, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1750, !1498, !1507}
!1750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1509, size: 64)
!1751 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1485, file: !1396, line: 848, type: !1752, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1498, !1750}
!1754 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1485, file: !1396, line: 871, type: !1755, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1558}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1759 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1485, file: !1396, line: 877, type: !1760, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1499, !1498}
!1762 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1485, file: !1396, line: 889, type: !1763, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1498}
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1485, file: !1396, line: 67, baseType: !1493)
!1766 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1485, file: !1396, line: 905, type: !1767, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1558}
!1769 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1485, file: !1396, line: 918, type: !1770, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1498, !1513, !1513}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1485, file: !1396, line: 71, baseType: !70)
!1773 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1485, file: !1396, line: 938, type: !1774, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1493, !1498, !1490}
!1776 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1485, file: !1396, line: 952, type: !1777, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1498, !1493}
!1779 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1485, file: !1396, line: 961, type: !1780, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1574}
!1782 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1485, file: !1396, line: 967, type: !1783, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1533, !1533}
!1785 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1485, file: !1396, line: 978, type: !1527, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1485, file: !1396, line: 1006, type: !1787, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1765, !1498, !1490}
!1789 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1485, file: !1396, line: 1017, type: !1562, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1485, file: !1396, line: 1031, type: !1763, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1485, file: !1396, line: 1037, type: !1792, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1558}
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1485, file: !1396, line: 68, baseType: !1514)
!1795 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1485, file: !1396, line: 1043, type: !552, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1485, file: !1396, line: 1049, type: !1562, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1485, file: !1396, line: 1060, type: !1562, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1485, file: !1396, line: 1073, type: !1799, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1772, !1498, !1490, !1490}
!1801 = !{!1802, !1803}
!1802 = !DITemplateTypeParameter(name: "Type", type: !1192)
!1803 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1805, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1805 = !{!1806}
!1806 = !DITemplateTypeParameter(name: "C", type: !1192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1477, file: !1478, line: 795, baseType: !1482, size: 32, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1477, file: !1478, line: 797, baseType: !1809, flags: DIFlagStaticMember)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !524, line: 127, baseType: !1192)
!1811 = !DISubprogram(name: "XalanDOMString", scope: !1477, file: !1478, line: 66, type: !1812, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814, !36}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DISubprogram(name: "XalanDOMString", scope: !1477, file: !1478, line: 69, type: !1816, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1814, !566, !36, !1482}
!1818 = !DISubprogram(name: "XalanDOMString", scope: !1477, file: !1478, line: 74, type: !1819, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1814, !1475, !36, !1482, !1482}
!1821 = !DISubprogram(name: "XalanDOMString", scope: !1477, file: !1478, line: 81, type: !1822, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1814, !1824, !36, !1482}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1825 = !DISubprogram(name: "XalanDOMString", scope: !1477, file: !1478, line: 86, type: !1826, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1814, !1482, !1810, !36}
!1828 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1477, file: !1478, line: 92, type: !1829, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1814, !36}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1832 = !DISubprogram(name: "~XalanDOMString", scope: !1477, file: !1478, line: 94, type: !1833, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1814}
!1835 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1477, file: !1478, line: 99, type: !1836, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1838, !1814, !1475}
!1838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1839 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1477, file: !1478, line: 105, type: !1840, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1838, !1814, !1824}
!1842 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1477, file: !1478, line: 111, type: !1843, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1838, !1814, !566}
!1845 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1477, file: !1478, line: 117, type: !1846, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1838, !1814, !1810}
!1848 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1477, file: !1478, line: 123, type: !1849, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1851, !1814}
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1477, file: !1478, line: 55, baseType: !1533)
!1852 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1477, file: !1478, line: 131, type: !1853, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1856}
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1477, file: !1478, line: 56, baseType: !1513)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1477, file: !1478, line: 139, type: !1849, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1477, file: !1478, line: 147, type: !1853, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1477, file: !1478, line: 155, type: !1860, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1814}
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1477, file: !1478, line: 57, baseType: !1592)
!1863 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1477, file: !1478, line: 170, type: !1864, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1856}
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1477, file: !1478, line: 58, baseType: !1668)
!1867 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1477, file: !1478, line: 185, type: !1860, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1477, file: !1478, line: 193, type: !1864, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1477, file: !1478, line: 201, type: !1870, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1482, !1856}
!1872 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1477, file: !1478, line: 209, type: !1870, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1477, file: !1478, line: 217, type: !1870, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1477, file: !1478, line: 225, type: !1875, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1814, !1482, !1810}
!1877 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1477, file: !1478, line: 230, type: !1878, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1814, !1482}
!1880 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1477, file: !1478, line: 238, type: !1870, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1477, file: !1478, line: 249, type: !1878, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1477, file: !1478, line: 257, type: !1833, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1477, file: !1478, line: 269, type: !1884, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1814, !1482, !1482}
!1886 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1477, file: !1478, line: 274, type: !1887, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!109, !1856}
!1889 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1477, file: !1478, line: 282, type: !1890, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1892, !1856, !1482}
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1477, file: !1478, line: 51, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1894 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1477, file: !1478, line: 290, type: !1895, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1897, !1814, !1482}
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1477, file: !1478, line: 50, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1810, size: 64)
!1899 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1477, file: !1478, line: 298, type: !1890, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1477, file: !1478, line: 306, type: !1895, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1477, file: !1478, line: 314, type: !1902, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1824, !1856}
!1904 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1477, file: !1478, line: 322, type: !1902, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1477, file: !1478, line: 330, type: !1906, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1814, !1838}
!1908 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1477, file: !1478, line: 344, type: !1836, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1477, file: !1478, line: 350, type: !1840, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1477, file: !1478, line: 356, type: !1846, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1477, file: !1478, line: 364, type: !1840, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1477, file: !1478, line: 376, type: !1913, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1838, !1814, !1824, !1482}
!1915 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1477, file: !1478, line: 390, type: !1843, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1477, file: !1478, line: 402, type: !1917, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1838, !1814, !566, !1482}
!1919 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1477, file: !1478, line: 416, type: !1920, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1838, !1814, !1475, !1482, !1482}
!1922 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1477, file: !1478, line: 422, type: !1836, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1477, file: !1478, line: 439, type: !1924, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1838, !1814, !1482, !1810}
!1926 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1477, file: !1478, line: 453, type: !1927, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1838, !1814, !1851, !1851}
!1929 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1477, file: !1478, line: 458, type: !1836, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1477, file: !1478, line: 464, type: !1920, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1477, file: !1478, line: 476, type: !1913, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1477, file: !1478, line: 481, type: !1840, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1477, file: !1478, line: 487, type: !1917, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1477, file: !1478, line: 492, type: !1843, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1477, file: !1478, line: 498, type: !1924, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1477, file: !1478, line: 503, type: !1937, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1814, !1810}
!1939 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1477, file: !1478, line: 513, type: !1940, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1838, !1814, !1482, !1475}
!1942 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1477, file: !1478, line: 521, type: !1943, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1838, !1814, !1482, !1475, !1482, !1482}
!1945 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1477, file: !1478, line: 531, type: !1946, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1838, !1814, !1482, !1824, !1482}
!1948 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1477, file: !1478, line: 537, type: !1949, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1838, !1814, !1482, !1824}
!1951 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1477, file: !1478, line: 545, type: !1952, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1838, !1814, !1482, !1482, !1810}
!1954 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1477, file: !1478, line: 551, type: !1955, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1851, !1814, !1851, !1810}
!1957 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1477, file: !1478, line: 556, type: !1958, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1814, !1851, !1482, !1810}
!1960 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1477, file: !1478, line: 562, type: !1961, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1814, !1851, !1851, !1851}
!1963 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1477, file: !1478, line: 569, type: !1964, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1838, !1856, !1838, !1482, !1482}
!1966 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1477, file: !1478, line: 583, type: !1967, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!236, !1856, !1475}
!1969 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1477, file: !1478, line: 591, type: !1970, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!236, !1856, !1482, !1482, !1475}
!1972 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1477, file: !1478, line: 602, type: !1973, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!236, !1856, !1482, !1482, !1475, !1482, !1482}
!1975 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1477, file: !1478, line: 615, type: !1976, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!236, !1856, !1824}
!1978 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1477, file: !1478, line: 618, type: !1979, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!236, !1856, !1482, !1482, !1824, !1482}
!1981 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1477, file: !1478, line: 626, type: !1982, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1814, !36, !566}
!1984 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1477, file: !1478, line: 629, type: !1985, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1814, !36, !1824}
!1987 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1477, file: !1478, line: 656, type: !1988, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1856, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1477, file: !1478, line: 46, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !1396, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1993, templateParams: !2168, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1993 = !{!1994, !1995, !1996, !1997, !2000, !2004, !2008, !2014, !2020, !2023, !2027, !2030, !2033, !2034, !2038, !2041, !2044, !2047, !2050, !2053, !2056, !2059, !2064, !2065, !2068, !2069, !2070, !2073, !2074, !2079, !2083, !2084, !2085, !2088, !2091, !2092, !2093, !2099, !2105, !2106, !2107, !2110, !2113, !2114, !2115, !2116, !2120, !2123, !2126, !2129, !2133, !2136, !2140, !2143, !2146, !2149, !2152, !2153, !2156, !2157, !2158, !2162, !2163, !2164, !2165}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1992, file: !1396, line: 1087, baseType: !1488, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1992, file: !1396, line: 1089, baseType: !1490, size: 64, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1992, file: !1396, line: 1091, baseType: !1490, size: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1992, file: !1396, line: 1093, baseType: !1998, size: 64, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1992, file: !1396, line: 66, baseType: !568)
!2000 = !DISubprogram(name: "XalanVector", scope: !1992, file: !1396, line: 120, type: !2001, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !2003, !1499, !1490}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1992, file: !1396, line: 132, type: !2005, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !1499, !1490}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!2008 = !DISubprogram(name: "XalanVector", scope: !1992, file: !1396, line: 149, type: !2009, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2003, !2011, !1499, !1490}
!2011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1992, file: !1396, line: 115, baseType: !1992)
!2014 = !DISubprogram(name: "XalanVector", scope: !1992, file: !1396, line: 177, type: !2015, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2003, !2017, !2017, !1499}
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1992, file: !1396, line: 92, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1999)
!2020 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1992, file: !1396, line: 197, type: !2021, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!2007, !2017, !2017, !1499}
!2023 = !DISubprogram(name: "XalanVector", scope: !1992, file: !1396, line: 215, type: !2024, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2003, !1490, !2026, !1499}
!2026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2019, size: 64)
!2027 = !DISubprogram(name: "~XalanVector", scope: !1992, file: !1396, line: 233, type: !2028, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2003}
!2030 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1992, file: !1396, line: 246, type: !2031, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2003, !2026}
!2033 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1992, file: !1396, line: 256, type: !2028, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1992, file: !1396, line: 268, type: !2035, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !2003, !2037, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1992, file: !1396, line: 91, baseType: !1998)
!2038 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1992, file: !1396, line: 290, type: !2039, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2037, !2003, !2037}
!2041 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1992, file: !1396, line: 296, type: !2042, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2003, !2037, !2017, !2017}
!2044 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1992, file: !1396, line: 415, type: !2045, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2003, !2037, !1490, !2026}
!2047 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1992, file: !1396, line: 516, type: !2048, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2037, !2003, !2037, !2026}
!2050 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1992, file: !1396, line: 538, type: !2051, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2003, !2017, !2017}
!2053 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1992, file: !1396, line: 551, type: !2054, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2003, !2037, !2037}
!2056 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1992, file: !1396, line: 561, type: !2057, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2003, !1490, !2026}
!2059 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1992, file: !1396, line: 571, type: !2060, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1490, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1992)
!2064 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1992, file: !1396, line: 579, type: !2060, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1992, file: !1396, line: 587, type: !2066, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2003, !1490}
!2068 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1992, file: !1396, line: 595, type: !2057, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1992, file: !1396, line: 628, type: !2060, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1992, file: !1396, line: 636, type: !2071, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!109, !2062}
!2073 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1992, file: !1396, line: 644, type: !2066, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1992, file: !1396, line: 657, type: !2075, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2077, !2003}
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1992, file: !1396, line: 69, baseType: !2078)
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1999, size: 64)
!2079 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1992, file: !1396, line: 665, type: !2080, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2062}
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1992, file: !1396, line: 70, baseType: !2026)
!2083 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1992, file: !1396, line: 673, type: !2075, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1992, file: !1396, line: 679, type: !2080, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1992, file: !1396, line: 685, type: !2086, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2037, !2003}
!2088 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1992, file: !1396, line: 693, type: !2089, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2017, !2062}
!2091 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1992, file: !1396, line: 701, type: !2086, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1992, file: !1396, line: 709, type: !2089, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1992, file: !1396, line: 717, type: !2094, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2096, !2003}
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1992, file: !1396, line: 112, baseType: !2097)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1992, file: !1396, line: 96, baseType: !2098)
!2098 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2099 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1992, file: !1396, line: 725, type: !2100, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2102, !2062}
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1992, file: !1396, line: 113, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1992, file: !1396, line: 97, baseType: !2104)
!2104 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2105 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1992, file: !1396, line: 733, type: !2094, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1992, file: !1396, line: 741, type: !2100, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1992, file: !1396, line: 750, type: !2108, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2077, !2003, !1490}
!2110 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1992, file: !1396, line: 761, type: !2111, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2082, !2062, !1490}
!2113 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1992, file: !1396, line: 772, type: !2108, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1992, file: !1396, line: 780, type: !2111, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1992, file: !1396, line: 788, type: !2028, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1992, file: !1396, line: 802, type: !2117, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2119, !2003, !2011}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2013, size: 64)
!2120 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1992, file: !1396, line: 848, type: !2121, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2003, !2119}
!2123 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1992, file: !1396, line: 871, type: !2124, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1757, !2062}
!2126 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1992, file: !1396, line: 877, type: !2127, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1499, !2003}
!2129 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1992, file: !1396, line: 889, type: !2130, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2003}
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1992, file: !1396, line: 67, baseType: !1998)
!2133 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1992, file: !1396, line: 905, type: !2134, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2062}
!2136 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1992, file: !1396, line: 918, type: !2137, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2139, !2003, !2017, !2017}
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1992, file: !1396, line: 71, baseType: !70)
!2140 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1992, file: !1396, line: 938, type: !2141, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1998, !2003, !1490}
!2143 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1992, file: !1396, line: 952, type: !2144, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2003, !1998}
!2146 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1992, file: !1396, line: 961, type: !2147, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2078}
!2149 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1992, file: !1396, line: 967, type: !2150, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2037, !2037}
!2152 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1992, file: !1396, line: 978, type: !2031, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1992, file: !1396, line: 1006, type: !2154, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2132, !2003, !1490}
!2156 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1992, file: !1396, line: 1017, type: !2066, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1992, file: !1396, line: 1031, type: !2130, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1992, file: !1396, line: 1037, type: !2159, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !2062}
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1992, file: !1396, line: 68, baseType: !2018)
!2162 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1992, file: !1396, line: 1043, type: !552, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1992, file: !1396, line: 1049, type: !2066, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1992, file: !1396, line: 1060, type: !2066, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1992, file: !1396, line: 1073, type: !2166, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2139, !2003, !1490, !1490}
!2168 = !{!2169, !2170}
!2169 = !DITemplateTypeParameter(name: "Type", type: !568)
!2170 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2172, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2172 = !{!2173}
!2173 = !DITemplateTypeParameter(name: "C", type: !568)
!2174 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1477, file: !1478, line: 659, type: !2175, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!36, !1814}
!2177 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1477, file: !1478, line: 665, type: !1870, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1477, file: !1478, line: 671, type: !2179, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!109, !1824, !1482, !1824, !1482}
!2181 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1477, file: !1478, line: 678, type: !2182, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!109, !1824, !1824}
!2184 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1477, file: !1478, line: 686, type: !2185, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!109, !1475, !1475}
!2187 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1477, file: !1478, line: 691, type: !2188, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!109, !1475, !1824}
!2190 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1477, file: !1478, line: 699, type: !2191, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!109, !1824, !1475}
!2193 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1477, file: !1478, line: 714, type: !2194, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!1482, !1824}
!2196 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1477, file: !1478, line: 724, type: !2197, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!1482, !566}
!2199 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1477, file: !1478, line: 727, type: !2200, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!1482, !1824, !1482}
!2202 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1477, file: !1478, line: 739, type: !2203, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !1856}
!2205 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1477, file: !1478, line: 753, type: !1849, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1477, file: !1478, line: 761, type: !1853, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1477, file: !1478, line: 769, type: !2208, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!1851, !1814, !1482}
!2210 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1477, file: !1478, line: 777, type: !2211, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!1855, !1856, !1482}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !7, file: !2215, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanSourceTreeDocumentE")
!2215 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeAttr", scope: !7, file: !2215, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1019XalanSourceTreeAttrE")
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributesCountType", scope: !1402, file: !1403, line: 46, baseType: !2220)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributesCountType", scope: !52, file: !53, line: 41, baseType: !72)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !7, file: !2223, line: 44, flags: DIFlagFwdDecl)
!2223 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !1402, file: !1403, line: 44, baseType: !2225)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !2222, file: !2223, line: 70, baseType: !72)
!2226 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeElementAAllocator5resetEv", scope: !1402, file: !1403, line: 97, type: !1468, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1032XalanSourceTreeElementAAllocator13getBlockCountEv", scope: !1402, file: !1403, line: 106, type: !2228, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1466, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!2232 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1032XalanSourceTreeElementAAllocator12getBlockSizeEv", scope: !1402, file: !1403, line: 117, type: !2228, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubprogram(name: "XalanSourceTreeElementAAllocator", scope: !1402, file: !1403, line: 125, type: !2234, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !1465, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2231, size: 64)
!2237 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatoraSERKS0_", scope: !1402, file: !1403, line: 128, type: !2238, scopeLine: 128, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !1465, !2236}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1402, size: 64)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!2243 = !DILocation(line: 0, scope: !1401)
!2244 = !DILocalVariable(name: "theManager", arg: 2, scope: !1401, file: !1, line: 26, type: !36)
!2245 = !DILocation(line: 26, column: 88, scope: !1401)
!2246 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1401, file: !1, line: 26, type: !1466)
!2247 = !DILocation(line: 26, column: 110, scope: !1401)
!2248 = !DILocation(line: 27, column: 2, scope: !1401)
!2249 = !DILocation(line: 27, column: 14, scope: !1401)
!2250 = !DILocation(line: 27, column: 26, scope: !1401)
!2251 = !DILocation(line: 29, column: 1, scope: !1401)
!2252 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1407, file: !1408, line: 60, type: !1418, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1417, retainedNodes: !2)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!2255 = !DILocation(line: 0, scope: !2252)
!2256 = !DILocalVariable(name: "theManager", arg: 2, scope: !2252, file: !1408, line: 61, type: !36)
!2257 = !DILocation(line: 61, column: 37, scope: !2252)
!2258 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2252, file: !1408, line: 62, type: !1414)
!2259 = !DILocation(line: 62, column: 35, scope: !2252)
!2260 = !DILocation(line: 65, column: 2, scope: !2252)
!2261 = !DILocation(line: 63, column: 3, scope: !2252)
!2262 = !DILocation(line: 63, column: 15, scope: !2252)
!2263 = !DILocation(line: 64, column: 3, scope: !2252)
!2264 = !DILocation(line: 64, column: 12, scope: !2252)
!2265 = !DILocation(line: 66, column: 2, scope: !2252)
!2266 = distinct !DISubprogram(name: "~XalanSourceTreeElementAAllocator", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeElementAAllocatorD2Ev", scope: !1402, file: !1, line: 33, type: !1468, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1467, retainedNodes: !2)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocation(line: 35, column: 1, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 34, column: 1)
!2271 = !DILocation(line: 35, column: 1, scope: !2266)
!2272 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED2Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocation(line: 70, column: 2, scope: !2272)
!2276 = !DILocation(line: 71, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !1408, line: 70, column: 2)
!2278 = !DILocation(line: 72, column: 2, scope: !2277)
!2279 = !DILocation(line: 72, column: 2, scope: !2272)
!2280 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m", scope: !1402, file: !1, line: 40, type: !1471, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !2)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2280)
!2283 = !DILocalVariable(name: "theTagName", arg: 2, scope: !2280, file: !1, line: 41, type: !1475)
!2284 = !DILocation(line: 41, column: 27, scope: !2280)
!2285 = !DILocalVariable(name: "theOwnerDocument", arg: 3, scope: !2280, file: !1, line: 42, type: !2213)
!2286 = !DILocation(line: 42, column: 29, scope: !2280)
!2287 = !DILocalVariable(name: "theAttributes", arg: 4, scope: !2280, file: !1, line: 43, type: !2216)
!2288 = !DILocation(line: 43, column: 27, scope: !2280)
!2289 = !DILocalVariable(name: "theAttributeCount", arg: 5, scope: !2280, file: !1, line: 44, type: !2219)
!2290 = !DILocation(line: 44, column: 26, scope: !2280)
!2291 = !DILocalVariable(name: "theParentNode", arg: 6, scope: !2280, file: !1, line: 45, type: !2221)
!2292 = !DILocation(line: 45, column: 19, scope: !2280)
!2293 = !DILocalVariable(name: "thePreviousSibling", arg: 7, scope: !2280, file: !1, line: 46, type: !2221)
!2294 = !DILocation(line: 46, column: 19, scope: !2280)
!2295 = !DILocalVariable(name: "theNextSibling", arg: 8, scope: !2280, file: !1, line: 47, type: !2221)
!2296 = !DILocation(line: 47, column: 19, scope: !2280)
!2297 = !DILocalVariable(name: "theIndex", arg: 9, scope: !2280, file: !1, line: 48, type: !2224)
!2298 = !DILocation(line: 48, column: 18, scope: !2280)
!2299 = !DILocalVariable(name: "theBlock", scope: !2280, file: !1, line: 50, type: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!2301 = !DILocation(line: 50, column: 20, scope: !2280)
!2302 = !DILocation(line: 50, column: 31, scope: !2280)
!2303 = !DILocation(line: 50, column: 43, scope: !2280)
!2304 = !DILocation(line: 53, column: 6, scope: !2280)
!2305 = !DILocation(line: 53, column: 2, scope: !2280)
!2306 = !DILocation(line: 54, column: 25, scope: !2280)
!2307 = !DILocation(line: 54, column: 37, scope: !2280)
!2308 = !DILocation(line: 55, column: 7, scope: !2280)
!2309 = !DILocation(line: 56, column: 7, scope: !2280)
!2310 = !DILocation(line: 57, column: 7, scope: !2280)
!2311 = !DILocation(line: 58, column: 7, scope: !2280)
!2312 = !DILocation(line: 59, column: 7, scope: !2280)
!2313 = !DILocation(line: 60, column: 7, scope: !2280)
!2314 = !DILocation(line: 61, column: 7, scope: !2280)
!2315 = !DILocation(line: 62, column: 7, scope: !2280)
!2316 = !DILocation(line: 53, column: 16, scope: !2280)
!2317 = !DILocation(line: 64, column: 2, scope: !2280)
!2318 = !DILocation(line: 64, column: 31, scope: !2280)
!2319 = !DILocation(line: 64, column: 14, scope: !2280)
!2320 = !DILocation(line: 66, column: 9, scope: !2280)
!2321 = !DILocation(line: 66, column: 2, scope: !2280)
!2322 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1439, retainedNodes: !2)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 132, column: 7, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !1408, line: 132, column: 7)
!2327 = !DILocation(line: 132, column: 16, scope: !2326)
!2328 = !DILocation(line: 132, column: 24, scope: !2326)
!2329 = !DILocation(line: 132, column: 32, scope: !2326)
!2330 = !DILocation(line: 133, column: 4, scope: !2326)
!2331 = !DILocation(line: 133, column: 13, scope: !2326)
!2332 = !DILocation(line: 133, column: 21, scope: !2326)
!2333 = !DILocation(line: 133, column: 38, scope: !2326)
!2334 = !DILocation(line: 132, column: 7, scope: !2322)
!2335 = !DILocation(line: 135, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2326, file: !1408, line: 134, column: 3)
!2337 = !DILocation(line: 137, column: 21, scope: !2336)
!2338 = !DILocation(line: 138, column: 21, scope: !2336)
!2339 = !DILocation(line: 136, column: 17, scope: !2336)
!2340 = !DILocation(line: 135, column: 22, scope: !2336)
!2341 = !DILocation(line: 139, column: 3, scope: !2336)
!2342 = !DILocation(line: 145, column: 10, scope: !2322)
!2343 = !DILocation(line: 145, column: 19, scope: !2322)
!2344 = !DILocation(line: 145, column: 27, scope: !2322)
!2345 = !DILocation(line: 145, column: 3, scope: !2322)
!2346 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !2)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2346, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2346)
!2349 = !DILocation(line: 77, column: 16, scope: !2346)
!2350 = !DILocation(line: 77, column: 25, scope: !2346)
!2351 = !DILocation(line: 77, column: 9, scope: !2346)
!2352 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !2)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocalVariable(name: "theObject", arg: 2, scope: !2352, file: !1408, line: 155, type: !51)
!2356 = !DILocation(line: 155, column: 31, scope: !2352)
!2357 = !DILocation(line: 161, column: 3, scope: !2352)
!2358 = !DILocation(line: 161, column: 12, scope: !2352)
!2359 = !DILocation(line: 161, column: 37, scope: !2352)
!2360 = !DILocation(line: 161, column: 20, scope: !2352)
!2361 = !DILocation(line: 164, column: 2, scope: !2352)
!2362 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeElementAAllocator5resetEv", scope: !1402, file: !1, line: 72, type: !1468, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2226, retainedNodes: !2)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 74, column: 2, scope: !2362)
!2366 = !DILocation(line: 74, column: 14, scope: !2362)
!2367 = !DILocation(line: 75, column: 1, scope: !2362)
!2368 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !2)
!2369 = !DILocalVariable(name: "this", arg: 1, scope: !2368, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DILocation(line: 0, scope: !2368)
!2371 = !DILocation(line: 201, column: 4, scope: !2368)
!2372 = !DILocation(line: 201, column: 13, scope: !2368)
!2373 = !DILocation(line: 202, column: 4, scope: !2368)
!2374 = !DILocation(line: 202, column: 13, scope: !2368)
!2375 = !DILocation(line: 203, column: 43, scope: !2368)
!2376 = !DILocation(line: 203, column: 52, scope: !2368)
!2377 = !DILocation(line: 203, column: 13, scope: !2368)
!2378 = !DILocation(line: 200, column: 3, scope: !2368)
!2379 = !DILocation(line: 205, column: 3, scope: !2368)
!2380 = !DILocation(line: 205, column: 12, scope: !2368)
!2381 = !DILocation(line: 206, column: 2, scope: !2368)
!2382 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DILocation(line: 0, scope: !2382)
!2385 = !DILocalVariable(name: "theManager", arg: 2, scope: !2382, file: !5, line: 215, type: !36)
!2386 = !DILocation(line: 215, column: 33, scope: !2382)
!2387 = !DILocation(line: 216, column: 9, scope: !2382)
!2388 = !DILocation(line: 216, column: 26, scope: !2382)
!2389 = !DILocation(line: 217, column: 9, scope: !2382)
!2390 = !DILocation(line: 218, column: 3, scope: !2382)
!2391 = !DILocation(line: 220, column: 5, scope: !2382)
!2392 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEED0Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 70, column: 2, scope: !2392)
!2396 = !DILocation(line: 72, column: 2, scope: !2392)
!2397 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !2)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2399, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!2400 = !DILocation(line: 0, scope: !2397)
!2401 = !DILocalVariable(name: "theObject", arg: 2, scope: !2397, file: !1408, line: 167, type: !62)
!2402 = !DILocation(line: 167, column: 31, scope: !2397)
!2403 = !DILocalVariable(name: "fResult", scope: !2397, file: !1408, line: 169, type: !109)
!2404 = !DILocation(line: 169, column: 8, scope: !2397)
!2405 = !DILocalVariable(name: "theEnd", scope: !2397, file: !1408, line: 174, type: !2406)
!2406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2407)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2397, file: !1408, line: 171, baseType: !4)
!2408 = !DILocation(line: 174, column: 35, scope: !2397)
!2409 = !DILocation(line: 174, column: 50, scope: !2397)
!2410 = !DILocation(line: 174, column: 59, scope: !2397)
!2411 = !DILocalVariable(name: "i", scope: !2397, file: !1408, line: 176, type: !2407)
!2412 = !DILocation(line: 176, column: 27, scope: !2397)
!2413 = !DILocation(line: 176, column: 37, scope: !2397)
!2414 = !DILocation(line: 176, column: 46, scope: !2397)
!2415 = !DILocation(line: 178, column: 3, scope: !2397)
!2416 = !DILocation(line: 178, column: 11, scope: !2397)
!2417 = !DILocation(line: 182, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !1408, line: 182, column: 8)
!2419 = distinct !DILexicalBlock(scope: !2397, file: !1408, line: 179, column: 3)
!2420 = !DILocation(line: 182, column: 25, scope: !2418)
!2421 = !DILocation(line: 182, column: 14, scope: !2418)
!2422 = !DILocation(line: 182, column: 8, scope: !2418)
!2423 = !DILocation(line: 182, column: 36, scope: !2418)
!2424 = !DILocation(line: 182, column: 8, scope: !2419)
!2425 = !DILocation(line: 184, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2418, file: !1408, line: 183, column: 4)
!2427 = !DILocation(line: 186, column: 5, scope: !2426)
!2428 = !DILocation(line: 190, column: 5, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2418, file: !1408, line: 189, column: 4)
!2430 = distinct !{!2430, !2415, !2431}
!2431 = !DILocation(line: 192, column: 3, scope: !2397)
!2432 = !DILocation(line: 194, column: 10, scope: !2397)
!2433 = !DILocation(line: 194, column: 3, scope: !2397)
!2434 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2437 = !DILocation(line: 0, scope: !2434)
!2438 = !DILocation(line: 305, column: 33, scope: !2434)
!2439 = !DILocation(line: 305, column: 10, scope: !2434)
!2440 = !DILocation(line: 305, column: 3, scope: !2434)
!2441 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2441)
!2444 = !DILocation(line: 293, column: 33, scope: !2441)
!2445 = !DILocation(line: 293, column: 10, scope: !2441)
!2446 = !DILocation(line: 293, column: 3, scope: !2441)
!2447 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !2448, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!109, !446, !446}
!2450 = !DILocalVariable(name: "__x", arg: 1, scope: !2447, file: !339, line: 372, type: !446)
!2451 = !DILocation(line: 372, column: 51, scope: !2447)
!2452 = !DILocalVariable(name: "__y", arg: 2, scope: !2447, file: !339, line: 373, type: !446)
!2453 = !DILocation(line: 373, column: 44, scope: !2447)
!2454 = !DILocation(line: 374, column: 16, scope: !2447)
!2455 = !DILocation(line: 374, column: 23, scope: !2447)
!2456 = !DILocation(line: 374, column: 20, scope: !2447)
!2457 = !DILocation(line: 374, column: 14, scope: !2447)
!2458 = !DILocation(line: 374, column: 7, scope: !2447)
!2459 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !2461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!2462 = !DILocation(line: 0, scope: !2459)
!2463 = !DILocalVariable(name: "__tmp", scope: !2459, file: !339, line: 209, type: !279)
!2464 = !DILocation(line: 209, column: 12, scope: !2459)
!2465 = !DILocation(line: 209, column: 20, scope: !2459)
!2466 = !DILocation(line: 210, column: 10, scope: !2459)
!2467 = !DILocation(line: 210, column: 9, scope: !2459)
!2468 = !DILocation(line: 210, column: 2, scope: !2459)
!2469 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DILocation(line: 0, scope: !2469)
!2472 = !DILocalVariable(name: "theObject", arg: 2, scope: !2469, file: !24, line: 134, type: !62)
!2473 = !DILocation(line: 134, column: 31, scope: !2469)
!2474 = !DILocation(line: 136, column: 16, scope: !2469)
!2475 = !DILocation(line: 136, column: 28, scope: !2469)
!2476 = !DILocation(line: 136, column: 45, scope: !2469)
!2477 = !DILocation(line: 136, column: 3, scope: !2469)
!2478 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2481 = !DILocation(line: 0, scope: !2478)
!2482 = !DILocation(line: 240, column: 4, scope: !2478)
!2483 = !DILocation(line: 240, column: 2, scope: !2478)
!2484 = !DILocation(line: 241, column: 2, scope: !2478)
!2485 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocation(line: 269, column: 27, scope: !2485)
!2489 = !DILocation(line: 269, column: 41, scope: !2485)
!2490 = !DILocation(line: 269, column: 10, scope: !2485)
!2491 = !DILocation(line: 269, column: 3, scope: !2485)
!2492 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2492)
!2495 = !DILocalVariable(name: "__x", arg: 2, scope: !2492, file: !339, line: 167, type: !442)
!2496 = !DILocation(line: 167, column: 38, scope: !2492)
!2497 = !DILocation(line: 167, column: 58, scope: !2492)
!2498 = !DILocation(line: 167, column: 45, scope: !2492)
!2499 = !DILocation(line: 167, column: 60, scope: !2492)
!2500 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2500, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DILocation(line: 0, scope: !2500)
!2503 = !DILocation(line: 520, column: 40, scope: !2500)
!2504 = !DILocation(line: 520, column: 3, scope: !2500)
!2505 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2505, type: !2507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!2508 = !DILocation(line: 0, scope: !2505)
!2509 = !DILocalVariable(name: "node", arg: 2, scope: !2505, file: !5, line: 77, type: !194)
!2510 = !DILocation(line: 77, column: 30, scope: !2505)
!2511 = !DILocation(line: 78, column: 3, scope: !2505)
!2512 = !DILocation(line: 78, column: 16, scope: !2505)
!2513 = !DILocation(line: 80, column: 2, scope: !2505)
!2514 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = !DILocation(line: 0, scope: !2514)
!2517 = !DILocation(line: 508, column: 12, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !5, line: 508, column: 7)
!2519 = !DILocation(line: 508, column: 9, scope: !2518)
!2520 = !DILocation(line: 508, column: 7, scope: !2514)
!2521 = !DILocation(line: 510, column: 17, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !5, line: 509, column: 3)
!2523 = !DILocation(line: 510, column: 4, scope: !2522)
!2524 = !DILocation(line: 510, column: 15, scope: !2522)
!2525 = !DILocation(line: 511, column: 23, scope: !2522)
!2526 = !DILocation(line: 511, column: 4, scope: !2522)
!2527 = !DILocation(line: 511, column: 16, scope: !2522)
!2528 = !DILocation(line: 511, column: 21, scope: !2522)
!2529 = !DILocation(line: 512, column: 23, scope: !2522)
!2530 = !DILocation(line: 512, column: 4, scope: !2522)
!2531 = !DILocation(line: 512, column: 16, scope: !2522)
!2532 = !DILocation(line: 512, column: 21, scope: !2522)
!2533 = !DILocation(line: 513, column: 3, scope: !2522)
!2534 = !DILocation(line: 515, column: 11, scope: !2514)
!2535 = !DILocation(line: 515, column: 3, scope: !2514)
!2536 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2536)
!2539 = !DILocalVariable(name: "size", arg: 2, scope: !2536, file: !5, line: 524, type: !355)
!2540 = !DILocation(line: 524, column: 22, scope: !2536)
!2541 = !DILocalVariable(name: "theBytesNeeded", scope: !2536, file: !5, line: 526, type: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!2543 = !DILocation(line: 526, column: 23, scope: !2536)
!2544 = !DILocation(line: 526, column: 40, scope: !2536)
!2545 = !DILocation(line: 526, column: 45, scope: !2536)
!2546 = !DILocalVariable(name: "pointer", scope: !2536, file: !5, line: 530, type: !581)
!2547 = !DILocation(line: 530, column: 9, scope: !2536)
!2548 = !DILocation(line: 530, column: 19, scope: !2536)
!2549 = !DILocation(line: 530, column: 45, scope: !2536)
!2550 = !DILocation(line: 530, column: 36, scope: !2536)
!2551 = !DILocation(line: 534, column: 18, scope: !2536)
!2552 = !DILocation(line: 534, column: 10, scope: !2536)
!2553 = !DILocation(line: 534, column: 3, scope: !2536)
!2554 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2554, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocation(line: 0, scope: !2554)
!2557 = !DILocation(line: 281, column: 25, scope: !2554)
!2558 = !DILocation(line: 281, column: 10, scope: !2554)
!2559 = !DILocation(line: 281, column: 3, scope: !2554)
!2560 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !2448, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!2561 = !DILocalVariable(name: "__x", arg: 1, scope: !2560, file: !339, line: 360, type: !446)
!2562 = !DILocation(line: 360, column: 51, scope: !2560)
!2563 = !DILocalVariable(name: "__y", arg: 2, scope: !2560, file: !339, line: 361, type: !446)
!2564 = !DILocation(line: 361, column: 44, scope: !2560)
!2565 = !DILocation(line: 362, column: 14, scope: !2560)
!2566 = !DILocation(line: 362, column: 18, scope: !2560)
!2567 = !DILocation(line: 362, column: 28, scope: !2560)
!2568 = !DILocation(line: 362, column: 32, scope: !2560)
!2569 = !DILocation(line: 362, column: 25, scope: !2560)
!2570 = !DILocation(line: 362, column: 7, scope: !2560)
!2571 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !2461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 194, column: 16, scope: !2571)
!2575 = !DILocation(line: 194, column: 9, scope: !2571)
!2576 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!2579 = !DILocation(line: 0, scope: !2576)
!2580 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2576, file: !5, line: 138, type: !321)
!2581 = !DILocation(line: 138, column: 47, scope: !2576)
!2582 = !DILocation(line: 140, column: 10, scope: !2576)
!2583 = !DILocation(line: 140, column: 25, scope: !2576)
!2584 = !DILocation(line: 140, column: 32, scope: !2576)
!2585 = !DILocation(line: 140, column: 22, scope: !2576)
!2586 = !DILocation(line: 140, column: 3, scope: !2576)
!2587 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DILocation(line: 0, scope: !2587)
!2590 = !DILocation(line: 102, column: 17, scope: !2587)
!2591 = !DILocation(line: 102, column: 30, scope: !2587)
!2592 = !DILocation(line: 102, column: 3, scope: !2587)
!2593 = !DILocation(line: 102, column: 15, scope: !2587)
!2594 = !DILocation(line: 103, column: 10, scope: !2587)
!2595 = !DILocation(line: 103, column: 3, scope: !2587)
!2596 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2596)
!2599 = !DILocation(line: 119, column: 10, scope: !2596)
!2600 = !DILocation(line: 119, column: 23, scope: !2596)
!2601 = !DILocation(line: 119, column: 3, scope: !2596)
!2602 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!2605 = !DILocation(line: 0, scope: !2602)
!2606 = !DILocalVariable(name: "theObject", arg: 2, scope: !2602, file: !28, line: 220, type: !62)
!2607 = !DILocation(line: 220, column: 31, scope: !2602)
!2608 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !2602, file: !28, line: 221, type: !98)
!2609 = !DILocation(line: 221, column: 33, scope: !2602)
!2610 = !DILocation(line: 223, column: 8, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2602, file: !28, line: 223, column: 8)
!2612 = !DILocation(line: 223, column: 24, scope: !2611)
!2613 = !DILocation(line: 223, column: 22, scope: !2611)
!2614 = !DILocation(line: 223, column: 8, scope: !2602)
!2615 = !DILocation(line: 225, column: 20, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !28, line: 224, column: 3)
!2617 = !DILocation(line: 225, column: 18, scope: !2616)
!2618 = !DILocation(line: 226, column: 3, scope: !2616)
!2619 = !DILocalVariable(name: "functor", scope: !2602, file: !28, line: 230, type: !2620)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XalanSourceTreeElementA *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2621, templateParams: !2633, identifier: "_ZTSSt4lessIPKN11xalanc_1_1023XalanSourceTreeElementAEE")
!2621 = !{!2622, !2628}
!2622 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2620, baseType: !2623, extraData: i32 0)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XalanSourceTreeElementA *, const xalanc_1_10::XalanSourceTreeElementA *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2624, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1023XalanSourceTreeElementAES3_bE")
!2624 = !{!2625, !2626, !2627}
!2625 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!2626 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!2627 = !DITemplateTypeParameter(name: "_Result", type: !109)
!2628 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeElementAEEclES3_S3_", scope: !2620, file: !499, line: 433, type: !2629, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!109, !2631, !62, !62}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2620)
!2633 = !{!2634}
!2634 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!2635 = !DILocation(line: 230, column: 48, scope: !2602)
!2636 = !DILocation(line: 232, column: 15, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2602, file: !28, line: 232, column: 7)
!2638 = !DILocation(line: 232, column: 26, scope: !2637)
!2639 = !DILocation(line: 232, column: 7, scope: !2637)
!2640 = !DILocation(line: 232, column: 41, scope: !2637)
!2641 = !DILocation(line: 232, column: 50, scope: !2637)
!2642 = !DILocation(line: 233, column: 12, scope: !2637)
!2643 = !DILocation(line: 233, column: 23, scope: !2637)
!2644 = !DILocation(line: 233, column: 39, scope: !2637)
!2645 = !DILocation(line: 233, column: 37, scope: !2637)
!2646 = !DILocation(line: 233, column: 4, scope: !2637)
!2647 = !DILocation(line: 233, column: 54, scope: !2637)
!2648 = !DILocation(line: 232, column: 7, scope: !2602)
!2649 = !DILocation(line: 235, column: 4, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2637, file: !28, line: 234, column: 3)
!2651 = !DILocation(line: 239, column: 4, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2637, file: !28, line: 238, column: 3)
!2653 = !DILocation(line: 241, column: 2, scope: !2602)
!2654 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeElementAEEclES3_S3_", scope: !2620, file: !499, line: 433, type: !2629, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2628, retainedNodes: !2)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2656, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2657 = !DILocation(line: 0, scope: !2654)
!2658 = !DILocalVariable(name: "__x", arg: 2, scope: !2654, file: !499, line: 433, type: !62)
!2659 = !DILocation(line: 433, column: 23, scope: !2654)
!2660 = !DILocalVariable(name: "__y", arg: 3, scope: !2654, file: !499, line: 433, type: !62)
!2661 = !DILocation(line: 433, column: 33, scope: !2654)
!2662 = !DILocation(line: 443, column: 27, scope: !2654)
!2663 = !DILocation(line: 443, column: 9, scope: !2654)
!2664 = !DILocation(line: 443, column: 51, scope: !2654)
!2665 = !DILocation(line: 443, column: 33, scope: !2654)
!2666 = !DILocation(line: 443, column: 31, scope: !2654)
!2667 = !DILocation(line: 443, column: 2, scope: !2654)
!2668 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DILocation(line: 0, scope: !2668)
!2671 = !DILocation(line: 224, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !5, line: 224, column: 7)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !5, line: 223, column: 5)
!2674 = !DILocation(line: 224, column: 18, scope: !2672)
!2675 = !DILocation(line: 224, column: 7, scope: !2673)
!2676 = !DILocalVariable(name: "pos", scope: !2677, file: !5, line: 226, type: !216)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !5, line: 225, column: 3)
!2678 = !DILocation(line: 226, column: 13, scope: !2677)
!2679 = !DILocation(line: 226, column: 19, scope: !2677)
!2680 = !DILocation(line: 227, column: 4, scope: !2677)
!2681 = !DILocation(line: 227, column: 18, scope: !2677)
!2682 = !DILocation(line: 227, column: 15, scope: !2677)
!2683 = !DILocation(line: 229, column: 17, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2677, file: !5, line: 228, column: 4)
!2685 = !DILocation(line: 229, column: 23, scope: !2684)
!2686 = !DILocation(line: 229, column: 5, scope: !2684)
!2687 = distinct !{!2687, !2680, !2688}
!2688 = !DILocation(line: 230, column: 4, scope: !2677)
!2689 = !DILocalVariable(name: "freeNode", scope: !2677, file: !5, line: 232, type: !17)
!2690 = !DILocation(line: 232, column: 11, scope: !2677)
!2691 = !DILocation(line: 232, column: 22, scope: !2677)
!2692 = !DILocation(line: 233, column: 4, scope: !2677)
!2693 = !DILocation(line: 233, column: 11, scope: !2677)
!2694 = !DILocation(line: 233, column: 20, scope: !2677)
!2695 = !DILocalVariable(name: "nextNode", scope: !2696, file: !5, line: 235, type: !17)
!2696 = distinct !DILexicalBlock(scope: !2677, file: !5, line: 234, column: 4)
!2697 = !DILocation(line: 235, column: 12, scope: !2696)
!2698 = !DILocation(line: 235, column: 23, scope: !2696)
!2699 = !DILocation(line: 235, column: 33, scope: !2696)
!2700 = !DILocation(line: 236, column: 16, scope: !2696)
!2701 = !DILocation(line: 236, column: 5, scope: !2696)
!2702 = !DILocation(line: 237, column: 16, scope: !2696)
!2703 = !DILocation(line: 237, column: 14, scope: !2696)
!2704 = distinct !{!2704, !2692, !2705}
!2705 = !DILocation(line: 238, column: 4, scope: !2677)
!2706 = !DILocation(line: 240, column: 15, scope: !2677)
!2707 = !DILocation(line: 240, column: 4, scope: !2677)
!2708 = !DILocation(line: 241, column: 3, scope: !2677)
!2709 = !DILocation(line: 242, column: 5, scope: !2668)
!2710 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2710)
!2713 = !DILocation(line: 263, column: 21, scope: !2710)
!2714 = !DILocation(line: 263, column: 35, scope: !2710)
!2715 = !DILocation(line: 263, column: 10, scope: !2710)
!2716 = !DILocation(line: 263, column: 3, scope: !2710)
!2717 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2720 = !DILocation(line: 0, scope: !2717)
!2721 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2717, file: !5, line: 133, type: !264)
!2722 = !DILocation(line: 133, column: 47, scope: !2717)
!2723 = !DILocation(line: 135, column: 22, scope: !2717)
!2724 = !DILocation(line: 135, column: 11, scope: !2717)
!2725 = !DILocation(line: 135, column: 10, scope: !2717)
!2726 = !DILocation(line: 135, column: 3, scope: !2717)
!2727 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DILocation(line: 0, scope: !2727)
!2730 = !DILocation(line: 275, column: 19, scope: !2727)
!2731 = !DILocation(line: 275, column: 10, scope: !2727)
!2732 = !DILocation(line: 275, column: 3, scope: !2727)
!2733 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocalVariable(name: "node", arg: 2, scope: !2733, file: !5, line: 499, type: !194)
!2737 = !DILocation(line: 499, column: 25, scope: !2733)
!2738 = !DILocation(line: 502, column: 3, scope: !2733)
!2739 = !DILocation(line: 503, column: 15, scope: !2733)
!2740 = !DILocation(line: 503, column: 3, scope: !2733)
!2741 = !DILocation(line: 504, column: 2, scope: !2733)
!2742 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2745 = !DILocation(line: 0, scope: !2742)
!2746 = !DILocalVariable(arg: 2, scope: !2742, file: !5, line: 93, type: !236)
!2747 = !DILocation(line: 93, column: 38, scope: !2742)
!2748 = !DILocalVariable(name: "origNode", scope: !2742, file: !5, line: 95, type: !194)
!2749 = !DILocation(line: 95, column: 9, scope: !2742)
!2750 = !DILocation(line: 95, column: 21, scope: !2742)
!2751 = !DILocation(line: 96, column: 17, scope: !2742)
!2752 = !DILocation(line: 96, column: 30, scope: !2742)
!2753 = !DILocation(line: 96, column: 3, scope: !2742)
!2754 = !DILocation(line: 96, column: 15, scope: !2742)
!2755 = !DILocation(line: 97, column: 32, scope: !2742)
!2756 = !DILocation(line: 97, column: 10, scope: !2742)
!2757 = !DILocation(line: 97, column: 3, scope: !2742)
!2758 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocation(line: 145, column: 11, scope: !2758)
!2762 = !DILocation(line: 145, column: 3, scope: !2758)
!2763 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DILocation(line: 0, scope: !2763)
!2766 = !DILocalVariable(name: "pointer", arg: 2, scope: !2763, file: !5, line: 539, type: !17)
!2767 = !DILocation(line: 539, column: 20, scope: !2763)
!2768 = !DILocation(line: 543, column: 3, scope: !2763)
!2769 = !DILocation(line: 543, column: 31, scope: !2763)
!2770 = !DILocation(line: 543, column: 20, scope: !2763)
!2771 = !DILocation(line: 544, column: 2, scope: !2763)
!2772 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DILocation(line: 0, scope: !2772)
!2775 = !DILocalVariable(name: "node", arg: 2, scope: !2772, file: !5, line: 77, type: !194)
!2776 = !DILocation(line: 77, column: 30, scope: !2772)
!2777 = !DILocation(line: 78, column: 3, scope: !2772)
!2778 = !DILocation(line: 78, column: 16, scope: !2772)
!2779 = !DILocation(line: 80, column: 2, scope: !2772)
!2780 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2780, file: !5, line: 138, type: !264)
!2784 = !DILocation(line: 138, column: 47, scope: !2780)
!2785 = !DILocation(line: 140, column: 10, scope: !2780)
!2786 = !DILocation(line: 140, column: 25, scope: !2780)
!2787 = !DILocation(line: 140, column: 32, scope: !2780)
!2788 = !DILocation(line: 140, column: 22, scope: !2780)
!2789 = !DILocation(line: 140, column: 3, scope: !2780)
!2790 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocation(line: 336, column: 11, scope: !2790)
!2794 = !DILocation(line: 336, column: 22, scope: !2790)
!2795 = !DILocation(line: 336, column: 19, scope: !2790)
!2796 = !DILocation(line: 336, column: 10, scope: !2790)
!2797 = !DILocation(line: 336, column: 29, scope: !2790)
!2798 = !DILocation(line: 336, column: 3, scope: !2790)
!2799 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocation(line: 317, column: 14, scope: !2799)
!2803 = !DILocation(line: 317, column: 12, scope: !2799)
!2804 = !DILocation(line: 317, column: 10, scope: !2799)
!2805 = !DILocation(line: 317, column: 3, scope: !2799)
!2806 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DILocation(line: 0, scope: !2806)
!2809 = !DILocation(line: 133, column: 10, scope: !2806)
!2810 = !DILocation(line: 133, column: 26, scope: !2806)
!2811 = !DILocation(line: 133, column: 24, scope: !2806)
!2812 = !DILocation(line: 133, column: 3, scope: !2806)
!2813 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocalVariable(name: "data", arg: 2, scope: !2813, file: !5, line: 340, type: !192)
!2817 = !DILocation(line: 340, column: 34, scope: !2813)
!2818 = !DILocation(line: 342, column: 23, scope: !2813)
!2819 = !DILocation(line: 342, column: 29, scope: !2813)
!2820 = !DILocation(line: 342, column: 9, scope: !2813)
!2821 = !DILocation(line: 343, column: 5, scope: !2813)
!2822 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!2823 = !DILocalVariable(name: "theManager", arg: 1, scope: !2822, file: !24, line: 72, type: !36)
!2824 = !DILocation(line: 72, column: 37, scope: !2822)
!2825 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2822, file: !24, line: 73, type: !155)
!2826 = !DILocation(line: 73, column: 35, scope: !2822)
!2827 = !DILocalVariable(name: "theInstance", scope: !2822, file: !24, line: 75, type: !162)
!2828 = !DILocation(line: 75, column: 19, scope: !2822)
!2829 = !DILocation(line: 78, column: 21, scope: !2822)
!2830 = !DILocation(line: 80, column: 21, scope: !2822)
!2831 = !DILocation(line: 77, column: 16, scope: !2822)
!2832 = !DILocation(line: 77, column: 9, scope: !2822)
!2833 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2833)
!2836 = !DILocation(line: 94, column: 13, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !24, line: 94, column: 7)
!2838 = !DILocation(line: 94, column: 36, scope: !2837)
!2839 = !DILocation(line: 94, column: 27, scope: !2837)
!2840 = !DILocation(line: 94, column: 7, scope: !2833)
!2841 = !DILocation(line: 96, column: 4, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2837, file: !24, line: 95, column: 3)
!2843 = !DILocation(line: 102, column: 17, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2837, file: !24, line: 99, column: 3)
!2845 = !DILocation(line: 102, column: 39, scope: !2844)
!2846 = !DILocation(line: 102, column: 31, scope: !2844)
!2847 = !DILocation(line: 102, column: 4, scope: !2844)
!2848 = !DILocation(line: 104, column: 2, scope: !2833)
!2849 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocation(line: 0, scope: !2849)
!2852 = !DILocation(line: 102, column: 17, scope: !2849)
!2853 = !DILocation(line: 102, column: 30, scope: !2849)
!2854 = !DILocation(line: 102, column: 3, scope: !2849)
!2855 = !DILocation(line: 102, column: 15, scope: !2849)
!2856 = !DILocation(line: 103, column: 10, scope: !2849)
!2857 = !DILocation(line: 103, column: 3, scope: !2849)
!2858 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DILocation(line: 0, scope: !2858)
!2861 = !DILocation(line: 119, column: 10, scope: !2858)
!2862 = !DILocation(line: 119, column: 23, scope: !2858)
!2863 = !DILocation(line: 119, column: 3, scope: !2858)
!2864 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DILocation(line: 0, scope: !2864)
!2867 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2864, file: !5, line: 82, type: !227)
!2868 = !DILocation(line: 82, column: 40, scope: !2864)
!2869 = !DILocation(line: 83, column: 3, scope: !2864)
!2870 = !DILocation(line: 83, column: 15, scope: !2864)
!2871 = !DILocation(line: 83, column: 22, scope: !2864)
!2872 = !DILocation(line: 85, column: 2, scope: !2864)
!2873 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DILocation(line: 0, scope: !2873)
!2876 = !DILocalVariable(name: "data", arg: 2, scope: !2873, file: !5, line: 460, type: !192)
!2877 = !DILocation(line: 460, column: 40, scope: !2873)
!2878 = !DILocalVariable(name: "pos", arg: 3, scope: !2873, file: !5, line: 460, type: !216)
!2879 = !DILocation(line: 460, column: 55, scope: !2873)
!2880 = !DILocalVariable(name: "newNode", scope: !2873, file: !5, line: 462, type: !17)
!2881 = !DILocation(line: 462, column: 10, scope: !2873)
!2882 = !DILocalVariable(name: "nextFreeNode", scope: !2873, file: !5, line: 463, type: !17)
!2883 = !DILocation(line: 463, column: 16, scope: !2873)
!2884 = !DILocation(line: 465, column: 13, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2873, file: !5, line: 465, column: 13)
!2886 = !DILocation(line: 465, column: 31, scope: !2885)
!2887 = !DILocation(line: 465, column: 13, scope: !2873)
!2888 = !DILocation(line: 467, column: 23, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !5, line: 466, column: 9)
!2890 = !DILocation(line: 467, column: 21, scope: !2889)
!2891 = !DILocation(line: 468, column: 28, scope: !2889)
!2892 = !DILocation(line: 468, column: 47, scope: !2889)
!2893 = !DILocation(line: 468, column: 26, scope: !2889)
!2894 = !DILocation(line: 469, column: 3, scope: !2889)
!2895 = !DILocation(line: 472, column: 32, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2885, file: !5, line: 471, column: 3)
!2897 = !DILocation(line: 472, column: 12, scope: !2896)
!2898 = !DILocation(line: 472, column: 30, scope: !2896)
!2899 = !DILocation(line: 473, column: 22, scope: !2896)
!2900 = !DILocation(line: 473, column: 20, scope: !2896)
!2901 = !DILocation(line: 476, column: 33, scope: !2873)
!2902 = !DILocation(line: 476, column: 42, scope: !2873)
!2903 = !DILocation(line: 476, column: 49, scope: !2873)
!2904 = !DILocation(line: 476, column: 56, scope: !2873)
!2905 = !DILocation(line: 476, column: 9, scope: !2873)
!2906 = !DILocation(line: 477, column: 15, scope: !2873)
!2907 = !DILocation(line: 477, column: 24, scope: !2873)
!2908 = !DILocation(line: 477, column: 9, scope: !2873)
!2909 = !DILocation(line: 477, column: 40, scope: !2873)
!2910 = !DILocation(line: 477, column: 47, scope: !2873)
!2911 = !DILocation(line: 478, column: 15, scope: !2873)
!2912 = !DILocation(line: 478, column: 24, scope: !2873)
!2913 = !DILocation(line: 478, column: 9, scope: !2873)
!2914 = !DILocation(line: 478, column: 42, scope: !2873)
!2915 = !DILocation(line: 480, column: 27, scope: !2873)
!2916 = !DILocation(line: 480, column: 7, scope: !2873)
!2917 = !DILocation(line: 480, column: 14, scope: !2873)
!2918 = !DILocation(line: 480, column: 20, scope: !2873)
!2919 = !DILocation(line: 480, column: 25, scope: !2873)
!2920 = !DILocation(line: 481, column: 21, scope: !2873)
!2921 = !DILocation(line: 481, column: 7, scope: !2873)
!2922 = !DILocation(line: 481, column: 14, scope: !2873)
!2923 = !DILocation(line: 481, column: 19, scope: !2873)
!2924 = !DILocation(line: 483, column: 29, scope: !2873)
!2925 = !DILocation(line: 483, column: 9, scope: !2873)
!2926 = !DILocation(line: 483, column: 27, scope: !2873)
!2927 = !DILocation(line: 485, column: 11, scope: !2873)
!2928 = !DILocation(line: 485, column: 3, scope: !2873)
!2929 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2930, file: !12, line: 439, type: !2936, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2935, retainedNodes: !2)
!2930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2931, templateParams: !2938, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEE")
!2931 = !{!2932, !2935}
!2932 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2930, file: !12, line: 434, type: !2933, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!260, !260, !1499}
!2935 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2930, file: !12, line: 439, type: !2936, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!260, !260, !310, !1499}
!2938 = !{!2939}
!2939 = !DITemplateTypeParameter(name: "C", type: !22)
!2940 = !DILocalVariable(name: "address", arg: 1, scope: !2929, file: !12, line: 439, type: !260)
!2941 = !DILocation(line: 439, column: 28, scope: !2929)
!2942 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2929, file: !12, line: 439, type: !310)
!2943 = !DILocation(line: 439, column: 46, scope: !2929)
!2944 = !DILocalVariable(arg: 3, scope: !2929, file: !12, line: 439, type: !1499)
!2945 = !DILocation(line: 439, column: 78, scope: !2929)
!2946 = !DILocation(line: 441, column: 26, scope: !2929)
!2947 = !DILocation(line: 441, column: 21, scope: !2929)
!2948 = !DILocation(line: 441, column: 37, scope: !2929)
!2949 = !DILocation(line: 441, column: 9, scope: !2929)
!2950 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !2951, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2955, retainedNodes: !2)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!22, !1499, !254, !1499, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2954, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2955 = !{!519, !2956, !2957}
!2956 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!2957 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!2958 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2950, file: !12, line: 222, type: !1499)
!2959 = !DILocation(line: 222, column: 33, scope: !2950)
!2960 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2950, file: !12, line: 223, type: !254)
!2961 = !DILocation(line: 223, column: 33, scope: !2950)
!2962 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2950, file: !12, line: 224, type: !1499)
!2963 = !DILocation(line: 224, column: 33, scope: !2950)
!2964 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2950, file: !12, line: 225, type: !2953)
!2965 = !DILocation(line: 225, column: 33, scope: !2950)
!2966 = !DILocalVariable(name: "theGuard", scope: !2950, file: !12, line: 227, type: !2967)
!2967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2968, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2968 = !{!2969, !2970, !2971, !2975, !2979, !2982, !2987}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2967, file: !12, line: 93, baseType: !1499, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2967, file: !12, line: 95, baseType: !581, size: 64, offset: 64)
!2971 = !DISubprogram(name: "XalanAllocationGuard", scope: !2967, file: !12, line: 54, type: !2972, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2974, !1499, !581}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DISubprogram(name: "XalanAllocationGuard", scope: !2967, file: !12, line: 62, type: !2976, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2974, !1499, !2978}
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2967, file: !12, line: 51, baseType: !70)
!2979 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2967, file: !12, line: 70, type: !2980, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !2974}
!2982 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2967, file: !12, line: 79, type: !2983, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!581, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2967)
!2987 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2967, file: !12, line: 85, type: !2980, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2988 = !DILocation(line: 227, column: 29, scope: !2950)
!2989 = !DILocation(line: 228, column: 33, scope: !2950)
!2990 = !DILocation(line: 232, column: 23, scope: !2950)
!2991 = !DILocation(line: 232, column: 9, scope: !2950)
!2992 = !DILocation(line: 232, column: 35, scope: !2950)
!2993 = !DILocation(line: 232, column: 46, scope: !2950)
!2994 = !DILocation(line: 232, column: 30, scope: !2950)
!2995 = !DILocation(line: 231, column: 5, scope: !2950)
!2996 = !DILocation(line: 231, column: 17, scope: !2950)
!2997 = !DILocation(line: 234, column: 14, scope: !2950)
!2998 = !DILocation(line: 236, column: 12, scope: !2950)
!2999 = !DILocation(line: 237, column: 1, scope: !2950)
!3000 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2967, file: !12, line: 62, type: !2976, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2975, retainedNodes: !2)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!3003 = !DILocation(line: 0, scope: !3000)
!3004 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3000, file: !12, line: 63, type: !1499)
!3005 = !DILocation(line: 63, column: 33, scope: !3000)
!3006 = !DILocalVariable(name: "theSize", arg: 3, scope: !3000, file: !12, line: 64, type: !2978)
!3007 = !DILocation(line: 64, column: 33, scope: !3000)
!3008 = !DILocation(line: 65, column: 9, scope: !3000)
!3009 = !DILocation(line: 65, column: 25, scope: !3000)
!3010 = !DILocation(line: 66, column: 9, scope: !3000)
!3011 = !DILocation(line: 66, column: 19, scope: !3000)
!3012 = !DILocation(line: 66, column: 45, scope: !3000)
!3013 = !DILocation(line: 66, column: 36, scope: !3000)
!3014 = !DILocation(line: 68, column: 5, scope: !3000)
!3015 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2967, file: !12, line: 79, type: !2983, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2982, retainedNodes: !2)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!3018 = !DILocation(line: 0, scope: !3015)
!3019 = !DILocation(line: 81, column: 16, scope: !3015)
!3020 = !DILocation(line: 81, column: 9, scope: !3015)
!3021 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DILocation(line: 0, scope: !3021)
!3024 = !DILocalVariable(name: "theManager", arg: 2, scope: !3021, file: !24, line: 54, type: !36)
!3025 = !DILocation(line: 54, column: 37, scope: !3021)
!3026 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3021, file: !24, line: 55, type: !155)
!3027 = !DILocation(line: 55, column: 35, scope: !3021)
!3028 = !DILocation(line: 57, column: 2, scope: !3021)
!3029 = !DILocation(line: 56, column: 20, scope: !3021)
!3030 = !DILocation(line: 56, column: 32, scope: !3021)
!3031 = !DILocation(line: 56, column: 6, scope: !3021)
!3032 = !DILocation(line: 58, column: 2, scope: !3021)
!3033 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2967, file: !12, line: 85, type: !2980, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2987, retainedNodes: !2)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocation(line: 0, scope: !3033)
!3036 = !DILocation(line: 87, column: 9, scope: !3033)
!3037 = !DILocation(line: 87, column: 19, scope: !3033)
!3038 = !DILocation(line: 88, column: 5, scope: !3033)
!3039 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2967, file: !12, line: 70, type: !2980, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2979, retainedNodes: !2)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DILocation(line: 0, scope: !3039)
!3042 = !DILocation(line: 72, column: 13, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !12, line: 72, column: 13)
!3044 = distinct !DILexicalBlock(scope: !3039, file: !12, line: 71, column: 5)
!3045 = !DILocation(line: 72, column: 23, scope: !3043)
!3046 = !DILocation(line: 72, column: 13, scope: !3044)
!3047 = !DILocation(line: 74, column: 13, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !12, line: 73, column: 9)
!3049 = !DILocation(line: 74, column: 40, scope: !3048)
!3050 = !DILocation(line: 74, column: 29, scope: !3048)
!3051 = !DILocation(line: 75, column: 9, scope: !3048)
!3052 = !DILocation(line: 76, column: 5, scope: !3039)
!3053 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3056 = !DILocation(line: 0, scope: !3053)
!3057 = !DILocalVariable(name: "theManager", arg: 2, scope: !3053, file: !28, line: 188, type: !36)
!3058 = !DILocation(line: 188, column: 37, scope: !3053)
!3059 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3053, file: !28, line: 189, type: !98)
!3060 = !DILocation(line: 189, column: 35, scope: !3053)
!3061 = !DILocation(line: 190, column: 3, scope: !3053)
!3062 = !DILocation(line: 190, column: 15, scope: !3053)
!3063 = !DILocation(line: 191, column: 3, scope: !3053)
!3064 = !DILocation(line: 192, column: 3, scope: !3053)
!3065 = !DILocation(line: 192, column: 15, scope: !3053)
!3066 = !DILocation(line: 196, column: 3, scope: !3053)
!3067 = !DILocation(line: 196, column: 17, scope: !3053)
!3068 = !DILocation(line: 196, column: 38, scope: !3053)
!3069 = !DILocation(line: 196, column: 29, scope: !3053)
!3070 = !DILocation(line: 202, column: 2, scope: !3053)
!3071 = !DILocation(line: 202, column: 2, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3053, file: !28, line: 198, column: 2)
!3073 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!3074 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !3075, flags: DIFlagArtificial | DIFlagObjectPointer)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3076 = !DILocation(line: 0, scope: !3073)
!3077 = !DILocalVariable(name: "theManager", arg: 2, scope: !3073, file: !33, line: 43, type: !36)
!3078 = !DILocation(line: 43, column: 41, scope: !3073)
!3079 = !DILocation(line: 44, column: 9, scope: !3073)
!3080 = !DILocation(line: 44, column: 25, scope: !3073)
!3081 = !DILocation(line: 46, column: 2, scope: !3073)
!3082 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!3083 = !DILocalVariable(name: "this", arg: 1, scope: !3082, type: !3075, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DILocation(line: 0, scope: !3082)
!3085 = !DILocalVariable(name: "size", arg: 2, scope: !3082, file: !33, line: 73, type: !69)
!3086 = !DILocation(line: 73, column: 15, scope: !3082)
!3087 = !DILocalVariable(arg: 3, scope: !3082, file: !33, line: 74, type: !73)
!3088 = !DILocation(line: 74, column: 28, scope: !3082)
!3089 = !DILocation(line: 76, column: 19, scope: !3082)
!3090 = !DILocation(line: 76, column: 44, scope: !3082)
!3091 = !DILocation(line: 76, column: 49, scope: !3082)
!3092 = !DILocation(line: 76, column: 35, scope: !3082)
!3093 = !DILocation(line: 76, column: 10, scope: !3082)
!3094 = !DILocation(line: 76, column: 3, scope: !3082)
!3095 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !3075, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocation(line: 0, scope: !3095)
!3098 = !DILocation(line: 51, column: 2, scope: !3095)
!3099 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocation(line: 0, scope: !3099)
!3102 = !DILocation(line: 249, column: 17, scope: !3099)
!3103 = !DILocation(line: 249, column: 9, scope: !3099)
!3104 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocation(line: 0, scope: !3104)
!3107 = !DILocalVariable(arg: 2, scope: !3104, file: !24, line: 113, type: !51)
!3108 = !DILocation(line: 113, column: 45, scope: !3104)
!3109 = !DILocation(line: 121, column: 11, scope: !3104)
!3110 = !DILocation(line: 121, column: 3, scope: !3104)
!3111 = !DILocation(line: 122, column: 2, scope: !3104)
!3112 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_23XalanSourceTreeElementAEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !3113, line: 3833, type: !3114, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3116, retainedNodes: !2)
!3113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!494, !217, !217, !494}
!3116 = !{!3117, !3118}
!3117 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!3118 = !DITemplateTypeParameter(name: "_Function", type: !494)
!3119 = !DILocalVariable(name: "__first", arg: 1, scope: !3112, file: !3113, line: 3833, type: !217)
!3120 = !DILocation(line: 3833, column: 29, scope: !3112)
!3121 = !DILocalVariable(name: "__last", arg: 2, scope: !3112, file: !3113, line: 3833, type: !217)
!3122 = !DILocation(line: 3833, column: 53, scope: !3112)
!3123 = !DILocalVariable(name: "__f", arg: 3, scope: !3112, file: !3113, line: 3833, type: !494)
!3124 = !DILocation(line: 3833, column: 71, scope: !3112)
!3125 = !DILocation(line: 3838, column: 7, scope: !3112)
!3126 = !DILocation(line: 3838, column: 22, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !3113, line: 3838, column: 7)
!3128 = distinct !DILexicalBlock(scope: !3112, file: !3113, line: 3838, column: 7)
!3129 = !DILocation(line: 3838, column: 7, scope: !3128)
!3130 = !DILocation(line: 3839, column: 6, scope: !3127)
!3131 = !DILocation(line: 3839, column: 2, scope: !3127)
!3132 = !DILocation(line: 3838, column: 33, scope: !3127)
!3133 = !DILocation(line: 3838, column: 7, scope: !3127)
!3134 = distinct !{!3134, !3129, !3135}
!3135 = !DILocation(line: 3839, column: 14, scope: !3128)
!3136 = !DILocation(line: 3840, column: 14, scope: !3112)
!3137 = !DILocation(line: 3840, column: 7, scope: !3112)
!3138 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!3141 = !DILocation(line: 0, scope: !3138)
!3142 = !DILocalVariable(name: "theManager", arg: 2, scope: !3138, file: !495, line: 113, type: !36)
!3143 = !DILocation(line: 113, column: 41, scope: !3138)
!3144 = !DILocation(line: 115, column: 5, scope: !3138)
!3145 = !DILocation(line: 114, column: 9, scope: !3138)
!3146 = !DILocation(line: 114, column: 25, scope: !3138)
!3147 = !DILocation(line: 116, column: 5, scope: !3138)
!3148 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DILocation(line: 0, scope: !3148)
!3151 = !DILocalVariable(name: "pos", scope: !3148, file: !5, line: 437, type: !216)
!3152 = !DILocation(line: 437, column: 12, scope: !3148)
!3153 = !DILocation(line: 437, column: 18, scope: !3148)
!3154 = !DILocation(line: 438, column: 3, scope: !3148)
!3155 = !DILocation(line: 438, column: 17, scope: !3148)
!3156 = !DILocation(line: 438, column: 14, scope: !3148)
!3157 = !DILocation(line: 440, column: 13, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3148, file: !5, line: 439, column: 3)
!3159 = !DILocation(line: 440, column: 19, scope: !3158)
!3160 = !DILocation(line: 440, column: 4, scope: !3158)
!3161 = distinct !{!3161, !3154, !3162}
!3162 = !DILocation(line: 441, column: 3, scope: !3148)
!3163 = !DILocation(line: 442, column: 2, scope: !3148)
!3164 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!3165 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !3166, flags: DIFlagArtificial | DIFlagObjectPointer)
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!3167 = !DILocation(line: 0, scope: !3164)
!3168 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3164, file: !495, line: 124, type: !516)
!3169 = !DILocation(line: 124, column: 33, scope: !3164)
!3170 = !DILocation(line: 126, column: 33, scope: !3164)
!3171 = !DILocation(line: 126, column: 9, scope: !3164)
!3172 = !DILocation(line: 126, column: 45, scope: !3164)
!3173 = !DILocation(line: 126, column: 57, scope: !3164)
!3174 = !DILocation(line: 127, column: 5, scope: !3164)
!3175 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocation(line: 0, scope: !3175)
!3178 = !DILocation(line: 89, column: 17, scope: !3175)
!3179 = !DILocation(line: 89, column: 30, scope: !3175)
!3180 = !DILocation(line: 89, column: 3, scope: !3175)
!3181 = !DILocation(line: 89, column: 15, scope: !3175)
!3182 = !DILocation(line: 90, column: 10, scope: !3175)
!3183 = !DILocation(line: 90, column: 3, scope: !3175)
!3184 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !3185, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!3187, !502}
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3188, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEE")
!3188 = !{!3189, !3193, !3196, !3199, !3202}
!3189 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclERS3_", scope: !3187, file: !495, line: 44, type: !3190, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3192, !182}
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3193 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPS3_", scope: !3187, file: !495, line: 50, type: !3194, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !3192, !22}
!3196 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_", scope: !3187, file: !495, line: 56, type: !3197, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{null, !3192, !502}
!3199 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3187, file: !495, line: 62, type: !3200, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{null, !3192, !22, !36}
!3202 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3187, file: !495, line: 75, type: !3203, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{null, !3192, !502, !36}
!3205 = !DILocalVariable(arg: 1, scope: !3184, file: !495, line: 87, type: !502)
!3206 = !DILocation(line: 87, column: 54, scope: !3184)
!3207 = !DILocation(line: 89, column: 5, scope: !3184)
!3208 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3187, file: !495, line: 75, type: !3203, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3202, retainedNodes: !2)
!3209 = !DILocalVariable(name: "this", arg: 1, scope: !3208, type: !3210, flags: DIFlagArtificial | DIFlagObjectPointer)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3211 = !DILocation(line: 0, scope: !3208)
!3212 = !DILocalVariable(name: "theArg", arg: 2, scope: !3208, file: !495, line: 76, type: !502)
!3213 = !DILocation(line: 76, column: 37, scope: !3208)
!3214 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3208, file: !495, line: 77, type: !36)
!3215 = !DILocation(line: 77, column: 37, scope: !3208)
!3216 = !DILocation(line: 79, column: 35, scope: !3208)
!3217 = !DILocation(line: 79, column: 44, scope: !3208)
!3218 = !DILocation(line: 79, column: 9, scope: !3208)
!3219 = !DILocation(line: 80, column: 5, scope: !3208)
!3220 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3187, file: !495, line: 62, type: !3200, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3199, retainedNodes: !2)
!3221 = !DILocalVariable(name: "this", arg: 1, scope: !3220, type: !3210, flags: DIFlagArtificial | DIFlagObjectPointer)
!3222 = !DILocation(line: 0, scope: !3220)
!3223 = !DILocalVariable(name: "theArg", arg: 2, scope: !3220, file: !495, line: 63, type: !22)
!3224 = !DILocation(line: 63, column: 37, scope: !3220)
!3225 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3220, file: !495, line: 64, type: !36)
!3226 = !DILocation(line: 64, column: 37, scope: !3220)
!3227 = !DILocation(line: 66, column: 13, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3220, file: !495, line: 66, column: 13)
!3229 = !DILocation(line: 66, column: 20, scope: !3228)
!3230 = !DILocation(line: 66, column: 13, scope: !3220)
!3231 = !DILocation(line: 68, column: 22, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !495, line: 67, column: 9)
!3233 = !DILocation(line: 68, column: 13, scope: !3232)
!3234 = !DILocation(line: 70, column: 13, scope: !3232)
!3235 = !DILocation(line: 70, column: 41, scope: !3232)
!3236 = !DILocation(line: 70, column: 30, scope: !3232)
!3237 = !DILocation(line: 71, column: 9, scope: !3232)
!3238 = !DILocation(line: 72, column: 5, scope: !3220)
!3239 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEEclERS3_", scope: !3187, file: !495, line: 44, type: !3190, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3189, retainedNodes: !2)
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3239, type: !3210, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = !DILocation(line: 0, scope: !3239)
!3242 = !DILocalVariable(name: "theArg", arg: 2, scope: !3239, file: !495, line: 44, type: !182)
!3243 = !DILocation(line: 44, column: 23, scope: !3239)
!3244 = !DILocation(line: 46, column: 9, scope: !3239)
!3245 = !DILocation(line: 46, column: 17, scope: !3239)
!3246 = !DILocation(line: 47, column: 5, scope: !3239)
!3247 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_23XalanSourceTreeElementAEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DILocation(line: 0, scope: !3247)
!3250 = !DILocalVariable(name: "i", scope: !3251, file: !24, line: 64, type: !155)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !24, line: 64, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3247, file: !24, line: 61, column: 2)
!3253 = !DILocation(line: 64, column: 19, scope: !3251)
!3254 = !DILocation(line: 64, column: 9, scope: !3251)
!3255 = !DILocation(line: 64, column: 26, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3251, file: !24, line: 64, column: 3)
!3257 = !DILocation(line: 64, column: 36, scope: !3256)
!3258 = !DILocation(line: 64, column: 28, scope: !3256)
!3259 = !DILocation(line: 64, column: 3, scope: !3251)
!3260 = !DILocation(line: 66, column: 23, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3256, file: !24, line: 65, column: 3)
!3262 = !DILocation(line: 66, column: 37, scope: !3261)
!3263 = !DILocation(line: 66, column: 17, scope: !3261)
!3264 = !DILocation(line: 66, column: 4, scope: !3261)
!3265 = !DILocation(line: 67, column: 3, scope: !3261)
!3266 = !DILocation(line: 64, column: 53, scope: !3256)
!3267 = !DILocation(line: 64, column: 3, scope: !3256)
!3268 = distinct !{!3268, !3259, !3269}
!3269 = !DILocation(line: 67, column: 3, scope: !3251)
!3270 = !DILocation(line: 68, column: 2, scope: !3261)
!3271 = !DILocation(line: 68, column: 2, scope: !3252)
!3272 = !DILocation(line: 68, column: 2, scope: !3247)
!3273 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanSourceTreeElementA>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeElementAEEEvRT_", scope: !7, file: !12, line: 102, type: !3274, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !57}
!3276 = !DILocalVariable(name: "theArg", arg: 1, scope: !3273, file: !12, line: 102, type: !57)
!3277 = !DILocation(line: 102, column: 21, scope: !3273)
!3278 = !DILocation(line: 104, column: 5, scope: !3273)
!3279 = !DILocation(line: 104, column: 13, scope: !3273)
!3280 = !DILocation(line: 105, column: 1, scope: !3273)
!3281 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeElementAEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!3282 = !DILocalVariable(name: "this", arg: 1, scope: !3281, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DILocation(line: 0, scope: !3281)
!3284 = !DILocation(line: 207, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !28, line: 205, column: 2)
!3286 = !DILocation(line: 207, column: 26, scope: !3285)
!3287 = !DILocation(line: 207, column: 41, scope: !3285)
!3288 = !DILocation(line: 207, column: 15, scope: !3285)
!3289 = !DILocation(line: 209, column: 2, scope: !3285)
!3290 = !DILocation(line: 209, column: 2, scope: !3281)
!3291 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeElementAEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !3075, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DILocation(line: 0, scope: !3291)
!3294 = !DILocalVariable(name: "p", arg: 2, scope: !3291, file: !33, line: 81, type: !50)
!3295 = !DILocation(line: 81, column: 14, scope: !3291)
!3296 = !DILocalVariable(arg: 3, scope: !3291, file: !33, line: 82, type: !69)
!3297 = !DILocation(line: 82, column: 22, scope: !3291)
!3298 = !DILocation(line: 84, column: 13, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3291, file: !33, line: 84, column: 13)
!3300 = !DILocation(line: 84, column: 15, scope: !3299)
!3301 = !DILocation(line: 84, column: 13, scope: !3291)
!3302 = !DILocation(line: 86, column: 13, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !33, line: 85, column: 9)
!3304 = !DILocation(line: 89, column: 9, scope: !3291)
!3305 = !DILocation(line: 89, column: 36, scope: !3291)
!3306 = !DILocation(line: 89, column: 25, scope: !3291)
!3307 = !DILocation(line: 90, column: 2, scope: !3291)
!3308 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_23XalanSourceTreeElementAEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3308)
!3311 = !DILocalVariable(name: "node", arg: 2, scope: !3308, file: !5, line: 488, type: !194)
!3312 = !DILocation(line: 488, column: 22, scope: !3308)
!3313 = !DILocation(line: 490, column: 21, scope: !3308)
!3314 = !DILocation(line: 490, column: 26, scope: !3308)
!3315 = !DILocation(line: 490, column: 3, scope: !3308)
!3316 = !DILocation(line: 490, column: 8, scope: !3308)
!3317 = !DILocation(line: 490, column: 14, scope: !3308)
!3318 = !DILocation(line: 490, column: 19, scope: !3308)
!3319 = !DILocation(line: 491, column: 21, scope: !3308)
!3320 = !DILocation(line: 491, column: 26, scope: !3308)
!3321 = !DILocation(line: 491, column: 3, scope: !3308)
!3322 = !DILocation(line: 491, column: 8, scope: !3308)
!3323 = !DILocation(line: 491, column: 14, scope: !3308)
!3324 = !DILocation(line: 491, column: 19, scope: !3308)
!3325 = !DILocation(line: 493, column: 3, scope: !3308)
!3326 = !DILocation(line: 494, column: 3, scope: !3308)
!3327 = !DILocation(line: 494, column: 8, scope: !3308)
!3328 = !DILocation(line: 494, column: 13, scope: !3308)
!3329 = !DILocation(line: 495, column: 15, scope: !3308)
!3330 = !DILocation(line: 495, column: 3, scope: !3308)
!3331 = !DILocation(line: 495, column: 8, scope: !3308)
!3332 = !DILocation(line: 495, column: 13, scope: !3308)
!3333 = !DILocation(line: 496, column: 24, scope: !3308)
!3334 = !DILocation(line: 496, column: 3, scope: !3308)
!3335 = !DILocation(line: 496, column: 21, scope: !3308)
!3336 = !DILocation(line: 497, column: 2, scope: !3308)
