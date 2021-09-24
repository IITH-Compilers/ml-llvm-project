; ModuleID = 'XalanAVTPartXPathAllocator.cpp'
source_filename = "XalanAVTPartXPathAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanAVTPartXPathAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::AVTPartXPath"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::AVTPartXPath" = type { %"class.xalanc_1_10::AVTPart", %"class.xalanc_1_10::XPath"* }
%"class.xalanc_1_10::AVTPart" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1012AVTPartXPathEEclES3_S3_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_12AVTPartXPathEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_12AVTPartXPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE16commitAllocationEPS1_ = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::AVTPartXPath"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::AVTPartXPath"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::AVTPartXPath"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [74 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanAVTPartXPathAllocator"*), void (%"class.xalanc_1_10::XalanAVTPartXPathAllocator"*)* @_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this, %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, metadata !1839, metadata !DIExpression()), !dbg !1841
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanAVTPartXPathAllocator", %"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this1, i32 0, i32 0, !dbg !1846
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1847
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !1848
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !1846
  ret void, !dbg !1849
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !1850 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1853
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1858
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1858
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1859
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !1860
  store i64 %1, i64* %m_blockSize, align 8, !dbg !1859
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1861
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1862
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1861
  ret void, !dbg !1863
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorD2Ev(%"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this) unnamed_addr #2 align 2 !dbg !1864 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this, %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanAVTPartXPathAllocator", %"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this1, i32 0, i32 0, !dbg !1867
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !1867
  ret void, !dbg !1869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1873
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1873
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !1874
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !1874
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !1874
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !1874
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1874

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1876
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !1876
  ret void, !dbg !1877

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1876
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1876
  store i8* %4, i8** %exn.slot, align 8, !dbg !1876
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1876
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1876
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1876
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !1876
  br label %terminate.handler, !dbg !1876

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1876
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !1876
  unreachable, !dbg !1876
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::AVTPartXPath"* @_ZN11xalanc_1_1026XalanAVTPartXPathAllocator6createEPKNS_5XPathE(%"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this, %"class.xalanc_1_10::XPath"* %xpath) #0 align 2 !dbg !1878 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, align 8
  %xpath.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  %theResult = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  store %"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this, %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store %"class.xalanc_1_10::XPath"* %xpath, %"class.xalanc_1_10::XPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %xpath.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xalanc_1_10::XalanAVTPartXPathAllocator"*, %"class.xalanc_1_10::XalanAVTPartXPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %theBlock, metadata !1883, metadata !DIExpression()), !dbg !1885
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanAVTPartXPathAllocator", %"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this1, i32 0, i32 0, !dbg !1886
  %call = call %"class.xalanc_1_10::AVTPartXPath"* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !1887
  store %"class.xalanc_1_10::AVTPartXPath"* %call, %"class.xalanc_1_10::AVTPartXPath"** %theBlock, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %theResult, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theBlock, align 8, !dbg !1890
  %1 = bitcast %"class.xalanc_1_10::AVTPartXPath"* %0 to i8*, !dbg !1891
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::AVTPartXPath"*, !dbg !1891
  %3 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %xpath.addr, align 8, !dbg !1892
  call void @_ZN11xalanc_1_1012AVTPartXPathC1EPKNS_5XPathE(%"class.xalanc_1_10::AVTPartXPath"* %2, %"class.xalanc_1_10::XPath"* %3), !dbg !1893
  store %"class.xalanc_1_10::AVTPartXPath"* %2, %"class.xalanc_1_10::AVTPartXPath"** %theResult, align 8, !dbg !1889
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanAVTPartXPathAllocator", %"class.xalanc_1_10::XalanAVTPartXPathAllocator"* %this1, i32 0, i32 0, !dbg !1894
  %4 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theBlock, align 8, !dbg !1895
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::AVTPartXPath"* %4), !dbg !1896
  %5 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theResult, align 8, !dbg !1897
  ret %"class.xalanc_1_10::AVTPartXPath"* %5, !dbg !1898
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::AVTPartXPath"* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1902
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1904
  %conv = zext i1 %call to i32, !dbg !1902
  %cmp = icmp eq i32 %conv, 1, !dbg !1905
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1906

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1907
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1908
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1908
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1909
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !1909
  %conv5 = zext i1 %call4 to i32, !dbg !1907
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1910
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1911

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1912
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !1914
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1915
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !1915
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !1916
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !1916
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !1917
  br label %if.end, !dbg !1918

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1919
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !1920
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !1920
  %call12 = call %"class.xalanc_1_10::AVTPartXPath"* @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !1921
  ret %"class.xalanc_1_10::AVTPartXPath"* %call12, !dbg !1922
}

declare dso_local void @_ZN11xalanc_1_1012AVTPartXPathC1EPKNS_5XPathE(%"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::XPath"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::AVTPartXPath"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1923 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %"class.xalanc_1_10::AVTPartXPath"* %theObject, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1928
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1929
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !1929
  %1 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8, !dbg !1930
  call void @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::AVTPartXPath"* %1), !dbg !1931
  ret void, !dbg !1932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1938
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1939
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1938
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1940
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1940
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1941
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1941
  ret void, !dbg !1942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1943 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !1946
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !1946
  call void @_ZdlPv(i8* %0) #9, !dbg !1946
  ret void, !dbg !1947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::AVTPartXPath"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1948 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1951
  store %"class.xalanc_1_10::AVTPartXPath"* %theObject, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !1954, metadata !DIExpression()), !dbg !1955
  store i8 0, i8* %fResult, align 1, !dbg !1955
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !1956, metadata !DIExpression()), !dbg !1959
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1960
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1961
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !1962, metadata !DIExpression()), !dbg !1963
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1964
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1965
  br label %while.cond, !dbg !1966

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !1967
  br i1 %call, label %while.body, label %while.end, !dbg !1966

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !1968
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1968
  %1 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8, !dbg !1971
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::AVTPartXPath"* %1), !dbg !1972
  %conv = zext i1 %call4 to i32, !dbg !1973
  %cmp = icmp eq i32 %conv, 1, !dbg !1974
  br i1 %cmp, label %if.then, label %if.else, !dbg !1975

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !1976
  br label %while.end, !dbg !1978

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !1979
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !1966, !llvm.loop !1981

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !1983
  %tobool = trunc i8 %2 to i1, !dbg !1983
  ret i1 %tobool, !dbg !1984
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1988
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1989
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1990
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !1991
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1992
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !1993
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1994
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !1995
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !1995
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1995
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !1995
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !1995
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1996
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !1997
  ret void, !dbg !1998
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1999 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2002
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2003
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2003
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2003
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2004
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2004
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1), !dbg !2004
  ret void, !dbg !2005
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2006 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2009
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2009
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2009
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2010
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2010
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1), !dbg !2010
  ret void, !dbg !2011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2012 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2019
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2020
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !2021
  %lnot = xor i1 %call, true, !dbg !2022
  ret i1 %lnot, !dbg !2023
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !2028, metadata !DIExpression()), !dbg !2029
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2030
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !2030
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2030
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !2031
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2031
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2031
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2032
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !2033
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::AVTPartXPath"* %theObject) #0 comdat align 2 !dbg !2034 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store %"class.xalanc_1_10::AVTPartXPath"* %theObject, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2039
  %1 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8, !dbg !2040
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2041
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !2041
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !2041
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::AVTPartXPath"* %1, i64 %3), !dbg !2039
  ret i1 %call, !dbg !2042
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2043 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2044, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2047
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !2048
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !2048
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2048
  ret %"class.std::reverse_iterator"* %this1, !dbg !2049
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2050 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2053
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2054
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2054
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !2055
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2056
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2056
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, !dbg !2056
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !2057 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2062
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2063
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2063
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !2063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2063
  ret void, !dbg !2064
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2068
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2073
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2076
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2077
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2076
  ret void, !dbg !2078
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2082
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2082
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* null, %0, !dbg !2084
  br i1 %cmp, label %if.then, label %if.end, !dbg !2085

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2086
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2088
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !2089
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2090
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !2090
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2091
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !2091
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2092
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2093
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2094
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !2094
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2095
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !2095
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2096
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev, align 8, !dbg !2097
  br label %if.end, !dbg !2098

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2099
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !2099
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %5, !dbg !2100
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2106, metadata !DIExpression()), !dbg !2108
  %0 = load i64, i64* %size.addr, align 8, !dbg !2109
  %mul = mul i64 %0, 24, !dbg !2110
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2111, metadata !DIExpression()), !dbg !2112
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2113
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2113
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2114
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2115
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2115
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2115
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2115
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2115
  store i8* %call, i8** %pointer, align 8, !dbg !2112
  %5 = load i8*, i8** %pointer, align 8, !dbg !2116
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, !dbg !2117
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %6, !dbg !2118
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2119 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2122
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2123
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2124
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2124
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, !dbg !2124
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2125 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2130
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !2131
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2131
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2131
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2132
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !2133
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !2133
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !2133
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !2134
  ret i1 %call4, !dbg !2135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2136 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2139
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !2139
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2139
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2140
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2140
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, !dbg !2140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2141 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2144
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2147
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2147
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2148
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !2149
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2149
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, %2, !dbg !2150
  ret i1 %cmp, !dbg !2151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2152 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2155
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2155
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !2156
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev, align 8, !dbg !2156
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2157
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2158
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !2159
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !2159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2159
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2160
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2160
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %4, !dbg !2160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2161 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2164
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2164
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2165
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::AVTPartXPath"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !2167 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2168, metadata !DIExpression()), !dbg !2170
  store %"class.xalanc_1_10::AVTPartXPath"* %theObject, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2175
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2177
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2177
  %cmp = icmp ugt i64 %0, %1, !dbg !2178
  br i1 %cmp, label %if.then, label %if.end, !dbg !2179

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2180
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !2180
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !2182
  br label %if.end, !dbg !2183

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !2184, metadata !DIExpression()), !dbg !2200
  %3 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8, !dbg !2201
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2203
  %4 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %m_objectBlock, align 8, !dbg !2203
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1012AVTPartXPathEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::AVTPartXPath"* %3, %"class.xalanc_1_10::AVTPartXPath"* %4) #7, !dbg !2204
  %conv = zext i1 %call to i32, !dbg !2204
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2205
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !2206

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theObject.addr, align 8, !dbg !2207
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2208
  %6 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %m_objectBlock4, align 8, !dbg !2208
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2209
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::AVTPartXPath", %"class.xalanc_1_10::AVTPartXPath"* %6, i64 %7, !dbg !2210
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1012AVTPartXPathEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::AVTPartXPath"* %5, %"class.xalanc_1_10::AVTPartXPath"* %add.ptr) #7, !dbg !2211
  %conv6 = zext i1 %call5 to i32, !dbg !2211
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2212
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2213

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2214
  br label %return, !dbg !2214

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !2216
  br label %return, !dbg !2216

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !2218
  ret i1 %8, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1012AVTPartXPathEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::AVTPartXPath"* %__x, %"class.xalanc_1_10::AVTPartXPath"* %__y) #2 comdat align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2222
  store %"class.xalanc_1_10::AVTPartXPath"* %__x, %"class.xalanc_1_10::AVTPartXPath"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %__x.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store %"class.xalanc_1_10::AVTPartXPath"* %__y, %"class.xalanc_1_10::AVTPartXPath"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %__y.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %__x.addr, align 8, !dbg !2227
  %1 = ptrtoint %"class.xalanc_1_10::AVTPartXPath"* %0 to i64, !dbg !2228
  %2 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %__y.addr, align 8, !dbg !2229
  %3 = ptrtoint %"class.xalanc_1_10::AVTPartXPath"* %2 to i64, !dbg !2230
  %cmp = icmp ult i64 %1, %3, !dbg !2231
  ret i1 %cmp, !dbg !2232
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !2233 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !2244, metadata !DIExpression()), !dbg !2245
  br label %for.cond, !dbg !2246

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %__last), !dbg !2247
  br i1 %call, label %for.body, label %for.end, !dbg !2250

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2251
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !2251
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2252
  br label %for.inc, !dbg !2252

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2253
  br label %for.cond, !dbg !2254, !llvm.loop !2255

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !2257
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !2257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2257
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !2258
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !2258
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !2258
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2259 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2262
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2263
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2263
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2266 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2269
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2270
  ret void, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2275
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2275
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2277 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2280
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !2283
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2284
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2285
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2284
  ret void, !dbg !2286
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2287 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2292
  br label %while.cond, !dbg !2293

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2294
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp), !dbg !2295
  br i1 %call, label %while.body, label %while.end, !dbg !2293

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0), !dbg !2296
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2298
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !2299
  br label %while.cond, !dbg !2293, !llvm.loop !2300

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2302
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2303 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2306
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2309
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !2310
  %lnot = xor i1 %call, true, !dbg !2311
  ret i1 %lnot, !dbg !2312
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !2313 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2314, metadata !DIExpression()), !dbg !2316
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2319
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2320
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2321
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2322
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2322
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2320
  ret void, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2327
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2327
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2328
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2330 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2333
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2334
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2334
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !2335
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2335
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2336
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2337
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2338
  ret void, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2345
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2345
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2346
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2347
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2347
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, %2, !dbg !2348
  ret i1 %cmp, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !2350 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  ret void, !dbg !2373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2374 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2377
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2382
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2383
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2384
  ret void, !dbg !2385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2386 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2393
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !2395
  br i1 %cmp, label %if.then, label %if.end, !dbg !2396

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2397
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !2399
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2400
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2401
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !2401
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2402
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2402
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2402
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2402
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2402
  br label %if.end, !dbg !2403

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2405 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2410
  call void @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !2411
  ret void, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2416, metadata !DIExpression()), !dbg !2419
  store i64 0, i64* %i, align 8, !dbg !2419
  br label %for.cond, !dbg !2420

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2421
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2423
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2423
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2423
  %cmp = icmp ult i64 %0, %2, !dbg !2424
  br i1 %cmp, label %for.body, label %for.end, !dbg !2425

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2426
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !2426
  %4 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %m_objectBlock, align 8, !dbg !2426
  %5 = load i64, i64* %i, align 8, !dbg !2428
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::AVTPartXPath", %"class.xalanc_1_10::AVTPartXPath"* %4, i64 %5, !dbg !2429
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_12AVTPartXPathEEEvRT_(%"class.xalanc_1_10::AVTPartXPath"* dereferenceable(16) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !2430

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2431

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !2432
  %inc = add i64 %6, 1, !dbg !2432
  store i64 %inc, i64* %i, align 8, !dbg !2432
  br label %for.cond, !dbg !2433, !llvm.loop !2434

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2436
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2436
  store i8* %8, i8** %exn.slot, align 8, !dbg !2436
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2436
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2436
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2437
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !2437
  br label %terminate.handler, !dbg !2437

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2437
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !2437
  ret void, !dbg !2438

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2437
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2437
  unreachable, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_12AVTPartXPathEEEvRT_(%"class.xalanc_1_10::AVTPartXPath"* dereferenceable(16) %theArg) #2 comdat !dbg !2439 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  store %"class.xalanc_1_10::AVTPartXPath"* %theArg, %"class.xalanc_1_10::AVTPartXPath"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %theArg.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %theArg.addr, align 8, !dbg !2444
  %1 = bitcast %"class.xalanc_1_10::AVTPartXPath"* %0 to void (%"class.xalanc_1_10::AVTPartXPath"*)***, !dbg !2445
  %vtable = load void (%"class.xalanc_1_10::AVTPartXPath"*)**, void (%"class.xalanc_1_10::AVTPartXPath"*)*** %1, align 8, !dbg !2445
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::AVTPartXPath"*)*, void (%"class.xalanc_1_10::AVTPartXPath"*)** %vtable, i64 0, !dbg !2445
  %2 = load void (%"class.xalanc_1_10::AVTPartXPath"*)*, void (%"class.xalanc_1_10::AVTPartXPath"*)** %vfn, align 8, !dbg !2445
  call void %2(%"class.xalanc_1_10::AVTPartXPath"* %0) #7, !dbg !2445
  ret void, !dbg !2446
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2447 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2448, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2451
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2453
  %0 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %m_objectBlock, align 8, !dbg !2453
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2454
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2454
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::AVTPartXPath"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2455

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2456
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2456
  ret void, !dbg !2457

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2456
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2456
  store i8* %3, i8** %exn.slot, align 8, !dbg !2456
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2456
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2456
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2456
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2456
  br label %terminate.handler, !dbg !2456

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2456
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2456
  unreachable, !dbg !2456
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::AVTPartXPath"* %p, i64 %0) #0 comdat align 2 !dbg !2458 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2461
  store %"class.xalanc_1_10::AVTPartXPath"* %p, %"class.xalanc_1_10::AVTPartXPath"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %p.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %p.addr, align 8, !dbg !2466
  %cmp = icmp eq %"class.xalanc_1_10::AVTPartXPath"* %1, null, !dbg !2468
  br i1 %cmp, label %if.then, label %if.end, !dbg !2469

if.then:                                          ; preds = %entry
  br label %return, !dbg !2470

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2472
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2472
  %3 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %p.addr, align 8, !dbg !2473
  %4 = bitcast %"class.xalanc_1_10::AVTPartXPath"* %3 to i8*, !dbg !2473
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2474
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2474
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2474
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2474
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2474
  br label %return, !dbg !2475

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !2479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2480 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2485
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2486
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %0, i32 0, i32 0, !dbg !2487
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2487
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2485
  ret void, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2494
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2495
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2494
  ret void, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2502
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !2503
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2503
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2504
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !2505
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev, align 8, !dbg !2505
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2506
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next2, align 8, !dbg !2507
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2508
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2509
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev3, align 8, !dbg !2509
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2510
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !2511
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next4, align 8, !dbg !2511
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !2512
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev5, align 8, !dbg !2513
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2514
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2515
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !2516
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev6, align 8, !dbg !2517
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2518
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2518
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2519
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !2520
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next7, align 8, !dbg !2521
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2522
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2523
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !2524
  ret void, !dbg !2525
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, i32 %0) #0 comdat align 2 !dbg !2526 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %origNode, metadata !2531, metadata !DIExpression()), !dbg !2532
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2533
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2533
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %origNode, align 8, !dbg !2532
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2534
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2534
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2535
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2535
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2536
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !2537
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %origNode, align 8, !dbg !2538
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !2539
  ret void, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2544
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2544
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, !dbg !2545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2546 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2549
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2549
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, null, !dbg !2552
  br i1 %cmp, label %if.then, label %if.end, !dbg !2553

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2554, metadata !DIExpression()), !dbg !2556
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2557

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2558

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2559

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2560

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2558

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2561

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2563

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2564

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2558, !llvm.loop !2565

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %freeNode, metadata !2567, metadata !DIExpression()), !dbg !2568
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2569
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2569
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2568
  br label %while.cond9, !dbg !2570

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2571
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, null, !dbg !2572
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2570

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %nextNode, metadata !2573, metadata !DIExpression()), !dbg !2575
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2576
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2577
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2577
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2575
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2578
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2579

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2580
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2581
  br label %while.cond9, !dbg !2570, !llvm.loop !2582

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2584
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !2584
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2585

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2586

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2587

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2557
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2557
  call void @__clang_call_terminate(i8* %9) #8, !dbg !2557
  unreachable, !dbg !2557
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2588 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2593
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2594
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1), !dbg !2595
  ret void, !dbg !2596
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !2597 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %pointer.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2602
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2602
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !2603
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1 to i8*, !dbg !2603
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2604
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2604
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2604
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2604
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2604
  ret void, !dbg !2605
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2609
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2609
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2609
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2610
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !2610
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !2610
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !2611
  %conv = zext i1 %call5 to i32, !dbg !2612
  %cmp = icmp ne i32 %conv, 0, !dbg !2613
  ret i1 %cmp, !dbg !2614
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2618
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2619
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !2620
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2625
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !2625
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2626
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2626
  %cmp = icmp ult i64 %0, %1, !dbg !2627
  %2 = zext i1 %cmp to i64, !dbg !2625
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2625
  ret i1 %cond, !dbg !2628
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2629 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2634
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2635
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp), !dbg !2636
  ret void, !dbg !2637
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !2638 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2645
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2646
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_12AVTPartXPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !2647
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !2648
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #2 comdat align 2 !dbg !2649 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2652
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2653
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::AVTPartXPath"* @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !2655 {
entry:
  %retval = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2658
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2658
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !2658
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2660
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2660
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !2660
  %cmp = icmp eq i64 %1, %3, !dbg !2661
  br i1 %cmp, label %if.then, label %if.else, !dbg !2662

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::AVTPartXPath"* null, %"class.xalanc_1_10::AVTPartXPath"** %retval, align 8, !dbg !2663
  br label %return, !dbg !2663

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2665
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !2665
  %5 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %m_objectBlock, align 8, !dbg !2665
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2667
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !2667
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !2667
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::AVTPartXPath", %"class.xalanc_1_10::AVTPartXPath"* %5, i64 %7, !dbg !2668
  store %"class.xalanc_1_10::AVTPartXPath"* %add.ptr, %"class.xalanc_1_10::AVTPartXPath"** %retval, align 8, !dbg !2669
  br label %return, !dbg !2669

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::AVTPartXPath"*, %"class.xalanc_1_10::AVTPartXPath"** %retval, align 8, !dbg !2670
  ret %"class.xalanc_1_10::AVTPartXPath"* %8, !dbg !2670
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2671 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2674
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2674
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !2675
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev, align 8, !dbg !2675
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2676
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2677
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2678
  ret void, !dbg !2679
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos) #0 comdat align 2 !dbg !2680 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2685, metadata !DIExpression()), !dbg !2686
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %nextFreeNode, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2690
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2691
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2691
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %0, null, !dbg !2693
  br i1 %cmp, label %if.then, label %if.else, !dbg !2694

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2695
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2695
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2697
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2698
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2698
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2699
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next, align 8, !dbg !2699
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2700
  br label %if.end, !dbg !2701

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2702
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2704
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2705
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2706
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2706
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2707
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2708
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !2709
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2710
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2711
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2711
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2712
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2713
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !2714
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev to i8*, !dbg !2715
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"**, !dbg !2715
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2716
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !2717
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev8, align 8, !dbg !2717
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %10, align 8, !dbg !2715
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2718
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !2719
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next9 to i8*, !dbg !2720
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"**, !dbg !2720
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2721
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %14, align 8, !dbg !2720
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2722
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2723
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !2724
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev12, align 8, !dbg !2724
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !2725
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %next13, align 8, !dbg !2726
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2727
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2728
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !2729
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %prev15, align 8, !dbg !2730
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2731
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2732
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2733
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !2734
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* %19, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2736 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !2754
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !2755
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !2755
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !2756
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !2756
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !2755
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !2757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_12AVTPartXPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2758 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2774, metadata !DIExpression()), !dbg !2796
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2797
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2796
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2798

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !2799
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2800
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !2801
  %4 = load i64, i64* %3, align 8, !dbg !2801
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2802

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2803
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !2804
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2805

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2806
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !2806
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2807
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !2807

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2807
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2807
  store i8* %9, i8** %exn.slot, align 8, !dbg !2807
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2807
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2807
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2807
  br label %eh.resume, !dbg !2807

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2807
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2807
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2807
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2807
  resume { i8*, i32 } %lpad.val3, !dbg !2807
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2808 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2809, metadata !DIExpression()), !dbg !2811
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2816
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2817
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2816
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2818
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2819
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2820
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2821
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2821
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2821
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2821
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2821
  store i8* %call, i8** %m_pointer, align 8, !dbg !2818
  ret void, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2823 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2824, metadata !DIExpression()), !dbg !2826
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2827
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2827
  ret i8* %0, !dbg !2828
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2829 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2836
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2837
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2838
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !2839
  ret void, !dbg !2840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2844
  store i8* null, i8** %m_pointer, align 8, !dbg !2845
  ret void, !dbg !2846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2847 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2850
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2850
  %cmp = icmp ne i8* %0, null, !dbg !2853
  br i1 %cmp, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2855
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2855
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2857
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2857
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2858
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2858
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2858
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2858
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2858

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2859

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2860

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2858
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2858
  call void @__clang_call_terminate(i8* %6) #8, !dbg !2858
  unreachable, !dbg !2858
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2861 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2868
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2869
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2868
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2870
  store i64 0, i64* %m_objectCount, align 8, !dbg !2870
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2871
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2872
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2871
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2873
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2874
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2875
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !2875
  %call = invoke %"class.xalanc_1_10::AVTPartXPath"* @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2876

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::AVTPartXPath"* %call, %"class.xalanc_1_10::AVTPartXPath"** %m_objectBlock, align 8, !dbg !2873
  ret void, !dbg !2877

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2877
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2877
  store i8* %4, i8** %exn.slot, align 8, !dbg !2877
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2877
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2877
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !2878
  br label %eh.resume, !dbg !2878

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2878
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2878
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2878
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2878
  resume { i8*, i32 } %lpad.val4, !dbg !2878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2880 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2885
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2886
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2885
  ret void, !dbg !2887
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::AVTPartXPath"* @_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !2888 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2895
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2895
  %2 = load i64, i64* %size.addr, align 8, !dbg !2896
  %mul = mul i64 %2, 16, !dbg !2897
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2898
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2898
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2898
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2898
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2898
  %5 = bitcast i8* %call to %"class.xalanc_1_10::AVTPartXPath"*, !dbg !2899
  ret %"class.xalanc_1_10::AVTPartXPath"* %5, !dbg !2900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::AVTPartXPath"* %0) #2 comdat align 2 !dbg !2901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::AVTPartXPath"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store %"class.xalanc_1_10::AVTPartXPath"* %0, %"class.xalanc_1_10::AVTPartXPath"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVTPartXPath"** %.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2906
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2906
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2907
  %inc = add i64 %2, 1, !dbg !2907
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !2907
  ret void, !dbg !2908
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
!llvm.module.flags = !{!1738, !1739, !1740}
!llvm.ident = !{!1741}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !520, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanAVTPartXPathAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !494, !22, !216, !217, !260, !50}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEE")
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
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::AVTPartXPath, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::AVTPartXPath>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEEE")
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
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "AVTPartXPath", scope: !7, file: !53, line: 54, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XSLT/AVTPartXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
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
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_12AVTPartXPathEmEElPKS5_RS6_E")
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
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_12AVTPartXPathEmEEvE")
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
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!520 = !{!521, !523, !525, !530, !586, !590, !596, !600, !606, !610, !615, !617, !625, !629, !633, !641, !645, !649, !653, !657, !662, !666, !670, !674, !678, !686, !690, !694, !696, !700, !704, !709, !715, !719, !723, !725, !733, !737, !745, !747, !751, !755, !759, !763, !768, !773, !778, !779, !780, !781, !783, !784, !785, !786, !787, !788, !789, !791, !792, !793, !794, !795, !796, !797, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !829, !833, !850, !853, !858, !866, !871, !875, !879, !883, !887, !889, !891, !895, !901, !905, !911, !917, !919, !923, !927, !931, !935, !946, !948, !952, !956, !960, !962, !966, !970, !974, !976, !978, !982, !990, !994, !998, !1002, !1004, !1010, !1012, !1018, !1022, !1026, !1030, !1034, !1038, !1042, !1044, !1046, !1050, !1054, !1058, !1060, !1064, !1068, !1070, !1072, !1076, !1080, !1084, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1106, !1111, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1148, !1152, !1155, !1158, !1161, !1163, !1165, !1167, !1170, !1173, !1176, !1179, !1182, !1184, !1189, !1193, !1196, !1199, !1201, !1203, !1205, !1207, !1210, !1213, !1216, !1219, !1222, !1224, !1228, !1234, !1239, !1243, !1245, !1247, !1249, !1251, !1258, !1262, !1266, !1270, !1274, !1278, !1283, !1287, !1289, !1293, !1299, !1303, !1308, !1310, !1312, !1316, !1320, !1322, !1324, !1326, !1328, !1332, !1334, !1336, !1340, !1344, !1348, !1352, !1356, !1360, !1362, !1366, !1370, !1374, !1378, !1380, !1382, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1397, !1403, !1405, !1407, !1411, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1430, !1434, !1436, !1438, !1443, !1445, !1447, !1449, !1451, !1453, !1455, !1458, !1460, !1462, !1466, !1470, !1472, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1488, !1490, !1494, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1514, !1516, !1518, !1520, !1522, !1524, !1526, !1528, !1532, !1536, !1540, !1542, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1558, !1562, !1566, !1570, !1572, !1574, !1576, !1580, !1584, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1612, !1616, !1620, !1624, !1626, !1628, !1630, !1632, !1636, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1656, !1660, !1662, !1664, !1666, !1668, !1672, !1676, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1696, !1700, !1704, !1706, !1710, !1714, !1716, !1718, !1720, !1722, !1724, !1726, !1728, !1732, !1734, !1736}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !15, file: !522, line: 433)
!522 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !524, line: 69)
!524 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !526, file: !529, line: 58)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !527, line: 24, baseType: !528)
!527 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!528 = !DICompositeType(tag: DW_TAG_structure_type, file: !527, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !531, file: !532, line: 58)
!531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !533, file: !532, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!532 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!533 = !DINamespace(name: "__exception_ptr", scope: !340)
!534 = !{!535, !537, !541, !544, !545, !550, !551, !555, !561, !565, !569, !572, !573, !576, !579}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !531, file: !532, line: 82, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!537 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 84, type: !538, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540, !536}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !531, file: !532, line: 86, type: !542, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !540}
!544 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !531, file: !532, line: 87, type: !542, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !531, file: !532, line: 89, type: !546, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!536, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!550 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 97, type: !542, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 99, type: !552, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !540, !554}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!555 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 102, type: !556, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !540, !558}
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !340, file: !559, line: 264, baseType: !560)
!559 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!560 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!561 = !DISubprogram(name: "exception_ptr", scope: !531, file: !532, line: 106, type: !562, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !540, !564}
!564 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !531, size: 64)
!565 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !531, file: !532, line: 119, type: !566, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !540, !554}
!568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 64)
!569 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !531, file: !532, line: 123, type: !570, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!568, !540, !564}
!572 = !DISubprogram(name: "~exception_ptr", scope: !531, file: !532, line: 130, type: !542, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !531, file: !532, line: 133, type: !574, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !540, !568}
!576 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !531, file: !532, line: 145, type: !577, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!109, !548}
!579 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !531, file: !532, line: 154, type: !580, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !548}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!584 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !340, file: !585, line: 88, flags: DIFlagFwdDecl)
!585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !587, file: !532, line: 74)
!587 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !340, file: !532, line: 70, type: !588, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !531}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !591, file: !595, line: 52)
!591 = !DISubprogram(name: "abs", scope: !592, file: !592, line: 840, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!593 = !DISubroutineType(types: !594)
!594 = !{!236, !236}
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !597, file: !599, line: 127)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !592, line: 62, baseType: !598)
!598 = !DICompositeType(tag: DW_TAG_structure_type, file: !592, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!599 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !601, file: !599, line: 128)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !592, line: 70, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !592, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !603, identifier: "_ZTS6ldiv_t")
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !602, file: !592, line: 68, baseType: !245, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !602, file: !592, line: 69, baseType: !245, size: 64, offset: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !607, file: !599, line: 130)
!607 = !DISubprogram(name: "abort", scope: !592, file: !592, line: 591, type: !608, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !611, file: !599, line: 134)
!611 = !DISubprogram(name: "atexit", scope: !592, file: !592, line: 595, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!236, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !616, file: !599, line: 137)
!616 = !DISubprogram(name: "at_quick_exit", scope: !592, file: !592, line: 600, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !618, file: !599, line: 140)
!618 = !DISubprogram(name: "atof", scope: !592, file: !592, line: 101, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !622}
!621 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!624 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !626, file: !599, line: 141)
!626 = !DISubprogram(name: "atoi", scope: !592, file: !592, line: 104, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!236, !622}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !630, file: !599, line: 142)
!630 = !DISubprogram(name: "atol", scope: !592, file: !592, line: 107, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!245, !622}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !634, file: !599, line: 143)
!634 = !DISubprogram(name: "bsearch", scope: !592, file: !592, line: 820, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!536, !73, !73, !70, !70, !637}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !592, line: 808, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!236, !73, !73}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !642, file: !599, line: 144)
!642 = !DISubprogram(name: "calloc", scope: !592, file: !592, line: 542, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!536, !70, !70}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !646, file: !599, line: 145)
!646 = !DISubprogram(name: "div", scope: !592, file: !592, line: 852, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!597, !236, !236}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !650, file: !599, line: 146)
!650 = !DISubprogram(name: "exit", scope: !592, file: !592, line: 617, type: !651, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !236}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !654, file: !599, line: 147)
!654 = !DISubprogram(name: "free", scope: !592, file: !592, line: 565, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !536}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !658, file: !599, line: 148)
!658 = !DISubprogram(name: "getenv", scope: !592, file: !592, line: 634, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !622}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !663, file: !599, line: 149)
!663 = !DISubprogram(name: "labs", scope: !592, file: !592, line: 841, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!245, !245}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !667, file: !599, line: 150)
!667 = !DISubprogram(name: "ldiv", scope: !592, file: !592, line: 854, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!601, !245, !245}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !671, file: !599, line: 151)
!671 = !DISubprogram(name: "malloc", scope: !592, file: !592, line: 539, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!536, !70}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !675, file: !599, line: 153)
!675 = !DISubprogram(name: "mblen", scope: !592, file: !592, line: 922, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!236, !622, !70}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !679, file: !599, line: 154)
!679 = !DISubprogram(name: "mbstowcs", scope: !592, file: !592, line: 933, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!70, !682, !685, !70}
!682 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !622)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !687, file: !599, line: 155)
!687 = !DISubprogram(name: "mbtowc", scope: !592, file: !592, line: 925, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!236, !682, !685, !70}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !691, file: !599, line: 157)
!691 = !DISubprogram(name: "qsort", scope: !592, file: !592, line: 830, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !536, !70, !70, !637}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !695, file: !599, line: 160)
!695 = !DISubprogram(name: "quick_exit", scope: !592, file: !592, line: 623, type: !651, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !697, file: !599, line: 163)
!697 = !DISubprogram(name: "rand", scope: !592, file: !592, line: 453, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!236}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !701, file: !599, line: 164)
!701 = !DISubprogram(name: "realloc", scope: !592, file: !592, line: 550, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!536, !536, !70}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !705, file: !599, line: 165)
!705 = !DISubprogram(name: "srand", scope: !592, file: !592, line: 455, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !708}
!708 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !710, file: !599, line: 166)
!710 = !DISubprogram(name: "strtod", scope: !592, file: !592, line: 117, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!621, !685, !713}
!713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !716, file: !599, line: 167)
!716 = !DISubprogram(name: "strtol", scope: !592, file: !592, line: 176, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!245, !685, !713, !236}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !720, file: !599, line: 168)
!720 = !DISubprogram(name: "strtoul", scope: !592, file: !592, line: 180, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!72, !685, !713, !236}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !724, file: !599, line: 169)
!724 = !DISubprogram(name: "system", scope: !592, file: !592, line: 784, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !726, file: !599, line: 171)
!726 = !DISubprogram(name: "wcstombs", scope: !592, file: !592, line: 936, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!70, !729, !730, !70}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !661)
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !734, file: !599, line: 172)
!734 = !DISubprogram(name: "wctomb", scope: !592, file: !592, line: 929, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!236, !661, !684}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !739, file: !599, line: 200)
!738 = !DINamespace(name: "__gnu_cxx", scope: null)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !592, line: 80, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !592, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !741, identifier: "_ZTS7lldiv_t")
!741 = !{!742, !744}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !740, file: !592, line: 78, baseType: !743, size: 64)
!743 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !740, file: !592, line: 79, baseType: !743, size: 64, offset: 64)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !746, file: !599, line: 206)
!746 = !DISubprogram(name: "_Exit", scope: !592, file: !592, line: 629, type: !651, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !748, file: !599, line: 210)
!748 = !DISubprogram(name: "llabs", scope: !592, file: !592, line: 844, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!743, !743}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !752, file: !599, line: 216)
!752 = !DISubprogram(name: "lldiv", scope: !592, file: !592, line: 858, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!739, !743, !743}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !756, file: !599, line: 227)
!756 = !DISubprogram(name: "atoll", scope: !592, file: !592, line: 112, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!743, !622}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !760, file: !599, line: 228)
!760 = !DISubprogram(name: "strtoll", scope: !592, file: !592, line: 200, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!743, !685, !713, !236}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !764, file: !599, line: 229)
!764 = !DISubprogram(name: "strtoull", scope: !592, file: !592, line: 205, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !685, !713, !236}
!767 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !769, file: !599, line: 231)
!769 = !DISubprogram(name: "strtof", scope: !592, file: !592, line: 123, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !685, !713}
!772 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !774, file: !599, line: 232)
!774 = !DISubprogram(name: "strtold", scope: !592, file: !592, line: 126, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !685, !713}
!777 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !739, file: !599, line: 240)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !746, file: !599, line: 242)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !748, file: !599, line: 244)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !782, file: !599, line: 245)
!782 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !738, file: !599, line: 213, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !752, file: !599, line: 246)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !756, file: !599, line: 248)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !769, file: !599, line: 249)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !760, file: !599, line: 250)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !764, file: !599, line: 251)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !774, file: !599, line: 252)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !607, file: !790, line: 38)
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !611, file: !790, line: 39)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !650, file: !790, line: 40)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !790, line: 43)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !790, line: 46)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !790, line: 51)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, file: !790, line: 52)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !798, file: !790, line: 54)
!798 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !340, file: !595, line: 103, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !801}
!801 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !618, file: !790, line: 55)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !790, line: 56)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !790, line: 57)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !634, file: !790, line: 58)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !790, line: 59)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !790, line: 60)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !654, file: !790, line: 61)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !658, file: !790, line: 62)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !663, file: !790, line: 63)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !790, line: 64)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !790, line: 65)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !790, line: 67)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !679, file: !790, line: 68)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !790, line: 69)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !790, line: 71)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !790, line: 72)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !790, line: 73)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !705, file: !790, line: 74)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !710, file: !790, line: 75)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !790, line: 76)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !790, line: 77)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !790, line: 78)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, file: !790, line: 80)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !790, line: 81)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !12, line: 40)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !828, line: 40)
!828 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!829 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !830, entity: !831, file: !832, line: 58)
!830 = !DINamespace(name: "__gnu_debug", scope: null)
!831 = !DINamespace(name: "__debug", scope: !340)
!832 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
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
!844 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !842, file: !837, line: 18, baseType: !708, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !842, file: !837, line: 19, baseType: !846, size: 32)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 32, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 4)
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !851, file: !849, line: 141)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !852, line: 20, baseType: !708)
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
!869 = !{!683, !682, !236, !870}
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !872, file: !849, line: 146)
!872 = !DISubprogram(name: "fputwc", scope: !855, file: !855, line: 740, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!851, !684, !862}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !876, file: !849, line: 147)
!876 = !DISubprogram(name: "fputws", scope: !855, file: !855, line: 762, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!236, !730, !870}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !880, file: !849, line: 148)
!880 = !DISubprogram(name: "fwide", scope: !855, file: !855, line: 573, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!236, !862, !236}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !884, file: !849, line: 149)
!884 = !DISubprogram(name: "fwprintf", scope: !855, file: !855, line: 580, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!236, !870, !730, null}
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
!898 = !{!70, !685, !70, !899}
!899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !902, file: !849, line: 154)
!902 = !DISubprogram(name: "mbrtowc", scope: !855, file: !855, line: 296, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!70, !682, !685, !70, !899}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !906, file: !849, line: 155)
!906 = !DISubprogram(name: "mbsinit", scope: !855, file: !855, line: 292, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!236, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !912, file: !849, line: 156)
!912 = !DISubprogram(name: "mbsrtowcs", scope: !855, file: !855, line: 337, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!70, !682, !915, !70, !899}
!915 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !918, file: !849, line: 157)
!918 = !DISubprogram(name: "putwc", scope: !855, file: !855, line: 741, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !920, file: !849, line: 158)
!920 = !DISubprogram(name: "putwchar", scope: !855, file: !855, line: 747, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!851, !684}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !924, file: !849, line: 160)
!924 = !DISubprogram(name: "swprintf", scope: !855, file: !855, line: 590, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!236, !682, !70, !730, null}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !928, file: !849, line: 162)
!928 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !855, file: !855, line: 647, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!236, !730, !730, null}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !932, file: !849, line: 163)
!932 = !DISubprogram(name: "ungetwc", scope: !855, file: !855, line: 770, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!851, !851, !862}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !936, file: !849, line: 164)
!936 = !DISubprogram(name: "vfwprintf", scope: !855, file: !855, line: 598, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!236, !870, !730, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !941, identifier: "_ZTS13__va_list_tag")
!941 = !{!942, !943, !944, !945}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !940, file: !1, baseType: !708, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !940, file: !1, baseType: !708, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !940, file: !1, baseType: !536, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !940, file: !1, baseType: !536, size: 64, offset: 128)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !947, file: !849, line: 166)
!947 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !855, file: !855, line: 693, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !949, file: !849, line: 169)
!949 = !DISubprogram(name: "vswprintf", scope: !855, file: !855, line: 611, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!236, !682, !70, !730, !939}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !953, file: !849, line: 172)
!953 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !855, file: !855, line: 700, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!236, !730, !730, !939}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !957, file: !849, line: 174)
!957 = !DISubprogram(name: "vwprintf", scope: !855, file: !855, line: 606, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!236, !730, !939}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !961, file: !849, line: 176)
!961 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !855, file: !855, line: 697, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !963, file: !849, line: 178)
!963 = !DISubprogram(name: "wcrtomb", scope: !855, file: !855, line: 301, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!70, !729, !684, !899}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !967, file: !849, line: 179)
!967 = !DISubprogram(name: "wcscat", scope: !855, file: !855, line: 97, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!683, !682, !730}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !971, file: !849, line: 180)
!971 = !DISubprogram(name: "wcscmp", scope: !855, file: !855, line: 106, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!236, !731, !731}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !975, file: !849, line: 181)
!975 = !DISubprogram(name: "wcscoll", scope: !855, file: !855, line: 131, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !977, file: !849, line: 182)
!977 = !DISubprogram(name: "wcscpy", scope: !855, file: !855, line: 87, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !979, file: !849, line: 183)
!979 = !DISubprogram(name: "wcscspn", scope: !855, file: !855, line: 187, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!70, !731, !731}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !983, file: !849, line: 184)
!983 = !DISubprogram(name: "wcsftime", scope: !855, file: !855, line: 834, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!70, !682, !70, !730, !986}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !855, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !991, file: !849, line: 185)
!991 = !DISubprogram(name: "wcslen", scope: !855, file: !855, line: 222, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!70, !731}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !995, file: !849, line: 186)
!995 = !DISubprogram(name: "wcsncat", scope: !855, file: !855, line: 101, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!683, !682, !730, !70}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !999, file: !849, line: 187)
!999 = !DISubprogram(name: "wcsncmp", scope: !855, file: !855, line: 109, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!236, !731, !731, !70}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1003, file: !849, line: 188)
!1003 = !DISubprogram(name: "wcsncpy", scope: !855, file: !855, line: 92, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1005, file: !849, line: 189)
!1005 = !DISubprogram(name: "wcsrtombs", scope: !855, file: !855, line: 343, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!70, !729, !1008, !70, !899}
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1011, file: !849, line: 190)
!1011 = !DISubprogram(name: "wcsspn", scope: !855, file: !855, line: 191, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1013, file: !849, line: 191)
!1013 = !DISubprogram(name: "wcstod", scope: !855, file: !855, line: 377, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!621, !730, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1019, file: !849, line: 193)
!1019 = !DISubprogram(name: "wcstof", scope: !855, file: !855, line: 382, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!772, !730, !1016}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1023, file: !849, line: 195)
!1023 = !DISubprogram(name: "wcstok", scope: !855, file: !855, line: 217, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!683, !682, !730, !1016}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1027, file: !849, line: 196)
!1027 = !DISubprogram(name: "wcstol", scope: !855, file: !855, line: 428, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!245, !730, !1016, !236}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1031, file: !849, line: 197)
!1031 = !DISubprogram(name: "wcstoul", scope: !855, file: !855, line: 433, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!72, !730, !1016, !236}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1035, file: !849, line: 198)
!1035 = !DISubprogram(name: "wcsxfrm", scope: !855, file: !855, line: 135, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!70, !682, !730, !70}
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
!1049 = !{!683, !683, !731, !70}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1051, file: !849, line: 203)
!1051 = !DISubprogram(name: "wmemset", scope: !855, file: !855, line: 271, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!683, !683, !684, !70}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1055, file: !849, line: 204)
!1055 = !DISubprogram(name: "wprintf", scope: !855, file: !855, line: 587, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!236, !730, null}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1059, file: !849, line: 205)
!1059 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !855, file: !855, line: 644, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1061, file: !849, line: 206)
!1061 = !DISubprogram(name: "wcschr", scope: !855, file: !855, line: 164, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!683, !731, !684}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1065, file: !849, line: 207)
!1065 = !DISubprogram(name: "wcspbrk", scope: !855, file: !855, line: 201, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!683, !731, !731}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1069, file: !849, line: 208)
!1069 = !DISubprogram(name: "wcsrchr", scope: !855, file: !855, line: 174, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1071, file: !849, line: 209)
!1071 = !DISubprogram(name: "wcsstr", scope: !855, file: !855, line: 212, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1073, file: !849, line: 210)
!1073 = !DISubprogram(name: "wmemchr", scope: !855, file: !855, line: 253, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!683, !731, !684, !70}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1077, file: !849, line: 251)
!1077 = !DISubprogram(name: "wcstold", scope: !855, file: !855, line: 384, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!777, !730, !1016}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1081, file: !849, line: 260)
!1081 = !DISubprogram(name: "wcstoll", scope: !855, file: !855, line: 441, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!743, !730, !1016, !236}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1085, file: !849, line: 261)
!1085 = !DISubprogram(name: "wcstoull", scope: !855, file: !855, line: 448, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!767, !730, !1016, !236}
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
!1105 = !{!661, !236, !622}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1107, file: !1101, line: 55)
!1107 = !DISubprogram(name: "localeconv", scope: !1100, file: !1100, line: 125, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1112, file: !1114, line: 64)
!1112 = !DISubprogram(name: "isalnum", scope: !1113, file: !1113, line: 108, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1116, file: !1114, line: 65)
!1116 = !DISubprogram(name: "isalpha", scope: !1113, file: !1113, line: 109, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1118, file: !1114, line: 66)
!1118 = !DISubprogram(name: "iscntrl", scope: !1113, file: !1113, line: 110, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1120, file: !1114, line: 67)
!1120 = !DISubprogram(name: "isdigit", scope: !1113, file: !1113, line: 111, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1122, file: !1114, line: 68)
!1122 = !DISubprogram(name: "isgraph", scope: !1113, file: !1113, line: 113, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1124, file: !1114, line: 69)
!1124 = !DISubprogram(name: "islower", scope: !1113, file: !1113, line: 112, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1126, file: !1114, line: 70)
!1126 = !DISubprogram(name: "isprint", scope: !1113, file: !1113, line: 114, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1128, file: !1114, line: 71)
!1128 = !DISubprogram(name: "ispunct", scope: !1113, file: !1113, line: 115, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1130, file: !1114, line: 72)
!1130 = !DISubprogram(name: "isspace", scope: !1113, file: !1113, line: 116, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1132, file: !1114, line: 73)
!1132 = !DISubprogram(name: "isupper", scope: !1113, file: !1113, line: 117, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1134, file: !1114, line: 74)
!1134 = !DISubprogram(name: "isxdigit", scope: !1113, file: !1113, line: 118, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1136, file: !1114, line: 75)
!1136 = !DISubprogram(name: "tolower", scope: !1113, file: !1113, line: 122, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1138, file: !1114, line: 76)
!1138 = !DISubprogram(name: "toupper", scope: !1113, file: !1113, line: 125, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1140, file: !1114, line: 87)
!1140 = !DISubprogram(name: "isblank", scope: !1113, file: !1113, line: 130, type: !593, flags: DIFlagPrototyped, spFlags: 0)
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
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1145, line: 42, baseType: !708)
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
!1261 = !{!661, !729, !236, !1255}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1263, file: !1227, line: 109)
!1263 = !DISubprogram(name: "fopen", scope: !1230, file: !1230, line: 246, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1238, !685, !685}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1267, file: !1227, line: 110)
!1267 = !DISubprogram(name: "fprintf", scope: !1230, file: !1230, line: 326, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!236, !1255, !685, null}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1271, file: !1227, line: 111)
!1271 = !DISubprogram(name: "fputc", scope: !1230, file: !1230, line: 521, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!236, !236, !1238}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1275, file: !1227, line: 112)
!1275 = !DISubprogram(name: "fputs", scope: !1230, file: !1230, line: 626, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!236, !685, !1255}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1279, file: !1227, line: 113)
!1279 = !DISubprogram(name: "fread", scope: !1230, file: !1230, line: 646, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!70, !1282, !70, !70, !1255}
!1282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1284, file: !1227, line: 114)
!1284 = !DISubprogram(name: "freopen", scope: !1230, file: !1230, line: 252, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1238, !685, !685, !1255}
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
!1311 = !DISubprogram(name: "getchar", scope: !1230, file: !1230, line: 492, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1313, file: !1227, line: 126)
!1313 = !DISubprogram(name: "perror", scope: !1230, file: !1230, line: 775, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !622}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1317, file: !1227, line: 127)
!1317 = !DISubprogram(name: "printf", scope: !1230, file: !1230, line: 332, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!236, !685, null}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1321, file: !1227, line: 128)
!1321 = !DISubprogram(name: "putc", scope: !1230, file: !1230, line: 522, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1323, file: !1227, line: 129)
!1323 = !DISubprogram(name: "putchar", scope: !1230, file: !1230, line: 528, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1325, file: !1227, line: 130)
!1325 = !DISubprogram(name: "puts", scope: !1230, file: !1230, line: 632, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1327, file: !1227, line: 131)
!1327 = !DISubprogram(name: "remove", scope: !1230, file: !1230, line: 146, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1329, file: !1227, line: 132)
!1329 = !DISubprogram(name: "rename", scope: !1230, file: !1230, line: 148, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!236, !622, !622}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1333, file: !1227, line: 133)
!1333 = !DISubprogram(name: "rewind", scope: !1230, file: !1230, line: 694, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1335, file: !1227, line: 134)
!1335 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1230, file: !1230, line: 410, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1337, file: !1227, line: 135)
!1337 = !DISubprogram(name: "setbuf", scope: !1230, file: !1230, line: 304, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1255, !729}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1341, file: !1227, line: 136)
!1341 = !DISubprogram(name: "setvbuf", scope: !1230, file: !1230, line: 308, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!236, !1255, !729, !236, !70}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1345, file: !1227, line: 137)
!1345 = !DISubprogram(name: "sprintf", scope: !1230, file: !1230, line: 334, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!236, !729, !685, null}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1349, file: !1227, line: 138)
!1349 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1230, file: !1230, line: 412, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!236, !685, !685, null}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1353, file: !1227, line: 139)
!1353 = !DISubprogram(name: "tmpfile", scope: !1230, file: !1230, line: 173, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1238}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1357, file: !1227, line: 141)
!1357 = !DISubprogram(name: "tmpnam", scope: !1230, file: !1230, line: 187, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!661, !661}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1361, file: !1227, line: 143)
!1361 = !DISubprogram(name: "ungetc", scope: !1230, file: !1230, line: 639, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1363, file: !1227, line: 144)
!1363 = !DISubprogram(name: "vfprintf", scope: !1230, file: !1230, line: 341, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!236, !1255, !685, !939}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1367, file: !1227, line: 145)
!1367 = !DISubprogram(name: "vprintf", scope: !1230, file: !1230, line: 347, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!236, !685, !939}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1371, file: !1227, line: 146)
!1371 = !DISubprogram(name: "vsprintf", scope: !1230, file: !1230, line: 349, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!236, !729, !685, !939}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1375, file: !1227, line: 175)
!1375 = !DISubprogram(name: "snprintf", scope: !1230, file: !1230, line: 354, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!236, !729, !70, !685, null}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1379, file: !1227, line: 176)
!1379 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1230, file: !1230, line: 451, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1381, file: !1227, line: 177)
!1381 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1230, file: !1230, line: 456, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1383, file: !1227, line: 178)
!1383 = !DISubprogram(name: "vsnprintf", scope: !1230, file: !1230, line: 358, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!236, !729, !70, !685, !939}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !738, entity: !1387, file: !1227, line: 179)
!1387 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1230, file: !1230, line: 459, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!236, !685, !685, !939}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1375, file: !1227, line: 185)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1379, file: !1227, line: 186)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1381, file: !1227, line: 187)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1383, file: !1227, line: 188)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1387, file: !1227, line: 189)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1396, line: 56)
!1396 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1398, file: !1402, line: 83)
!1398 = !DISubprogram(name: "acos", scope: !1399, file: !1399, line: 53, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!621, !621}
!1402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1404, file: !1402, line: 102)
!1404 = !DISubprogram(name: "asin", scope: !1399, file: !1399, line: 55, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1406, file: !1402, line: 121)
!1406 = !DISubprogram(name: "atan", scope: !1399, file: !1399, line: 57, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1408, file: !1402, line: 140)
!1408 = !DISubprogram(name: "atan2", scope: !1399, file: !1399, line: 59, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!621, !621, !621}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1412, file: !1402, line: 161)
!1412 = !DISubprogram(name: "ceil", scope: !1399, file: !1399, line: 159, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1414, file: !1402, line: 180)
!1414 = !DISubprogram(name: "cos", scope: !1399, file: !1399, line: 62, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1416, file: !1402, line: 199)
!1416 = !DISubprogram(name: "cosh", scope: !1399, file: !1399, line: 71, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1418, file: !1402, line: 218)
!1418 = !DISubprogram(name: "exp", scope: !1399, file: !1399, line: 95, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1420, file: !1402, line: 237)
!1420 = !DISubprogram(name: "fabs", scope: !1399, file: !1399, line: 162, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1422, file: !1402, line: 256)
!1422 = !DISubprogram(name: "floor", scope: !1399, file: !1399, line: 165, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1424, file: !1402, line: 275)
!1424 = !DISubprogram(name: "fmod", scope: !1399, file: !1399, line: 168, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1426, file: !1402, line: 296)
!1426 = !DISubprogram(name: "frexp", scope: !1399, file: !1399, line: 98, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!621, !621, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1431, file: !1402, line: 315)
!1431 = !DISubprogram(name: "ldexp", scope: !1399, file: !1399, line: 101, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!621, !621, !236}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1435, file: !1402, line: 334)
!1435 = !DISubprogram(name: "log", scope: !1399, file: !1399, line: 104, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1437, file: !1402, line: 353)
!1437 = !DISubprogram(name: "log10", scope: !1399, file: !1399, line: 107, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1439, file: !1402, line: 372)
!1439 = !DISubprogram(name: "modf", scope: !1399, file: !1399, line: 110, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!621, !621, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1444, file: !1402, line: 384)
!1444 = !DISubprogram(name: "pow", scope: !1399, file: !1399, line: 140, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1446, file: !1402, line: 421)
!1446 = !DISubprogram(name: "sin", scope: !1399, file: !1399, line: 64, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1448, file: !1402, line: 440)
!1448 = !DISubprogram(name: "sinh", scope: !1399, file: !1399, line: 73, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1450, file: !1402, line: 459)
!1450 = !DISubprogram(name: "sqrt", scope: !1399, file: !1399, line: 143, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1452, file: !1402, line: 478)
!1452 = !DISubprogram(name: "tan", scope: !1399, file: !1399, line: 66, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1454, file: !1402, line: 497)
!1454 = !DISubprogram(name: "tanh", scope: !1399, file: !1399, line: 75, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1456, file: !1402, line: 1065)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1457, line: 150, baseType: !621)
!1457 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1459, file: !1402, line: 1066)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1457, line: 149, baseType: !772)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1461, file: !1402, line: 1069)
!1461 = !DISubprogram(name: "acosh", scope: !1399, file: !1399, line: 85, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1463, file: !1402, line: 1070)
!1463 = !DISubprogram(name: "acoshf", scope: !1399, file: !1399, line: 85, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!772, !772}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1467, file: !1402, line: 1071)
!1467 = !DISubprogram(name: "acoshl", scope: !1399, file: !1399, line: 85, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!777, !777}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1471, file: !1402, line: 1073)
!1471 = !DISubprogram(name: "asinh", scope: !1399, file: !1399, line: 87, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1473, file: !1402, line: 1074)
!1473 = !DISubprogram(name: "asinhf", scope: !1399, file: !1399, line: 87, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1475, file: !1402, line: 1075)
!1475 = !DISubprogram(name: "asinhl", scope: !1399, file: !1399, line: 87, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1477, file: !1402, line: 1077)
!1477 = !DISubprogram(name: "atanh", scope: !1399, file: !1399, line: 89, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1479, file: !1402, line: 1078)
!1479 = !DISubprogram(name: "atanhf", scope: !1399, file: !1399, line: 89, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1481, file: !1402, line: 1079)
!1481 = !DISubprogram(name: "atanhl", scope: !1399, file: !1399, line: 89, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1483, file: !1402, line: 1081)
!1483 = !DISubprogram(name: "cbrt", scope: !1399, file: !1399, line: 152, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1485, file: !1402, line: 1082)
!1485 = !DISubprogram(name: "cbrtf", scope: !1399, file: !1399, line: 152, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1487, file: !1402, line: 1083)
!1487 = !DISubprogram(name: "cbrtl", scope: !1399, file: !1399, line: 152, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1489, file: !1402, line: 1085)
!1489 = !DISubprogram(name: "copysign", scope: !1399, file: !1399, line: 196, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1491, file: !1402, line: 1086)
!1491 = !DISubprogram(name: "copysignf", scope: !1399, file: !1399, line: 196, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!772, !772, !772}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1495, file: !1402, line: 1087)
!1495 = !DISubprogram(name: "copysignl", scope: !1399, file: !1399, line: 196, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!777, !777, !777}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1499, file: !1402, line: 1089)
!1499 = !DISubprogram(name: "erf", scope: !1399, file: !1399, line: 228, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1501, file: !1402, line: 1090)
!1501 = !DISubprogram(name: "erff", scope: !1399, file: !1399, line: 228, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1503, file: !1402, line: 1091)
!1503 = !DISubprogram(name: "erfl", scope: !1399, file: !1399, line: 228, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1505, file: !1402, line: 1093)
!1505 = !DISubprogram(name: "erfc", scope: !1399, file: !1399, line: 229, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1507, file: !1402, line: 1094)
!1507 = !DISubprogram(name: "erfcf", scope: !1399, file: !1399, line: 229, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1509, file: !1402, line: 1095)
!1509 = !DISubprogram(name: "erfcl", scope: !1399, file: !1399, line: 229, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1511, file: !1402, line: 1097)
!1511 = !DISubprogram(name: "exp2", scope: !1399, file: !1399, line: 130, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1513, file: !1402, line: 1098)
!1513 = !DISubprogram(name: "exp2f", scope: !1399, file: !1399, line: 130, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1515, file: !1402, line: 1099)
!1515 = !DISubprogram(name: "exp2l", scope: !1399, file: !1399, line: 130, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1517, file: !1402, line: 1101)
!1517 = !DISubprogram(name: "expm1", scope: !1399, file: !1399, line: 119, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1519, file: !1402, line: 1102)
!1519 = !DISubprogram(name: "expm1f", scope: !1399, file: !1399, line: 119, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1521, file: !1402, line: 1103)
!1521 = !DISubprogram(name: "expm1l", scope: !1399, file: !1399, line: 119, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1523, file: !1402, line: 1105)
!1523 = !DISubprogram(name: "fdim", scope: !1399, file: !1399, line: 326, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1525, file: !1402, line: 1106)
!1525 = !DISubprogram(name: "fdimf", scope: !1399, file: !1399, line: 326, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1527, file: !1402, line: 1107)
!1527 = !DISubprogram(name: "fdiml", scope: !1399, file: !1399, line: 326, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1529, file: !1402, line: 1109)
!1529 = !DISubprogram(name: "fma", scope: !1399, file: !1399, line: 335, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!621, !621, !621, !621}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1533, file: !1402, line: 1110)
!1533 = !DISubprogram(name: "fmaf", scope: !1399, file: !1399, line: 335, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!772, !772, !772, !772}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1537, file: !1402, line: 1111)
!1537 = !DISubprogram(name: "fmal", scope: !1399, file: !1399, line: 335, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!777, !777, !777, !777}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1541, file: !1402, line: 1113)
!1541 = !DISubprogram(name: "fmax", scope: !1399, file: !1399, line: 329, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1543, file: !1402, line: 1114)
!1543 = !DISubprogram(name: "fmaxf", scope: !1399, file: !1399, line: 329, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1545, file: !1402, line: 1115)
!1545 = !DISubprogram(name: "fmaxl", scope: !1399, file: !1399, line: 329, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1547, file: !1402, line: 1117)
!1547 = !DISubprogram(name: "fmin", scope: !1399, file: !1399, line: 332, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1549, file: !1402, line: 1118)
!1549 = !DISubprogram(name: "fminf", scope: !1399, file: !1399, line: 332, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1551, file: !1402, line: 1119)
!1551 = !DISubprogram(name: "fminl", scope: !1399, file: !1399, line: 332, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1553, file: !1402, line: 1121)
!1553 = !DISubprogram(name: "hypot", scope: !1399, file: !1399, line: 147, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1555, file: !1402, line: 1122)
!1555 = !DISubprogram(name: "hypotf", scope: !1399, file: !1399, line: 147, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1557, file: !1402, line: 1123)
!1557 = !DISubprogram(name: "hypotl", scope: !1399, file: !1399, line: 147, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1559, file: !1402, line: 1125)
!1559 = !DISubprogram(name: "ilogb", scope: !1399, file: !1399, line: 280, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!236, !621}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1563, file: !1402, line: 1126)
!1563 = !DISubprogram(name: "ilogbf", scope: !1399, file: !1399, line: 280, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!236, !772}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1567, file: !1402, line: 1127)
!1567 = !DISubprogram(name: "ilogbl", scope: !1399, file: !1399, line: 280, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!236, !777}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1571, file: !1402, line: 1129)
!1571 = !DISubprogram(name: "lgamma", scope: !1399, file: !1399, line: 230, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1573, file: !1402, line: 1130)
!1573 = !DISubprogram(name: "lgammaf", scope: !1399, file: !1399, line: 230, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1575, file: !1402, line: 1131)
!1575 = !DISubprogram(name: "lgammal", scope: !1399, file: !1399, line: 230, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1577, file: !1402, line: 1134)
!1577 = !DISubprogram(name: "llrint", scope: !1399, file: !1399, line: 316, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!743, !621}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1581, file: !1402, line: 1135)
!1581 = !DISubprogram(name: "llrintf", scope: !1399, file: !1399, line: 316, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!743, !772}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1585, file: !1402, line: 1136)
!1585 = !DISubprogram(name: "llrintl", scope: !1399, file: !1399, line: 316, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!743, !777}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1589, file: !1402, line: 1138)
!1589 = !DISubprogram(name: "llround", scope: !1399, file: !1399, line: 322, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1591, file: !1402, line: 1139)
!1591 = !DISubprogram(name: "llroundf", scope: !1399, file: !1399, line: 322, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1593, file: !1402, line: 1140)
!1593 = !DISubprogram(name: "llroundl", scope: !1399, file: !1399, line: 322, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1595, file: !1402, line: 1143)
!1595 = !DISubprogram(name: "log1p", scope: !1399, file: !1399, line: 122, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1597, file: !1402, line: 1144)
!1597 = !DISubprogram(name: "log1pf", scope: !1399, file: !1399, line: 122, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1599, file: !1402, line: 1145)
!1599 = !DISubprogram(name: "log1pl", scope: !1399, file: !1399, line: 122, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1601, file: !1402, line: 1147)
!1601 = !DISubprogram(name: "log2", scope: !1399, file: !1399, line: 133, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1603, file: !1402, line: 1148)
!1603 = !DISubprogram(name: "log2f", scope: !1399, file: !1399, line: 133, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1605, file: !1402, line: 1149)
!1605 = !DISubprogram(name: "log2l", scope: !1399, file: !1399, line: 133, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1607, file: !1402, line: 1151)
!1607 = !DISubprogram(name: "logb", scope: !1399, file: !1399, line: 125, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1609, file: !1402, line: 1152)
!1609 = !DISubprogram(name: "logbf", scope: !1399, file: !1399, line: 125, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1611, file: !1402, line: 1153)
!1611 = !DISubprogram(name: "logbl", scope: !1399, file: !1399, line: 125, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1613, file: !1402, line: 1155)
!1613 = !DISubprogram(name: "lrint", scope: !1399, file: !1399, line: 314, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!245, !621}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1617, file: !1402, line: 1156)
!1617 = !DISubprogram(name: "lrintf", scope: !1399, file: !1399, line: 314, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!245, !772}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1621, file: !1402, line: 1157)
!1621 = !DISubprogram(name: "lrintl", scope: !1399, file: !1399, line: 314, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!245, !777}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1625, file: !1402, line: 1159)
!1625 = !DISubprogram(name: "lround", scope: !1399, file: !1399, line: 320, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1627, file: !1402, line: 1160)
!1627 = !DISubprogram(name: "lroundf", scope: !1399, file: !1399, line: 320, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1629, file: !1402, line: 1161)
!1629 = !DISubprogram(name: "lroundl", scope: !1399, file: !1399, line: 320, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1631, file: !1402, line: 1163)
!1631 = !DISubprogram(name: "nan", scope: !1399, file: !1399, line: 201, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1633, file: !1402, line: 1164)
!1633 = !DISubprogram(name: "nanf", scope: !1399, file: !1399, line: 201, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!772, !622}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1637, file: !1402, line: 1165)
!1637 = !DISubprogram(name: "nanl", scope: !1399, file: !1399, line: 201, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!777, !622}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1641, file: !1402, line: 1167)
!1641 = !DISubprogram(name: "nearbyint", scope: !1399, file: !1399, line: 294, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1643, file: !1402, line: 1168)
!1643 = !DISubprogram(name: "nearbyintf", scope: !1399, file: !1399, line: 294, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1645, file: !1402, line: 1169)
!1645 = !DISubprogram(name: "nearbyintl", scope: !1399, file: !1399, line: 294, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1647, file: !1402, line: 1171)
!1647 = !DISubprogram(name: "nextafter", scope: !1399, file: !1399, line: 259, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1649, file: !1402, line: 1172)
!1649 = !DISubprogram(name: "nextafterf", scope: !1399, file: !1399, line: 259, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1651, file: !1402, line: 1173)
!1651 = !DISubprogram(name: "nextafterl", scope: !1399, file: !1399, line: 259, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1653, file: !1402, line: 1175)
!1653 = !DISubprogram(name: "nexttoward", scope: !1399, file: !1399, line: 261, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!621, !621, !777}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1657, file: !1402, line: 1176)
!1657 = !DISubprogram(name: "nexttowardf", scope: !1399, file: !1399, line: 261, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!772, !772, !777}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1661, file: !1402, line: 1177)
!1661 = !DISubprogram(name: "nexttowardl", scope: !1399, file: !1399, line: 261, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1663, file: !1402, line: 1179)
!1663 = !DISubprogram(name: "remainder", scope: !1399, file: !1399, line: 272, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1665, file: !1402, line: 1180)
!1665 = !DISubprogram(name: "remainderf", scope: !1399, file: !1399, line: 272, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1667, file: !1402, line: 1181)
!1667 = !DISubprogram(name: "remainderl", scope: !1399, file: !1399, line: 272, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1669, file: !1402, line: 1183)
!1669 = !DISubprogram(name: "remquo", scope: !1399, file: !1399, line: 307, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!621, !621, !621, !1429}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1673, file: !1402, line: 1184)
!1673 = !DISubprogram(name: "remquof", scope: !1399, file: !1399, line: 307, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!772, !772, !772, !1429}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1677, file: !1402, line: 1185)
!1677 = !DISubprogram(name: "remquol", scope: !1399, file: !1399, line: 307, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!777, !777, !777, !1429}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1681, file: !1402, line: 1187)
!1681 = !DISubprogram(name: "rint", scope: !1399, file: !1399, line: 256, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1683, file: !1402, line: 1188)
!1683 = !DISubprogram(name: "rintf", scope: !1399, file: !1399, line: 256, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1685, file: !1402, line: 1189)
!1685 = !DISubprogram(name: "rintl", scope: !1399, file: !1399, line: 256, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1687, file: !1402, line: 1191)
!1687 = !DISubprogram(name: "round", scope: !1399, file: !1399, line: 298, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1689, file: !1402, line: 1192)
!1689 = !DISubprogram(name: "roundf", scope: !1399, file: !1399, line: 298, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1691, file: !1402, line: 1193)
!1691 = !DISubprogram(name: "roundl", scope: !1399, file: !1399, line: 298, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1693, file: !1402, line: 1195)
!1693 = !DISubprogram(name: "scalbln", scope: !1399, file: !1399, line: 290, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!621, !621, !245}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1697, file: !1402, line: 1196)
!1697 = !DISubprogram(name: "scalblnf", scope: !1399, file: !1399, line: 290, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!772, !772, !245}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1701, file: !1402, line: 1197)
!1701 = !DISubprogram(name: "scalblnl", scope: !1399, file: !1399, line: 290, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!777, !777, !245}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1705, file: !1402, line: 1199)
!1705 = !DISubprogram(name: "scalbn", scope: !1399, file: !1399, line: 276, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1707, file: !1402, line: 1200)
!1707 = !DISubprogram(name: "scalbnf", scope: !1399, file: !1399, line: 276, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!772, !772, !236}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1711, file: !1402, line: 1201)
!1711 = !DISubprogram(name: "scalbnl", scope: !1399, file: !1399, line: 276, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!777, !777, !236}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1715, file: !1402, line: 1203)
!1715 = !DISubprogram(name: "tgamma", scope: !1399, file: !1399, line: 235, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1717, file: !1402, line: 1204)
!1717 = !DISubprogram(name: "tgammaf", scope: !1399, file: !1399, line: 235, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1719, file: !1402, line: 1205)
!1719 = !DISubprogram(name: "tgammal", scope: !1399, file: !1399, line: 235, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1721, file: !1402, line: 1207)
!1721 = !DISubprogram(name: "trunc", scope: !1399, file: !1399, line: 302, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1723, file: !1402, line: 1208)
!1723 = !DISubprogram(name: "truncf", scope: !1399, file: !1399, line: 302, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !340, entity: !1725, file: !1402, line: 1209)
!1725 = !DISubprogram(name: "truncl", scope: !1399, file: !1399, line: 302, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1727, line: 39)
!1727 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1729, file: !1731, line: 54)
!1729 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !15, file: !1730, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1730 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1731 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1733, file: !1731, line: 55)
!1733 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !15, file: !1730, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1735, line: 58)
!1735 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1729, file: !1737, line: 34)
!1737 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1738 = !{i32 7, !"Dwarf Version", i32 4}
!1739 = !{i32 2, !"Debug Info Version", i32 3}
!1740 = !{i32 1, !"wchar_size", i32 4}
!1741 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1742 = distinct !DISubprogram(name: "XalanAVTPartXPathAllocator", linkageName: "_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1743, file: !1, line: 26, type: !1804, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1803, retainedNodes: !2)
!1743 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAVTPartXPathAllocator", scope: !7, file: !1744, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1745, identifier: "_ZTSN11xalanc_1_1026XalanAVTPartXPathAllocatorE")
!1744 = !DIFile(filename: "./xalanc/XSLT/XalanAVTPartXPathAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !{!1746, !1803, !1808, !1811, !1819, !1824, !1825, !1830, !1831, !1835}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1743, file: !1744, line: 124, baseType: !1747, size: 320)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1743, file: !1744, line: 50, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::AVTPartXPath, xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> >", scope: !7, file: !1749, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1750, vtableHolder: !1748, templateParams: !1801, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEE")
!1749 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1750 = !{!1751, !1754, !1756, !1758, !1762, !1765, !1768, !1773, !1776, !1779, !1780, !1783, !1786, !1789, !1790, !1794, !1798}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1749, file: !1749, baseType: !1752, size: 64, flags: DIFlagArtificial)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !698, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1748, file: !1749, line: 211, baseType: !1755, size: 64, offset: 64, flags: DIFlagProtected)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1748, file: !1749, line: 53, baseType: !155)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1748, file: !1749, line: 213, baseType: !1757, size: 192, offset: 128, flags: DIFlagProtected)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1748, file: !1749, line: 51, baseType: !6)
!1758 = !DISubprogram(name: "ArenaAllocator", scope: !1748, file: !1749, line: 60, type: !1759, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1761, !36, !1755}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DISubprogram(name: "~ArenaAllocator", scope: !1748, file: !1749, line: 69, type: !1763, scopeLine: 69, containingType: !1748, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1761}
!1765 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1748, file: !1749, line: 75, type: !1766, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!36, !1761}
!1768 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1748, file: !1749, line: 81, type: !1769, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!209, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1773 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1748, file: !1749, line: 93, type: !1774, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1755, !1771}
!1776 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1748, file: !1749, line: 106, type: !1777, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1761, !1755}
!1779 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1748, file: !1749, line: 117, type: !1774, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1748, file: !1749, line: 130, type: !1781, scopeLine: 130, containingType: !1748, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!51, !1761}
!1783 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1748, file: !1749, line: 155, type: !1784, scopeLine: 155, containingType: !1748, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1761, !51}
!1786 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1748, file: !1749, line: 167, type: !1787, scopeLine: 167, containingType: !1748, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!109, !1771, !62}
!1789 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1748, file: !1749, line: 198, type: !1763, scopeLine: 198, containingType: !1748, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1790 = !DISubprogram(name: "ArenaAllocator", scope: !1748, file: !1749, line: 218, type: !1791, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1761, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1772, size: 64)
!1794 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1748, file: !1749, line: 221, type: !1795, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1797, !1761, !1793}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1798 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1748, file: !1749, line: 224, type: !1799, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!109, !1771, !1793}
!1801 = !{!149, !1802}
!1802 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1803 = !DISubprogram(name: "XalanAVTPartXPathAllocator", scope: !1743, file: !1744, line: 60, type: !1804, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806, !36, !1807}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1743, file: !1744, line: 53, baseType: !1755)
!1808 = !DISubprogram(name: "~XalanAVTPartXPathAllocator", scope: !1743, file: !1744, line: 62, type: !1809, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1806}
!1811 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanAVTPartXPathAllocator6createEPKNS_5XPathE", scope: !1743, file: !1744, line: 72, type: !1812, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1814, !1806, !1816}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1743, file: !1744, line: 43, baseType: !52)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1818)
!1818 = !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !7, file: !53, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_105XPathE")
!1819 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1026XalanAVTPartXPathAllocator10ownsObjectEPKNS_12AVTPartXPathE", scope: !1743, file: !1744, line: 78, type: !1820, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!109, !1806, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1824 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1026XalanAVTPartXPathAllocator5resetEv", scope: !1743, file: !1744, line: 87, type: !1809, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1026XalanAVTPartXPathAllocator13getBlockCountEv", scope: !1743, file: !1744, line: 98, type: !1826, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1807, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!1830 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1026XalanAVTPartXPathAllocator12getBlockSizeEv", scope: !1743, file: !1744, line: 110, type: !1826, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubprogram(name: "XalanAVTPartXPathAllocator", scope: !1743, file: !1744, line: 118, type: !1832, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1806, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!1835 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanAVTPartXPathAllocatoraSERKS0_", scope: !1743, file: !1744, line: 121, type: !1836, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1838, !1806, !1834}
!1838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1839 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1841 = !DILocation(line: 0, scope: !1742)
!1842 = !DILocalVariable(name: "theManager", arg: 2, scope: !1742, file: !1, line: 26, type: !36)
!1843 = !DILocation(line: 26, column: 76, scope: !1742)
!1844 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1742, file: !1, line: 26, type: !1807)
!1845 = !DILocation(line: 26, column: 98, scope: !1742)
!1846 = !DILocation(line: 27, column: 2, scope: !1742)
!1847 = !DILocation(line: 27, column: 14, scope: !1742)
!1848 = !DILocation(line: 27, column: 26, scope: !1742)
!1849 = !DILocation(line: 29, column: 1, scope: !1742)
!1850 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1748, file: !1749, line: 60, type: !1759, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1758, retainedNodes: !2)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1853 = !DILocation(line: 0, scope: !1850)
!1854 = !DILocalVariable(name: "theManager", arg: 2, scope: !1850, file: !1749, line: 61, type: !36)
!1855 = !DILocation(line: 61, column: 37, scope: !1850)
!1856 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1850, file: !1749, line: 62, type: !1755)
!1857 = !DILocation(line: 62, column: 35, scope: !1850)
!1858 = !DILocation(line: 65, column: 2, scope: !1850)
!1859 = !DILocation(line: 63, column: 3, scope: !1850)
!1860 = !DILocation(line: 63, column: 15, scope: !1850)
!1861 = !DILocation(line: 64, column: 3, scope: !1850)
!1862 = !DILocation(line: 64, column: 12, scope: !1850)
!1863 = !DILocation(line: 66, column: 2, scope: !1850)
!1864 = distinct !DISubprogram(name: "~XalanAVTPartXPathAllocator", linkageName: "_ZN11xalanc_1_1026XalanAVTPartXPathAllocatorD2Ev", scope: !1743, file: !1, line: 33, type: !1809, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1808, retainedNodes: !2)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocation(line: 35, column: 1, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 34, column: 1)
!1869 = !DILocation(line: 35, column: 1, scope: !1864)
!1870 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED2Ev", scope: !1748, file: !1749, line: 69, type: !1763, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1762, retainedNodes: !2)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = !DILocation(line: 70, column: 2, scope: !1870)
!1874 = !DILocation(line: 71, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !1749, line: 70, column: 2)
!1876 = !DILocation(line: 72, column: 2, scope: !1875)
!1877 = !DILocation(line: 72, column: 2, scope: !1870)
!1878 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanAVTPartXPathAllocator6createEPKNS_5XPathE", scope: !1743, file: !1, line: 40, type: !1812, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1811, retainedNodes: !2)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocalVariable(name: "xpath", arg: 2, scope: !1878, file: !1, line: 40, type: !1816)
!1882 = !DILocation(line: 40, column: 49, scope: !1878)
!1883 = !DILocalVariable(name: "theBlock", scope: !1878, file: !1, line: 42, type: !1884)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!1885 = !DILocation(line: 42, column: 19, scope: !1878)
!1886 = !DILocation(line: 42, column: 30, scope: !1878)
!1887 = !DILocation(line: 42, column: 42, scope: !1878)
!1888 = !DILocalVariable(name: "theResult", scope: !1878, file: !1, line: 45, type: !1884)
!1889 = !DILocation(line: 45, column: 19, scope: !1878)
!1890 = !DILocation(line: 46, column: 7, scope: !1878)
!1891 = !DILocation(line: 46, column: 3, scope: !1878)
!1892 = !DILocation(line: 46, column: 27, scope: !1878)
!1893 = !DILocation(line: 46, column: 17, scope: !1878)
!1894 = !DILocation(line: 48, column: 2, scope: !1878)
!1895 = !DILocation(line: 48, column: 31, scope: !1878)
!1896 = !DILocation(line: 48, column: 14, scope: !1878)
!1897 = !DILocation(line: 50, column: 9, scope: !1878)
!1898 = !DILocation(line: 50, column: 2, scope: !1878)
!1899 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1748, file: !1749, line: 130, type: !1781, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1780, retainedNodes: !2)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1899)
!1902 = !DILocation(line: 132, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !1749, line: 132, column: 7)
!1904 = !DILocation(line: 132, column: 16, scope: !1903)
!1905 = !DILocation(line: 132, column: 24, scope: !1903)
!1906 = !DILocation(line: 132, column: 32, scope: !1903)
!1907 = !DILocation(line: 133, column: 4, scope: !1903)
!1908 = !DILocation(line: 133, column: 13, scope: !1903)
!1909 = !DILocation(line: 133, column: 21, scope: !1903)
!1910 = !DILocation(line: 133, column: 38, scope: !1903)
!1911 = !DILocation(line: 132, column: 7, scope: !1899)
!1912 = !DILocation(line: 135, column: 13, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1903, file: !1749, line: 134, column: 3)
!1914 = !DILocation(line: 137, column: 21, scope: !1913)
!1915 = !DILocation(line: 138, column: 21, scope: !1913)
!1916 = !DILocation(line: 136, column: 17, scope: !1913)
!1917 = !DILocation(line: 135, column: 22, scope: !1913)
!1918 = !DILocation(line: 139, column: 3, scope: !1913)
!1919 = !DILocation(line: 145, column: 10, scope: !1899)
!1920 = !DILocation(line: 145, column: 19, scope: !1899)
!1921 = !DILocation(line: 145, column: 27, scope: !1899)
!1922 = !DILocation(line: 145, column: 3, scope: !1899)
!1923 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1748, file: !1749, line: 155, type: !1784, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1783, retainedNodes: !2)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DILocation(line: 0, scope: !1923)
!1926 = !DILocalVariable(name: "theObject", arg: 2, scope: !1923, file: !1749, line: 155, type: !51)
!1927 = !DILocation(line: 155, column: 31, scope: !1923)
!1928 = !DILocation(line: 161, column: 3, scope: !1923)
!1929 = !DILocation(line: 161, column: 12, scope: !1923)
!1930 = !DILocation(line: 161, column: 37, scope: !1923)
!1931 = !DILocation(line: 161, column: 20, scope: !1923)
!1932 = !DILocation(line: 164, column: 2, scope: !1923)
!1933 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1933, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DILocation(line: 0, scope: !1933)
!1936 = !DILocalVariable(name: "theManager", arg: 2, scope: !1933, file: !5, line: 215, type: !36)
!1937 = !DILocation(line: 215, column: 33, scope: !1933)
!1938 = !DILocation(line: 216, column: 9, scope: !1933)
!1939 = !DILocation(line: 216, column: 26, scope: !1933)
!1940 = !DILocation(line: 217, column: 9, scope: !1933)
!1941 = !DILocation(line: 218, column: 3, scope: !1933)
!1942 = !DILocation(line: 220, column: 5, scope: !1933)
!1943 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEED0Ev", scope: !1748, file: !1749, line: 69, type: !1763, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1762, retainedNodes: !2)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DILocation(line: 0, scope: !1943)
!1946 = !DILocation(line: 70, column: 2, scope: !1943)
!1947 = !DILocation(line: 72, column: 2, scope: !1943)
!1948 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1748, file: !1749, line: 167, type: !1787, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1786, retainedNodes: !2)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1950, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1951 = !DILocation(line: 0, scope: !1948)
!1952 = !DILocalVariable(name: "theObject", arg: 2, scope: !1948, file: !1749, line: 167, type: !62)
!1953 = !DILocation(line: 167, column: 31, scope: !1948)
!1954 = !DILocalVariable(name: "fResult", scope: !1948, file: !1749, line: 169, type: !109)
!1955 = !DILocation(line: 169, column: 8, scope: !1948)
!1956 = !DILocalVariable(name: "theEnd", scope: !1948, file: !1749, line: 174, type: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1958)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1948, file: !1749, line: 171, baseType: !4)
!1959 = !DILocation(line: 174, column: 35, scope: !1948)
!1960 = !DILocation(line: 174, column: 50, scope: !1948)
!1961 = !DILocation(line: 174, column: 59, scope: !1948)
!1962 = !DILocalVariable(name: "i", scope: !1948, file: !1749, line: 176, type: !1958)
!1963 = !DILocation(line: 176, column: 27, scope: !1948)
!1964 = !DILocation(line: 176, column: 37, scope: !1948)
!1965 = !DILocation(line: 176, column: 46, scope: !1948)
!1966 = !DILocation(line: 178, column: 3, scope: !1948)
!1967 = !DILocation(line: 178, column: 11, scope: !1948)
!1968 = !DILocation(line: 182, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1749, line: 182, column: 8)
!1970 = distinct !DILexicalBlock(scope: !1948, file: !1749, line: 179, column: 3)
!1971 = !DILocation(line: 182, column: 25, scope: !1969)
!1972 = !DILocation(line: 182, column: 14, scope: !1969)
!1973 = !DILocation(line: 182, column: 8, scope: !1969)
!1974 = !DILocation(line: 182, column: 36, scope: !1969)
!1975 = !DILocation(line: 182, column: 8, scope: !1970)
!1976 = !DILocation(line: 184, column: 13, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1969, file: !1749, line: 183, column: 4)
!1978 = !DILocation(line: 186, column: 5, scope: !1977)
!1979 = !DILocation(line: 190, column: 5, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1969, file: !1749, line: 189, column: 4)
!1981 = distinct !{!1981, !1966, !1982}
!1982 = !DILocation(line: 192, column: 3, scope: !1948)
!1983 = !DILocation(line: 194, column: 10, scope: !1948)
!1984 = !DILocation(line: 194, column: 3, scope: !1948)
!1985 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1748, file: !1749, line: 198, type: !1763, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1789, retainedNodes: !2)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocation(line: 201, column: 4, scope: !1985)
!1989 = !DILocation(line: 201, column: 13, scope: !1985)
!1990 = !DILocation(line: 202, column: 4, scope: !1985)
!1991 = !DILocation(line: 202, column: 13, scope: !1985)
!1992 = !DILocation(line: 203, column: 43, scope: !1985)
!1993 = !DILocation(line: 203, column: 52, scope: !1985)
!1994 = !DILocation(line: 203, column: 13, scope: !1985)
!1995 = !DILocation(line: 200, column: 3, scope: !1985)
!1996 = !DILocation(line: 205, column: 3, scope: !1985)
!1997 = !DILocation(line: 205, column: 12, scope: !1985)
!1998 = !DILocation(line: 206, column: 2, scope: !1985)
!1999 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2002 = !DILocation(line: 0, scope: !1999)
!2003 = !DILocation(line: 305, column: 33, scope: !1999)
!2004 = !DILocation(line: 305, column: 10, scope: !1999)
!2005 = !DILocation(line: 305, column: 3, scope: !1999)
!2006 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocation(line: 293, column: 33, scope: !2006)
!2010 = !DILocation(line: 293, column: 10, scope: !2006)
!2011 = !DILocation(line: 293, column: 3, scope: !2006)
!2012 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !2013, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!109, !446, !446}
!2015 = !DILocalVariable(name: "__x", arg: 1, scope: !2012, file: !339, line: 372, type: !446)
!2016 = !DILocation(line: 372, column: 51, scope: !2012)
!2017 = !DILocalVariable(name: "__y", arg: 2, scope: !2012, file: !339, line: 373, type: !446)
!2018 = !DILocation(line: 373, column: 44, scope: !2012)
!2019 = !DILocation(line: 374, column: 16, scope: !2012)
!2020 = !DILocation(line: 374, column: 23, scope: !2012)
!2021 = !DILocation(line: 374, column: 20, scope: !2012)
!2022 = !DILocation(line: 374, column: 14, scope: !2012)
!2023 = !DILocation(line: 374, column: 7, scope: !2012)
!2024 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!2027 = !DILocation(line: 0, scope: !2024)
!2028 = !DILocalVariable(name: "__tmp", scope: !2024, file: !339, line: 209, type: !279)
!2029 = !DILocation(line: 209, column: 12, scope: !2024)
!2030 = !DILocation(line: 209, column: 20, scope: !2024)
!2031 = !DILocation(line: 210, column: 10, scope: !2024)
!2032 = !DILocation(line: 210, column: 9, scope: !2024)
!2033 = !DILocation(line: 210, column: 2, scope: !2024)
!2034 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2034)
!2037 = !DILocalVariable(name: "theObject", arg: 2, scope: !2034, file: !24, line: 134, type: !62)
!2038 = !DILocation(line: 134, column: 31, scope: !2034)
!2039 = !DILocation(line: 136, column: 16, scope: !2034)
!2040 = !DILocation(line: 136, column: 28, scope: !2034)
!2041 = !DILocation(line: 136, column: 45, scope: !2034)
!2042 = !DILocation(line: 136, column: 3, scope: !2034)
!2043 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!2044 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !2045, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2046 = !DILocation(line: 0, scope: !2043)
!2047 = !DILocation(line: 240, column: 4, scope: !2043)
!2048 = !DILocation(line: 240, column: 2, scope: !2043)
!2049 = !DILocation(line: 241, column: 2, scope: !2043)
!2050 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocation(line: 269, column: 27, scope: !2050)
!2054 = !DILocation(line: 269, column: 41, scope: !2050)
!2055 = !DILocation(line: 269, column: 10, scope: !2050)
!2056 = !DILocation(line: 269, column: 3, scope: !2050)
!2057 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !2045, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocalVariable(name: "__x", arg: 2, scope: !2057, file: !339, line: 167, type: !442)
!2061 = !DILocation(line: 167, column: 38, scope: !2057)
!2062 = !DILocation(line: 167, column: 58, scope: !2057)
!2063 = !DILocation(line: 167, column: 45, scope: !2057)
!2064 = !DILocation(line: 167, column: 60, scope: !2057)
!2065 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 520, column: 40, scope: !2065)
!2069 = !DILocation(line: 520, column: 3, scope: !2065)
!2070 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!2073 = !DILocation(line: 0, scope: !2070)
!2074 = !DILocalVariable(name: "node", arg: 2, scope: !2070, file: !5, line: 77, type: !194)
!2075 = !DILocation(line: 77, column: 30, scope: !2070)
!2076 = !DILocation(line: 78, column: 3, scope: !2070)
!2077 = !DILocation(line: 78, column: 16, scope: !2070)
!2078 = !DILocation(line: 80, column: 2, scope: !2070)
!2079 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocation(line: 508, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !5, line: 508, column: 7)
!2084 = !DILocation(line: 508, column: 9, scope: !2083)
!2085 = !DILocation(line: 508, column: 7, scope: !2079)
!2086 = !DILocation(line: 510, column: 17, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !5, line: 509, column: 3)
!2088 = !DILocation(line: 510, column: 4, scope: !2087)
!2089 = !DILocation(line: 510, column: 15, scope: !2087)
!2090 = !DILocation(line: 511, column: 23, scope: !2087)
!2091 = !DILocation(line: 511, column: 4, scope: !2087)
!2092 = !DILocation(line: 511, column: 16, scope: !2087)
!2093 = !DILocation(line: 511, column: 21, scope: !2087)
!2094 = !DILocation(line: 512, column: 23, scope: !2087)
!2095 = !DILocation(line: 512, column: 4, scope: !2087)
!2096 = !DILocation(line: 512, column: 16, scope: !2087)
!2097 = !DILocation(line: 512, column: 21, scope: !2087)
!2098 = !DILocation(line: 513, column: 3, scope: !2087)
!2099 = !DILocation(line: 515, column: 11, scope: !2079)
!2100 = !DILocation(line: 515, column: 3, scope: !2079)
!2101 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "size", arg: 2, scope: !2101, file: !5, line: 524, type: !355)
!2105 = !DILocation(line: 524, column: 22, scope: !2101)
!2106 = !DILocalVariable(name: "theBytesNeeded", scope: !2101, file: !5, line: 526, type: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!2108 = !DILocation(line: 526, column: 23, scope: !2101)
!2109 = !DILocation(line: 526, column: 40, scope: !2101)
!2110 = !DILocation(line: 526, column: 45, scope: !2101)
!2111 = !DILocalVariable(name: "pointer", scope: !2101, file: !5, line: 530, type: !536)
!2112 = !DILocation(line: 530, column: 9, scope: !2101)
!2113 = !DILocation(line: 530, column: 19, scope: !2101)
!2114 = !DILocation(line: 530, column: 45, scope: !2101)
!2115 = !DILocation(line: 530, column: 36, scope: !2101)
!2116 = !DILocation(line: 534, column: 18, scope: !2101)
!2117 = !DILocation(line: 534, column: 10, scope: !2101)
!2118 = !DILocation(line: 534, column: 3, scope: !2101)
!2119 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocation(line: 281, column: 25, scope: !2119)
!2123 = !DILocation(line: 281, column: 10, scope: !2119)
!2124 = !DILocation(line: 281, column: 3, scope: !2119)
!2125 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !2013, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!2126 = !DILocalVariable(name: "__x", arg: 1, scope: !2125, file: !339, line: 360, type: !446)
!2127 = !DILocation(line: 360, column: 51, scope: !2125)
!2128 = !DILocalVariable(name: "__y", arg: 2, scope: !2125, file: !339, line: 361, type: !446)
!2129 = !DILocation(line: 361, column: 44, scope: !2125)
!2130 = !DILocation(line: 362, column: 14, scope: !2125)
!2131 = !DILocation(line: 362, column: 18, scope: !2125)
!2132 = !DILocation(line: 362, column: 28, scope: !2125)
!2133 = !DILocation(line: 362, column: 32, scope: !2125)
!2134 = !DILocation(line: 362, column: 25, scope: !2125)
!2135 = !DILocation(line: 362, column: 7, scope: !2125)
!2136 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocation(line: 194, column: 16, scope: !2136)
!2140 = !DILocation(line: 194, column: 9, scope: !2136)
!2141 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!2144 = !DILocation(line: 0, scope: !2141)
!2145 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2141, file: !5, line: 138, type: !321)
!2146 = !DILocation(line: 138, column: 47, scope: !2141)
!2147 = !DILocation(line: 140, column: 10, scope: !2141)
!2148 = !DILocation(line: 140, column: 25, scope: !2141)
!2149 = !DILocation(line: 140, column: 32, scope: !2141)
!2150 = !DILocation(line: 140, column: 22, scope: !2141)
!2151 = !DILocation(line: 140, column: 3, scope: !2141)
!2152 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocation(line: 102, column: 17, scope: !2152)
!2156 = !DILocation(line: 102, column: 30, scope: !2152)
!2157 = !DILocation(line: 102, column: 3, scope: !2152)
!2158 = !DILocation(line: 102, column: 15, scope: !2152)
!2159 = !DILocation(line: 103, column: 10, scope: !2152)
!2160 = !DILocation(line: 103, column: 3, scope: !2152)
!2161 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DILocation(line: 0, scope: !2161)
!2164 = !DILocation(line: 119, column: 10, scope: !2161)
!2165 = !DILocation(line: 119, column: 23, scope: !2161)
!2166 = !DILocation(line: 119, column: 3, scope: !2161)
!2167 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2167, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!2170 = !DILocation(line: 0, scope: !2167)
!2171 = !DILocalVariable(name: "theObject", arg: 2, scope: !2167, file: !28, line: 220, type: !62)
!2172 = !DILocation(line: 220, column: 31, scope: !2167)
!2173 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !2167, file: !28, line: 221, type: !98)
!2174 = !DILocation(line: 221, column: 33, scope: !2167)
!2175 = !DILocation(line: 223, column: 8, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2167, file: !28, line: 223, column: 8)
!2177 = !DILocation(line: 223, column: 24, scope: !2176)
!2178 = !DILocation(line: 223, column: 22, scope: !2176)
!2179 = !DILocation(line: 223, column: 8, scope: !2167)
!2180 = !DILocation(line: 225, column: 20, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !28, line: 224, column: 3)
!2182 = !DILocation(line: 225, column: 18, scope: !2181)
!2183 = !DILocation(line: 226, column: 3, scope: !2181)
!2184 = !DILocalVariable(name: "functor", scope: !2167, file: !28, line: 230, type: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::AVTPartXPath *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2186, templateParams: !2198, identifier: "_ZTSSt4lessIPKN11xalanc_1_1012AVTPartXPathEE")
!2186 = !{!2187, !2193}
!2187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2185, baseType: !2188, extraData: i32 0)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::AVTPartXPath *, const xalanc_1_10::AVTPartXPath *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2189, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1012AVTPartXPathES3_bE")
!2189 = !{!2190, !2191, !2192}
!2190 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!2191 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!2192 = !DITemplateTypeParameter(name: "_Result", type: !109)
!2193 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1012AVTPartXPathEEclES3_S3_", scope: !2185, file: !499, line: 433, type: !2194, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!109, !2196, !62, !62}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2198 = !{!2199}
!2199 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!2200 = !DILocation(line: 230, column: 48, scope: !2167)
!2201 = !DILocation(line: 232, column: 15, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2167, file: !28, line: 232, column: 7)
!2203 = !DILocation(line: 232, column: 26, scope: !2202)
!2204 = !DILocation(line: 232, column: 7, scope: !2202)
!2205 = !DILocation(line: 232, column: 41, scope: !2202)
!2206 = !DILocation(line: 232, column: 50, scope: !2202)
!2207 = !DILocation(line: 233, column: 12, scope: !2202)
!2208 = !DILocation(line: 233, column: 23, scope: !2202)
!2209 = !DILocation(line: 233, column: 39, scope: !2202)
!2210 = !DILocation(line: 233, column: 37, scope: !2202)
!2211 = !DILocation(line: 233, column: 4, scope: !2202)
!2212 = !DILocation(line: 233, column: 54, scope: !2202)
!2213 = !DILocation(line: 232, column: 7, scope: !2167)
!2214 = !DILocation(line: 235, column: 4, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2202, file: !28, line: 234, column: 3)
!2216 = !DILocation(line: 239, column: 4, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2202, file: !28, line: 238, column: 3)
!2218 = !DILocation(line: 241, column: 2, scope: !2167)
!2219 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1012AVTPartXPathEEclES3_S3_", scope: !2185, file: !499, line: 433, type: !2194, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2193, retainedNodes: !2)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2222 = !DILocation(line: 0, scope: !2219)
!2223 = !DILocalVariable(name: "__x", arg: 2, scope: !2219, file: !499, line: 433, type: !62)
!2224 = !DILocation(line: 433, column: 23, scope: !2219)
!2225 = !DILocalVariable(name: "__y", arg: 3, scope: !2219, file: !499, line: 433, type: !62)
!2226 = !DILocation(line: 433, column: 33, scope: !2219)
!2227 = !DILocation(line: 443, column: 27, scope: !2219)
!2228 = !DILocation(line: 443, column: 9, scope: !2219)
!2229 = !DILocation(line: 443, column: 51, scope: !2219)
!2230 = !DILocation(line: 443, column: 33, scope: !2219)
!2231 = !DILocation(line: 443, column: 31, scope: !2219)
!2232 = !DILocation(line: 443, column: 2, scope: !2219)
!2233 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_12AVTPartXPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !2234, line: 3833, type: !2235, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2237, retainedNodes: !2)
!2234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!494, !217, !217, !494}
!2237 = !{!2238, !2239}
!2238 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!2239 = !DITemplateTypeParameter(name: "_Function", type: !494)
!2240 = !DILocalVariable(name: "__first", arg: 1, scope: !2233, file: !2234, line: 3833, type: !217)
!2241 = !DILocation(line: 3833, column: 29, scope: !2233)
!2242 = !DILocalVariable(name: "__last", arg: 2, scope: !2233, file: !2234, line: 3833, type: !217)
!2243 = !DILocation(line: 3833, column: 53, scope: !2233)
!2244 = !DILocalVariable(name: "__f", arg: 3, scope: !2233, file: !2234, line: 3833, type: !494)
!2245 = !DILocation(line: 3833, column: 71, scope: !2233)
!2246 = !DILocation(line: 3838, column: 7, scope: !2233)
!2247 = !DILocation(line: 3838, column: 22, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !2234, line: 3838, column: 7)
!2249 = distinct !DILexicalBlock(scope: !2233, file: !2234, line: 3838, column: 7)
!2250 = !DILocation(line: 3838, column: 7, scope: !2249)
!2251 = !DILocation(line: 3839, column: 6, scope: !2248)
!2252 = !DILocation(line: 3839, column: 2, scope: !2248)
!2253 = !DILocation(line: 3838, column: 33, scope: !2248)
!2254 = !DILocation(line: 3838, column: 7, scope: !2248)
!2255 = distinct !{!2255, !2250, !2256}
!2256 = !DILocation(line: 3839, column: 14, scope: !2249)
!2257 = !DILocation(line: 3840, column: 14, scope: !2233)
!2258 = !DILocation(line: 3840, column: 7, scope: !2233)
!2259 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2259)
!2262 = !DILocation(line: 263, column: 21, scope: !2259)
!2263 = !DILocation(line: 263, column: 35, scope: !2259)
!2264 = !DILocation(line: 263, column: 10, scope: !2259)
!2265 = !DILocation(line: 263, column: 3, scope: !2259)
!2266 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocation(line: 275, column: 19, scope: !2266)
!2270 = !DILocation(line: 275, column: 10, scope: !2266)
!2271 = !DILocation(line: 275, column: 3, scope: !2266)
!2272 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocation(line: 249, column: 17, scope: !2272)
!2276 = !DILocation(line: 249, column: 9, scope: !2272)
!2277 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!2280 = !DILocation(line: 0, scope: !2277)
!2281 = !DILocalVariable(name: "theManager", arg: 2, scope: !2277, file: !495, line: 113, type: !36)
!2282 = !DILocation(line: 113, column: 41, scope: !2277)
!2283 = !DILocation(line: 115, column: 5, scope: !2277)
!2284 = !DILocation(line: 114, column: 9, scope: !2277)
!2285 = !DILocation(line: 114, column: 25, scope: !2277)
!2286 = !DILocation(line: 116, column: 5, scope: !2277)
!2287 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !2287)
!2290 = !DILocalVariable(name: "pos", scope: !2287, file: !5, line: 437, type: !216)
!2291 = !DILocation(line: 437, column: 12, scope: !2287)
!2292 = !DILocation(line: 437, column: 18, scope: !2287)
!2293 = !DILocation(line: 438, column: 3, scope: !2287)
!2294 = !DILocation(line: 438, column: 17, scope: !2287)
!2295 = !DILocation(line: 438, column: 14, scope: !2287)
!2296 = !DILocation(line: 440, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2287, file: !5, line: 439, column: 3)
!2298 = !DILocation(line: 440, column: 19, scope: !2297)
!2299 = !DILocation(line: 440, column: 4, scope: !2297)
!2300 = distinct !{!2300, !2293, !2301}
!2301 = !DILocation(line: 441, column: 3, scope: !2287)
!2302 = !DILocation(line: 442, column: 2, scope: !2287)
!2303 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2306 = !DILocation(line: 0, scope: !2303)
!2307 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2303, file: !5, line: 133, type: !264)
!2308 = !DILocation(line: 133, column: 47, scope: !2303)
!2309 = !DILocation(line: 135, column: 22, scope: !2303)
!2310 = !DILocation(line: 135, column: 11, scope: !2303)
!2311 = !DILocation(line: 135, column: 10, scope: !2303)
!2312 = !DILocation(line: 135, column: 3, scope: !2303)
!2313 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !2315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!2316 = !DILocation(line: 0, scope: !2313)
!2317 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2313, file: !495, line: 124, type: !516)
!2318 = !DILocation(line: 124, column: 33, scope: !2313)
!2319 = !DILocation(line: 126, column: 33, scope: !2313)
!2320 = !DILocation(line: 126, column: 9, scope: !2313)
!2321 = !DILocation(line: 126, column: 45, scope: !2313)
!2322 = !DILocation(line: 126, column: 57, scope: !2313)
!2323 = !DILocation(line: 127, column: 5, scope: !2313)
!2324 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2324)
!2327 = !DILocation(line: 119, column: 10, scope: !2324)
!2328 = !DILocation(line: 119, column: 23, scope: !2324)
!2329 = !DILocation(line: 119, column: 3, scope: !2324)
!2330 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2333 = !DILocation(line: 0, scope: !2330)
!2334 = !DILocation(line: 89, column: 17, scope: !2330)
!2335 = !DILocation(line: 89, column: 30, scope: !2330)
!2336 = !DILocation(line: 89, column: 3, scope: !2330)
!2337 = !DILocation(line: 89, column: 15, scope: !2330)
!2338 = !DILocation(line: 90, column: 10, scope: !2330)
!2339 = !DILocation(line: 90, column: 3, scope: !2330)
!2340 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2340)
!2343 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2340, file: !5, line: 138, type: !264)
!2344 = !DILocation(line: 138, column: 47, scope: !2340)
!2345 = !DILocation(line: 140, column: 10, scope: !2340)
!2346 = !DILocation(line: 140, column: 25, scope: !2340)
!2347 = !DILocation(line: 140, column: 32, scope: !2340)
!2348 = !DILocation(line: 140, column: 22, scope: !2340)
!2349 = !DILocation(line: 140, column: 3, scope: !2340)
!2350 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !2351, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !502}
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2354, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEE")
!2354 = !{!2355, !2359, !2362, !2365, !2368}
!2355 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclERS3_", scope: !2353, file: !495, line: 44, type: !2356, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2358, !182}
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPS3_", scope: !2353, file: !495, line: 50, type: !2360, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2358, !22}
!2362 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_", scope: !2353, file: !495, line: 56, type: !2363, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2358, !502}
!2365 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2353, file: !495, line: 62, type: !2366, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2358, !22, !36}
!2368 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2353, file: !495, line: 75, type: !2369, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2358, !502, !36}
!2371 = !DILocalVariable(arg: 1, scope: !2350, file: !495, line: 87, type: !502)
!2372 = !DILocation(line: 87, column: 54, scope: !2350)
!2373 = !DILocation(line: 89, column: 5, scope: !2350)
!2374 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2353, file: !495, line: 75, type: !2369, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2368, retainedNodes: !2)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2376, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2377 = !DILocation(line: 0, scope: !2374)
!2378 = !DILocalVariable(name: "theArg", arg: 2, scope: !2374, file: !495, line: 76, type: !502)
!2379 = !DILocation(line: 76, column: 37, scope: !2374)
!2380 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2374, file: !495, line: 77, type: !36)
!2381 = !DILocation(line: 77, column: 37, scope: !2374)
!2382 = !DILocation(line: 79, column: 35, scope: !2374)
!2383 = !DILocation(line: 79, column: 44, scope: !2374)
!2384 = !DILocation(line: 79, column: 9, scope: !2374)
!2385 = !DILocation(line: 80, column: 5, scope: !2374)
!2386 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2353, file: !495, line: 62, type: !2366, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2365, retainedNodes: !2)
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !2376, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DILocation(line: 0, scope: !2386)
!2389 = !DILocalVariable(name: "theArg", arg: 2, scope: !2386, file: !495, line: 63, type: !22)
!2390 = !DILocation(line: 63, column: 37, scope: !2386)
!2391 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2386, file: !495, line: 64, type: !36)
!2392 = !DILocation(line: 64, column: 37, scope: !2386)
!2393 = !DILocation(line: 66, column: 13, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2386, file: !495, line: 66, column: 13)
!2395 = !DILocation(line: 66, column: 20, scope: !2394)
!2396 = !DILocation(line: 66, column: 13, scope: !2386)
!2397 = !DILocation(line: 68, column: 22, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !495, line: 67, column: 9)
!2399 = !DILocation(line: 68, column: 13, scope: !2398)
!2400 = !DILocation(line: 70, column: 13, scope: !2398)
!2401 = !DILocation(line: 70, column: 41, scope: !2398)
!2402 = !DILocation(line: 70, column: 30, scope: !2398)
!2403 = !DILocation(line: 71, column: 9, scope: !2398)
!2404 = !DILocation(line: 72, column: 5, scope: !2386)
!2405 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_12AVTPartXPathEmEEEclERS3_", scope: !2353, file: !495, line: 44, type: !2356, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2355, retainedNodes: !2)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !2376, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocalVariable(name: "theArg", arg: 2, scope: !2405, file: !495, line: 44, type: !182)
!2409 = !DILocation(line: 44, column: 23, scope: !2405)
!2410 = !DILocation(line: 46, column: 9, scope: !2405)
!2411 = !DILocation(line: 46, column: 17, scope: !2405)
!2412 = !DILocation(line: 47, column: 5, scope: !2405)
!2413 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocalVariable(name: "i", scope: !2417, file: !24, line: 64, type: !155)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !24, line: 64, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !24, line: 61, column: 2)
!2419 = !DILocation(line: 64, column: 19, scope: !2417)
!2420 = !DILocation(line: 64, column: 9, scope: !2417)
!2421 = !DILocation(line: 64, column: 26, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !24, line: 64, column: 3)
!2423 = !DILocation(line: 64, column: 36, scope: !2422)
!2424 = !DILocation(line: 64, column: 28, scope: !2422)
!2425 = !DILocation(line: 64, column: 3, scope: !2417)
!2426 = !DILocation(line: 66, column: 23, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !24, line: 65, column: 3)
!2428 = !DILocation(line: 66, column: 37, scope: !2427)
!2429 = !DILocation(line: 66, column: 17, scope: !2427)
!2430 = !DILocation(line: 66, column: 4, scope: !2427)
!2431 = !DILocation(line: 67, column: 3, scope: !2427)
!2432 = !DILocation(line: 64, column: 53, scope: !2422)
!2433 = !DILocation(line: 64, column: 3, scope: !2422)
!2434 = distinct !{!2434, !2425, !2435}
!2435 = !DILocation(line: 67, column: 3, scope: !2417)
!2436 = !DILocation(line: 68, column: 2, scope: !2427)
!2437 = !DILocation(line: 68, column: 2, scope: !2418)
!2438 = !DILocation(line: 68, column: 2, scope: !2413)
!2439 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::AVTPartXPath>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_12AVTPartXPathEEEvRT_", scope: !7, file: !12, line: 102, type: !2440, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !57}
!2442 = !DILocalVariable(name: "theArg", arg: 1, scope: !2439, file: !12, line: 102, type: !57)
!2443 = !DILocation(line: 102, column: 21, scope: !2439)
!2444 = !DILocation(line: 104, column: 5, scope: !2439)
!2445 = !DILocation(line: 104, column: 13, scope: !2439)
!2446 = !DILocation(line: 105, column: 1, scope: !2439)
!2447 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !2449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2450 = !DILocation(line: 0, scope: !2447)
!2451 = !DILocation(line: 207, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !28, line: 205, column: 2)
!2453 = !DILocation(line: 207, column: 26, scope: !2452)
!2454 = !DILocation(line: 207, column: 41, scope: !2452)
!2455 = !DILocation(line: 207, column: 15, scope: !2452)
!2456 = !DILocation(line: 209, column: 2, scope: !2452)
!2457 = !DILocation(line: 209, column: 2, scope: !2447)
!2458 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2461 = !DILocation(line: 0, scope: !2458)
!2462 = !DILocalVariable(name: "p", arg: 2, scope: !2458, file: !33, line: 81, type: !50)
!2463 = !DILocation(line: 81, column: 14, scope: !2458)
!2464 = !DILocalVariable(arg: 3, scope: !2458, file: !33, line: 82, type: !69)
!2465 = !DILocation(line: 82, column: 22, scope: !2458)
!2466 = !DILocation(line: 84, column: 13, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2458, file: !33, line: 84, column: 13)
!2468 = !DILocation(line: 84, column: 15, scope: !2467)
!2469 = !DILocation(line: 84, column: 13, scope: !2458)
!2470 = !DILocation(line: 86, column: 13, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !33, line: 85, column: 9)
!2472 = !DILocation(line: 89, column: 9, scope: !2458)
!2473 = !DILocation(line: 89, column: 36, scope: !2458)
!2474 = !DILocation(line: 89, column: 25, scope: !2458)
!2475 = !DILocation(line: 90, column: 2, scope: !2458)
!2476 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocation(line: 51, column: 2, scope: !2476)
!2480 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2480, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DILocation(line: 0, scope: !2480)
!2483 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2480, file: !5, line: 82, type: !227)
!2484 = !DILocation(line: 82, column: 40, scope: !2480)
!2485 = !DILocation(line: 83, column: 3, scope: !2480)
!2486 = !DILocation(line: 83, column: 15, scope: !2480)
!2487 = !DILocation(line: 83, column: 22, scope: !2480)
!2488 = !DILocation(line: 85, column: 2, scope: !2480)
!2489 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocalVariable(name: "node", arg: 2, scope: !2489, file: !5, line: 77, type: !194)
!2493 = !DILocation(line: 77, column: 30, scope: !2489)
!2494 = !DILocation(line: 78, column: 3, scope: !2489)
!2495 = !DILocation(line: 78, column: 16, scope: !2489)
!2496 = !DILocation(line: 80, column: 2, scope: !2489)
!2497 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocalVariable(name: "node", arg: 2, scope: !2497, file: !5, line: 488, type: !194)
!2501 = !DILocation(line: 488, column: 22, scope: !2497)
!2502 = !DILocation(line: 490, column: 21, scope: !2497)
!2503 = !DILocation(line: 490, column: 26, scope: !2497)
!2504 = !DILocation(line: 490, column: 3, scope: !2497)
!2505 = !DILocation(line: 490, column: 8, scope: !2497)
!2506 = !DILocation(line: 490, column: 14, scope: !2497)
!2507 = !DILocation(line: 490, column: 19, scope: !2497)
!2508 = !DILocation(line: 491, column: 21, scope: !2497)
!2509 = !DILocation(line: 491, column: 26, scope: !2497)
!2510 = !DILocation(line: 491, column: 3, scope: !2497)
!2511 = !DILocation(line: 491, column: 8, scope: !2497)
!2512 = !DILocation(line: 491, column: 14, scope: !2497)
!2513 = !DILocation(line: 491, column: 19, scope: !2497)
!2514 = !DILocation(line: 493, column: 3, scope: !2497)
!2515 = !DILocation(line: 494, column: 3, scope: !2497)
!2516 = !DILocation(line: 494, column: 8, scope: !2497)
!2517 = !DILocation(line: 494, column: 13, scope: !2497)
!2518 = !DILocation(line: 495, column: 15, scope: !2497)
!2519 = !DILocation(line: 495, column: 3, scope: !2497)
!2520 = !DILocation(line: 495, column: 8, scope: !2497)
!2521 = !DILocation(line: 495, column: 13, scope: !2497)
!2522 = !DILocation(line: 496, column: 24, scope: !2497)
!2523 = !DILocation(line: 496, column: 3, scope: !2497)
!2524 = !DILocation(line: 496, column: 21, scope: !2497)
!2525 = !DILocation(line: 497, column: 2, scope: !2497)
!2526 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DILocation(line: 0, scope: !2526)
!2529 = !DILocalVariable(arg: 2, scope: !2526, file: !5, line: 93, type: !236)
!2530 = !DILocation(line: 93, column: 38, scope: !2526)
!2531 = !DILocalVariable(name: "origNode", scope: !2526, file: !5, line: 95, type: !194)
!2532 = !DILocation(line: 95, column: 9, scope: !2526)
!2533 = !DILocation(line: 95, column: 21, scope: !2526)
!2534 = !DILocation(line: 96, column: 17, scope: !2526)
!2535 = !DILocation(line: 96, column: 30, scope: !2526)
!2536 = !DILocation(line: 96, column: 3, scope: !2526)
!2537 = !DILocation(line: 96, column: 15, scope: !2526)
!2538 = !DILocation(line: 97, column: 32, scope: !2526)
!2539 = !DILocation(line: 97, column: 10, scope: !2526)
!2540 = !DILocation(line: 97, column: 3, scope: !2526)
!2541 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocation(line: 145, column: 11, scope: !2541)
!2545 = !DILocation(line: 145, column: 3, scope: !2541)
!2546 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2546)
!2549 = !DILocation(line: 224, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !5, line: 224, column: 7)
!2551 = distinct !DILexicalBlock(scope: !2546, file: !5, line: 223, column: 5)
!2552 = !DILocation(line: 224, column: 18, scope: !2550)
!2553 = !DILocation(line: 224, column: 7, scope: !2551)
!2554 = !DILocalVariable(name: "pos", scope: !2555, file: !5, line: 226, type: !216)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !5, line: 225, column: 3)
!2556 = !DILocation(line: 226, column: 13, scope: !2555)
!2557 = !DILocation(line: 226, column: 19, scope: !2555)
!2558 = !DILocation(line: 227, column: 4, scope: !2555)
!2559 = !DILocation(line: 227, column: 18, scope: !2555)
!2560 = !DILocation(line: 227, column: 15, scope: !2555)
!2561 = !DILocation(line: 229, column: 17, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2555, file: !5, line: 228, column: 4)
!2563 = !DILocation(line: 229, column: 23, scope: !2562)
!2564 = !DILocation(line: 229, column: 5, scope: !2562)
!2565 = distinct !{!2565, !2558, !2566}
!2566 = !DILocation(line: 230, column: 4, scope: !2555)
!2567 = !DILocalVariable(name: "freeNode", scope: !2555, file: !5, line: 232, type: !17)
!2568 = !DILocation(line: 232, column: 11, scope: !2555)
!2569 = !DILocation(line: 232, column: 22, scope: !2555)
!2570 = !DILocation(line: 233, column: 4, scope: !2555)
!2571 = !DILocation(line: 233, column: 11, scope: !2555)
!2572 = !DILocation(line: 233, column: 20, scope: !2555)
!2573 = !DILocalVariable(name: "nextNode", scope: !2574, file: !5, line: 235, type: !17)
!2574 = distinct !DILexicalBlock(scope: !2555, file: !5, line: 234, column: 4)
!2575 = !DILocation(line: 235, column: 12, scope: !2574)
!2576 = !DILocation(line: 235, column: 23, scope: !2574)
!2577 = !DILocation(line: 235, column: 33, scope: !2574)
!2578 = !DILocation(line: 236, column: 16, scope: !2574)
!2579 = !DILocation(line: 236, column: 5, scope: !2574)
!2580 = !DILocation(line: 237, column: 16, scope: !2574)
!2581 = !DILocation(line: 237, column: 14, scope: !2574)
!2582 = distinct !{!2582, !2570, !2583}
!2583 = !DILocation(line: 238, column: 4, scope: !2555)
!2584 = !DILocation(line: 240, column: 15, scope: !2555)
!2585 = !DILocation(line: 240, column: 4, scope: !2555)
!2586 = !DILocation(line: 241, column: 3, scope: !2555)
!2587 = !DILocation(line: 242, column: 5, scope: !2546)
!2588 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocalVariable(name: "node", arg: 2, scope: !2588, file: !5, line: 499, type: !194)
!2592 = !DILocation(line: 499, column: 25, scope: !2588)
!2593 = !DILocation(line: 502, column: 3, scope: !2588)
!2594 = !DILocation(line: 503, column: 15, scope: !2588)
!2595 = !DILocation(line: 503, column: 3, scope: !2588)
!2596 = !DILocation(line: 504, column: 2, scope: !2588)
!2597 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2597)
!2600 = !DILocalVariable(name: "pointer", arg: 2, scope: !2597, file: !5, line: 539, type: !17)
!2601 = !DILocation(line: 539, column: 20, scope: !2597)
!2602 = !DILocation(line: 543, column: 3, scope: !2597)
!2603 = !DILocation(line: 543, column: 31, scope: !2597)
!2604 = !DILocation(line: 543, column: 20, scope: !2597)
!2605 = !DILocation(line: 544, column: 2, scope: !2597)
!2606 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2606)
!2609 = !DILocation(line: 336, column: 11, scope: !2606)
!2610 = !DILocation(line: 336, column: 22, scope: !2606)
!2611 = !DILocation(line: 336, column: 19, scope: !2606)
!2612 = !DILocation(line: 336, column: 10, scope: !2606)
!2613 = !DILocation(line: 336, column: 29, scope: !2606)
!2614 = !DILocation(line: 336, column: 3, scope: !2606)
!2615 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2615)
!2618 = !DILocation(line: 317, column: 14, scope: !2615)
!2619 = !DILocation(line: 317, column: 12, scope: !2615)
!2620 = !DILocation(line: 317, column: 10, scope: !2615)
!2621 = !DILocation(line: 317, column: 3, scope: !2615)
!2622 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocation(line: 133, column: 10, scope: !2622)
!2626 = !DILocation(line: 133, column: 26, scope: !2622)
!2627 = !DILocation(line: 133, column: 24, scope: !2622)
!2628 = !DILocation(line: 133, column: 3, scope: !2622)
!2629 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2629)
!2632 = !DILocalVariable(name: "data", arg: 2, scope: !2629, file: !5, line: 340, type: !192)
!2633 = !DILocation(line: 340, column: 34, scope: !2629)
!2634 = !DILocation(line: 342, column: 23, scope: !2629)
!2635 = !DILocation(line: 342, column: 29, scope: !2629)
!2636 = !DILocation(line: 342, column: 9, scope: !2629)
!2637 = !DILocation(line: 343, column: 5, scope: !2629)
!2638 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!2639 = !DILocalVariable(name: "theManager", arg: 1, scope: !2638, file: !24, line: 72, type: !36)
!2640 = !DILocation(line: 72, column: 37, scope: !2638)
!2641 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2638, file: !24, line: 73, type: !155)
!2642 = !DILocation(line: 73, column: 35, scope: !2638)
!2643 = !DILocalVariable(name: "theInstance", scope: !2638, file: !24, line: 75, type: !162)
!2644 = !DILocation(line: 75, column: 19, scope: !2638)
!2645 = !DILocation(line: 78, column: 21, scope: !2638)
!2646 = !DILocation(line: 80, column: 21, scope: !2638)
!2647 = !DILocation(line: 77, column: 16, scope: !2638)
!2648 = !DILocation(line: 77, column: 9, scope: !2638)
!2649 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1748, file: !1749, line: 75, type: !1766, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1765, retainedNodes: !2)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocation(line: 0, scope: !2649)
!2652 = !DILocation(line: 77, column: 16, scope: !2649)
!2653 = !DILocation(line: 77, column: 25, scope: !2649)
!2654 = !DILocation(line: 77, column: 9, scope: !2649)
!2655 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2655)
!2658 = !DILocation(line: 94, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2655, file: !24, line: 94, column: 7)
!2660 = !DILocation(line: 94, column: 36, scope: !2659)
!2661 = !DILocation(line: 94, column: 27, scope: !2659)
!2662 = !DILocation(line: 94, column: 7, scope: !2655)
!2663 = !DILocation(line: 96, column: 4, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2659, file: !24, line: 95, column: 3)
!2665 = !DILocation(line: 102, column: 17, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2659, file: !24, line: 99, column: 3)
!2667 = !DILocation(line: 102, column: 39, scope: !2666)
!2668 = !DILocation(line: 102, column: 31, scope: !2666)
!2669 = !DILocation(line: 102, column: 4, scope: !2666)
!2670 = !DILocation(line: 104, column: 2, scope: !2655)
!2671 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2671)
!2674 = !DILocation(line: 102, column: 17, scope: !2671)
!2675 = !DILocation(line: 102, column: 30, scope: !2671)
!2676 = !DILocation(line: 102, column: 3, scope: !2671)
!2677 = !DILocation(line: 102, column: 15, scope: !2671)
!2678 = !DILocation(line: 103, column: 10, scope: !2671)
!2679 = !DILocation(line: 103, column: 3, scope: !2671)
!2680 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2680)
!2683 = !DILocalVariable(name: "data", arg: 2, scope: !2680, file: !5, line: 460, type: !192)
!2684 = !DILocation(line: 460, column: 40, scope: !2680)
!2685 = !DILocalVariable(name: "pos", arg: 3, scope: !2680, file: !5, line: 460, type: !216)
!2686 = !DILocation(line: 460, column: 55, scope: !2680)
!2687 = !DILocalVariable(name: "newNode", scope: !2680, file: !5, line: 462, type: !17)
!2688 = !DILocation(line: 462, column: 10, scope: !2680)
!2689 = !DILocalVariable(name: "nextFreeNode", scope: !2680, file: !5, line: 463, type: !17)
!2690 = !DILocation(line: 463, column: 16, scope: !2680)
!2691 = !DILocation(line: 465, column: 13, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2680, file: !5, line: 465, column: 13)
!2693 = !DILocation(line: 465, column: 31, scope: !2692)
!2694 = !DILocation(line: 465, column: 13, scope: !2680)
!2695 = !DILocation(line: 467, column: 23, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !5, line: 466, column: 9)
!2697 = !DILocation(line: 467, column: 21, scope: !2696)
!2698 = !DILocation(line: 468, column: 28, scope: !2696)
!2699 = !DILocation(line: 468, column: 47, scope: !2696)
!2700 = !DILocation(line: 468, column: 26, scope: !2696)
!2701 = !DILocation(line: 469, column: 3, scope: !2696)
!2702 = !DILocation(line: 472, column: 32, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2692, file: !5, line: 471, column: 3)
!2704 = !DILocation(line: 472, column: 12, scope: !2703)
!2705 = !DILocation(line: 472, column: 30, scope: !2703)
!2706 = !DILocation(line: 473, column: 22, scope: !2703)
!2707 = !DILocation(line: 473, column: 20, scope: !2703)
!2708 = !DILocation(line: 476, column: 33, scope: !2680)
!2709 = !DILocation(line: 476, column: 42, scope: !2680)
!2710 = !DILocation(line: 476, column: 49, scope: !2680)
!2711 = !DILocation(line: 476, column: 56, scope: !2680)
!2712 = !DILocation(line: 476, column: 9, scope: !2680)
!2713 = !DILocation(line: 477, column: 15, scope: !2680)
!2714 = !DILocation(line: 477, column: 24, scope: !2680)
!2715 = !DILocation(line: 477, column: 9, scope: !2680)
!2716 = !DILocation(line: 477, column: 40, scope: !2680)
!2717 = !DILocation(line: 477, column: 47, scope: !2680)
!2718 = !DILocation(line: 478, column: 15, scope: !2680)
!2719 = !DILocation(line: 478, column: 24, scope: !2680)
!2720 = !DILocation(line: 478, column: 9, scope: !2680)
!2721 = !DILocation(line: 478, column: 42, scope: !2680)
!2722 = !DILocation(line: 480, column: 27, scope: !2680)
!2723 = !DILocation(line: 480, column: 7, scope: !2680)
!2724 = !DILocation(line: 480, column: 14, scope: !2680)
!2725 = !DILocation(line: 480, column: 20, scope: !2680)
!2726 = !DILocation(line: 480, column: 25, scope: !2680)
!2727 = !DILocation(line: 481, column: 21, scope: !2680)
!2728 = !DILocation(line: 481, column: 7, scope: !2680)
!2729 = !DILocation(line: 481, column: 14, scope: !2680)
!2730 = !DILocation(line: 481, column: 19, scope: !2680)
!2731 = !DILocation(line: 483, column: 29, scope: !2680)
!2732 = !DILocation(line: 483, column: 9, scope: !2680)
!2733 = !DILocation(line: 483, column: 27, scope: !2680)
!2734 = !DILocation(line: 485, column: 11, scope: !2680)
!2735 = !DILocation(line: 485, column: 3, scope: !2680)
!2736 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2737, file: !12, line: 439, type: !2744, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2743, retainedNodes: !2)
!2737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2738, templateParams: !2746, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_12AVTPartXPathEmEEEE")
!2738 = !{!2739, !2743}
!2739 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2737, file: !12, line: 434, type: !2740, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!260, !260, !2742}
!2742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2743 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_12AVTPartXPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2737, file: !12, line: 439, type: !2744, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!260, !260, !310, !2742}
!2746 = !{!2747}
!2747 = !DITemplateTypeParameter(name: "C", type: !22)
!2748 = !DILocalVariable(name: "address", arg: 1, scope: !2736, file: !12, line: 439, type: !260)
!2749 = !DILocation(line: 439, column: 28, scope: !2736)
!2750 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2736, file: !12, line: 439, type: !310)
!2751 = !DILocation(line: 439, column: 46, scope: !2736)
!2752 = !DILocalVariable(arg: 3, scope: !2736, file: !12, line: 439, type: !2742)
!2753 = !DILocation(line: 439, column: 78, scope: !2736)
!2754 = !DILocation(line: 441, column: 26, scope: !2736)
!2755 = !DILocation(line: 441, column: 21, scope: !2736)
!2756 = !DILocation(line: 441, column: 37, scope: !2736)
!2757 = !DILocation(line: 441, column: 9, scope: !2736)
!2758 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_12AVTPartXPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !2759, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2763, retainedNodes: !2)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!22, !2742, !254, !2742, !2761}
!2761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2763 = !{!519, !2764, !2765}
!2764 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!2765 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!2766 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2758, file: !12, line: 222, type: !2742)
!2767 = !DILocation(line: 222, column: 33, scope: !2758)
!2768 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2758, file: !12, line: 223, type: !254)
!2769 = !DILocation(line: 223, column: 33, scope: !2758)
!2770 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2758, file: !12, line: 224, type: !2742)
!2771 = !DILocation(line: 224, column: 33, scope: !2758)
!2772 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2758, file: !12, line: 225, type: !2761)
!2773 = !DILocation(line: 225, column: 33, scope: !2758)
!2774 = !DILocalVariable(name: "theGuard", scope: !2758, file: !12, line: 227, type: !2775)
!2775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2776, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2776 = !{!2777, !2778, !2779, !2783, !2787, !2790, !2795}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2775, file: !12, line: 93, baseType: !2742, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2775, file: !12, line: 95, baseType: !536, size: 64, offset: 64)
!2779 = !DISubprogram(name: "XalanAllocationGuard", scope: !2775, file: !12, line: 54, type: !2780, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2782, !2742, !536}
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DISubprogram(name: "XalanAllocationGuard", scope: !2775, file: !12, line: 62, type: !2784, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2782, !2742, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2775, file: !12, line: 51, baseType: !70)
!2787 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2775, file: !12, line: 70, type: !2788, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{null, !2782}
!2790 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2775, file: !12, line: 79, type: !2791, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!536, !2793}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2775)
!2795 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2775, file: !12, line: 85, type: !2788, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2796 = !DILocation(line: 227, column: 29, scope: !2758)
!2797 = !DILocation(line: 228, column: 33, scope: !2758)
!2798 = !DILocation(line: 232, column: 23, scope: !2758)
!2799 = !DILocation(line: 232, column: 9, scope: !2758)
!2800 = !DILocation(line: 232, column: 35, scope: !2758)
!2801 = !DILocation(line: 232, column: 46, scope: !2758)
!2802 = !DILocation(line: 232, column: 30, scope: !2758)
!2803 = !DILocation(line: 231, column: 5, scope: !2758)
!2804 = !DILocation(line: 231, column: 17, scope: !2758)
!2805 = !DILocation(line: 234, column: 14, scope: !2758)
!2806 = !DILocation(line: 236, column: 12, scope: !2758)
!2807 = !DILocation(line: 237, column: 1, scope: !2758)
!2808 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2775, file: !12, line: 62, type: !2784, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2783, retainedNodes: !2)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !2810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2811 = !DILocation(line: 0, scope: !2808)
!2812 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2808, file: !12, line: 63, type: !2742)
!2813 = !DILocation(line: 63, column: 33, scope: !2808)
!2814 = !DILocalVariable(name: "theSize", arg: 3, scope: !2808, file: !12, line: 64, type: !2786)
!2815 = !DILocation(line: 64, column: 33, scope: !2808)
!2816 = !DILocation(line: 65, column: 9, scope: !2808)
!2817 = !DILocation(line: 65, column: 25, scope: !2808)
!2818 = !DILocation(line: 66, column: 9, scope: !2808)
!2819 = !DILocation(line: 66, column: 19, scope: !2808)
!2820 = !DILocation(line: 66, column: 45, scope: !2808)
!2821 = !DILocation(line: 66, column: 36, scope: !2808)
!2822 = !DILocation(line: 68, column: 5, scope: !2808)
!2823 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2775, file: !12, line: 79, type: !2791, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2790, retainedNodes: !2)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2826 = !DILocation(line: 0, scope: !2823)
!2827 = !DILocation(line: 81, column: 16, scope: !2823)
!2828 = !DILocation(line: 81, column: 9, scope: !2823)
!2829 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DILocation(line: 0, scope: !2829)
!2832 = !DILocalVariable(name: "theManager", arg: 2, scope: !2829, file: !24, line: 54, type: !36)
!2833 = !DILocation(line: 54, column: 37, scope: !2829)
!2834 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2829, file: !24, line: 55, type: !155)
!2835 = !DILocation(line: 55, column: 35, scope: !2829)
!2836 = !DILocation(line: 57, column: 2, scope: !2829)
!2837 = !DILocation(line: 56, column: 20, scope: !2829)
!2838 = !DILocation(line: 56, column: 32, scope: !2829)
!2839 = !DILocation(line: 56, column: 6, scope: !2829)
!2840 = !DILocation(line: 58, column: 2, scope: !2829)
!2841 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2775, file: !12, line: 85, type: !2788, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2795, retainedNodes: !2)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2841)
!2844 = !DILocation(line: 87, column: 9, scope: !2841)
!2845 = !DILocation(line: 87, column: 19, scope: !2841)
!2846 = !DILocation(line: 88, column: 5, scope: !2841)
!2847 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2775, file: !12, line: 70, type: !2788, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2787, retainedNodes: !2)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DILocation(line: 0, scope: !2847)
!2850 = !DILocation(line: 72, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !12, line: 72, column: 13)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !12, line: 71, column: 5)
!2853 = !DILocation(line: 72, column: 23, scope: !2851)
!2854 = !DILocation(line: 72, column: 13, scope: !2852)
!2855 = !DILocation(line: 74, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !12, line: 73, column: 9)
!2857 = !DILocation(line: 74, column: 40, scope: !2856)
!2858 = !DILocation(line: 74, column: 29, scope: !2856)
!2859 = !DILocation(line: 75, column: 9, scope: !2856)
!2860 = !DILocation(line: 76, column: 5, scope: !2847)
!2861 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_12AVTPartXPathEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !2449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DILocation(line: 0, scope: !2861)
!2864 = !DILocalVariable(name: "theManager", arg: 2, scope: !2861, file: !28, line: 188, type: !36)
!2865 = !DILocation(line: 188, column: 37, scope: !2861)
!2866 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2861, file: !28, line: 189, type: !98)
!2867 = !DILocation(line: 189, column: 35, scope: !2861)
!2868 = !DILocation(line: 190, column: 3, scope: !2861)
!2869 = !DILocation(line: 190, column: 15, scope: !2861)
!2870 = !DILocation(line: 191, column: 3, scope: !2861)
!2871 = !DILocation(line: 192, column: 3, scope: !2861)
!2872 = !DILocation(line: 192, column: 15, scope: !2861)
!2873 = !DILocation(line: 196, column: 3, scope: !2861)
!2874 = !DILocation(line: 196, column: 17, scope: !2861)
!2875 = !DILocation(line: 196, column: 38, scope: !2861)
!2876 = !DILocation(line: 196, column: 29, scope: !2861)
!2877 = !DILocation(line: 202, column: 2, scope: !2861)
!2878 = !DILocation(line: 202, column: 2, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2861, file: !28, line: 198, column: 2)
!2880 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DILocation(line: 0, scope: !2880)
!2883 = !DILocalVariable(name: "theManager", arg: 2, scope: !2880, file: !33, line: 43, type: !36)
!2884 = !DILocation(line: 43, column: 41, scope: !2880)
!2885 = !DILocation(line: 44, column: 9, scope: !2880)
!2886 = !DILocation(line: 44, column: 25, scope: !2880)
!2887 = !DILocation(line: 46, column: 2, scope: !2880)
!2888 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_12AVTPartXPathEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocation(line: 0, scope: !2888)
!2891 = !DILocalVariable(name: "size", arg: 2, scope: !2888, file: !33, line: 73, type: !69)
!2892 = !DILocation(line: 73, column: 15, scope: !2888)
!2893 = !DILocalVariable(arg: 3, scope: !2888, file: !33, line: 74, type: !73)
!2894 = !DILocation(line: 74, column: 28, scope: !2888)
!2895 = !DILocation(line: 76, column: 19, scope: !2888)
!2896 = !DILocation(line: 76, column: 44, scope: !2888)
!2897 = !DILocation(line: 76, column: 49, scope: !2888)
!2898 = !DILocation(line: 76, column: 35, scope: !2888)
!2899 = !DILocation(line: 76, column: 10, scope: !2888)
!2900 = !DILocation(line: 76, column: 3, scope: !2888)
!2901 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_12AVTPartXPathEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DILocation(line: 0, scope: !2901)
!2904 = !DILocalVariable(arg: 2, scope: !2901, file: !24, line: 113, type: !51)
!2905 = !DILocation(line: 113, column: 45, scope: !2901)
!2906 = !DILocation(line: 121, column: 11, scope: !2901)
!2907 = !DILocation(line: 121, column: 3, scope: !2901)
!2908 = !DILocation(line: 122, column: 2, scope: !2901)
