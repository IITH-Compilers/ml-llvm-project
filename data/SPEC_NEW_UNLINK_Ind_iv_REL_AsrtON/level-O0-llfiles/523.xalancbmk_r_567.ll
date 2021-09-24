; ModuleID = 'XalanAVTAllocator.cpp'
source_filename = "XalanAVTAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanAVTAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::AVT"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::AVT" = type { i32 (...)**, %"class.xalanc_1_10::AVTPart"**, i64, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::AVTPart" = type opaque
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type opaque
%"class.xercesc_2_7::Locator" = type opaque
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_3AVTEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_103AVTEEclES3_S3_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_3AVTEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_3AVTEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_3AVTEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE16commitAllocationEPS1_ = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::AVT"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::AVT"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::AVT"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [64 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1017XalanAVTAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanAVTAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XalanAVTAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1017XalanAVTAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1017XalanAVTAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanAVTAllocator"*), void (%"class.xalanc_1_10::XalanAVTAllocator"*)* @_ZN11xalanc_1_1017XalanAVTAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanAVTAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAVTAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAVTAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAVTAllocator"* %this, %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1509
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  %this1 = load %"class.xalanc_1_10::XalanAVTAllocator"*, %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanAVTAllocator", %"class.xalanc_1_10::XalanAVTAllocator"* %this1, i32 0, i32 0, !dbg !1514
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1515
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !1516
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !1514
  ret void, !dbg !1517
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1521
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1526
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1526
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1527
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !1528
  store i64 %1, i64* %m_blockSize, align 8, !dbg !1527
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1529
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1530
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1529
  ret void, !dbg !1531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanAVTAllocatorD2Ev(%"class.xalanc_1_10::XalanAVTAllocator"* %this) unnamed_addr #2 align 2 !dbg !1532 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAVTAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAVTAllocator"* %this, %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xalanc_1_10::XalanAVTAllocator"*, %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanAVTAllocator", %"class.xalanc_1_10::XalanAVTAllocator"* %this1, i32 0, i32 0, !dbg !1535
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !1535
  ret void, !dbg !1537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1538 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !1541
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1541
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !1542
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !1542
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !1542
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !1542
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1542

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1544
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !1544
  ret void, !dbg !1545

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1544
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1544
  store i8* %4, i8** %exn.slot, align 8, !dbg !1544
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1544
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1544
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1544
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !1544
  br label %terminate.handler, !dbg !1544

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1544
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !1544
  unreachable, !dbg !1544
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::AVT"* @_ZN11xalanc_1_1017XalanAVTAllocator6createERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE(%"class.xalanc_1_10::XalanAVTAllocator"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %constructionContext, %"class.xercesc_2_7::Locator"* %locator, i16* %name, i16* %stringedValue, %"class.xalanc_1_10::PrefixResolver"* nonnull %resolver) #0 align 2 !dbg !1546 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAVTAllocator"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %name.addr = alloca i16*, align 8
  %stringedValue.addr = alloca i16*, align 8
  %resolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::AVT"*, align 8
  %theResult = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"class.xalanc_1_10::XalanAVTAllocator"* %this, %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i16* %stringedValue, i16** %stringedValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stringedValue.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store %"class.xalanc_1_10::PrefixResolver"* %resolver, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %this1 = load %"class.xalanc_1_10::XalanAVTAllocator"*, %"class.xalanc_1_10::XalanAVTAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %theBlock, metadata !1559, metadata !DIExpression()), !dbg !1561
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanAVTAllocator", %"class.xalanc_1_10::XalanAVTAllocator"* %this1, i32 0, i32 0, !dbg !1562
  %call = call %"class.xalanc_1_10::AVT"* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !1563
  store %"class.xalanc_1_10::AVT"* %call, %"class.xalanc_1_10::AVT"** %theBlock, align 8, !dbg !1561
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %theResult, metadata !1564, metadata !DIExpression()), !dbg !1565
  %0 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theBlock, align 8, !dbg !1566
  %1 = bitcast %"class.xalanc_1_10::AVT"* %0 to i8*, !dbg !1567
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::AVT"*, !dbg !1567
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !1568
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !1569
  %5 = load i16*, i16** %name.addr, align 8, !dbg !1570
  %6 = load i16*, i16** %stringedValue.addr, align 8, !dbg !1571
  %7 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8, !dbg !1572
  call void @_ZN11xalanc_1_103AVTC1ERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE(%"class.xalanc_1_10::AVT"* %2, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %3, %"class.xercesc_2_7::Locator"* %4, i16* %5, i16* %6, %"class.xalanc_1_10::PrefixResolver"* nonnull %7), !dbg !1573
  store %"class.xalanc_1_10::AVT"* %2, %"class.xalanc_1_10::AVT"** %theResult, align 8, !dbg !1565
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanAVTAllocator", %"class.xalanc_1_10::XalanAVTAllocator"* %this1, i32 0, i32 0, !dbg !1574
  %8 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theBlock, align 8, !dbg !1575
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::AVT"* %8), !dbg !1576
  %9 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theResult, align 8, !dbg !1577
  ret %"class.xalanc_1_10::AVT"* %9, !dbg !1578
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::AVT"* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1579 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1582
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1584
  %conv = zext i1 %call to i32, !dbg !1582
  %cmp = icmp eq i32 %conv, 1, !dbg !1585
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1586

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1587
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1588
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1588
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1589
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !1589
  %conv5 = zext i1 %call4 to i32, !dbg !1587
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1590
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1591

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1592
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !1594
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !1595
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !1595
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !1596
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !1596
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !1597
  br label %if.end, !dbg !1598

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1599
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !1600
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !1600
  %call12 = call %"class.xalanc_1_10::AVT"* @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !1601
  ret %"class.xalanc_1_10::AVT"* %call12, !dbg !1602
}

declare dso_local void @_ZN11xalanc_1_103AVTC1ERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE(%"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"* nonnull) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::AVT"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store %"class.xalanc_1_10::AVT"* %theObject, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %theObject.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1608
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1609
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !1609
  %1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8, !dbg !1610
  call void @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::AVT"* %1), !dbg !1611
  ret void, !dbg !1612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1613 {
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
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1620
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !1621
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !1621
  ret void, !dbg !1622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1623 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !1626
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !1626
  call void @_ZdlPv(i8* %0) #9, !dbg !1626
  ret void, !dbg !1627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::AVT"* %theObject) unnamed_addr #0 comdat align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1631
  store %"class.xalanc_1_10::AVT"* %theObject, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %theObject.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8 0, i8* %fResult, align 1, !dbg !1635
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !1636, metadata !DIExpression()), !dbg !1639
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1640
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1641
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !1642, metadata !DIExpression()), !dbg !1643
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1644
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !1645
  br label %while.cond, !dbg !1646

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !1647
  br i1 %call, label %while.body, label %while.end, !dbg !1646

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !1648
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !1648
  %1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8, !dbg !1651
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_3AVTEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::AVT"* %1), !dbg !1652
  %conv = zext i1 %call4 to i32, !dbg !1653
  %cmp = icmp eq i32 %conv, 1, !dbg !1654
  br i1 %cmp, label %if.then, label %if.else, !dbg !1655

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !1656
  br label %while.end, !dbg !1658

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !1659
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !1646, !llvm.loop !1661

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !1663
  %tobool = trunc i8 %2 to i1, !dbg !1663
  ret i1 %tobool, !dbg !1664
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1665 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1668
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !1669
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1670
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !1671
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1672
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !1673
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1674
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !1675
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !1675
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1675
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !1675
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !1675
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !1676
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !1677
  ret void, !dbg !1678
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1679 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1682
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1683
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1683
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1683
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1684
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1684
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1), !dbg !1684
  ret void, !dbg !1685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1686 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1689
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1689
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1689
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !1690
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !1690
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1), !dbg !1690
  ret void, !dbg !1691
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1692 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1699
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1700
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !1701
  %lnot = xor i1 %call, true, !dbg !1702
  ret i1 %lnot, !dbg !1703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !1704 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1705, metadata !DIExpression()), !dbg !1707
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !1708, metadata !DIExpression()), !dbg !1709
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1710
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !1710
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1710
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !1711
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !1711
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1711
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !1712
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !1713
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_3AVTEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::AVT"* %theObject) #0 comdat align 2 !dbg !1714 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store %"class.xalanc_1_10::AVT"* %theObject, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %theObject.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1719
  %1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8, !dbg !1720
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !1721
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !1721
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !1721
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::AVT"* %1, i64 %3), !dbg !1719
  ret i1 %call, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1723 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1727
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !1728
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !1728
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1728
  ret %"class.std::reverse_iterator"* %this1, !dbg !1729
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1730 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1733
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1734
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !1734
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !1735
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1736
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1736
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, !dbg !1736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !1737 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !1742
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1743
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1743
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !1743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1743
  ret void, !dbg !1744
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1745 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1748
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, !dbg !1749
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !1750 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1751, metadata !DIExpression()), !dbg !1753
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1756
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !1757
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1756
  ret void, !dbg !1758
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1762
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !1762
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* null, %0, !dbg !1764
  br i1 %cmp, label %if.then, label %if.end, !dbg !1765

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !1766
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1768
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !1769
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1770
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !1770
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1771
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !1771
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !1772
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !1773
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1774
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !1774
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1775
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !1775
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !1776
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev, align 8, !dbg !1777
  br label %if.end, !dbg !1778

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !1779
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !1779
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %5, !dbg !1780
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !1786, metadata !DIExpression()), !dbg !1788
  %0 = load i64, i64* %size.addr, align 8, !dbg !1789
  %mul = mul i64 %0, 24, !dbg !1790
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !1791, metadata !DIExpression()), !dbg !1792
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1793
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1793
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !1794
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1795
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1795
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1795
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1795
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !1795
  store i8* %call, i8** %pointer, align 8, !dbg !1792
  %5 = load i8*, i8** %pointer, align 8, !dbg !1796
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, !dbg !1797
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %6, !dbg !1798
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1799 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1802
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1803
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1804
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1804
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, !dbg !1804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1805 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !1810
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !1811
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !1811
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1811
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !1812
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !1813
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !1813
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !1813
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !1814
  ret i1 %call4, !dbg !1815
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !1816 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !1819
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !1819
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !1819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1819
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1820
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1820
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !1821 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1824
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1827
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1827
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !1828
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !1829
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1829
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, %2, !dbg !1830
  ret i1 %cmp, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !1832 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1835
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1835
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !1836
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev, align 8, !dbg !1836
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1837
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !1838
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !1839
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !1839
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1839
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !1840
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !1840
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %4, !dbg !1840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !1844
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !1844
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !1845
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::AVT"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !1847 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1850
  store %"class.xalanc_1_10::AVT"* %theObject, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %theObject.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1855
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1857
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !1857
  %cmp = icmp ugt i64 %0, %1, !dbg !1858
  br i1 %cmp, label %if.then, label %if.end, !dbg !1859

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !1860
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !1860
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !1862
  br label %if.end, !dbg !1863

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !1864, metadata !DIExpression()), !dbg !1880
  %3 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8, !dbg !1881
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1883
  %4 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_objectBlock, align 8, !dbg !1883
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_103AVTEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::AVT"* %3, %"class.xalanc_1_10::AVT"* %4) #7, !dbg !1884
  %conv = zext i1 %call to i32, !dbg !1884
  %cmp3 = icmp eq i32 %conv, 0, !dbg !1885
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !1886

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theObject.addr, align 8, !dbg !1887
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !1888
  %6 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_objectBlock4, align 8, !dbg !1888
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !1889
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %6, i64 %7, !dbg !1890
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_103AVTEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::AVT"* %5, %"class.xalanc_1_10::AVT"* %add.ptr) #7, !dbg !1891
  %conv6 = zext i1 %call5 to i32, !dbg !1891
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !1892
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1893

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1894
  br label %return, !dbg !1894

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !1896
  br label %return, !dbg !1896

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !1898
  ret i1 %8, !dbg !1898
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_103AVTEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::AVT"* %__x, %"class.xalanc_1_10::AVT"* %__y) #2 comdat align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1902
  store %"class.xalanc_1_10::AVT"* %__x, %"class.xalanc_1_10::AVT"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %__x.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %"class.xalanc_1_10::AVT"* %__y, %"class.xalanc_1_10::AVT"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %__y.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %__x.addr, align 8, !dbg !1907
  %1 = ptrtoint %"class.xalanc_1_10::AVT"* %0 to i64, !dbg !1908
  %2 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %__y.addr, align 8, !dbg !1909
  %3 = ptrtoint %"class.xalanc_1_10::AVT"* %2 to i64, !dbg !1910
  %cmp = icmp ult i64 %1, %3, !dbg !1911
  ret i1 %cmp, !dbg !1912
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !1913 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !1924, metadata !DIExpression()), !dbg !1925
  br label %for.cond, !dbg !1926

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %__last), !dbg !1927
  br i1 %call, label %for.body, label %for.end, !dbg !1930

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !1931
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !1931
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !1932
  br label %for.inc, !dbg !1932

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !1933
  br label %for.cond, !dbg !1934, !llvm.loop !1935

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !1937
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !1937
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1937
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !1938
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !1938
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !1938
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1939 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1942
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !1943
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !1943
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !1944
  ret void, !dbg !1945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1946 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !1949
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !1950
  ret void, !dbg !1951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !1952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !1955
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1955
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !1957 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1960
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !1963
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !1964
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1965
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1964
  ret void, !dbg !1966
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !1967 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !1970, metadata !DIExpression()), !dbg !1971
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !1972
  br label %while.cond, !dbg !1973

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !1974
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp), !dbg !1975
  br i1 %call, label %while.body, label %while.end, !dbg !1973

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0), !dbg !1976
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !1978
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !1979
  br label %while.cond, !dbg !1973, !llvm.loop !1980

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1982
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !1983 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !1984, metadata !DIExpression()), !dbg !1986
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !1989
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !1990
  %lnot = xor i1 %call, true, !dbg !1991
  ret i1 %lnot, !dbg !1992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !1993 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !1994, metadata !DIExpression()), !dbg !1996
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !1999
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2000
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2001
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2002
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2002
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2000
  ret void, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2004 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2007
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2007
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2008
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2009
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2010 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2013
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2014
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2014
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !2015
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !2015
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2016
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2017
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2018
  ret void, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2020 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2025
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2025
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2026
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2027
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2027
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, %2, !dbg !2028
  ret i1 %cmp, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !2030 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  ret void, !dbg !2053
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2057
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2062
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2063
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2064
  ret void, !dbg !2065
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2066 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2073
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !2075
  br i1 %cmp, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2077
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !2079
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2080
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2081
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !2081
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2082
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2082
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2082
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2082
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2082
  br label %if.end, !dbg !2083

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2085 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2090
  call void @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !2091
  ret void, !dbg !2092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2093 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2096, metadata !DIExpression()), !dbg !2099
  store i64 0, i64* %i, align 8, !dbg !2099
  br label %for.cond, !dbg !2100

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2101
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2103
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2103
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2103
  %cmp = icmp ult i64 %0, %2, !dbg !2104
  br i1 %cmp, label %for.body, label %for.end, !dbg !2105

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2106
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !2106
  %4 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_objectBlock, align 8, !dbg !2106
  %5 = load i64, i64* %i, align 8, !dbg !2108
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %4, i64 %5, !dbg !2109
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_3AVTEEEvRT_(%"class.xalanc_1_10::AVT"* dereferenceable(48) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !2110

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2111

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !2112
  %inc = add i64 %6, 1, !dbg !2112
  store i64 %inc, i64* %i, align 8, !dbg !2112
  br label %for.cond, !dbg !2113, !llvm.loop !2114

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2116
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2116
  store i8* %8, i8** %exn.slot, align 8, !dbg !2116
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2116
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2116
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2117
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !2117
  br label %terminate.handler, !dbg !2117

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2117
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !2117
  ret void, !dbg !2118

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2117
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2117
  unreachable, !dbg !2117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_3AVTEEEvRT_(%"class.xalanc_1_10::AVT"* dereferenceable(48) %theArg) #2 comdat !dbg !2119 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"class.xalanc_1_10::AVT"* %theArg, %"class.xalanc_1_10::AVT"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %theArg.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %theArg.addr, align 8, !dbg !2124
  %1 = bitcast %"class.xalanc_1_10::AVT"* %0 to void (%"class.xalanc_1_10::AVT"*)***, !dbg !2125
  %vtable = load void (%"class.xalanc_1_10::AVT"*)**, void (%"class.xalanc_1_10::AVT"*)*** %1, align 8, !dbg !2125
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::AVT"*)*, void (%"class.xalanc_1_10::AVT"*)** %vtable, i64 0, !dbg !2125
  %2 = load void (%"class.xalanc_1_10::AVT"*)*, void (%"class.xalanc_1_10::AVT"*)** %vfn, align 8, !dbg !2125
  call void %2(%"class.xalanc_1_10::AVT"* %0) #7, !dbg !2125
  ret void, !dbg !2126
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2131
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2133
  %0 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_objectBlock, align 8, !dbg !2133
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2134
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2134
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::AVT"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2135

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2136
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2136
  ret void, !dbg !2137

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2136
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2136
  store i8* %3, i8** %exn.slot, align 8, !dbg !2136
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2136
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2136
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2136
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2136
  br label %terminate.handler, !dbg !2136

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2136
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2136
  unreachable, !dbg !2136
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::AVT"* %p, i64 %0) #0 comdat align 2 !dbg !2138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2141
  store %"class.xalanc_1_10::AVT"* %p, %"class.xalanc_1_10::AVT"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %p.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %p.addr, align 8, !dbg !2146
  %cmp = icmp eq %"class.xalanc_1_10::AVT"* %1, null, !dbg !2148
  br i1 %cmp, label %if.then, label %if.end, !dbg !2149

if.then:                                          ; preds = %entry
  br label %return, !dbg !2150

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2152
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2152
  %3 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %p.addr, align 8, !dbg !2153
  %4 = bitcast %"class.xalanc_1_10::AVT"* %3 to i8*, !dbg !2153
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2154
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2154
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2154
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2154
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2154
  br label %return, !dbg !2155

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2156 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !2159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2160 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2165
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2166
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %0, i32 0, i32 0, !dbg !2167
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2167
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2165
  ret void, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2169 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2174
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2175
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2174
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !2177 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2182
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !2183
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !2183
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2184
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !2185
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev, align 8, !dbg !2185
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2186
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next2, align 8, !dbg !2187
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2188
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2189
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev3, align 8, !dbg !2189
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2190
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !2191
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next4, align 8, !dbg !2191
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !2192
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev5, align 8, !dbg !2193
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2194
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2195
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !2196
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev6, align 8, !dbg !2197
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2198
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2198
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2199
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !2200
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next7, align 8, !dbg !2201
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2202
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2203
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !2204
  ret void, !dbg !2205
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, i32 %0) #0 comdat align 2 !dbg !2206 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %origNode, metadata !2211, metadata !DIExpression()), !dbg !2212
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2213
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2213
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %origNode, align 8, !dbg !2212
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2214
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2214
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2215
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !2215
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2216
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !2217
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %origNode, align 8, !dbg !2218
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !2219
  ret void, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2221 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2224
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2224
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2226 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2229
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2229
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, null, !dbg !2232
  br i1 %cmp, label %if.then, label %if.end, !dbg !2233

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2234, metadata !DIExpression()), !dbg !2236
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2237

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2238

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2239

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2240

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2238

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2241

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2243

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2244

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2238, !llvm.loop !2245

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %freeNode, metadata !2247, metadata !DIExpression()), !dbg !2248
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2249
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2249
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2248
  br label %while.cond9, !dbg !2250

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2251
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, null, !dbg !2252
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2250

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %nextNode, metadata !2253, metadata !DIExpression()), !dbg !2255
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2256
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !2257
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !2257
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2255
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2258
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2259

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %nextNode, align 8, !dbg !2260
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %freeNode, align 8, !dbg !2261
  br label %while.cond9, !dbg !2250, !llvm.loop !2262

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2264
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !2264
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2265

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2266

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2267

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2237
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2237
  call void @__clang_call_terminate(i8* %9) #8, !dbg !2237
  unreachable, !dbg !2237
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2268 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2273
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2274
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1), !dbg !2275
  ret void, !dbg !2276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !2277 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %pointer.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2282
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2282
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !2283
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1 to i8*, !dbg !2283
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2284
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2284
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2284
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2284
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2284
  ret void, !dbg !2285
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2289
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2289
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2289
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2290
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !2290
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !2290
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !2291
  %conv = zext i1 %call5 to i32, !dbg !2292
  %cmp = icmp ne i32 %conv, 0, !dbg !2293
  ret i1 %cmp, !dbg !2294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2298
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2299
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !2300
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !2301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2302 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2305
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !2305
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2306
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2306
  %cmp = icmp ult i64 %0, %1, !dbg !2307
  %2 = zext i1 %cmp to i64, !dbg !2305
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2305
  ret i1 %cond, !dbg !2308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2314
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2315
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp), !dbg !2316
  ret void, !dbg !2317
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !2318 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2325
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2326
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_3AVTEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !2327
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !2328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #2 comdat align 2 !dbg !2329 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2332
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2333
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2334
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::AVT"* @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !2335 {
entry:
  %retval = alloca %"class.xalanc_1_10::AVT"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2338
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2338
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !2338
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2340
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2340
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !2340
  %cmp = icmp eq i64 %1, %3, !dbg !2341
  br i1 %cmp, label %if.then, label %if.else, !dbg !2342

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::AVT"* null, %"class.xalanc_1_10::AVT"** %retval, align 8, !dbg !2343
  br label %return, !dbg !2343

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2345
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !2345
  %5 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %m_objectBlock, align 8, !dbg !2345
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2347
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !2347
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !2347
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %5, i64 %7, !dbg !2348
  store %"class.xalanc_1_10::AVT"* %add.ptr, %"class.xalanc_1_10::AVT"** %retval, align 8, !dbg !2349
  br label %return, !dbg !2349

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %retval, align 8, !dbg !2350
  ret %"class.xalanc_1_10::AVT"* %8, !dbg !2350
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2351 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2354
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2354
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !2355
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev, align 8, !dbg !2355
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2356
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2357
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2358
  ret void, !dbg !2359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos) #0 comdat align 2 !dbg !2360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, metadata !2367, metadata !DIExpression()), !dbg !2368
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %nextFreeNode, metadata !2369, metadata !DIExpression()), !dbg !2370
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2370
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2371
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2371
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %0, null, !dbg !2373
  br i1 %cmp, label %if.then, label %if.else, !dbg !2374

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2375
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2375
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2377
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2378
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2378
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2379
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next, align 8, !dbg !2379
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2380
  br label %if.end, !dbg !2381

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2382
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2384
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2385
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2386
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2386
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2387
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2388
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !2389
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !2390
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2391
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2391
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_3AVTEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2392
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2393
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !2394
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev to i8*, !dbg !2395
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"**, !dbg !2395
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2396
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !2397
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev8, align 8, !dbg !2397
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %10, align 8, !dbg !2395
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2398
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !2399
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next9 to i8*, !dbg !2400
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"**, !dbg !2400
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2401
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %14, align 8, !dbg !2400
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2402
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2403
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !2404
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev12, align 8, !dbg !2404
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !2405
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %next13, align 8, !dbg !2406
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2407
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !2408
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !2409
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %prev15, align 8, !dbg !2410
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !2411
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2412
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2413
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"** %newNode, align 8, !dbg !2414
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* %19, !dbg !2415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_3AVTEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2416 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !2434
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !2435
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !2435
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !2436
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !2436
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !2435
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !2437
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_3AVTEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2438 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2454, metadata !DIExpression()), !dbg !2476
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2477
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2476
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2478

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !2479
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2480
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !2481
  %4 = load i64, i64* %3, align 8, !dbg !2481
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2482

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2483
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !2484
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2485

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !2486
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !2486
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2487
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !2487

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2487
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2487
  store i8* %9, i8** %exn.slot, align 8, !dbg !2487
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2487
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2487
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2487
  br label %eh.resume, !dbg !2487

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2487
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2487
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2487
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2487
  resume { i8*, i32 } %lpad.val3, !dbg !2487
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2488 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2491
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2496
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2497
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2496
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2498
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2499
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2500
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2501
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2501
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2501
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2501
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2501
  store i8* %call, i8** %m_pointer, align 8, !dbg !2498
  ret void, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2503 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2507
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2507
  ret i8* %0, !dbg !2508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2516
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2517
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2518
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !2519
  ret void, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2524
  store i8* null, i8** %m_pointer, align 8, !dbg !2525
  ret void, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2527 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2530
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2530
  %cmp = icmp ne i8* %0, null, !dbg !2533
  br i1 %cmp, label %if.then, label %if.end, !dbg !2534

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2535
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2535
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2537
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2537
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2538
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2538
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2538
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2538
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2538

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2539

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2540

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2538
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2538
  call void @__clang_call_terminate(i8* %6) #8, !dbg !2538
  unreachable, !dbg !2538
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2548
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2549
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2548
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2550
  store i64 0, i64* %m_objectCount, align 8, !dbg !2550
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2551
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2552
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2551
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2553
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2554
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2555
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !2555
  %call = invoke %"class.xalanc_1_10::AVT"* @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2556

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::AVT"* %call, %"class.xalanc_1_10::AVT"** %m_objectBlock, align 8, !dbg !2553
  ret void, !dbg !2557

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2557
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2557
  store i8* %4, i8** %exn.slot, align 8, !dbg !2557
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2557
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2557
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !2558
  br label %eh.resume, !dbg !2558

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2558
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2558
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2558
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2558
  resume { i8*, i32 } %lpad.val4, !dbg !2558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2560 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2565
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2566
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2565
  ret void, !dbg !2567
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::AVT"* @_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !2568 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !2575
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2575
  %2 = load i64, i64* %size.addr, align 8, !dbg !2576
  %mul = mul i64 %2, 48, !dbg !2577
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2578
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2578
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2578
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2578
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2578
  %5 = bitcast i8* %call to %"class.xalanc_1_10::AVT"*, !dbg !2579
  ret %"class.xalanc_1_10::AVT"* %5, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::AVT"* %0) #2 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %"class.xalanc_1_10::AVT"* %0, %"class.xalanc_1_10::AVT"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2586
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2586
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2587
  %inc = add i64 %2, 1, !dbg !2587
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !2587
  ret void, !dbg !2588
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
!1 = !DIFile(filename: "XalanAVTAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !278, !493, !17, !72, !494, !22, !216, !217, !260, !50}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !415)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !413, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEEE")
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
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4NodeE")
!19 = !{!20, !186, !187, !188}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::AVT, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !148, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_3AVTEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !151, !156, !159, !164, !167, !170, !175, !179, !183}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::AVT, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !148, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !97, !99, !101, !102, !106, !112, !113, !116, !117, !120, !123, !126, !129, !132, !135, !141, !145}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::AVT>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !95, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_3AVTEEE")
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
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_3AVTEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "AVT", scope: !7, file: !53, line: 52, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "./xalanc/XSLT/AVT.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_3AVTEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !59, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !54, !64}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!66 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !40, !69, !73}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !72)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !50, !69}
!78 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_3AVTEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !79, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !54}
!81 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !82, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !40, !50, !65}
!84 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !85, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !40, !50}
!87 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !88, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEEaSERKS2_", scope: !32, file: !33, line: 116, type: !92, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!102 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !103, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!36, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!112 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !107, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !114, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !110}
!116 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !114, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!109, !110, !62}
!120 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !121, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !105, !36, !98}
!123 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !124, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !105}
!126 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!109, !110, !62, !98}
!129 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !130, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !110, !62}
!132 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !133, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!51, !110, !98}
!135 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !136, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !105, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !142, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !105, !138}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!145 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !146, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!159 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !36, !155}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!164 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!51, !154}
!167 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !154, !51}
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_3AVTEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!109, !173, !62}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!175 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !176, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !154, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !154, !178}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_3AVTEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
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
!203 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!36, !199}
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !207, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!213 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !199}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !218, templateParams: !272, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!217, !223}
!233 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !223, !236}
!236 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !217, file: !5, line: 106, type: !239, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!217, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !71, line: 35, baseType: !245)
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !241}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !217, file: !5, line: 68, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !251, file: !5, line: 52, baseType: !254)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEE")
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "Value", type: !22)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !217, file: !5, line: 122, type: !256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !241}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !217, file: !5, line: 69, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !251, file: !5, line: 53, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !217, file: !5, line: 127, type: !262, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !223, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!265 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!109, !241, !264}
!268 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!194, !223}
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "XalanListTraits", type: !251)
!274 = !DITemplateTypeParameter(name: "Node", type: !18)
!275 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !211}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !280, templateParams: !329, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEE")
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
!292 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !279, file: !5, line: 87, type: !293, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !285}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !279, file: !5, line: 93, type: !296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!279, !285, !236}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !279, file: !5, line: 106, type: !300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!279, !302, !243}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !302}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !5, line: 68, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !5, line: 60, baseType: !310)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !252, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEE")
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !279, file: !5, line: 122, type: !313, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !302}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !5, line: 69, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !5, line: 61, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !279, file: !5, line: 127, type: !319, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !285, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!322 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !279, file: !5, line: 133, type: !323, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!109, !302, !321}
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !279, file: !5, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!194, !285}
!329 = !{!330, !274}
!330 = !DITemplateTypeParameter(name: "XalanListTraits", type: !309)
!331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !199}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !338)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!340 = !DINamespace(name: "std", scope: null)
!341 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !211}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !334, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !347, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !199}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!351 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !353, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !70)
!356 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!109, !211}
!359 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !199, !192}
!362 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !360, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !201, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !201, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !366, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!216, !199, !368, !192}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!370 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !371, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !199, !216}
!373 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !374, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !199, !216, !376, !216}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!378 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !379, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !199, !216, !376, !216, !216}
!381 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !383, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !199, !376}
!385 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!194, !199, !192, !216}
!388 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !199, !194}
!391 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!194, !199}
!395 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!194, !211}
!398 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !199, !355}
!401 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !199, !17}
!404 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !201, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !406, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !199, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !410, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !199, !408}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!413 = !{!414}
!414 = !DITemplateTypeParameter(name: "Type", type: !22)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node> >", scope: !340, file: !339, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, templateParams: !492, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!417 = !{!418, !434, !435, !439, !443, !448, !452, !456, !465, !470, !473, !476, !477, !478, !484, !487, !488, !489}
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !416, baseType: !419, flags: DIFlagPublic, extraData: i32 0)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *const &>", scope: !340, file: !420, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !421, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_3AVTEmEElPKS5_RS6_E")
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
!448 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !416, file: !339, line: 177, type: !449, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !438, !446}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!452 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!442, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !455}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !339, line: 141, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !461, file: !420, line: 172, baseType: !307)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node>, void>", scope: !340, file: !420, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !462, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!464 = !DITemplateTypeParameter(type: null)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !416, file: !339, line: 219, type: !466, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !455}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !339, line: 140, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !461, file: !420, line: 171, baseType: !315)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!451, !438}
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !416, file: !339, line: 250, type: !474, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!416, !438, !236}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !416, file: !339, line: 263, type: !471, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !416, file: !339, line: 275, type: !474, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !416, file: !339, line: 288, type: !479, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!416, !455, !481}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !339, line: 139, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !461, file: !420, line: 170, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !5, line: 71, baseType: !244)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !416, file: !339, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !438, !481}
!487 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !416, file: !339, line: 310, type: !479, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !416, file: !339, line: 320, type: !485, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !416, file: !339, line: 332, type: !490, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!459, !455, !481}
!492 = !{!463}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> >", scope: !7, file: !495, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !496, templateParams: !518, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEE")
!495 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !504, !505, !509}
!497 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !494, baseType: !498, extraData: i32 0)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *, void>", scope: !340, file: !499, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !500, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_3AVTEmEEvE")
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
!509 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!520 = !{!521, !523, !525, !530, !586, !590, !596, !600, !606, !610, !615, !617, !625, !629, !633, !641, !645, !649, !653, !657, !662, !666, !670, !674, !678, !686, !690, !694, !696, !700, !704, !709, !715, !719, !723, !725, !733, !737, !745, !747, !751, !755, !759, !763, !768, !773, !778, !779, !780, !781, !783, !784, !785, !786, !787, !788, !789, !791, !792, !793, !794, !795, !796, !797, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !829, !833, !850, !853, !858, !866, !871, !875, !879, !883, !887, !889, !891, !895, !901, !905, !911, !917, !919, !923, !927, !931, !935, !946, !948, !952, !956, !960, !962, !966, !970, !974, !976, !978, !982, !990, !994, !998, !1002, !1004, !1010, !1012, !1018, !1022, !1026, !1030, !1034, !1038, !1042, !1044, !1046, !1050, !1054, !1058, !1060, !1064, !1068, !1070, !1072, !1076, !1080, !1084, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1106, !1111, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1148, !1152, !1155, !1158, !1161, !1163, !1165, !1167, !1170, !1173, !1176, !1179, !1182, !1184, !1189, !1193, !1196, !1199, !1201, !1203, !1205, !1207, !1210, !1213, !1216, !1219, !1222, !1224, !1228, !1234, !1239, !1243, !1245, !1247, !1249, !1251, !1258, !1262, !1266, !1270, !1274, !1278, !1283, !1287, !1289, !1293, !1299, !1303, !1308, !1310, !1312, !1316, !1320, !1322, !1324, !1326, !1328, !1332, !1334, !1336, !1340, !1344, !1348, !1352, !1356, !1360, !1362, !1366, !1370, !1374, !1378, !1380, !1382, !1386, !1390, !1391, !1392, !1393, !1394, !1395}
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
!1397 = !{i32 7, !"Dwarf Version", i32 4}
!1398 = !{i32 2, !"Debug Info Version", i32 3}
!1399 = !{i32 1, !"wchar_size", i32 4}
!1400 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1401 = distinct !DISubprogram(name: "XalanAVTAllocator", linkageName: "_ZN11xalanc_1_1017XalanAVTAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !1402, file: !1, line: 26, type: !1463, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1462, retainedNodes: !2)
!1402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAVTAllocator", scope: !7, file: !1403, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1404, identifier: "_ZTSN11xalanc_1_1017XalanAVTAllocatorE")
!1403 = !DIFile(filename: "./xalanc/XSLT/XalanAVTAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !{!1405, !1462, !1467, !1470, !1487, !1492, !1493, !1498, !1499, !1503}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1402, file: !1403, line: 133, baseType: !1406, size: 320)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1402, file: !1403, line: 50, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::AVT, xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> >", scope: !7, file: !1408, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, vtableHolder: !1407, templateParams: !1460, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEE")
!1408 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !{!1410, !1413, !1415, !1417, !1421, !1424, !1427, !1432, !1435, !1438, !1439, !1442, !1445, !1448, !1449, !1453, !1457}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1408, file: !1408, baseType: !1411, size: 64, flags: DIFlagArtificial)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !698, size: 64)
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
!1424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!36, !1420}
!1427 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 81, type: !1428, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!209, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1432 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !1407, file: !1408, line: 93, type: !1433, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1414, !1430}
!1435 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !1407, file: !1408, line: 106, type: !1436, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1420, !1414}
!1438 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !1407, file: !1408, line: 117, type: !1433, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 130, containingType: !1407, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!51, !1420}
!1442 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 155, containingType: !1407, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1420, !51}
!1445 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 167, containingType: !1407, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!109, !1430, !62}
!1448 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 198, containingType: !1407, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1449 = !DISubprogram(name: "ArenaAllocator", scope: !1407, file: !1408, line: 218, type: !1450, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1420, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !1407, file: !1408, line: 221, type: !1454, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1420, !1452}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1457 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !1407, file: !1408, line: 224, type: !1458, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!109, !1430, !1452}
!1460 = !{!149, !1461}
!1461 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!1462 = !DISubprogram(name: "XalanAVTAllocator", scope: !1402, file: !1403, line: 60, type: !1463, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !36, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1402, file: !1403, line: 53, baseType: !1414)
!1467 = !DISubprogram(name: "~XalanAVTAllocator", scope: !1402, file: !1403, line: 62, type: !1468, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1465}
!1470 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1017XalanAVTAllocator6createERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE", scope: !1402, file: !1403, line: 76, type: !1471, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1465, !1475, !1477, !1481, !1481, !1484}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1402, file: !1403, line: 43, baseType: !52)
!1475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !7, file: !53, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContextE")
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !7, file: !53, line: 36, baseType: !1480)
!1480 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !15, file: !53, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !524, line: 127, baseType: !1192)
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !7, file: !53, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014PrefixResolverE")
!1487 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1017XalanAVTAllocator10ownsObjectEPKNS_3AVTE", scope: !1402, file: !1403, line: 87, type: !1488, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!109, !1465, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1492 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1017XalanAVTAllocator5resetEv", scope: !1402, file: !1403, line: 96, type: !1468, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1017XalanAVTAllocator13getBlockCountEv", scope: !1402, file: !1403, line: 107, type: !1494, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1466, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!1498 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1017XalanAVTAllocator12getBlockSizeEv", scope: !1402, file: !1403, line: 119, type: !1494, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubprogram(name: "XalanAVTAllocator", scope: !1402, file: !1403, line: 127, type: !1500, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1465, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 64)
!1503 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanAVTAllocatoraSERKS0_", scope: !1402, file: !1403, line: 130, type: !1504, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1465, !1502}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1402, size: 64)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1508, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1509 = !DILocation(line: 0, scope: !1401)
!1510 = !DILocalVariable(name: "theManager", arg: 2, scope: !1401, file: !1, line: 26, type: !36)
!1511 = !DILocation(line: 26, column: 58, scope: !1401)
!1512 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1401, file: !1, line: 26, type: !1466)
!1513 = !DILocation(line: 26, column: 80, scope: !1401)
!1514 = !DILocation(line: 27, column: 2, scope: !1401)
!1515 = !DILocation(line: 27, column: 14, scope: !1401)
!1516 = !DILocation(line: 27, column: 26, scope: !1401)
!1517 = !DILocation(line: 29, column: 1, scope: !1401)
!1518 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1407, file: !1408, line: 60, type: !1418, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1417, retainedNodes: !2)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1521 = !DILocation(line: 0, scope: !1518)
!1522 = !DILocalVariable(name: "theManager", arg: 2, scope: !1518, file: !1408, line: 61, type: !36)
!1523 = !DILocation(line: 61, column: 37, scope: !1518)
!1524 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1518, file: !1408, line: 62, type: !1414)
!1525 = !DILocation(line: 62, column: 35, scope: !1518)
!1526 = !DILocation(line: 65, column: 2, scope: !1518)
!1527 = !DILocation(line: 63, column: 3, scope: !1518)
!1528 = !DILocation(line: 63, column: 15, scope: !1518)
!1529 = !DILocation(line: 64, column: 3, scope: !1518)
!1530 = !DILocation(line: 64, column: 12, scope: !1518)
!1531 = !DILocation(line: 66, column: 2, scope: !1518)
!1532 = distinct !DISubprogram(name: "~XalanAVTAllocator", linkageName: "_ZN11xalanc_1_1017XalanAVTAllocatorD2Ev", scope: !1402, file: !1, line: 33, type: !1468, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1467, retainedNodes: !2)
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1532, type: !1508, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocation(line: 0, scope: !1532)
!1535 = !DILocation(line: 35, column: 1, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 34, column: 1)
!1537 = !DILocation(line: 35, column: 1, scope: !1532)
!1538 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED2Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DILocation(line: 0, scope: !1538)
!1541 = !DILocation(line: 70, column: 2, scope: !1538)
!1542 = !DILocation(line: 71, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !1408, line: 70, column: 2)
!1544 = !DILocation(line: 72, column: 2, scope: !1543)
!1545 = !DILocation(line: 72, column: 2, scope: !1538)
!1546 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1017XalanAVTAllocator6createERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE", scope: !1402, file: !1, line: 40, type: !1471, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !2)
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1508, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1546)
!1549 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !1546, file: !1, line: 41, type: !1475)
!1550 = !DILocation(line: 41, column: 35, scope: !1546)
!1551 = !DILocalVariable(name: "locator", arg: 3, scope: !1546, file: !1, line: 42, type: !1477)
!1552 = !DILocation(line: 42, column: 26, scope: !1546)
!1553 = !DILocalVariable(name: "name", arg: 4, scope: !1546, file: !1, line: 43, type: !1481)
!1554 = !DILocation(line: 43, column: 27, scope: !1546)
!1555 = !DILocalVariable(name: "stringedValue", arg: 5, scope: !1546, file: !1, line: 44, type: !1481)
!1556 = !DILocation(line: 44, column: 27, scope: !1546)
!1557 = !DILocalVariable(name: "resolver", arg: 6, scope: !1546, file: !1, line: 45, type: !1484)
!1558 = !DILocation(line: 45, column: 28, scope: !1546)
!1559 = !DILocalVariable(name: "theBlock", scope: !1546, file: !1, line: 47, type: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1561 = !DILocation(line: 47, column: 19, scope: !1546)
!1562 = !DILocation(line: 47, column: 30, scope: !1546)
!1563 = !DILocation(line: 47, column: 42, scope: !1546)
!1564 = !DILocalVariable(name: "theResult", scope: !1546, file: !1, line: 50, type: !1560)
!1565 = !DILocation(line: 50, column: 19, scope: !1546)
!1566 = !DILocation(line: 51, column: 7, scope: !1546)
!1567 = !DILocation(line: 51, column: 3, scope: !1546)
!1568 = !DILocation(line: 52, column: 5, scope: !1546)
!1569 = !DILocation(line: 53, column: 5, scope: !1546)
!1570 = !DILocation(line: 54, column: 5, scope: !1546)
!1571 = !DILocation(line: 55, column: 5, scope: !1546)
!1572 = !DILocation(line: 56, column: 5, scope: !1546)
!1573 = !DILocation(line: 51, column: 17, scope: !1546)
!1574 = !DILocation(line: 58, column: 2, scope: !1546)
!1575 = !DILocation(line: 58, column: 31, scope: !1546)
!1576 = !DILocation(line: 58, column: 14, scope: !1546)
!1577 = !DILocation(line: 60, column: 9, scope: !1546)
!1578 = !DILocation(line: 60, column: 2, scope: !1546)
!1579 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !1407, file: !1408, line: 130, type: !1440, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1439, retainedNodes: !2)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocation(line: 132, column: 7, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !1408, line: 132, column: 7)
!1584 = !DILocation(line: 132, column: 16, scope: !1583)
!1585 = !DILocation(line: 132, column: 24, scope: !1583)
!1586 = !DILocation(line: 132, column: 32, scope: !1583)
!1587 = !DILocation(line: 133, column: 4, scope: !1583)
!1588 = !DILocation(line: 133, column: 13, scope: !1583)
!1589 = !DILocation(line: 133, column: 21, scope: !1583)
!1590 = !DILocation(line: 133, column: 38, scope: !1583)
!1591 = !DILocation(line: 132, column: 7, scope: !1579)
!1592 = !DILocation(line: 135, column: 13, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1583, file: !1408, line: 134, column: 3)
!1594 = !DILocation(line: 137, column: 21, scope: !1593)
!1595 = !DILocation(line: 138, column: 21, scope: !1593)
!1596 = !DILocation(line: 136, column: 17, scope: !1593)
!1597 = !DILocation(line: 135, column: 22, scope: !1593)
!1598 = !DILocation(line: 139, column: 3, scope: !1593)
!1599 = !DILocation(line: 145, column: 10, scope: !1579)
!1600 = !DILocation(line: 145, column: 19, scope: !1579)
!1601 = !DILocation(line: 145, column: 27, scope: !1579)
!1602 = !DILocation(line: 145, column: 3, scope: !1579)
!1603 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !1407, file: !1408, line: 155, type: !1443, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !2)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DILocation(line: 0, scope: !1603)
!1606 = !DILocalVariable(name: "theObject", arg: 2, scope: !1603, file: !1408, line: 155, type: !51)
!1607 = !DILocation(line: 155, column: 31, scope: !1603)
!1608 = !DILocation(line: 161, column: 3, scope: !1603)
!1609 = !DILocation(line: 161, column: 12, scope: !1603)
!1610 = !DILocation(line: 161, column: 37, scope: !1603)
!1611 = !DILocation(line: 161, column: 20, scope: !1603)
!1612 = !DILocation(line: 164, column: 2, scope: !1603)
!1613 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !197, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1613)
!1616 = !DILocalVariable(name: "theManager", arg: 2, scope: !1613, file: !5, line: 215, type: !36)
!1617 = !DILocation(line: 215, column: 33, scope: !1613)
!1618 = !DILocation(line: 216, column: 9, scope: !1613)
!1619 = !DILocation(line: 216, column: 26, scope: !1613)
!1620 = !DILocation(line: 217, column: 9, scope: !1613)
!1621 = !DILocation(line: 218, column: 3, scope: !1613)
!1622 = !DILocation(line: 220, column: 5, scope: !1613)
!1623 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEED0Ev", scope: !1407, file: !1408, line: 69, type: !1422, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!1624 = !DILocalVariable(name: "this", arg: 1, scope: !1623, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DILocation(line: 0, scope: !1623)
!1626 = !DILocation(line: 70, column: 2, scope: !1623)
!1627 = !DILocation(line: 72, column: 2, scope: !1623)
!1628 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !1407, file: !1408, line: 167, type: !1446, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !2)
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
!1665 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE5resetEv", scope: !1407, file: !1408, line: 198, type: !1422, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !2)
!1666 = !DILocalVariable(name: "this", arg: 1, scope: !1665, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DILocation(line: 0, scope: !1665)
!1668 = !DILocation(line: 201, column: 4, scope: !1665)
!1669 = !DILocation(line: 201, column: 13, scope: !1665)
!1670 = !DILocation(line: 202, column: 4, scope: !1665)
!1671 = !DILocation(line: 202, column: 13, scope: !1665)
!1672 = !DILocation(line: 203, column: 43, scope: !1665)
!1673 = !DILocation(line: 203, column: 52, scope: !1665)
!1674 = !DILocation(line: 203, column: 13, scope: !1665)
!1675 = !DILocation(line: 200, column: 3, scope: !1665)
!1676 = !DILocation(line: 205, column: 3, scope: !1665)
!1677 = !DILocation(line: 205, column: 12, scope: !1665)
!1678 = !DILocation(line: 206, column: 2, scope: !1665)
!1679 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !342, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !2)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1682 = !DILocation(line: 0, scope: !1679)
!1683 = !DILocation(line: 305, column: 33, scope: !1679)
!1684 = !DILocation(line: 305, column: 10, scope: !1679)
!1685 = !DILocation(line: 305, column: 3, scope: !1679)
!1686 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1686, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DILocation(line: 0, scope: !1686)
!1689 = !DILocation(line: 293, column: 33, scope: !1686)
!1690 = !DILocation(line: 293, column: 10, scope: !1686)
!1691 = !DILocation(line: 293, column: 3, scope: !1686)
!1692 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 372, type: !1693, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!109, !446, !446}
!1695 = !DILocalVariable(name: "__x", arg: 1, scope: !1692, file: !339, line: 372, type: !446)
!1696 = !DILocation(line: 372, column: 51, scope: !1692)
!1697 = !DILocalVariable(name: "__y", arg: 2, scope: !1692, file: !339, line: 373, type: !446)
!1698 = !DILocation(line: 373, column: 44, scope: !1692)
!1699 = !DILocation(line: 374, column: 16, scope: !1692)
!1700 = !DILocation(line: 374, column: 23, scope: !1692)
!1701 = !DILocation(line: 374, column: 20, scope: !1692)
!1702 = !DILocation(line: 374, column: 14, scope: !1692)
!1703 = !DILocation(line: 374, column: 7, scope: !1692)
!1704 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !416, file: !339, line: 207, type: !457, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1704, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1707 = !DILocation(line: 0, scope: !1704)
!1708 = !DILocalVariable(name: "__tmp", scope: !1704, file: !339, line: 209, type: !279)
!1709 = !DILocation(line: 209, column: 12, scope: !1704)
!1710 = !DILocation(line: 209, column: 20, scope: !1704)
!1711 = !DILocation(line: 210, column: 10, scope: !1704)
!1712 = !DILocation(line: 210, column: 9, scope: !1704)
!1713 = !DILocation(line: 210, column: 2, scope: !1704)
!1714 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_3AVTEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !171, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!1715 = !DILocalVariable(name: "this", arg: 1, scope: !1714, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DILocation(line: 0, scope: !1714)
!1717 = !DILocalVariable(name: "theObject", arg: 2, scope: !1714, file: !24, line: 134, type: !62)
!1718 = !DILocation(line: 134, column: 31, scope: !1714)
!1719 = !DILocation(line: 136, column: 16, scope: !1714)
!1720 = !DILocation(line: 136, column: 28, scope: !1714)
!1721 = !DILocation(line: 136, column: 45, scope: !1714)
!1722 = !DILocation(line: 136, column: 3, scope: !1714)
!1723 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !416, file: !339, line: 238, type: !471, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !2)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1726 = !DILocation(line: 0, scope: !1723)
!1727 = !DILocation(line: 240, column: 4, scope: !1723)
!1728 = !DILocation(line: 240, column: 2, scope: !1723)
!1729 = !DILocation(line: 241, column: 2, scope: !1723)
!1730 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !276, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !275, retainedNodes: !2)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DILocation(line: 0, scope: !1730)
!1733 = !DILocation(line: 269, column: 27, scope: !1730)
!1734 = !DILocation(line: 269, column: 41, scope: !1730)
!1735 = !DILocation(line: 269, column: 10, scope: !1730)
!1736 = !DILocation(line: 269, column: 3, scope: !1730)
!1737 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !416, file: !339, line: 167, type: !440, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocalVariable(name: "__x", arg: 2, scope: !1737, file: !339, line: 167, type: !442)
!1741 = !DILocation(line: 167, column: 38, scope: !1737)
!1742 = !DILocation(line: 167, column: 58, scope: !1737)
!1743 = !DILocation(line: 167, column: 45, scope: !1737)
!1744 = !DILocation(line: 167, column: 60, scope: !1737)
!1745 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !396, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DILocation(line: 0, scope: !1745)
!1748 = !DILocation(line: 520, column: 40, scope: !1745)
!1749 = !DILocation(line: 520, column: 3, scope: !1745)
!1750 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !279, file: !5, line: 77, type: !283, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !2)
!1751 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !1752, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1753 = !DILocation(line: 0, scope: !1750)
!1754 = !DILocalVariable(name: "node", arg: 2, scope: !1750, file: !5, line: 77, type: !194)
!1755 = !DILocation(line: 77, column: 30, scope: !1750)
!1756 = !DILocation(line: 78, column: 3, scope: !1750)
!1757 = !DILocation(line: 78, column: 16, scope: !1750)
!1758 = !DILocation(line: 80, column: 2, scope: !1750)
!1759 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !393, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DILocation(line: 0, scope: !1759)
!1762 = !DILocation(line: 508, column: 12, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !5, line: 508, column: 7)
!1764 = !DILocation(line: 508, column: 9, scope: !1763)
!1765 = !DILocation(line: 508, column: 7, scope: !1759)
!1766 = !DILocation(line: 510, column: 17, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !5, line: 509, column: 3)
!1768 = !DILocation(line: 510, column: 4, scope: !1767)
!1769 = !DILocation(line: 510, column: 15, scope: !1767)
!1770 = !DILocation(line: 511, column: 23, scope: !1767)
!1771 = !DILocation(line: 511, column: 4, scope: !1767)
!1772 = !DILocation(line: 511, column: 16, scope: !1767)
!1773 = !DILocation(line: 511, column: 21, scope: !1767)
!1774 = !DILocation(line: 512, column: 23, scope: !1767)
!1775 = !DILocation(line: 512, column: 4, scope: !1767)
!1776 = !DILocation(line: 512, column: 16, scope: !1767)
!1777 = !DILocation(line: 512, column: 21, scope: !1767)
!1778 = !DILocation(line: 513, column: 3, scope: !1767)
!1779 = !DILocation(line: 515, column: 11, scope: !1759)
!1780 = !DILocation(line: 515, column: 3, scope: !1759)
!1781 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !399, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocation(line: 0, scope: !1781)
!1784 = !DILocalVariable(name: "size", arg: 2, scope: !1781, file: !5, line: 524, type: !355)
!1785 = !DILocation(line: 524, column: 22, scope: !1781)
!1786 = !DILocalVariable(name: "theBytesNeeded", scope: !1781, file: !5, line: 526, type: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!1788 = !DILocation(line: 526, column: 23, scope: !1781)
!1789 = !DILocation(line: 526, column: 40, scope: !1781)
!1790 = !DILocation(line: 526, column: 45, scope: !1781)
!1791 = !DILocalVariable(name: "pointer", scope: !1781, file: !5, line: 530, type: !536)
!1792 = !DILocation(line: 530, column: 9, scope: !1781)
!1793 = !DILocation(line: 530, column: 19, scope: !1781)
!1794 = !DILocation(line: 530, column: 45, scope: !1781)
!1795 = !DILocation(line: 530, column: 36, scope: !1781)
!1796 = !DILocation(line: 534, column: 18, scope: !1781)
!1797 = !DILocation(line: 534, column: 10, scope: !1781)
!1798 = !DILocation(line: 534, column: 3, scope: !1781)
!1799 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv", scope: !6, file: !5, line: 279, type: !276, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 281, column: 25, scope: !1799)
!1803 = !DILocation(line: 281, column: 10, scope: !1799)
!1804 = !DILocation(line: 281, column: 3, scope: !1799)
!1805 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !340, file: !339, line: 360, type: !1693, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !492, retainedNodes: !2)
!1806 = !DILocalVariable(name: "__x", arg: 1, scope: !1805, file: !339, line: 360, type: !446)
!1807 = !DILocation(line: 360, column: 51, scope: !1805)
!1808 = !DILocalVariable(name: "__y", arg: 2, scope: !1805, file: !339, line: 361, type: !446)
!1809 = !DILocation(line: 361, column: 44, scope: !1805)
!1810 = !DILocation(line: 362, column: 14, scope: !1805)
!1811 = !DILocation(line: 362, column: 18, scope: !1805)
!1812 = !DILocation(line: 362, column: 28, scope: !1805)
!1813 = !DILocation(line: 362, column: 32, scope: !1805)
!1814 = !DILocation(line: 362, column: 25, scope: !1805)
!1815 = !DILocation(line: 362, column: 7, scope: !1805)
!1816 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !416, file: !339, line: 193, type: !453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!1817 = !DILocalVariable(name: "this", arg: 1, scope: !1816, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DILocation(line: 0, scope: !1816)
!1819 = !DILocation(line: 194, column: 16, scope: !1816)
!1820 = !DILocation(line: 194, column: 9, scope: !1816)
!1821 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !279, file: !5, line: 138, type: !323, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !1823, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1824 = !DILocation(line: 0, scope: !1821)
!1825 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1821, file: !5, line: 138, type: !321)
!1826 = !DILocation(line: 138, column: 47, scope: !1821)
!1827 = !DILocation(line: 140, column: 10, scope: !1821)
!1828 = !DILocation(line: 140, column: 25, scope: !1821)
!1829 = !DILocation(line: 140, column: 32, scope: !1821)
!1830 = !DILocation(line: 140, column: 22, scope: !1821)
!1831 = !DILocation(line: 140, column: 3, scope: !1821)
!1832 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !279, file: !5, line: 100, type: !293, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1752, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocation(line: 102, column: 17, scope: !1832)
!1836 = !DILocation(line: 102, column: 30, scope: !1832)
!1837 = !DILocation(line: 102, column: 3, scope: !1832)
!1838 = !DILocation(line: 102, column: 15, scope: !1832)
!1839 = !DILocation(line: 103, column: 10, scope: !1832)
!1840 = !DILocation(line: 103, column: 3, scope: !1832)
!1841 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !279, file: !5, line: 117, type: !305, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1823, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocation(line: 119, column: 10, scope: !1841)
!1845 = !DILocation(line: 119, column: 23, scope: !1841)
!1846 = !DILocation(line: 119, column: 3, scope: !1841)
!1847 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !127, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1849, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1850 = !DILocation(line: 0, scope: !1847)
!1851 = !DILocalVariable(name: "theObject", arg: 2, scope: !1847, file: !28, line: 220, type: !62)
!1852 = !DILocation(line: 220, column: 31, scope: !1847)
!1853 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !1847, file: !28, line: 221, type: !98)
!1854 = !DILocation(line: 221, column: 33, scope: !1847)
!1855 = !DILocation(line: 223, column: 8, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1847, file: !28, line: 223, column: 8)
!1857 = !DILocation(line: 223, column: 24, scope: !1856)
!1858 = !DILocation(line: 223, column: 22, scope: !1856)
!1859 = !DILocation(line: 223, column: 8, scope: !1847)
!1860 = !DILocation(line: 225, column: 20, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !28, line: 224, column: 3)
!1862 = !DILocation(line: 225, column: 18, scope: !1861)
!1863 = !DILocation(line: 226, column: 3, scope: !1861)
!1864 = !DILocalVariable(name: "functor", scope: !1847, file: !28, line: 230, type: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::AVT *>", scope: !340, file: !499, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !1866, templateParams: !1878, identifier: "_ZTSSt4lessIPKN11xalanc_1_103AVTEE")
!1866 = !{!1867, !1873}
!1867 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1865, baseType: !1868, extraData: i32 0)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::AVT *, const xalanc_1_10::AVT *, bool>", scope: !340, file: !499, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1869, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_103AVTES3_bE")
!1869 = !{!1870, !1871, !1872}
!1870 = !DITemplateTypeParameter(name: "_Arg1", type: !62)
!1871 = !DITemplateTypeParameter(name: "_Arg2", type: !62)
!1872 = !DITemplateTypeParameter(name: "_Result", type: !109)
!1873 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_103AVTEEclES3_S3_", scope: !1865, file: !499, line: 433, type: !1874, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!109, !1876, !62, !62}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1865)
!1878 = !{!1879}
!1879 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1880 = !DILocation(line: 230, column: 48, scope: !1847)
!1881 = !DILocation(line: 232, column: 15, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1847, file: !28, line: 232, column: 7)
!1883 = !DILocation(line: 232, column: 26, scope: !1882)
!1884 = !DILocation(line: 232, column: 7, scope: !1882)
!1885 = !DILocation(line: 232, column: 41, scope: !1882)
!1886 = !DILocation(line: 232, column: 50, scope: !1882)
!1887 = !DILocation(line: 233, column: 12, scope: !1882)
!1888 = !DILocation(line: 233, column: 23, scope: !1882)
!1889 = !DILocation(line: 233, column: 39, scope: !1882)
!1890 = !DILocation(line: 233, column: 37, scope: !1882)
!1891 = !DILocation(line: 233, column: 4, scope: !1882)
!1892 = !DILocation(line: 233, column: 54, scope: !1882)
!1893 = !DILocation(line: 232, column: 7, scope: !1847)
!1894 = !DILocation(line: 235, column: 4, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1882, file: !28, line: 234, column: 3)
!1896 = !DILocation(line: 239, column: 4, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1882, file: !28, line: 238, column: 3)
!1898 = !DILocation(line: 241, column: 2, scope: !1847)
!1899 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_103AVTEEclES3_S3_", scope: !1865, file: !499, line: 433, type: !1874, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1873, retainedNodes: !2)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocalVariable(name: "__x", arg: 2, scope: !1899, file: !499, line: 433, type: !62)
!1904 = !DILocation(line: 433, column: 23, scope: !1899)
!1905 = !DILocalVariable(name: "__y", arg: 3, scope: !1899, file: !499, line: 433, type: !62)
!1906 = !DILocation(line: 433, column: 33, scope: !1899)
!1907 = !DILocation(line: 443, column: 27, scope: !1899)
!1908 = !DILocation(line: 443, column: 9, scope: !1899)
!1909 = !DILocation(line: 443, column: 51, scope: !1899)
!1910 = !DILocation(line: 443, column: 33, scope: !1899)
!1911 = !DILocation(line: 443, column: 31, scope: !1899)
!1912 = !DILocation(line: 443, column: 2, scope: !1899)
!1913 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_3AVTEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !340, file: !1914, line: 3833, type: !1915, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1917, retainedNodes: !2)
!1914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!494, !217, !217, !494}
!1917 = !{!1918, !1919}
!1918 = !DITemplateTypeParameter(name: "_InputIterator", type: !217)
!1919 = !DITemplateTypeParameter(name: "_Function", type: !494)
!1920 = !DILocalVariable(name: "__first", arg: 1, scope: !1913, file: !1914, line: 3833, type: !217)
!1921 = !DILocation(line: 3833, column: 29, scope: !1913)
!1922 = !DILocalVariable(name: "__last", arg: 2, scope: !1913, file: !1914, line: 3833, type: !217)
!1923 = !DILocation(line: 3833, column: 53, scope: !1913)
!1924 = !DILocalVariable(name: "__f", arg: 3, scope: !1913, file: !1914, line: 3833, type: !494)
!1925 = !DILocation(line: 3833, column: 71, scope: !1913)
!1926 = !DILocation(line: 3838, column: 7, scope: !1913)
!1927 = !DILocation(line: 3838, column: 22, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1914, line: 3838, column: 7)
!1929 = distinct !DILexicalBlock(scope: !1913, file: !1914, line: 3838, column: 7)
!1930 = !DILocation(line: 3838, column: 7, scope: !1929)
!1931 = !DILocation(line: 3839, column: 6, scope: !1928)
!1932 = !DILocation(line: 3839, column: 2, scope: !1928)
!1933 = !DILocation(line: 3838, column: 33, scope: !1928)
!1934 = !DILocation(line: 3838, column: 7, scope: !1928)
!1935 = distinct !{!1935, !1930, !1936}
!1936 = !DILocation(line: 3839, column: 14, scope: !1929)
!1937 = !DILocation(line: 3840, column: 14, scope: !1913)
!1938 = !DILocation(line: 3840, column: 7, scope: !1913)
!1939 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !214, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !2)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocation(line: 263, column: 21, scope: !1939)
!1943 = !DILocation(line: 263, column: 35, scope: !1939)
!1944 = !DILocation(line: 263, column: 10, scope: !1939)
!1945 = !DILocation(line: 263, column: 3, scope: !1939)
!1946 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE3endEv", scope: !6, file: !5, line: 273, type: !214, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DILocation(line: 0, scope: !1946)
!1949 = !DILocation(line: 275, column: 19, scope: !1946)
!1950 = !DILocation(line: 275, column: 10, scope: !1946)
!1951 = !DILocation(line: 275, column: 3, scope: !1946)
!1952 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !204, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !2)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocation(line: 249, column: 17, scope: !1952)
!1956 = !DILocation(line: 249, column: 9, scope: !1952)
!1957 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !494, file: !495, line: 113, type: !506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1960 = !DILocation(line: 0, scope: !1957)
!1961 = !DILocalVariable(name: "theManager", arg: 2, scope: !1957, file: !495, line: 113, type: !36)
!1962 = !DILocation(line: 113, column: 41, scope: !1957)
!1963 = !DILocation(line: 115, column: 5, scope: !1957)
!1964 = !DILocation(line: 114, column: 9, scope: !1957)
!1965 = !DILocation(line: 114, column: 25, scope: !1957)
!1966 = !DILocation(line: 116, column: 5, scope: !1957)
!1967 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !201, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = !DILocalVariable(name: "pos", scope: !1967, file: !5, line: 437, type: !216)
!1971 = !DILocation(line: 437, column: 12, scope: !1967)
!1972 = !DILocation(line: 437, column: 18, scope: !1967)
!1973 = !DILocation(line: 438, column: 3, scope: !1967)
!1974 = !DILocation(line: 438, column: 17, scope: !1967)
!1975 = !DILocation(line: 438, column: 14, scope: !1967)
!1976 = !DILocation(line: 440, column: 13, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !5, line: 439, column: 3)
!1978 = !DILocation(line: 440, column: 19, scope: !1977)
!1979 = !DILocation(line: 440, column: 4, scope: !1977)
!1980 = distinct !{!1980, !1973, !1981}
!1981 = !DILocation(line: 441, column: 3, scope: !1967)
!1982 = !DILocation(line: 442, column: 2, scope: !1967)
!1983 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !217, file: !5, line: 133, type: !266, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !2)
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !1985, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1986 = !DILocation(line: 0, scope: !1983)
!1987 = !DILocalVariable(name: "theRhs", arg: 2, scope: !1983, file: !5, line: 133, type: !264)
!1988 = !DILocation(line: 133, column: 47, scope: !1983)
!1989 = !DILocation(line: 135, column: 22, scope: !1983)
!1990 = !DILocation(line: 135, column: 11, scope: !1983)
!1991 = !DILocation(line: 135, column: 10, scope: !1983)
!1992 = !DILocation(line: 135, column: 3, scope: !1983)
!1993 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_", scope: !494, file: !495, line: 124, type: !510, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!1994 = !DILocalVariable(name: "this", arg: 1, scope: !1993, type: !1995, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1996 = !DILocation(line: 0, scope: !1993)
!1997 = !DILocalVariable(name: "thePointer", arg: 2, scope: !1993, file: !495, line: 124, type: !516)
!1998 = !DILocation(line: 124, column: 33, scope: !1993)
!1999 = !DILocation(line: 126, column: 33, scope: !1993)
!2000 = !DILocation(line: 126, column: 9, scope: !1993)
!2001 = !DILocation(line: 126, column: 45, scope: !1993)
!2002 = !DILocation(line: 126, column: 57, scope: !1993)
!2003 = !DILocation(line: 127, column: 5, scope: !1993)
!2004 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !217, file: !5, line: 117, type: !247, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !2)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !1985, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DILocation(line: 0, scope: !2004)
!2007 = !DILocation(line: 119, column: 10, scope: !2004)
!2008 = !DILocation(line: 119, column: 23, scope: !2004)
!2009 = !DILocation(line: 119, column: 3, scope: !2004)
!2010 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !217, file: !5, line: 87, type: !231, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2010, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2013 = !DILocation(line: 0, scope: !2010)
!2014 = !DILocation(line: 89, column: 17, scope: !2010)
!2015 = !DILocation(line: 89, column: 30, scope: !2010)
!2016 = !DILocation(line: 89, column: 3, scope: !2010)
!2017 = !DILocation(line: 89, column: 15, scope: !2010)
!2018 = !DILocation(line: 90, column: 10, scope: !2010)
!2019 = !DILocation(line: 90, column: 3, scope: !2010)
!2020 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !217, file: !5, line: 138, type: !266, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !1985, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2020, file: !5, line: 138, type: !264)
!2024 = !DILocation(line: 138, column: 47, scope: !2020)
!2025 = !DILocation(line: 140, column: 10, scope: !2020)
!2026 = !DILocation(line: 140, column: 25, scope: !2020)
!2027 = !DILocation(line: 140, column: 32, scope: !2020)
!2028 = !DILocation(line: 140, column: 22, scope: !2020)
!2029 = !DILocation(line: 140, column: 3, scope: !2020)
!2030 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !495, line: 87, type: !2031, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !518, retainedNodes: !2)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2033, !502}
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> >", scope: !7, file: !495, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2034, templateParams: !518, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEE")
!2034 = !{!2035, !2039, !2042, !2045, !2048}
!2035 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclERS3_", scope: !2033, file: !495, line: 44, type: !2036, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2038, !182}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPS3_", scope: !2033, file: !495, line: 50, type: !2040, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2038, !22}
!2042 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_", scope: !2033, file: !495, line: 56, type: !2043, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2038, !502}
!2045 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2033, file: !495, line: 62, type: !2046, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2038, !22, !36}
!2048 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2033, file: !495, line: 75, type: !2049, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2038, !502, !36}
!2051 = !DILocalVariable(arg: 1, scope: !2030, file: !495, line: 87, type: !502)
!2052 = !DILocation(line: 87, column: 54, scope: !2030)
!2053 = !DILocation(line: 89, column: 5, scope: !2030)
!2054 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2033, file: !495, line: 75, type: !2049, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2048, retainedNodes: !2)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !2056, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2057 = !DILocation(line: 0, scope: !2054)
!2058 = !DILocalVariable(name: "theArg", arg: 2, scope: !2054, file: !495, line: 76, type: !502)
!2059 = !DILocation(line: 76, column: 37, scope: !2054)
!2060 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2054, file: !495, line: 77, type: !36)
!2061 = !DILocation(line: 77, column: 37, scope: !2054)
!2062 = !DILocation(line: 79, column: 35, scope: !2054)
!2063 = !DILocation(line: 79, column: 44, scope: !2054)
!2064 = !DILocation(line: 79, column: 9, scope: !2054)
!2065 = !DILocation(line: 80, column: 5, scope: !2054)
!2066 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2033, file: !495, line: 62, type: !2046, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2045, retainedNodes: !2)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !2056, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocalVariable(name: "theArg", arg: 2, scope: !2066, file: !495, line: 63, type: !22)
!2070 = !DILocation(line: 63, column: 37, scope: !2066)
!2071 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2066, file: !495, line: 64, type: !36)
!2072 = !DILocation(line: 64, column: 37, scope: !2066)
!2073 = !DILocation(line: 66, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2066, file: !495, line: 66, column: 13)
!2075 = !DILocation(line: 66, column: 20, scope: !2074)
!2076 = !DILocation(line: 66, column: 13, scope: !2066)
!2077 = !DILocation(line: 68, column: 22, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !495, line: 67, column: 9)
!2079 = !DILocation(line: 68, column: 13, scope: !2078)
!2080 = !DILocation(line: 70, column: 13, scope: !2078)
!2081 = !DILocation(line: 70, column: 41, scope: !2078)
!2082 = !DILocation(line: 70, column: 30, scope: !2078)
!2083 = !DILocation(line: 71, column: 9, scope: !2078)
!2084 = !DILocation(line: 72, column: 5, scope: !2066)
!2085 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_3AVTEmEEEclERS3_", scope: !2033, file: !495, line: 44, type: !2036, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2035, retainedNodes: !2)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !2056, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocalVariable(name: "theArg", arg: 2, scope: !2085, file: !495, line: 44, type: !182)
!2089 = !DILocation(line: 44, column: 23, scope: !2085)
!2090 = !DILocation(line: 46, column: 9, scope: !2085)
!2091 = !DILocation(line: 46, column: 17, scope: !2085)
!2092 = !DILocation(line: 47, column: 5, scope: !2085)
!2093 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmED2Ev", scope: !23, file: !24, line: 60, type: !157, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "i", scope: !2097, file: !24, line: 64, type: !155)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !24, line: 64, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !24, line: 61, column: 2)
!2099 = !DILocation(line: 64, column: 19, scope: !2097)
!2100 = !DILocation(line: 64, column: 9, scope: !2097)
!2101 = !DILocation(line: 64, column: 26, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2097, file: !24, line: 64, column: 3)
!2103 = !DILocation(line: 64, column: 36, scope: !2102)
!2104 = !DILocation(line: 64, column: 28, scope: !2102)
!2105 = !DILocation(line: 64, column: 3, scope: !2097)
!2106 = !DILocation(line: 66, column: 23, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !24, line: 65, column: 3)
!2108 = !DILocation(line: 66, column: 37, scope: !2107)
!2109 = !DILocation(line: 66, column: 17, scope: !2107)
!2110 = !DILocation(line: 66, column: 4, scope: !2107)
!2111 = !DILocation(line: 67, column: 3, scope: !2107)
!2112 = !DILocation(line: 64, column: 53, scope: !2102)
!2113 = !DILocation(line: 64, column: 3, scope: !2102)
!2114 = distinct !{!2114, !2105, !2115}
!2115 = !DILocation(line: 67, column: 3, scope: !2097)
!2116 = !DILocation(line: 68, column: 2, scope: !2107)
!2117 = !DILocation(line: 68, column: 2, scope: !2098)
!2118 = !DILocation(line: 68, column: 2, scope: !2093)
!2119 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::AVT>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_3AVTEEEvRT_", scope: !7, file: !12, line: 102, type: !2120, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !95, retainedNodes: !2)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !57}
!2122 = !DILocalVariable(name: "theArg", arg: 1, scope: !2119, file: !12, line: 102, type: !57)
!2123 = !DILocation(line: 102, column: 21, scope: !2119)
!2124 = !DILocation(line: 104, column: 5, scope: !2119)
!2125 = !DILocation(line: 104, column: 13, scope: !2119)
!2126 = !DILocation(line: 105, column: 1, scope: !2119)
!2127 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmED2Ev", scope: !27, file: !28, line: 204, type: !124, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !2129, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2130 = !DILocation(line: 0, scope: !2127)
!2131 = !DILocation(line: 207, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !28, line: 205, column: 2)
!2133 = !DILocation(line: 207, column: 26, scope: !2132)
!2134 = !DILocation(line: 207, column: 41, scope: !2132)
!2135 = !DILocation(line: 207, column: 15, scope: !2132)
!2136 = !DILocation(line: 209, column: 2, scope: !2132)
!2137 = !DILocation(line: 209, column: 2, scope: !2127)
!2138 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !76, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !2140, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2141 = !DILocation(line: 0, scope: !2138)
!2142 = !DILocalVariable(name: "p", arg: 2, scope: !2138, file: !33, line: 81, type: !50)
!2143 = !DILocation(line: 81, column: 14, scope: !2138)
!2144 = !DILocalVariable(arg: 3, scope: !2138, file: !33, line: 82, type: !69)
!2145 = !DILocation(line: 82, column: 22, scope: !2138)
!2146 = !DILocation(line: 84, column: 13, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2138, file: !33, line: 84, column: 13)
!2148 = !DILocation(line: 84, column: 15, scope: !2147)
!2149 = !DILocation(line: 84, column: 13, scope: !2138)
!2150 = !DILocation(line: 86, column: 13, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !33, line: 85, column: 9)
!2152 = !DILocation(line: 89, column: 9, scope: !2138)
!2153 = !DILocation(line: 89, column: 36, scope: !2138)
!2154 = !DILocation(line: 89, column: 25, scope: !2138)
!2155 = !DILocation(line: 90, column: 2, scope: !2138)
!2156 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !2140, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocation(line: 51, column: 2, scope: !2156)
!2160 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !217, file: !5, line: 82, type: !225, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2160, file: !5, line: 82, type: !227)
!2164 = !DILocation(line: 82, column: 40, scope: !2160)
!2165 = !DILocation(line: 83, column: 3, scope: !2160)
!2166 = !DILocation(line: 83, column: 15, scope: !2160)
!2167 = !DILocation(line: 83, column: 22, scope: !2160)
!2168 = !DILocation(line: 85, column: 2, scope: !2160)
!2169 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !217, file: !5, line: 77, type: !221, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocalVariable(name: "node", arg: 2, scope: !2169, file: !5, line: 77, type: !194)
!2173 = !DILocation(line: 77, column: 30, scope: !2169)
!2174 = !DILocation(line: 78, column: 3, scope: !2169)
!2175 = !DILocation(line: 78, column: 16, scope: !2169)
!2176 = !DILocation(line: 80, column: 2, scope: !2169)
!2177 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !389, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocalVariable(name: "node", arg: 2, scope: !2177, file: !5, line: 488, type: !194)
!2181 = !DILocation(line: 488, column: 22, scope: !2177)
!2182 = !DILocation(line: 490, column: 21, scope: !2177)
!2183 = !DILocation(line: 490, column: 26, scope: !2177)
!2184 = !DILocation(line: 490, column: 3, scope: !2177)
!2185 = !DILocation(line: 490, column: 8, scope: !2177)
!2186 = !DILocation(line: 490, column: 14, scope: !2177)
!2187 = !DILocation(line: 490, column: 19, scope: !2177)
!2188 = !DILocation(line: 491, column: 21, scope: !2177)
!2189 = !DILocation(line: 491, column: 26, scope: !2177)
!2190 = !DILocation(line: 491, column: 3, scope: !2177)
!2191 = !DILocation(line: 491, column: 8, scope: !2177)
!2192 = !DILocation(line: 491, column: 14, scope: !2177)
!2193 = !DILocation(line: 491, column: 19, scope: !2177)
!2194 = !DILocation(line: 493, column: 3, scope: !2177)
!2195 = !DILocation(line: 494, column: 3, scope: !2177)
!2196 = !DILocation(line: 494, column: 8, scope: !2177)
!2197 = !DILocation(line: 494, column: 13, scope: !2177)
!2198 = !DILocation(line: 495, column: 15, scope: !2177)
!2199 = !DILocation(line: 495, column: 3, scope: !2177)
!2200 = !DILocation(line: 495, column: 8, scope: !2177)
!2201 = !DILocation(line: 495, column: 13, scope: !2177)
!2202 = !DILocation(line: 496, column: 24, scope: !2177)
!2203 = !DILocation(line: 496, column: 3, scope: !2177)
!2204 = !DILocation(line: 496, column: 21, scope: !2177)
!2205 = !DILocation(line: 497, column: 2, scope: !2177)
!2206 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !217, file: !5, line: 93, type: !234, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !2)
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2206, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DILocation(line: 0, scope: !2206)
!2209 = !DILocalVariable(arg: 2, scope: !2206, file: !5, line: 93, type: !236)
!2210 = !DILocation(line: 93, column: 38, scope: !2206)
!2211 = !DILocalVariable(name: "origNode", scope: !2206, file: !5, line: 95, type: !194)
!2212 = !DILocation(line: 95, column: 9, scope: !2206)
!2213 = !DILocation(line: 95, column: 21, scope: !2206)
!2214 = !DILocation(line: 96, column: 17, scope: !2206)
!2215 = !DILocation(line: 96, column: 30, scope: !2206)
!2216 = !DILocation(line: 96, column: 3, scope: !2206)
!2217 = !DILocation(line: 96, column: 15, scope: !2206)
!2218 = !DILocation(line: 97, column: 32, scope: !2206)
!2219 = !DILocation(line: 97, column: 10, scope: !2206)
!2220 = !DILocation(line: 97, column: 3, scope: !2206)
!2221 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !217, file: !5, line: 143, type: !270, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !2)
!2222 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DILocation(line: 0, scope: !2221)
!2224 = !DILocation(line: 145, column: 11, scope: !2221)
!2225 = !DILocation(line: 145, column: 3, scope: !2221)
!2226 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEED2Ev", scope: !6, file: !5, line: 222, type: !201, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !2)
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DILocation(line: 0, scope: !2226)
!2229 = !DILocation(line: 224, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !5, line: 224, column: 7)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !5, line: 223, column: 5)
!2232 = !DILocation(line: 224, column: 18, scope: !2230)
!2233 = !DILocation(line: 224, column: 7, scope: !2231)
!2234 = !DILocalVariable(name: "pos", scope: !2235, file: !5, line: 226, type: !216)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !5, line: 225, column: 3)
!2236 = !DILocation(line: 226, column: 13, scope: !2235)
!2237 = !DILocation(line: 226, column: 19, scope: !2235)
!2238 = !DILocation(line: 227, column: 4, scope: !2235)
!2239 = !DILocation(line: 227, column: 18, scope: !2235)
!2240 = !DILocation(line: 227, column: 15, scope: !2235)
!2241 = !DILocation(line: 229, column: 17, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2235, file: !5, line: 228, column: 4)
!2243 = !DILocation(line: 229, column: 23, scope: !2242)
!2244 = !DILocation(line: 229, column: 5, scope: !2242)
!2245 = distinct !{!2245, !2238, !2246}
!2246 = !DILocation(line: 230, column: 4, scope: !2235)
!2247 = !DILocalVariable(name: "freeNode", scope: !2235, file: !5, line: 232, type: !17)
!2248 = !DILocation(line: 232, column: 11, scope: !2235)
!2249 = !DILocation(line: 232, column: 22, scope: !2235)
!2250 = !DILocation(line: 233, column: 4, scope: !2235)
!2251 = !DILocation(line: 233, column: 11, scope: !2235)
!2252 = !DILocation(line: 233, column: 20, scope: !2235)
!2253 = !DILocalVariable(name: "nextNode", scope: !2254, file: !5, line: 235, type: !17)
!2254 = distinct !DILexicalBlock(scope: !2235, file: !5, line: 234, column: 4)
!2255 = !DILocation(line: 235, column: 12, scope: !2254)
!2256 = !DILocation(line: 235, column: 23, scope: !2254)
!2257 = !DILocation(line: 235, column: 33, scope: !2254)
!2258 = !DILocation(line: 236, column: 16, scope: !2254)
!2259 = !DILocation(line: 236, column: 5, scope: !2254)
!2260 = !DILocation(line: 237, column: 16, scope: !2254)
!2261 = !DILocation(line: 237, column: 14, scope: !2254)
!2262 = distinct !{!2262, !2250, !2263}
!2263 = !DILocation(line: 238, column: 4, scope: !2235)
!2264 = !DILocation(line: 240, column: 15, scope: !2235)
!2265 = !DILocation(line: 240, column: 4, scope: !2235)
!2266 = !DILocation(line: 241, column: 3, scope: !2235)
!2267 = !DILocation(line: 242, column: 5, scope: !2226)
!2268 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !389, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocalVariable(name: "node", arg: 2, scope: !2268, file: !5, line: 499, type: !194)
!2272 = !DILocation(line: 499, column: 25, scope: !2268)
!2273 = !DILocation(line: 502, column: 3, scope: !2268)
!2274 = !DILocation(line: 503, column: 15, scope: !2268)
!2275 = !DILocation(line: 503, column: 3, scope: !2268)
!2276 = !DILocation(line: 504, column: 2, scope: !2268)
!2277 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !402, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocalVariable(name: "pointer", arg: 2, scope: !2277, file: !5, line: 539, type: !17)
!2281 = !DILocation(line: 539, column: 20, scope: !2277)
!2282 = !DILocation(line: 543, column: 3, scope: !2277)
!2283 = !DILocation(line: 543, column: 31, scope: !2277)
!2284 = !DILocation(line: 543, column: 20, scope: !2277)
!2285 = !DILocation(line: 544, column: 2, scope: !2277)
!2286 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !357, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !2)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocation(line: 336, column: 11, scope: !2286)
!2290 = !DILocation(line: 336, column: 22, scope: !2286)
!2291 = !DILocation(line: 336, column: 19, scope: !2286)
!2292 = !DILocation(line: 336, column: 10, scope: !2286)
!2293 = !DILocation(line: 336, column: 29, scope: !2286)
!2294 = !DILocation(line: 336, column: 3, scope: !2286)
!2295 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE4backEv", scope: !6, file: !5, line: 315, type: !347, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocation(line: 317, column: 14, scope: !2295)
!2299 = !DILocation(line: 317, column: 12, scope: !2295)
!2300 = !DILocation(line: 317, column: 10, scope: !2295)
!2301 = !DILocation(line: 317, column: 3, scope: !2295)
!2302 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_3AVTEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !107, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !2)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !1849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2302)
!2305 = !DILocation(line: 133, column: 10, scope: !2302)
!2306 = !DILocation(line: 133, column: 26, scope: !2302)
!2307 = !DILocation(line: 133, column: 24, scope: !2302)
!2308 = !DILocation(line: 133, column: 3, scope: !2302)
!2309 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !360, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocalVariable(name: "data", arg: 2, scope: !2309, file: !5, line: 340, type: !192)
!2313 = !DILocation(line: 340, column: 34, scope: !2309)
!2314 = !DILocation(line: 342, column: 23, scope: !2309)
!2315 = !DILocation(line: 342, column: 29, scope: !2309)
!2316 = !DILocation(line: 342, column: 9, scope: !2309)
!2317 = !DILocation(line: 343, column: 5, scope: !2309)
!2318 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!2319 = !DILocalVariable(name: "theManager", arg: 1, scope: !2318, file: !24, line: 72, type: !36)
!2320 = !DILocation(line: 72, column: 37, scope: !2318)
!2321 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2318, file: !24, line: 73, type: !155)
!2322 = !DILocation(line: 73, column: 35, scope: !2318)
!2323 = !DILocalVariable(name: "theInstance", scope: !2318, file: !24, line: 75, type: !162)
!2324 = !DILocation(line: 75, column: 19, scope: !2318)
!2325 = !DILocation(line: 78, column: 21, scope: !2318)
!2326 = !DILocation(line: 80, column: 21, scope: !2318)
!2327 = !DILocation(line: 77, column: 16, scope: !2318)
!2328 = !DILocation(line: 77, column: 9, scope: !2318)
!2329 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !1407, file: !1408, line: 75, type: !1425, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !2)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DILocation(line: 0, scope: !2329)
!2332 = !DILocation(line: 77, column: 16, scope: !2329)
!2333 = !DILocation(line: 77, column: 25, scope: !2329)
!2334 = !DILocation(line: 77, column: 9, scope: !2329)
!2335 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !165, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocation(line: 94, column: 13, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !24, line: 94, column: 7)
!2340 = !DILocation(line: 94, column: 36, scope: !2339)
!2341 = !DILocation(line: 94, column: 27, scope: !2339)
!2342 = !DILocation(line: 94, column: 7, scope: !2335)
!2343 = !DILocation(line: 96, column: 4, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !24, line: 95, column: 3)
!2345 = !DILocation(line: 102, column: 17, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !24, line: 99, column: 3)
!2347 = !DILocation(line: 102, column: 39, scope: !2346)
!2348 = !DILocation(line: 102, column: 31, scope: !2346)
!2349 = !DILocation(line: 102, column: 4, scope: !2346)
!2350 = !DILocation(line: 104, column: 2, scope: !2335)
!2351 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_3AVTEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !217, file: !5, line: 100, type: !231, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !2)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocation(line: 102, column: 17, scope: !2351)
!2355 = !DILocation(line: 102, column: 30, scope: !2351)
!2356 = !DILocation(line: 102, column: 3, scope: !2351)
!2357 = !DILocation(line: 102, column: 15, scope: !2351)
!2358 = !DILocation(line: 103, column: 10, scope: !2351)
!2359 = !DILocation(line: 103, column: 3, scope: !2351)
!2360 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_3AVTEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !386, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DILocation(line: 0, scope: !2360)
!2363 = !DILocalVariable(name: "data", arg: 2, scope: !2360, file: !5, line: 460, type: !192)
!2364 = !DILocation(line: 460, column: 40, scope: !2360)
!2365 = !DILocalVariable(name: "pos", arg: 3, scope: !2360, file: !5, line: 460, type: !216)
!2366 = !DILocation(line: 460, column: 55, scope: !2360)
!2367 = !DILocalVariable(name: "newNode", scope: !2360, file: !5, line: 462, type: !17)
!2368 = !DILocation(line: 462, column: 10, scope: !2360)
!2369 = !DILocalVariable(name: "nextFreeNode", scope: !2360, file: !5, line: 463, type: !17)
!2370 = !DILocation(line: 463, column: 16, scope: !2360)
!2371 = !DILocation(line: 465, column: 13, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2360, file: !5, line: 465, column: 13)
!2373 = !DILocation(line: 465, column: 31, scope: !2372)
!2374 = !DILocation(line: 465, column: 13, scope: !2360)
!2375 = !DILocation(line: 467, column: 23, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !5, line: 466, column: 9)
!2377 = !DILocation(line: 467, column: 21, scope: !2376)
!2378 = !DILocation(line: 468, column: 28, scope: !2376)
!2379 = !DILocation(line: 468, column: 47, scope: !2376)
!2380 = !DILocation(line: 468, column: 26, scope: !2376)
!2381 = !DILocation(line: 469, column: 3, scope: !2376)
!2382 = !DILocation(line: 472, column: 32, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2372, file: !5, line: 471, column: 3)
!2384 = !DILocation(line: 472, column: 12, scope: !2383)
!2385 = !DILocation(line: 472, column: 30, scope: !2383)
!2386 = !DILocation(line: 473, column: 22, scope: !2383)
!2387 = !DILocation(line: 473, column: 20, scope: !2383)
!2388 = !DILocation(line: 476, column: 33, scope: !2360)
!2389 = !DILocation(line: 476, column: 42, scope: !2360)
!2390 = !DILocation(line: 476, column: 49, scope: !2360)
!2391 = !DILocation(line: 476, column: 56, scope: !2360)
!2392 = !DILocation(line: 476, column: 9, scope: !2360)
!2393 = !DILocation(line: 477, column: 15, scope: !2360)
!2394 = !DILocation(line: 477, column: 24, scope: !2360)
!2395 = !DILocation(line: 477, column: 9, scope: !2360)
!2396 = !DILocation(line: 477, column: 40, scope: !2360)
!2397 = !DILocation(line: 477, column: 47, scope: !2360)
!2398 = !DILocation(line: 478, column: 15, scope: !2360)
!2399 = !DILocation(line: 478, column: 24, scope: !2360)
!2400 = !DILocation(line: 478, column: 9, scope: !2360)
!2401 = !DILocation(line: 478, column: 42, scope: !2360)
!2402 = !DILocation(line: 480, column: 27, scope: !2360)
!2403 = !DILocation(line: 480, column: 7, scope: !2360)
!2404 = !DILocation(line: 480, column: 14, scope: !2360)
!2405 = !DILocation(line: 480, column: 20, scope: !2360)
!2406 = !DILocation(line: 480, column: 25, scope: !2360)
!2407 = !DILocation(line: 481, column: 21, scope: !2360)
!2408 = !DILocation(line: 481, column: 7, scope: !2360)
!2409 = !DILocation(line: 481, column: 14, scope: !2360)
!2410 = !DILocation(line: 481, column: 19, scope: !2360)
!2411 = !DILocation(line: 483, column: 29, scope: !2360)
!2412 = !DILocation(line: 483, column: 9, scope: !2360)
!2413 = !DILocation(line: 483, column: 27, scope: !2360)
!2414 = !DILocation(line: 485, column: 11, scope: !2360)
!2415 = !DILocation(line: 485, column: 3, scope: !2360)
!2416 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_3AVTEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2417, file: !12, line: 439, type: !2424, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2423, retainedNodes: !2)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2418, templateParams: !2426, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_3AVTEmEEEE")
!2418 = !{!2419, !2423}
!2419 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_3AVTEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2417, file: !12, line: 434, type: !2420, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!260, !260, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2423 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_3AVTEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2417, file: !12, line: 439, type: !2424, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!260, !260, !310, !2422}
!2426 = !{!2427}
!2427 = !DITemplateTypeParameter(name: "C", type: !22)
!2428 = !DILocalVariable(name: "address", arg: 1, scope: !2416, file: !12, line: 439, type: !260)
!2429 = !DILocation(line: 439, column: 28, scope: !2416)
!2430 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2416, file: !12, line: 439, type: !310)
!2431 = !DILocation(line: 439, column: 46, scope: !2416)
!2432 = !DILocalVariable(arg: 3, scope: !2416, file: !12, line: 439, type: !2422)
!2433 = !DILocation(line: 439, column: 78, scope: !2416)
!2434 = !DILocation(line: 441, column: 26, scope: !2416)
!2435 = !DILocation(line: 441, column: 21, scope: !2416)
!2436 = !DILocation(line: 441, column: 37, scope: !2416)
!2437 = !DILocation(line: 441, column: 9, scope: !2416)
!2438 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_3AVTEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !2439, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2443, retainedNodes: !2)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!22, !2422, !254, !2422, !2441}
!2441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2443 = !{!519, !2444, !2445}
!2444 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!2445 = !DITemplateTypeParameter(name: "Param2Type", type: !72)
!2446 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2438, file: !12, line: 222, type: !2422)
!2447 = !DILocation(line: 222, column: 33, scope: !2438)
!2448 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2438, file: !12, line: 223, type: !254)
!2449 = !DILocation(line: 223, column: 33, scope: !2438)
!2450 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2438, file: !12, line: 224, type: !2422)
!2451 = !DILocation(line: 224, column: 33, scope: !2438)
!2452 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2438, file: !12, line: 225, type: !2441)
!2453 = !DILocation(line: 225, column: 33, scope: !2438)
!2454 = !DILocalVariable(name: "theGuard", scope: !2438, file: !12, line: 227, type: !2455)
!2455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2456, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2456 = !{!2457, !2458, !2459, !2463, !2467, !2470, !2475}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2455, file: !12, line: 93, baseType: !2422, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2455, file: !12, line: 95, baseType: !536, size: 64, offset: 64)
!2459 = !DISubprogram(name: "XalanAllocationGuard", scope: !2455, file: !12, line: 54, type: !2460, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2462, !2422, !536}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DISubprogram(name: "XalanAllocationGuard", scope: !2455, file: !12, line: 62, type: !2464, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2462, !2422, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2455, file: !12, line: 51, baseType: !70)
!2467 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2455, file: !12, line: 70, type: !2468, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2462}
!2470 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2455, file: !12, line: 79, type: !2471, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!536, !2473}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2455)
!2475 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2455, file: !12, line: 85, type: !2468, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DILocation(line: 227, column: 29, scope: !2438)
!2477 = !DILocation(line: 228, column: 33, scope: !2438)
!2478 = !DILocation(line: 232, column: 23, scope: !2438)
!2479 = !DILocation(line: 232, column: 9, scope: !2438)
!2480 = !DILocation(line: 232, column: 35, scope: !2438)
!2481 = !DILocation(line: 232, column: 46, scope: !2438)
!2482 = !DILocation(line: 232, column: 30, scope: !2438)
!2483 = !DILocation(line: 231, column: 5, scope: !2438)
!2484 = !DILocation(line: 231, column: 17, scope: !2438)
!2485 = !DILocation(line: 234, column: 14, scope: !2438)
!2486 = !DILocation(line: 236, column: 12, scope: !2438)
!2487 = !DILocation(line: 237, column: 1, scope: !2438)
!2488 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2455, file: !12, line: 62, type: !2464, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2463, retainedNodes: !2)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2488, file: !12, line: 63, type: !2422)
!2493 = !DILocation(line: 63, column: 33, scope: !2488)
!2494 = !DILocalVariable(name: "theSize", arg: 3, scope: !2488, file: !12, line: 64, type: !2466)
!2495 = !DILocation(line: 64, column: 33, scope: !2488)
!2496 = !DILocation(line: 65, column: 9, scope: !2488)
!2497 = !DILocation(line: 65, column: 25, scope: !2488)
!2498 = !DILocation(line: 66, column: 9, scope: !2488)
!2499 = !DILocation(line: 66, column: 19, scope: !2488)
!2500 = !DILocation(line: 66, column: 45, scope: !2488)
!2501 = !DILocation(line: 66, column: 36, scope: !2488)
!2502 = !DILocation(line: 68, column: 5, scope: !2488)
!2503 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2455, file: !12, line: 79, type: !2471, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2470, retainedNodes: !2)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2506 = !DILocation(line: 0, scope: !2503)
!2507 = !DILocation(line: 81, column: 16, scope: !2503)
!2508 = !DILocation(line: 81, column: 9, scope: !2503)
!2509 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocalVariable(name: "theManager", arg: 2, scope: !2509, file: !24, line: 54, type: !36)
!2513 = !DILocation(line: 54, column: 37, scope: !2509)
!2514 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2509, file: !24, line: 55, type: !155)
!2515 = !DILocation(line: 55, column: 35, scope: !2509)
!2516 = !DILocation(line: 57, column: 2, scope: !2509)
!2517 = !DILocation(line: 56, column: 20, scope: !2509)
!2518 = !DILocation(line: 56, column: 32, scope: !2509)
!2519 = !DILocation(line: 56, column: 6, scope: !2509)
!2520 = !DILocation(line: 58, column: 2, scope: !2509)
!2521 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2455, file: !12, line: 85, type: !2468, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2475, retainedNodes: !2)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocation(line: 87, column: 9, scope: !2521)
!2525 = !DILocation(line: 87, column: 19, scope: !2521)
!2526 = !DILocation(line: 88, column: 5, scope: !2521)
!2527 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2455, file: !12, line: 70, type: !2468, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2467, retainedNodes: !2)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DILocation(line: 0, scope: !2527)
!2530 = !DILocation(line: 72, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !12, line: 72, column: 13)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !12, line: 71, column: 5)
!2533 = !DILocation(line: 72, column: 23, scope: !2531)
!2534 = !DILocation(line: 72, column: 13, scope: !2532)
!2535 = !DILocation(line: 74, column: 13, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !12, line: 73, column: 9)
!2537 = !DILocation(line: 74, column: 40, scope: !2536)
!2538 = !DILocation(line: 74, column: 29, scope: !2536)
!2539 = !DILocation(line: 75, column: 9, scope: !2536)
!2540 = !DILocation(line: 76, column: 5, scope: !2527)
!2541 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_3AVTEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !121, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !2)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2129, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocalVariable(name: "theManager", arg: 2, scope: !2541, file: !28, line: 188, type: !36)
!2545 = !DILocation(line: 188, column: 37, scope: !2541)
!2546 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2541, file: !28, line: 189, type: !98)
!2547 = !DILocation(line: 189, column: 35, scope: !2541)
!2548 = !DILocation(line: 190, column: 3, scope: !2541)
!2549 = !DILocation(line: 190, column: 15, scope: !2541)
!2550 = !DILocation(line: 191, column: 3, scope: !2541)
!2551 = !DILocation(line: 192, column: 3, scope: !2541)
!2552 = !DILocation(line: 192, column: 15, scope: !2541)
!2553 = !DILocation(line: 196, column: 3, scope: !2541)
!2554 = !DILocation(line: 196, column: 17, scope: !2541)
!2555 = !DILocation(line: 196, column: 38, scope: !2541)
!2556 = !DILocation(line: 196, column: 29, scope: !2541)
!2557 = !DILocation(line: 202, column: 2, scope: !2541)
!2558 = !DILocation(line: 202, column: 2, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2541, file: !28, line: 198, column: 2)
!2560 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !2140, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocalVariable(name: "theManager", arg: 2, scope: !2560, file: !33, line: 43, type: !36)
!2564 = !DILocation(line: 43, column: 41, scope: !2560)
!2565 = !DILocation(line: 44, column: 9, scope: !2560)
!2566 = !DILocation(line: 44, column: 25, scope: !2560)
!2567 = !DILocation(line: 46, column: 2, scope: !2560)
!2568 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_3AVTEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !67, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !2)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !2140, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocation(line: 0, scope: !2568)
!2571 = !DILocalVariable(name: "size", arg: 2, scope: !2568, file: !33, line: 73, type: !69)
!2572 = !DILocation(line: 73, column: 15, scope: !2568)
!2573 = !DILocalVariable(arg: 3, scope: !2568, file: !33, line: 74, type: !73)
!2574 = !DILocation(line: 74, column: 28, scope: !2568)
!2575 = !DILocation(line: 76, column: 19, scope: !2568)
!2576 = !DILocation(line: 76, column: 44, scope: !2568)
!2577 = !DILocation(line: 76, column: 49, scope: !2568)
!2578 = !DILocation(line: 76, column: 35, scope: !2568)
!2579 = !DILocation(line: 76, column: 10, scope: !2568)
!2580 = !DILocation(line: 76, column: 3, scope: !2568)
!2581 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_3AVTEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !168, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2581)
!2584 = !DILocalVariable(arg: 2, scope: !2581, file: !24, line: 113, type: !51)
!2585 = !DILocation(line: 113, column: 45, scope: !2581)
!2586 = !DILocation(line: 121, column: 11, scope: !2581)
!2587 = !DILocation(line: 121, column: 3, scope: !2581)
!2588 = !DILocation(line: 122, column: 2, scope: !2581)
