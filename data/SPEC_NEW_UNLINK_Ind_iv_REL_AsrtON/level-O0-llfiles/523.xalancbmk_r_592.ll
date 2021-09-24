; ModuleID = 'XalanDOMStringAllocator.cpp'
source_filename = "XalanDOMStringAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_14XalanDOMStringEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE16commitAllocationEPS1_ = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [76 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1023XalanDOMStringAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1023XalanDOMStringAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1023XalanDOMStringAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringAllocator"*), void (%"class.xalanc_1_10::XalanDOMStringAllocator"*)* @_ZN11xalanc_1_1023XalanDOMStringAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanDOMStringAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2249
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2254
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2255
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !2256
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2254
  ret void, !dbg !2257
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2258 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2259, metadata !DIExpression()), !dbg !2261
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2266
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2266
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2267
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2268
  store i64 %1, i64* %m_blockSize, align 8, !dbg !2267
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2269
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2270
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2269
  ret void, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1023XalanDOMStringAllocatorD2Ev(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this) unnamed_addr #2 align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2275
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #7, !dbg !2275
  ret void, !dbg !2277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2278 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2281
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2281
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2282
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2282
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2282
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2282
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2282

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2284
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2284
  ret void, !dbg !2285

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2284
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2284
  store i8* %4, i8** %exn.slot, align 8, !dbg !2284
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2284
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2284
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2284
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2284
  br label %terminate.handler, !dbg !2284

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2284
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2284
  unreachable, !dbg !2284
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023XalanDOMStringAllocator6createEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this) #0 align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2289, metadata !DIExpression()), !dbg !2291
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2292
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2293
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2291
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2296
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2297
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2297
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this1), !dbg !2298
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2299
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2295
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2300
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2301
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %3), !dbg !2302
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2303
  ret %"class.xalanc_1_10::XalanDOMString"* %4, !dbg !2304
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2305 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2308
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2310
  %conv = zext i1 %call to i32, !dbg !2308
  %cmp = icmp eq i32 %conv, 1, !dbg !2311
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2312

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2313
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2314
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2314
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2315
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2315
  %conv5 = zext i1 %call4 to i32, !dbg !2313
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2316
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2317

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2318
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2320
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2321
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !2321
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !2322
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !2322
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2323
  br label %if.end, !dbg !2324

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2325
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2326
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !2326
  %call12 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !2327
  ret %"class.xalanc_1_10::XalanDOMString"* %call12, !dbg !2328
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this) #0 comdat align 2 !dbg !2329 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2332
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2333
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2334
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2340
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2341
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !2341
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2342
  call void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2343
  ret void, !dbg !2344
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKcj(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this, i8* %theString, i32 %theCount) #0 align 2 !dbg !2345 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  %theString.addr = alloca i8*, align 8
  %theCount.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2352, metadata !DIExpression()), !dbg !2353
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2354
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2355
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2358
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2359
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2359
  %3 = load i8*, i8** %theString.addr, align 8, !dbg !2360
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this1), !dbg !2361
  %4 = load i32, i32* %theCount.addr, align 4, !dbg !2362
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %2, i8* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2, i32 %4), !dbg !2363
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2357
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2364
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2365
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2366
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2367
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2368
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023XalanDOMStringAllocator6createERKNS_14XalanDOMStringEjj(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource, i32 %theStartPosition, i32 %theCount) #0 align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStartPosition.addr = alloca i32, align 4
  %theCount.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i32 %theStartPosition, i32* %theStartPosition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStartPosition.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2378, metadata !DIExpression()), !dbg !2379
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2380
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2381
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2384
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2385
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2385
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2386
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this1), !dbg !2387
  %4 = load i32, i32* %theStartPosition.addr, align 4, !dbg !2388
  %5 = load i32, i32* %theCount.addr, align 4, !dbg !2389
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2, i32 %4, i32 %5), !dbg !2390
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2383
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2391
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2392
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %6), !dbg !2393
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2394
  ret %"class.xalanc_1_10::XalanDOMString"* %7, !dbg !2395
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKtj(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this, i16* %theString, i32 %theCount) #0 align 2 !dbg !2396 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  %theString.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2403, metadata !DIExpression()), !dbg !2404
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2405
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2406
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2407, metadata !DIExpression()), !dbg !2408
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2409
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2410
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2410
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2411
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this1), !dbg !2412
  %4 = load i32, i32* %theCount.addr, align 4, !dbg !2413
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2, i32 %4), !dbg !2414
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2408
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2415
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2416
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2417
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2418
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2419
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023XalanDOMStringAllocator6createEjt(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this, i32 %theCount, i16 zeroext %theChar) #0 align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  %theCount.addr = alloca i32, align 4
  %theChar.addr = alloca i16, align 2
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2427, metadata !DIExpression()), !dbg !2428
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2429
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2430
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2431, metadata !DIExpression()), !dbg !2432
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2433
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2434
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2434
  %3 = load i32, i32* %theCount.addr, align 4, !dbg !2435
  %4 = load i16, i16* %theChar.addr, align 2, !dbg !2436
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this1), !dbg !2437
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %2, i32 %3, i16 zeroext %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2438
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2432
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2439
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2440
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2441
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2442
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2443
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2447
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2448
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2449
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !2450 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2453
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2453
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2455 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2460
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2461
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2460
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2462
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2462
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2463
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2463
  ret void, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2465 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2468
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2468
  call void @_ZdlPv(i8* %0) #9, !dbg !2468
  ret void, !dbg !2469
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2470 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2473
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i8 0, i8* %fResult, align 1, !dbg !2477
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2478, metadata !DIExpression()), !dbg !2481
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2482
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2483
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2484, metadata !DIExpression()), !dbg !2485
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2486
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2487
  br label %while.cond, !dbg !2488

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2489
  br i1 %call, label %while.body, label %while.end, !dbg !2488

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2490
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !2490
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2493
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2494
  %conv = zext i1 %call4 to i32, !dbg !2495
  %cmp = icmp eq i32 %conv, 1, !dbg !2496
  br i1 %cmp, label %if.then, label %if.else, !dbg !2497

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2498
  br label %while.end, !dbg !2500

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2501
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2488, !llvm.loop !2503

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2505
  %tobool = trunc i8 %2 to i1, !dbg !2505
  ret i1 %tobool, !dbg !2506
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2507 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2510
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2511
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2512
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2513
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2514
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2515
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2516
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2517
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2517
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2517
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2517
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2517
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2518
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2519
  ret void, !dbg !2520
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2521 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2525
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2525
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2525
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2526
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2526
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1), !dbg !2526
  ret void, !dbg !2527
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2528 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2531
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2531
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2531
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !2532
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !2532
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1), !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2534 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2541
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2542
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !2543
  %lnot = xor i1 %call, true, !dbg !2544
  ret i1 %lnot, !dbg !2545
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !2546 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2547, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !2550, metadata !DIExpression()), !dbg !2551
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2552
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !2552
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2552
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !2553
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2553
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2553
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2554
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !2555
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) #0 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2561
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2562
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2563
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !2563
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !2563
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XalanDOMString"* %1, i64 %3), !dbg !2561
  ret i1 %call, !dbg !2564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2566, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2569
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !2570
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !2570
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2570
  ret %"class.std::reverse_iterator"* %this1, !dbg !2571
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2572 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2575
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2576
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !2576
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !2577
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2578
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2578
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, !dbg !2578
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !2579 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !2582, metadata !DIExpression()), !dbg !2583
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !2584
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2585
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2585
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !2585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2585
  ret void, !dbg !2586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2587 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2590
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2592 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2593, metadata !DIExpression()), !dbg !2595
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2598
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !2599
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2598
  ret void, !dbg !2600
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2601 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2604
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !2604
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %0, !dbg !2606
  br i1 %cmp, label %if.then, label %if.end, !dbg !2607

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2608
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2610
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !2611
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2612
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !2612
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2613
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !2613
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !2614
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !2615
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2616
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !2616
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2617
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !2617
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !2618
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev, align 8, !dbg !2619
  br label %if.end, !dbg !2620

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2621
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !2621
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %5, !dbg !2622
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2623 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2628, metadata !DIExpression()), !dbg !2630
  %0 = load i64, i64* %size.addr, align 8, !dbg !2631
  %mul = mul i64 %0, 24, !dbg !2632
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2630
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2633, metadata !DIExpression()), !dbg !2634
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2635
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2635
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2636
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2637
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2637
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2637
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2637
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2637
  store i8* %call, i8** %pointer, align 8, !dbg !2634
  %5 = load i8*, i8** %pointer, align 8, !dbg !2638
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, !dbg !2639
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %6, !dbg !2640
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2641 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2644
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2645
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2646
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2646
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, !dbg !2646
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !2647 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !2652
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !2653
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !2653
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2653
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !2654
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !2655
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !2655
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !2655
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !2656
  ret i1 %call4, !dbg !2657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !2658 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !2661
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !2661
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !2661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2661
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2662
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2662
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2666
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2669
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2669
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2670
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !2671
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2671
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, %2, !dbg !2672
  ret i1 %cmp, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2674 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2677
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2677
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !2678
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev, align 8, !dbg !2678
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2679
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2680
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !2681
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !2681
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2681
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !2682
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !2682
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2683 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2686
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2686
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2687
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !2689 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2692
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2697
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2699
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2699
  %cmp = icmp ugt i64 %0, %1, !dbg !2700
  br i1 %cmp, label %if.then, label %if.end, !dbg !2701

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2702
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !2702
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !2704
  br label %if.end, !dbg !2705

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !2706, metadata !DIExpression()), !dbg !2722
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2723
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2725
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !2725
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"* %4) #7, !dbg !2726
  %conv = zext i1 %call to i32, !dbg !2726
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2727
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !2728

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2729
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2730
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock4, align 8, !dbg !2730
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !2731
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %6, i64 %7, !dbg !2732
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"* %add.ptr) #7, !dbg !2733
  %conv6 = zext i1 %call5 to i32, !dbg !2733
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2734
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2735

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2736
  br label %return, !dbg !2736

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !2738
  br label %return, !dbg !2738

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !2740
  ret i1 %8, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XalanDOMString"* %__x, %"class.xalanc_1_10::XalanDOMString"* %__y) #2 comdat align 2 !dbg !2741 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2742, metadata !DIExpression()), !dbg !2744
  store %"class.xalanc_1_10::XalanDOMString"* %__x, %"class.xalanc_1_10::XalanDOMString"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %__x.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %"class.xalanc_1_10::XalanDOMString"* %__y, %"class.xalanc_1_10::XalanDOMString"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %__y.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %__x.addr, align 8, !dbg !2749
  %1 = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %0 to i64, !dbg !2750
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %__y.addr, align 8, !dbg !2751
  %3 = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %2 to i64, !dbg !2752
  %cmp = icmp ult i64 %1, %3, !dbg !2753
  ret i1 %cmp, !dbg !2754
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !2755 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__last, metadata !2764, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !2766, metadata !DIExpression()), !dbg !2767
  br label %for.cond, !dbg !2768

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %__last), !dbg !2769
  br i1 %call, label %for.body, label %for.end, !dbg !2772

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2773
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !2773
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2774
  br label %for.inc, !dbg !2774

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__first), !dbg !2775
  br label %for.cond, !dbg !2776, !llvm.loop !2777

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !2779
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !2779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2779
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !2780
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !2780
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !2780
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2781 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2784
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !2785
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !2785
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !2786
  ret void, !dbg !2787
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2788 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2791
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !2792
  ret void, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2794 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2795, metadata !DIExpression()), !dbg !2797
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !2800
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2801
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2802
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2801
  ret void, !dbg !2803
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2804 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2809
  br label %while.cond, !dbg !2810

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2811
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp), !dbg !2812
  br i1 %call, label %while.body, label %while.end, !dbg !2810

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0), !dbg !2813
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !2815
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !2816
  br label %while.cond, !dbg !2810, !llvm.loop !2817

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2819
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2820 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2823
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2826
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !2827
  %lnot = xor i1 %call, true, !dbg !2828
  ret i1 %lnot, !dbg !2829
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2833
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2836
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !2837
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !2838
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2839
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2839
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2837
  ret void, !dbg !2840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2844
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2844
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !2845
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !2846
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !2847 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2850
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2851
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2851
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !2852
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !2852
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2853
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2854
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !2855
  ret void, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2862
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !2862
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2863
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2864
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !2864
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, %2, !dbg !2865
  ret i1 %cmp, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !2867 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  ret void, !dbg !2890
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2891 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2892, metadata !DIExpression()), !dbg !2894
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2899
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2900
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2901
  ret void, !dbg !2902
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !2903 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2910
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !2912
  br i1 %cmp, label %if.then, label %if.end, !dbg !2913

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2914
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !2916
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2917
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2918
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !2918
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2919
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2919
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2919
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2919
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2919
  br label %if.end, !dbg !2920

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2921
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !2922 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !2927
  call void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #7, !dbg !2928
  ret void, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2930 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2933, metadata !DIExpression()), !dbg !2936
  store i64 0, i64* %i, align 8, !dbg !2936
  br label %for.cond, !dbg !2937

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2938
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2940
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !2940
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !2940
  %cmp = icmp ult i64 %0, %2, !dbg !2941
  br i1 %cmp, label %for.body, label %for.end, !dbg !2942

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2943
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !2943
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !2943
  %5 = load i64, i64* %i, align 8, !dbg !2945
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %4, i64 %5, !dbg !2946
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !2947

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2948

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !2949
  %inc = add i64 %6, 1, !dbg !2949
  store i64 %inc, i64* %i, align 8, !dbg !2949
  br label %for.cond, !dbg !2950, !llvm.loop !2951

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2953
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2953
  store i8* %8, i8** %exn.slot, align 8, !dbg !2953
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2953
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2953
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2954
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #7, !dbg !2954
  br label %terminate.handler, !dbg !2954

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2954
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #7, !dbg !2954
  ret void, !dbg !2955

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2954
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2954
  unreachable, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theArg) #2 comdat !dbg !2956 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theArg, %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, align 8, !dbg !2961
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %0) #7, !dbg !2962
  ret void, !dbg !2963
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2965, metadata !DIExpression()), !dbg !2967
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2968
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2970
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !2970
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2971
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !2971
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XalanDOMString"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !2972

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2973
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2973
  ret void, !dbg !2974

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2973
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2973
  store i8* %3, i8** %exn.slot, align 8, !dbg !2973
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2973
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2973
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2973
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2973
  br label %terminate.handler, !dbg !2973

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2973
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2973
  unreachable, !dbg !2973
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2978
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !2978
  ret void, !dbg !2980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2984

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2986
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2986
  %cmp = icmp ne i64 %0, 0, !dbg !2988
  br i1 %cmp, label %if.then, label %if.end, !dbg !2989

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2990

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2992

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2993

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2994
  %1 = load i16*, i16** %m_data, align 8, !dbg !2994
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2995

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2996

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2997

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2984
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2984
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2984
  unreachable, !dbg !2984
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3001
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3002
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3003 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  br label %for.cond, !dbg !3008

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3009
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3012
  %cmp = icmp ne i16* %0, %1, !dbg !3013
  br i1 %cmp, label %for.body, label %for.end, !dbg !3014

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3015
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3017
  br label %for.inc, !dbg !3018

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3019
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3019
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3019
  br label %for.cond, !dbg !3020, !llvm.loop !3021

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3024 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3027
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3028
  %0 = load i16*, i16** %m_data, align 8, !dbg !3028
  ret i16* %0, !dbg !3029
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3033
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3034
  ret i16* %call, !dbg !3035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3041
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3041
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3042
  %2 = bitcast i16* %1 to i8*, !dbg !3042
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3043
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3043
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3043
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3043
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3045 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3048
  ret void, !dbg !3049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3053
  %0 = load i16*, i16** %m_data, align 8, !dbg !3053
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3054
  %1 = load i64, i64* %m_size, align 8, !dbg !3054
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3055
  ret i16* %add.ptr, !dbg !3056
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %p, i64 %0) #0 comdat align 2 !dbg !3057 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3058, metadata !DIExpression()), !dbg !3060
  store %"class.xalanc_1_10::XalanDOMString"* %p, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %p.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3065
  %cmp = icmp eq %"class.xalanc_1_10::XalanDOMString"* %1, null, !dbg !3067
  br i1 %cmp, label %if.then, label %if.end, !dbg !3068

if.then:                                          ; preds = %entry
  br label %return, !dbg !3069

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3071
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3071
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3072
  %4 = bitcast %"class.xalanc_1_10::XalanDOMString"* %3 to i8*, !dbg !3072
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3073
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3073
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3073
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3073
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3073
  br label %return, !dbg !3074

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3075 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3079 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3084
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3085
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %0, i32 0, i32 0, !dbg !3086
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3086
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3084
  ret void, !dbg !3087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3088 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3093
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3094
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3093
  ret void, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3096 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3101
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !3102
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3102
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3103
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !3104
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev, align 8, !dbg !3104
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3105
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next2, align 8, !dbg !3106
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3107
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !3108
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev3, align 8, !dbg !3108
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3109
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !3110
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next4, align 8, !dbg !3110
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !3111
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev5, align 8, !dbg !3112
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3113
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3114
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !3115
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev6, align 8, !dbg !3116
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3117
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3117
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3118
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !3119
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next7, align 8, !dbg !3120
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3121
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3122
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3123
  ret void, !dbg !3124
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, i32 %0) #0 comdat align 2 !dbg !3125 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %origNode, metadata !3130, metadata !DIExpression()), !dbg !3131
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3132
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3132
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %origNode, align 8, !dbg !3131
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3133
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3133
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3134
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3134
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3135
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !3136
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %origNode, align 8, !dbg !3137
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !3138
  ret void, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3140 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3143
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3143
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3145 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3148
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !3148
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, null, !dbg !3151
  br i1 %cmp, label %if.then, label %if.end, !dbg !3152

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !3153, metadata !DIExpression()), !dbg !3155
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3156

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !3157

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3158

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3159

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !3157

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3160

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3162

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !3163

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !3157, !llvm.loop !3164

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %freeNode, metadata !3166, metadata !DIExpression()), !dbg !3167
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3168
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3168
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3167
  br label %while.cond9, !dbg !3169

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3170
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, null, !dbg !3171
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !3169

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %nextNode, metadata !3172, metadata !DIExpression()), !dbg !3174
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3175
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3176
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3176
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %nextNode, align 8, !dbg !3174
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3177
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3178

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %nextNode, align 8, !dbg !3179
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %freeNode, align 8, !dbg !3180
  br label %while.cond9, !dbg !3169, !llvm.loop !3181

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3183
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !3183
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !3184

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !3185

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !3186

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3156
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3156
  call void @__clang_call_terminate(i8* %9) #8, !dbg !3156
  unreachable, !dbg !3156
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !3187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3192
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3193
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1), !dbg !3194
  ret void, !dbg !3195
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !3196 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %pointer.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3201
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3201
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !3202
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1 to i8*, !dbg !3202
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3203
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3203
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3203
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3203
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3203
  ret void, !dbg !3204
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3205 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3208
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !3208
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !3208
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3209
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !3209
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !3209
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !3210
  %conv = zext i1 %call5 to i32, !dbg !3211
  %cmp = icmp ne i32 %conv, 0, !dbg !3212
  ret i1 %cmp, !dbg !3213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3214 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3217
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2), !dbg !3218
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !3219
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !3220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3221 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3224
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !3224
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3225
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3225
  %cmp = icmp ult i64 %0, %1, !dbg !3226
  %2 = zext i1 %cmp to i64, !dbg !3224
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3224
  ret i1 %cond, !dbg !3227
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3228 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !3233
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3234
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp), !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !3237 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !3242, metadata !DIExpression()), !dbg !3243
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3244
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3245
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_14XalanDOMStringEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !3246
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !3248 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3251
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !3251
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !3251
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3253
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !3253
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !3253
  %cmp = icmp eq i64 %1, %3, !dbg !3254
  br i1 %cmp, label %if.then, label %if.else, !dbg !3255

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !3256
  br label %return, !dbg !3256

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3258
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !3258
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3258
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3260
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !3260
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !3260
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %5, i64 %7, !dbg !3261
  store %"class.xalanc_1_10::XalanDOMString"* %add.ptr, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !3262
  br label %return, !dbg !3262

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !3263
  ret %"class.xalanc_1_10::XalanDOMString"* %8, !dbg !3263
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #0 comdat align 2 !dbg !3264 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3267
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3267
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !3268
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev, align 8, !dbg !3268
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3269
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3270
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %this1), !dbg !3271
  ret void, !dbg !3272
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos) #0 comdat align 2 !dbg !3273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos, metadata !3278, metadata !DIExpression()), !dbg !3279
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, metadata !3280, metadata !DIExpression()), !dbg !3281
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %nextFreeNode, metadata !3282, metadata !DIExpression()), !dbg !3283
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3283
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3284
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3284
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, null, !dbg !3286
  br i1 %cmp, label %if.then, label %if.else, !dbg !3287

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3288
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3288
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3290
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3291
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3291
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !3292
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3292
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3293
  br label %if.end, !dbg !3294

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3295
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3297
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3298
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3299
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3299
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3300
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3301
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !3302
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !3303
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3304
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3304
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3305
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3306
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !3307
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev to i8*, !dbg !3308
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"**, !dbg !3308
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !3309
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !3310
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev8, align 8, !dbg !3310
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %10, align 8, !dbg !3308
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3311
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !3312
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next9 to i8*, !dbg !3313
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"**, !dbg !3313
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !3314
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %14, align 8, !dbg !3313
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3315
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !3316
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !3317
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev12, align 8, !dbg !3317
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !3318
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next13, align 8, !dbg !3319
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3320
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %pos), !dbg !3321
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !3322
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev15, align 8, !dbg !3323
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !3324
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3325
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3326
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %newNode, align 8, !dbg !3327
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %19, !dbg !3328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3329 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !3346
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !3347
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !3347
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !3348
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !3348
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !3347
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !3349
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_14XalanDOMStringEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3350 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3366, metadata !DIExpression()), !dbg !3388
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3389
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3388
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3390

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !3391
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3392
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !3393
  %4 = load i64, i64* %3, align 8, !dbg !3393
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3394

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !3395
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !3396
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3397

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !3398
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !3398
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3399
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !3399

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3399
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3399
  store i8* %9, i8** %exn.slot, align 8, !dbg !3399
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3399
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3399
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3399
  br label %eh.resume, !dbg !3399

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3399
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3399
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3399
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3399
  resume { i8*, i32 } %lpad.val3, !dbg !3399
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3400 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3401, metadata !DIExpression()), !dbg !3403
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3408
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3409
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3408
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3410
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3411
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3412
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3413
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3413
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3413
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3413
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3413
  store i8* %call, i8** %m_pointer, align 8, !dbg !3410
  ret void, !dbg !3414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3415 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3416, metadata !DIExpression()), !dbg !3418
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3419
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3419
  ret i8* %0, !dbg !3420
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3421 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3428
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3429
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3430
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !3431
  ret void, !dbg !3432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3433 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3436
  store i8* null, i8** %m_pointer, align 8, !dbg !3437
  ret void, !dbg !3438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3439 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3442
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3442
  %cmp = icmp ne i8* %0, null, !dbg !3445
  br i1 %cmp, label %if.then, label %if.end, !dbg !3446

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3447
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3447
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3449
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3449
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3450
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3450
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3450
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3450
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3450

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3451

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3452

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3450
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3450
  call void @__clang_call_terminate(i8* %6) #8, !dbg !3450
  unreachable, !dbg !3450
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3453 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3460
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3461
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3460
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3462
  store i64 0, i64* %m_objectCount, align 8, !dbg !3462
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3463
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3464
  store i64 %1, i64* %m_blockSize, align 8, !dbg !3463
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3465
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3466
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3467
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !3467
  %call = invoke %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3468

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3465
  ret void, !dbg !3469

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3469
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3469
  store i8* %4, i8** %exn.slot, align 8, !dbg !3469
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3469
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3469
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3470
  br label %eh.resume, !dbg !3470

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3470
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3470
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3470
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3470
  resume { i8*, i32 } %lpad.val4, !dbg !3470
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3472 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3477
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3478
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3477
  ret void, !dbg !3479
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3480 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3487
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3487
  %2 = load i64, i64* %size.addr, align 8, !dbg !3488
  %mul = mul i64 %2, 40, !dbg !3489
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3490
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3490
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3490
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3490
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3490
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XalanDOMString"*, !dbg !3491
  ret %"class.xalanc_1_10::XalanDOMString"* %5, !dbg !3492
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XalanDOMString"* %0) #2 comdat align 2 !dbg !3493 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3498
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !3498
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !3499
  %inc = add i64 %2, 1, !dbg !3499
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !3499
  ret void, !dbg !3500
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
!llvm.module.flags = !{!2129, !2130, !2131}
!llvm.ident = !{!2132}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1262, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDOMStringAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !1031, !1235, !17, !70, !1236, !22, !971, !972, !1013, !50}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 210, baseType: !1166)
!5 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>", scope: !7, file: !5, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !1164, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !16, !950, !951, !955, !958, !961, !968, !1028, !1084, !1085, !1086, !1092, !1095, !1096, !1097, !1102, !1103, !1107, !1110, !1113, !1114, !1115, !1116, !1121, !1124, !1129, !1132, !1133, !1136, !1139, !1142, !1143, !1146, !1149, !1152, !1155, !1156, !1160}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !6, file: !5, line: 546, baseType: !10, size: 64, flags: DIFlagProtected)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !12, line: 39, baseType: !13)
!12 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !15, file: !14, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!14 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DINamespace(name: "xercesc_2_7", scope: null)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !6, file: !5, line: 548, baseType: !17, size: 64, offset: 64, flags: DIFlagProtected)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !6, file: !5, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4NodeE")
!19 = !{!20, !941, !942, !943}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !5, line: 183, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 162, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long>", scope: !7, file: !24, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !903, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !906, !911, !914, !919, !922, !925, !930, !934, !938}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !27, flags: DIFlagPublic, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanDOMString, unsigned long>", scope: !7, file: !28, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, templateParams: !903, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEE")
!28 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !853, !855, !857, !858, !862, !867, !868, !871, !872, !875, !878, !881, !884, !887, !890, !896, !900}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !27, file: !28, line: 277, baseType: !31, size: 64, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !27, file: !28, line: 114, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanDOMString>", scope: !7, file: !33, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, templateParams: !851, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEE")
!33 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !37, !41, !44, !47, !819, !825, !831, !834, !837, !840, !843, !847}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !32, file: !33, line: 118, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!37 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 43, type: !38, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !36}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "~XalanAllocator", scope: !32, file: !33, line: 49, type: !42, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !40}
!44 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE16getMemoryManagerEv", scope: !32, file: !33, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!36, !40}
!47 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERS1_", scope: !32, file: !33, line: 60, type: !48, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !816, !818}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 36, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !53, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !54, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!53 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !59, !405, !406, !410, !414, !420, !425, !429, !432, !435, !438, !442, !445, !448, !451, !455, !460, !461, !462, !466, !470, !471, !472, !475, !476, !477, !480, !483, !484, !485, !486, !489, !492, !497, !502, !503, !504, !507, !508, !511, !512, !513, !514, !515, !518, !519, !522, !525, !526, !529, !532, !533, !534, !535, !536, !537, !538, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !569, !572, !575, !578, !581, !584, !587, !590, !777, !780, !781, !784, !787, !790, !793, !796, !799, !802, !805, !808, !809, !810, !813}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !52, file: !53, line: 61, baseType: !56, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !52, file: !53, line: 53, baseType: !58)
!58 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !52, file: !53, line: 793, baseType: !60, size: 256)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !52, file: !53, line: 45, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !62, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !63, templateParams: !399, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!62 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !{!64, !66, !71, !72, !76, !81, !85, !91, !97, !100, !104, !107, !110, !111, !115, !118, !121, !124, !127, !130, !133, !136, !141, !142, !145, !146, !147, !151, !152, !157, !161, !162, !163, !166, !169, !170, !171, !261, !332, !333, !334, !337, !340, !341, !342, !343, !347, !350, !355, !358, !362, !365, !369, !372, !375, !378, !381, !382, !385, !386, !387, !391, !394, !395, !396}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !61, file: !62, line: 1087, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !61, file: !62, line: 1089, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !62, line: 71, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !61, file: !62, line: 1091, baseType: !67, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !61, file: !62, line: 1093, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !61, file: !62, line: 66, baseType: !75)
!75 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!76 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 120, type: !77, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79, !80, !67}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!81 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !61, file: !62, line: 132, type: !82, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !80, !67}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!85 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 149, type: !86, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !79, !88, !80, !67}
!88 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !61, file: !62, line: 115, baseType: !61)
!91 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 177, type: !92, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !79, !94, !94, !80}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !61, file: !62, line: 92, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!97 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !61, file: !62, line: 197, type: !98, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!84, !94, !94, !80}
!100 = !DISubprogram(name: "XalanVector", scope: !61, file: !62, line: 215, type: !101, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !79, !67, !103, !80}
!103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!104 = !DISubprogram(name: "~XalanVector", scope: !61, file: !62, line: 233, type: !105, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !79}
!107 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !61, file: !62, line: 246, type: !108, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !79, !103}
!110 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !61, file: !62, line: 256, type: !105, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !61, file: !62, line: 268, type: !112, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !79, !114, !114}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !61, file: !62, line: 91, baseType: !73)
!115 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !61, file: !62, line: 290, type: !116, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!114, !79, !114}
!118 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !61, file: !62, line: 296, type: !119, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !79, !114, !94, !94}
!121 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !61, file: !62, line: 415, type: !122, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !79, !114, !67, !103}
!124 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !61, file: !62, line: 516, type: !125, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!114, !79, !114, !103}
!127 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !61, file: !62, line: 538, type: !128, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !79, !94, !94}
!130 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !61, file: !62, line: 551, type: !131, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !79, !114, !114}
!133 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !61, file: !62, line: 561, type: !134, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !79, !67, !103}
!136 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !61, file: !62, line: 571, type: !137, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!67, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!141 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !61, file: !62, line: 579, type: !137, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !61, file: !62, line: 587, type: !143, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !79, !67}
!145 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !61, file: !62, line: 595, type: !134, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !61, file: !62, line: 628, type: !137, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !61, file: !62, line: 636, type: !148, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !139}
!150 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!151 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !61, file: !62, line: 644, type: !143, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !61, file: !62, line: 657, type: !153, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !79}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !61, file: !62, line: 69, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!157 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !61, file: !62, line: 665, type: !158, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !139}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !61, file: !62, line: 70, baseType: !103)
!161 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !61, file: !62, line: 673, type: !153, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !61, file: !62, line: 679, type: !158, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !61, file: !62, line: 685, type: !164, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!114, !79}
!166 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !61, file: !62, line: 693, type: !167, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!94, !139}
!169 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !61, file: !62, line: 701, type: !164, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !61, file: !62, line: 709, type: !167, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !61, file: !62, line: 717, type: !172, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !79}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !61, file: !62, line: 112, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !61, file: !62, line: 96, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !178, file: !177, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !179, templateParams: !230, identifier: "_ZTSSt16reverse_iteratorIPtE")
!177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!178 = !DINamespace(name: "std", scope: null)
!179 = !{!180, !202, !203, !207, !211, !216, !220, !224, !232, !237, !240, !244, !245, !246, !253, !256, !257, !258}
!180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !176, baseType: !181, flags: DIFlagPublic, extraData: i32 0)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !178, file: !182, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !183, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!183 = !{!184, !195, !196, !198, !200}
!184 = !DITemplateTypeParameter(name: "_Category", type: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !178, file: !182, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSSt26random_access_iterator_tag")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !185, baseType: !188, extraData: i32 0)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !178, file: !182, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !189, identifier: "_ZTSSt26bidirectional_iterator_tag")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !188, baseType: !191, extraData: i32 0)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !178, file: !182, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !192, identifier: "_ZTSSt20forward_iterator_tag")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !191, baseType: !194, extraData: i32 0)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !178, file: !182, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!195 = !DITemplateTypeParameter(name: "_Tp", type: !75)
!196 = !DITemplateTypeParameter(name: "_Distance", type: !197)
!197 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!198 = !DITemplateTypeParameter(name: "_Pointer", type: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!200 = !DITemplateTypeParameter(name: "_Reference", type: !201)
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !176, file: !177, line: 133, baseType: !199, size: 64, flags: DIFlagProtected)
!203 = !DISubprogram(name: "reverse_iterator", scope: !176, file: !177, line: 161, type: !204, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DISubprogram(name: "reverse_iterator", scope: !176, file: !177, line: 167, type: !208, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !206, !210}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !176, file: !177, line: 138, baseType: !199)
!211 = !DISubprogram(name: "reverse_iterator", scope: !176, file: !177, line: 173, type: !212, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !206, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!216 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !176, file: !177, line: 177, type: !217, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !206, !214}
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!220 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !176, file: !177, line: 193, type: !221, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!210, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !176, file: !177, line: 207, type: !225, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !223}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !176, file: !177, line: 141, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !229, file: !182, line: 216, baseType: !201)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !178, file: !182, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !230, identifier: "_ZTSSt15iterator_traitsIPtE")
!230 = !{!231}
!231 = !DITemplateTypeParameter(name: "_Iterator", type: !199)
!232 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !176, file: !177, line: 219, type: !233, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !223}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !176, file: !177, line: 140, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !229, file: !182, line: 215, baseType: !199)
!237 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !176, file: !177, line: 238, type: !238, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!219, !206}
!240 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !176, file: !177, line: 250, type: !241, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!176, !206, !243}
!243 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!244 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !176, file: !177, line: 263, type: !238, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !176, file: !177, line: 275, type: !241, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !176, file: !177, line: 288, type: !247, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!176, !223, !249}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !176, file: !177, line: 139, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !229, file: !182, line: 214, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !178, file: !252, line: 261, baseType: !197)
!252 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!253 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !176, file: !177, line: 298, type: !254, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!219, !206, !249}
!256 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !176, file: !177, line: 310, type: !247, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !176, file: !177, line: 320, type: !254, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !176, file: !177, line: 332, type: !259, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!227, !223, !249}
!261 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !61, file: !62, line: 725, type: !262, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !139}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !61, file: !62, line: 113, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !61, file: !62, line: 97, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !178, file: !177, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, templateParams: !304, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!267 = !{!268, !276, !277, !281, !285, !290, !294, !298, !306, !311, !314, !317, !318, !319, !324, !327, !328, !329}
!268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !266, baseType: !269, flags: DIFlagPublic, extraData: i32 0)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !178, file: !182, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !270, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!270 = !{!184, !195, !196, !271, !274}
!271 = !DITemplateTypeParameter(name: "_Pointer", type: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!274 = !DITemplateTypeParameter(name: "_Reference", type: !275)
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !266, file: !177, line: 133, baseType: !272, size: 64, flags: DIFlagProtected)
!277 = !DISubprogram(name: "reverse_iterator", scope: !266, file: !177, line: 161, type: !278, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "reverse_iterator", scope: !266, file: !177, line: 167, type: !282, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !280, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !266, file: !177, line: 138, baseType: !272)
!285 = !DISubprogram(name: "reverse_iterator", scope: !266, file: !177, line: 173, type: !286, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !280, !288}
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!290 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !266, file: !177, line: 177, type: !291, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !280, !288}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!294 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !266, file: !177, line: 193, type: !295, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!284, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !266, file: !177, line: 207, type: !299, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !297}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !266, file: !177, line: 141, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !182, line: 227, baseType: !275)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !178, file: !182, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !304, identifier: "_ZTSSt15iterator_traitsIPKtE")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "_Iterator", type: !272)
!306 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !266, file: !177, line: 219, type: !307, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !297}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !266, file: !177, line: 140, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !182, line: 226, baseType: !272)
!311 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !266, file: !177, line: 238, type: !312, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!293, !280}
!314 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !266, file: !177, line: 250, type: !315, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!266, !280, !243}
!317 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !266, file: !177, line: 263, type: !312, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !266, file: !177, line: 275, type: !315, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !266, file: !177, line: 288, type: !320, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!266, !297, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !266, file: !177, line: 139, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !303, file: !182, line: 225, baseType: !251)
!324 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !266, file: !177, line: 298, type: !325, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!293, !280, !322}
!327 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !266, file: !177, line: 310, type: !320, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !266, file: !177, line: 320, type: !325, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !266, file: !177, line: 332, type: !330, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!301, !297, !322}
!332 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !61, file: !62, line: 733, type: !172, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !61, file: !62, line: 741, type: !262, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !61, file: !62, line: 750, type: !335, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!155, !79, !67}
!337 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !61, file: !62, line: 761, type: !338, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!160, !139, !67}
!340 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !61, file: !62, line: 772, type: !335, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !61, file: !62, line: 780, type: !338, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !61, file: !62, line: 788, type: !105, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !61, file: !62, line: 802, type: !344, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !79, !88}
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!347 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !61, file: !62, line: 848, type: !348, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !79, !346}
!350 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !61, file: !62, line: 871, type: !351, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !139}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!355 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !61, file: !62, line: 877, type: !356, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!80, !79}
!358 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !61, file: !62, line: 889, type: !359, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !79}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !61, file: !62, line: 67, baseType: !73)
!362 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !61, file: !62, line: 905, type: !363, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !139}
!365 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !61, file: !62, line: 918, type: !366, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !79, !94, !94}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !61, file: !62, line: 71, baseType: !68)
!369 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !61, file: !62, line: 938, type: !370, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!73, !79, !67}
!372 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !61, file: !62, line: 952, type: !373, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !79, !73}
!375 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !61, file: !62, line: 961, type: !376, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !156}
!378 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !61, file: !62, line: 967, type: !379, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !114, !114}
!381 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !61, file: !62, line: 978, type: !108, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !61, file: !62, line: 1006, type: !383, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!361, !79, !67}
!385 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !61, file: !62, line: 1017, type: !143, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !61, file: !62, line: 1031, type: !359, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !61, file: !62, line: 1037, type: !388, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !139}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !61, file: !62, line: 68, baseType: !95)
!391 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !61, file: !62, line: 1043, type: !392, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null}
!394 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !61, file: !62, line: 1049, type: !143, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !61, file: !62, line: 1060, type: !143, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !61, file: !62, line: 1073, type: !397, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!368, !79, !67, !67}
!399 = !{!400, !401}
!400 = !DITemplateTypeParameter(name: "Type", type: !75)
!401 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !403, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!403 = !{!404}
!404 = !DITemplateTypeParameter(name: "C", type: !75)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !52, file: !53, line: 795, baseType: !57, size: 32, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !52, file: !53, line: 797, baseType: !407, flags: DIFlagStaticMember)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !409, line: 127, baseType: !75)
!409 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!410 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 66, type: !411, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !413, !36}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 69, type: !415, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !413, !417, !36, !57}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!420 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 74, type: !421, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !413, !423, !36, !57, !57}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!425 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 81, type: !426, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !413, !428, !36, !57}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!429 = !DISubprogram(name: "XalanDOMString", scope: !52, file: !53, line: 86, type: !430, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !413, !57, !408, !36}
!432 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !52, file: !53, line: 92, type: !433, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!51, !413, !36}
!435 = !DISubprogram(name: "~XalanDOMString", scope: !52, file: !53, line: 94, type: !436, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !413}
!438 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !52, file: !53, line: 99, type: !439, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !413, !423}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!442 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !52, file: !53, line: 105, type: !443, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!441, !413, !428}
!445 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !52, file: !53, line: 111, type: !446, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!441, !413, !417}
!448 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !52, file: !53, line: 117, type: !449, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!441, !413, !408}
!451 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !52, file: !53, line: 123, type: !452, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !413}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !52, file: !53, line: 55, baseType: !114)
!455 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !52, file: !53, line: 131, type: !456, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !52, file: !53, line: 56, baseType: !94)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !52, file: !53, line: 139, type: !452, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !52, file: !53, line: 147, type: !456, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !52, file: !53, line: 155, type: !463, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !413}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !52, file: !53, line: 57, baseType: !174)
!466 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !52, file: !53, line: 170, type: !467, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !459}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !52, file: !53, line: 58, baseType: !264)
!470 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !52, file: !53, line: 185, type: !463, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !52, file: !53, line: 193, type: !467, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !52, file: !53, line: 201, type: !473, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!57, !459}
!475 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !52, file: !53, line: 209, type: !473, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !52, file: !53, line: 217, type: !473, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !52, file: !53, line: 225, type: !478, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !413, !57, !408}
!480 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !52, file: !53, line: 230, type: !481, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !413, !57}
!483 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !52, file: !53, line: 238, type: !473, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !52, file: !53, line: 249, type: !481, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !52, file: !53, line: 257, type: !436, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !52, file: !53, line: 269, type: !487, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !413, !57, !57}
!489 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !52, file: !53, line: 274, type: !490, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!150, !459}
!492 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !52, file: !53, line: 282, type: !493, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !459, !57}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !52, file: !53, line: 51, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !407, size: 64)
!497 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !52, file: !53, line: 290, type: !498, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !413, !57}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !52, file: !53, line: 50, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!502 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !52, file: !53, line: 298, type: !493, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !52, file: !53, line: 306, type: !498, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !52, file: !53, line: 314, type: !505, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!428, !459}
!507 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !52, file: !53, line: 322, type: !505, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !52, file: !53, line: 330, type: !509, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !413, !441}
!511 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !52, file: !53, line: 344, type: !439, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !52, file: !53, line: 350, type: !443, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !52, file: !53, line: 356, type: !449, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !52, file: !53, line: 364, type: !443, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !52, file: !53, line: 376, type: !516, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!441, !413, !428, !57}
!518 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !52, file: !53, line: 390, type: !446, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !52, file: !53, line: 402, type: !520, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!441, !413, !417, !57}
!522 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !52, file: !53, line: 416, type: !523, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!441, !413, !423, !57, !57}
!525 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !52, file: !53, line: 422, type: !439, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !52, file: !53, line: 439, type: !527, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!441, !413, !57, !408}
!529 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !52, file: !53, line: 453, type: !530, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!441, !413, !454, !454}
!532 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !52, file: !53, line: 458, type: !439, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !52, file: !53, line: 464, type: !523, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !52, file: !53, line: 476, type: !516, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !52, file: !53, line: 481, type: !443, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !52, file: !53, line: 487, type: !520, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !52, file: !53, line: 492, type: !446, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !52, file: !53, line: 498, type: !527, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !52, file: !53, line: 503, type: !540, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !413, !408}
!542 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !52, file: !53, line: 513, type: !543, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!441, !413, !57, !423}
!545 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !52, file: !53, line: 521, type: !546, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!441, !413, !57, !423, !57, !57}
!548 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !52, file: !53, line: 531, type: !549, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!441, !413, !57, !428, !57}
!551 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !52, file: !53, line: 537, type: !552, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!441, !413, !57, !428}
!554 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !52, file: !53, line: 545, type: !555, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!441, !413, !57, !57, !408}
!557 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !52, file: !53, line: 551, type: !558, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!454, !413, !454, !408}
!560 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !52, file: !53, line: 556, type: !561, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !413, !454, !57, !408}
!563 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !52, file: !53, line: 562, type: !564, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !413, !454, !454, !454}
!566 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !52, file: !53, line: 569, type: !567, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!441, !459, !441, !57, !57}
!569 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !52, file: !53, line: 583, type: !570, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!243, !459, !423}
!572 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !52, file: !53, line: 591, type: !573, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!243, !459, !57, !57, !423}
!575 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !52, file: !53, line: 602, type: !576, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!243, !459, !57, !57, !423, !57, !57}
!578 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !52, file: !53, line: 615, type: !579, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!243, !459, !428}
!581 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !52, file: !53, line: 618, type: !582, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!243, !459, !57, !57, !428, !57}
!584 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !52, file: !53, line: 626, type: !585, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !413, !36, !417}
!587 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !52, file: !53, line: 629, type: !588, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !413, !36, !428}
!590 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !52, file: !53, line: 656, type: !591, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !459, !593}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !52, file: !53, line: 46, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !62, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !596, templateParams: !771, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!596 = !{!597, !598, !599, !600, !603, !607, !611, !617, !623, !626, !630, !633, !636, !637, !641, !644, !647, !650, !653, !656, !659, !662, !667, !668, !671, !672, !673, !676, !677, !682, !686, !687, !688, !691, !694, !695, !696, !702, !708, !709, !710, !713, !716, !717, !718, !719, !723, !726, !729, !732, !736, !739, !743, !746, !749, !752, !755, !756, !759, !760, !761, !765, !766, !767, !768}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !595, file: !62, line: 1087, baseType: !65, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !595, file: !62, line: 1089, baseType: !67, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !595, file: !62, line: 1091, baseType: !67, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !595, file: !62, line: 1093, baseType: !601, size: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !595, file: !62, line: 66, baseType: !419)
!603 = !DISubprogram(name: "XalanVector", scope: !595, file: !62, line: 120, type: !604, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !606, !80, !67}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!607 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !595, file: !62, line: 132, type: !608, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !80, !67}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!611 = !DISubprogram(name: "XalanVector", scope: !595, file: !62, line: 149, type: !612, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !606, !614, !80, !67}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !595, file: !62, line: 115, baseType: !595)
!617 = !DISubprogram(name: "XalanVector", scope: !595, file: !62, line: 177, type: !618, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !606, !620, !620, !80}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !595, file: !62, line: 92, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!623 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !595, file: !62, line: 197, type: !624, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!610, !620, !620, !80}
!626 = !DISubprogram(name: "XalanVector", scope: !595, file: !62, line: 215, type: !627, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !606, !67, !629, !80}
!629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!630 = !DISubprogram(name: "~XalanVector", scope: !595, file: !62, line: 233, type: !631, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !606}
!633 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !595, file: !62, line: 246, type: !634, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !606, !629}
!636 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !595, file: !62, line: 256, type: !631, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !595, file: !62, line: 268, type: !638, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !606, !640, !640}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !595, file: !62, line: 91, baseType: !601)
!641 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !595, file: !62, line: 290, type: !642, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!640, !606, !640}
!644 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !595, file: !62, line: 296, type: !645, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !606, !640, !620, !620}
!647 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !595, file: !62, line: 415, type: !648, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !606, !640, !67, !629}
!650 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !595, file: !62, line: 516, type: !651, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!640, !606, !640, !629}
!653 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !595, file: !62, line: 538, type: !654, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !606, !620, !620}
!656 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !595, file: !62, line: 551, type: !657, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !606, !640, !640}
!659 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !595, file: !62, line: 561, type: !660, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !606, !67, !629}
!662 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !595, file: !62, line: 571, type: !663, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!67, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!667 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !595, file: !62, line: 579, type: !663, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !595, file: !62, line: 587, type: !669, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !606, !67}
!671 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !595, file: !62, line: 595, type: !660, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !595, file: !62, line: 628, type: !663, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !595, file: !62, line: 636, type: !674, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!150, !665}
!676 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !595, file: !62, line: 644, type: !669, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !595, file: !62, line: 657, type: !678, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !606}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !595, file: !62, line: 69, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!682 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !595, file: !62, line: 665, type: !683, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !665}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !595, file: !62, line: 70, baseType: !629)
!686 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !595, file: !62, line: 673, type: !678, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !595, file: !62, line: 679, type: !683, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !595, file: !62, line: 685, type: !689, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!640, !606}
!691 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !595, file: !62, line: 693, type: !692, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!620, !665}
!694 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !595, file: !62, line: 701, type: !689, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !595, file: !62, line: 709, type: !692, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !595, file: !62, line: 717, type: !697, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !606}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !595, file: !62, line: 112, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !595, file: !62, line: 96, baseType: !701)
!701 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !178, file: !177, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!702 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !595, file: !62, line: 725, type: !703, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !665}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !595, file: !62, line: 113, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !595, file: !62, line: 97, baseType: !707)
!707 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !178, file: !177, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!708 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !595, file: !62, line: 733, type: !697, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !595, file: !62, line: 741, type: !703, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !595, file: !62, line: 750, type: !711, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!680, !606, !67}
!713 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !595, file: !62, line: 761, type: !714, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!685, !665, !67}
!716 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !595, file: !62, line: 772, type: !711, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !595, file: !62, line: 780, type: !714, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !595, file: !62, line: 788, type: !631, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !595, file: !62, line: 802, type: !720, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !606, !614}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64)
!723 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !595, file: !62, line: 848, type: !724, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !606, !722}
!726 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !595, file: !62, line: 871, type: !727, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!353, !665}
!729 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !595, file: !62, line: 877, type: !730, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!80, !606}
!732 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !595, file: !62, line: 889, type: !733, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !606}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !595, file: !62, line: 67, baseType: !601)
!736 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !595, file: !62, line: 905, type: !737, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !665}
!739 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !595, file: !62, line: 918, type: !740, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !606, !620, !620}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !595, file: !62, line: 71, baseType: !68)
!743 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !595, file: !62, line: 938, type: !744, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!601, !606, !67}
!746 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !595, file: !62, line: 952, type: !747, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !606, !601}
!749 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !595, file: !62, line: 961, type: !750, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !681}
!752 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !595, file: !62, line: 967, type: !753, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !640, !640}
!755 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !595, file: !62, line: 978, type: !634, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !595, file: !62, line: 1006, type: !757, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!735, !606, !67}
!759 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !595, file: !62, line: 1017, type: !669, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !595, file: !62, line: 1031, type: !733, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !595, file: !62, line: 1037, type: !762, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !665}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !595, file: !62, line: 68, baseType: !621)
!765 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !595, file: !62, line: 1043, type: !392, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !595, file: !62, line: 1049, type: !669, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !595, file: !62, line: 1060, type: !669, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !595, file: !62, line: 1073, type: !769, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!742, !606, !67, !67}
!771 = !{!772, !773}
!772 = !DITemplateTypeParameter(name: "Type", type: !419)
!773 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !12, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !775, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!775 = !{!776}
!776 = !DITemplateTypeParameter(name: "C", type: !419)
!777 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !52, file: !53, line: 659, type: !778, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!36, !413}
!780 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !52, file: !53, line: 665, type: !473, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !52, file: !53, line: 671, type: !782, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!150, !428, !57, !428, !57}
!784 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !52, file: !53, line: 678, type: !785, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!150, !428, !428}
!787 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !52, file: !53, line: 686, type: !788, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!150, !423, !423}
!790 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !52, file: !53, line: 691, type: !791, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!150, !423, !428}
!793 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !52, file: !53, line: 699, type: !794, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!150, !428, !423}
!796 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !52, file: !53, line: 714, type: !797, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!57, !428}
!799 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !52, file: !53, line: 724, type: !800, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!57, !417}
!802 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !52, file: !53, line: 727, type: !803, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!57, !428, !57}
!805 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !52, file: !53, line: 739, type: !806, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !459}
!808 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !52, file: !53, line: 753, type: !452, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !52, file: !53, line: 761, type: !456, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !52, file: !53, line: 769, type: !811, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!454, !413, !57}
!813 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !52, file: !53, line: 777, type: !814, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!458, !459, !57}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 38, baseType: !441)
!819 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERKS1_", scope: !32, file: !33, line: 66, type: !820, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !816, !824}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !32, file: !33, line: 37, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 39, baseType: !423)
!825 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !826, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!50, !40, !828, !829}
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 34, baseType: !68)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!831 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !832, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !40, !50, !828}
!834 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8max_sizeEv", scope: !32, file: !33, line: 93, type: !835, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!828, !816}
!837 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE9constructEPS1_RKS1_", scope: !32, file: !33, line: 99, type: !838, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !40, !50, !423}
!840 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7destroyEPS1_", scope: !32, file: !33, line: 107, type: !841, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !40, !50}
!843 = !DISubprogram(name: "XalanAllocator", scope: !32, file: !33, line: 113, type: !844, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !40, !846}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !817, size: 64)
!847 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEaSERKS2_", scope: !32, file: !33, line: 116, type: !848, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !40, !846}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!851 = !{!852}
!852 = !DITemplateTypeParameter(name: "Type", type: !52)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !27, file: !28, line: 279, baseType: !854, size: 64, offset: 64, flags: DIFlagProtected)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !28, line: 117, baseType: !70)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !27, file: !28, line: 281, baseType: !856, size: 64, offset: 128, flags: DIFlagProtected)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !27, file: !28, line: 283, baseType: !51, size: 64, offset: 192, flags: DIFlagProtected)
!858 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE16getMemoryManagerEv", scope: !27, file: !28, line: 120, type: !859, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!36, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !863, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!150, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!867 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE7isEmptyEv", scope: !27, file: !28, line: 142, type: !863, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE17getCountAllocatedEv", scope: !27, file: !28, line: 154, type: !869, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!854, !865}
!871 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE12getBlockSizeEv", scope: !27, file: !28, line: 166, type: !869, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE9ownsBlockEPKS1_", scope: !27, file: !28, line: 180, type: !873, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!150, !865, !823}
!875 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 187, type: !876, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !861, !36, !854}
!878 = !DISubprogram(name: "~ArenaBlockBase", scope: !27, file: !28, line: 204, type: !879, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !861}
!881 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !882, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!150, !865, !823, !854}
!884 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14getBlockOffsetEPKS1_", scope: !27, file: !28, line: 252, type: !885, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!854, !865, !823}
!887 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE15getBlockAddressEm", scope: !27, file: !28, line: 269, type: !888, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!51, !865, !854}
!890 = !DISubprogram(name: "ArenaBlockBase", scope: !27, file: !28, line: 288, type: !891, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !861, !893}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !27, file: !28, line: 109, baseType: !27)
!896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEaSERKS2_", scope: !27, file: !28, line: 291, type: !897, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !861, !893}
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !895, size: 64)
!900 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEeqERKS2_", scope: !27, file: !28, line: 294, type: !901, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!150, !865, !893}
!903 = !{!904, !905}
!904 = !DITemplateTypeParameter(name: "ObjectType", type: !52)
!905 = !DITemplateTypeParameter(name: "SizeType", type: !70)
!906 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 53, type: !907, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !909, !36, !910}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !23, file: !24, line: 44, baseType: !854)
!911 = !DISubprogram(name: "~ArenaBlock", scope: !23, file: !24, line: 60, type: !912, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !909}
!914 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !915, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !36, !910}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 42, baseType: !23)
!919 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !920, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!51, !909}
!922 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !923, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !909, !51}
!925 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !926, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!150, !928, !823}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!930 = !DISubprogram(name: "ArenaBlock", scope: !23, file: !24, line: 142, type: !931, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !909, !933}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!934 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEaSERKS2_", scope: !23, file: !24, line: 145, type: !935, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !909, !933}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!938 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEeqERKS2_", scope: !23, file: !24, line: 148, type: !939, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!150, !928, !933}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !18, file: !5, line: 184, baseType: !17, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !18, file: !5, line: 185, baseType: !17, size: 64, offset: 128)
!943 = !DISubprogram(name: "Node", scope: !18, file: !5, line: 173, type: !944, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946, !947, !949, !949}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !6, file: !5, line: 550, baseType: !17, size: 64, offset: 128, flags: DIFlagProtected)
!951 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 214, type: !952, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !954, !36}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DISubprogram(name: "~XalanList", scope: !6, file: !5, line: 222, type: !956, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !954}
!958 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !959, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!36, !954}
!961 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 253, type: !962, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !966}
!964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!968 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !969, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !954}
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 188, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !973, templateParams: !1025, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEE")
!973 = !{!974, !975, !979, !985, !988, !991, !992, !999, !1008, !1014, !1018, !1021, !1022}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !972, file: !5, line: 148, baseType: !17, size: 64)
!975 = !DISubprogram(name: "XalanListIteratorBase", scope: !972, file: !5, line: 77, type: !976, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978, !949}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "XalanListIteratorBase", scope: !972, file: !5, line: 82, type: !980, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978, !982}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !972, file: !5, line: 75, baseType: !972)
!985 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !972, file: !5, line: 87, type: !986, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!972, !978}
!988 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !972, file: !5, line: 93, type: !989, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!972, !978, !243}
!991 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !972, file: !5, line: 100, type: !986, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !972, file: !5, line: 106, type: !993, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!972, !995, !997}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !5, line: 71, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !69, line: 35, baseType: !197)
!999 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !972, file: !5, line: 117, type: !1000, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !995}
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !972, file: !5, line: 68, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1004, file: !5, line: 52, baseType: !1007)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>", scope: !7, file: !5, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1005, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!1005 = !{!1006}
!1006 = !DITemplateTypeParameter(name: "Value", type: !22)
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!1008 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !972, file: !5, line: 122, type: !1009, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !995}
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !972, file: !5, line: 69, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1004, file: !5, line: 53, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1014 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !972, file: !5, line: 127, type: !1015, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !978, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1018 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !972, file: !5, line: 133, type: !1019, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!150, !995, !1017}
!1021 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !972, file: !5, line: 138, type: !1019, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !972, file: !5, line: 143, type: !1023, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!949, !978}
!1025 = !{!1026, !1027}
!1026 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1004)
!1027 = !DITemplateTypeParameter(name: "Node", type: !18)
!1028 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !1029, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !966}
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 190, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>", scope: !7, file: !5, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1033, templateParams: !1082, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEE")
!1033 = !{!1034, !1035, !1039, !1045, !1048, !1051, !1052, !1057, !1065, !1071, !1075, !1078, !1079}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !1032, file: !5, line: 148, baseType: !17, size: 64)
!1035 = !DISubprogram(name: "XalanListIteratorBase", scope: !1032, file: !5, line: 77, type: !1036, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1038, !949}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DISubprogram(name: "XalanListIteratorBase", scope: !1032, file: !5, line: 82, type: !1040, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1038, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1032, file: !5, line: 75, baseType: !972)
!1045 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1032, file: !5, line: 87, type: !1046, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1032, !1038}
!1048 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1032, file: !5, line: 93, type: !1049, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1032, !1038, !243}
!1051 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1032, file: !5, line: 100, type: !1046, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !1032, file: !5, line: 106, type: !1053, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1032, !1055, !997}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1057 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1032, file: !5, line: 117, type: !1058, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1055}
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1032, file: !5, line: 68, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1062, file: !5, line: 60, baseType: !1063)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>", scope: !7, file: !5, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1005, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1065 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !1032, file: !5, line: 122, type: !1066, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1055}
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1032, file: !5, line: 69, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1062, file: !5, line: 61, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1071 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !1032, file: !5, line: 127, type: !1072, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !1038, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1056, size: 64)
!1075 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1032, file: !5, line: 133, type: !1076, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!150, !1055, !1074}
!1078 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1032, file: !5, line: 138, type: !1076, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1032, file: !5, line: 143, type: !1080, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!949, !1038}
!1082 = !{!1083, !1027}
!1083 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1062)
!1084 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv", scope: !6, file: !5, line: 273, type: !969, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv", scope: !6, file: !5, line: 279, type: !1029, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv", scope: !6, file: !5, line: 285, type: !1087, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !954}
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 209, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !6, file: !5, line: 193, baseType: !1091)
!1091 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node> >", scope: !178, file: !177, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!1092 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !1093, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!4, !966}
!1095 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv", scope: !6, file: !5, line: 297, type: !1087, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !1093, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5frontEv", scope: !6, file: !5, line: 309, type: !1098, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !954}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 165, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!1102 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv", scope: !6, file: !5, line: 315, type: !1098, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4sizeEv", scope: !6, file: !5, line: 321, type: !1104, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !966}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 167, baseType: !68)
!1107 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !1108, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!150, !966}
!1110 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !1111, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !954, !947}
!1113 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10push_frontERKS4_", scope: !6, file: !5, line: 346, type: !1111, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9pop_frontEv", scope: !6, file: !5, line: 352, type: !956, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8pop_backEv", scope: !6, file: !5, line: 358, type: !956, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !6, file: !5, line: 364, type: !1117, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!971, !954, !1119, !947}
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1121 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 370, type: !1122, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !954, !971}
!1124 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !6, file: !5, line: 377, type: !1125, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !954, !971, !1127, !971}
!1127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !5, line: 169, baseType: !6)
!1129 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !6, file: !5, line: 405, type: !1130, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !954, !971, !1127, !971, !971}
!1132 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !956, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4swapERS5_", scope: !6, file: !5, line: 444, type: !1134, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !954, !1127}
!1136 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !1137, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!949, !954, !947, !971}
!1139 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !1140, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !954, !949}
!1142 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !1140, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !1144, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!949, !954}
!1146 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !1147, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!949, !966}
!1149 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !1150, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!17, !954, !1106}
!1152 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !1153, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !954, !17}
!1155 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 554, type: !956, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubprogram(name: "XalanList", scope: !6, file: !5, line: 555, type: !1157, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !954, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!1160 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEaSERKS5_", scope: !6, file: !5, line: 557, type: !1161, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !954, !1159}
!1163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1164 = !{!1165}
!1165 = !DITemplateTypeParameter(name: "Type", type: !22)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !6, file: !5, line: 194, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node> >", scope: !178, file: !177, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1168, templateParams: !1234, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!1168 = !{!1169, !1176, !1177, !1181, !1185, !1190, !1194, !1198, !1207, !1212, !1215, !1218, !1219, !1220, !1226, !1229, !1230, !1231}
!1169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1167, baseType: !1170, flags: DIFlagPublic, extraData: i32 0)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *const &>", scope: !178, file: !182, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1171, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_14XalanDOMStringEmEElPKS5_RS6_E")
!1171 = !{!1172, !1173, !196, !1174, !1175}
!1172 = !DITemplateTypeParameter(name: "_Category", type: !188)
!1173 = !DITemplateTypeParameter(name: "_Tp", type: !22)
!1174 = !DITemplateTypeParameter(name: "_Pointer", type: !1070)
!1175 = !DITemplateTypeParameter(name: "_Reference", type: !1063)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1167, file: !177, line: 133, baseType: !1032, size: 64, flags: DIFlagProtected)
!1177 = !DISubprogram(name: "reverse_iterator", scope: !1167, file: !177, line: 161, type: !1178, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DISubprogram(name: "reverse_iterator", scope: !1167, file: !177, line: 167, type: !1182, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1180, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1167, file: !177, line: 138, baseType: !1032)
!1185 = !DISubprogram(name: "reverse_iterator", scope: !1167, file: !177, line: 173, type: !1186, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1180, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1190 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !1167, file: !177, line: 177, type: !1191, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !1180, !1188}
!1193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1194 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1167, file: !177, line: 193, type: !1195, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1184, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1167, file: !177, line: 207, type: !1199, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1197}
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1167, file: !177, line: 141, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1203, file: !182, line: 172, baseType: !1060)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>, void>", scope: !178, file: !182, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1204, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!1204 = !{!1205, !1206}
!1205 = !DITemplateTypeParameter(name: "_Iterator", type: !1032)
!1206 = !DITemplateTypeParameter(type: null)
!1207 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !1167, file: !177, line: 219, type: !1208, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1210, !1197}
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1167, file: !177, line: 140, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1203, file: !182, line: 171, baseType: !1068)
!1212 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1167, file: !177, line: 238, type: !1213, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1193, !1180}
!1215 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !1167, file: !177, line: 250, type: !1216, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1167, !1180, !243}
!1218 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !1167, file: !177, line: 263, type: !1213, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !1167, file: !177, line: 275, type: !1216, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !1167, file: !177, line: 288, type: !1221, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1167, !1197, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1167, file: !177, line: 139, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1203, file: !182, line: 170, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1032, file: !5, line: 71, baseType: !998)
!1226 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !1167, file: !177, line: 298, type: !1227, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1193, !1180, !1223}
!1229 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !1167, file: !177, line: 310, type: !1221, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !1167, file: !177, line: 320, type: !1227, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !1167, file: !177, line: 332, type: !1232, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1201, !1197, !1223}
!1234 = !{!1205}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", scope: !7, file: !1237, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1238, templateParams: !1260, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!1237 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1238 = !{!1239, !1246, !1247, !1251}
!1239 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1236, baseType: !1240, extraData: i32 0)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *, void>", scope: !178, file: !1241, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1242, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_14XalanDOMStringEmEEvE")
!1241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1242 = !{!1243, !1245}
!1243 = !DITemplateTypeParameter(name: "_Arg", type: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!1245 = !DITemplateTypeParameter(name: "_Result", type: null)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1236, file: !1237, line: 131, baseType: !36, size: 64, flags: DIFlagPrivate)
!1247 = !DISubprogram(name: "DeleteFunctor", scope: !1236, file: !1237, line: 113, type: !1248, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250, !36}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_", scope: !1236, file: !1237, line: 124, type: !1252, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1256, !1258}
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1236, file: !1237, line: 110, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1240, file: !1241, line: 111, baseType: null)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1236, file: !1237, line: 111, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1240, file: !1241, line: 108, baseType: !1244)
!1260 = !{!1261}
!1261 = !DITemplateTypeParameter(name: "Type", type: !23)
!1262 = !{!1263, !1265, !1266, !1271, !1275, !1281, !1285, !1291, !1293, !1298, !1300, !1305, !1309, !1313, !1322, !1326, !1330, !1334, !1338, !1343, !1347, !1351, !1355, !1359, !1367, !1371, !1375, !1377, !1381, !1385, !1389, !1395, !1399, !1403, !1405, !1413, !1417, !1425, !1427, !1431, !1435, !1439, !1443, !1448, !1453, !1458, !1459, !1460, !1461, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1523, !1527, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1567, !1584, !1587, !1592, !1600, !1605, !1609, !1613, !1617, !1621, !1623, !1625, !1629, !1635, !1639, !1645, !1651, !1653, !1657, !1661, !1665, !1669, !1680, !1682, !1686, !1690, !1694, !1696, !1700, !1704, !1708, !1710, !1712, !1716, !1724, !1728, !1732, !1736, !1738, !1744, !1746, !1752, !1756, !1760, !1764, !1768, !1772, !1776, !1778, !1780, !1784, !1788, !1792, !1794, !1798, !1802, !1804, !1806, !1810, !1814, !1818, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1836, !1840, !1845, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1869, !1871, !1873, !1875, !1882, !1886, !1889, !1892, !1895, !1897, !1899, !1901, !1904, !1907, !1910, !1913, !1916, !1918, !1923, !1926, !1929, !1932, !1934, !1936, !1938, !1940, !1943, !1946, !1949, !1952, !1955, !1957, !1961, !1967, !1972, !1976, !1978, !1980, !1982, !1984, !1991, !1995, !1999, !2003, !2007, !2011, !2016, !2020, !2022, !2026, !2032, !2036, !2041, !2043, !2045, !2049, !2053, !2055, !2057, !2059, !2061, !2065, !2067, !2069, !2073, !2077, !2081, !2085, !2089, !2093, !2095, !2099, !2103, !2107, !2111, !2113, !2115, !2119, !2123, !2124, !2125, !2126, !2127, !2128}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !15, file: !1264, line: 433)
!1264 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !409, line: 69)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1267, file: !1270, line: 58)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1268, line: 24, baseType: !1269)
!1268 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1269 = !DICompositeType(tag: DW_TAG_structure_type, file: !1268, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1270 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1272, entity: !1273, file: !1274, line: 58)
!1272 = !DINamespace(name: "__gnu_debug", scope: null)
!1273 = !DINamespace(name: "__debug", scope: !178)
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1276, file: !1280, line: 52)
!1276 = !DISubprogram(name: "abs", scope: !1277, file: !1277, line: 840, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!243, !243}
!1280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1282, file: !1284, line: 127)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1277, line: 62, baseType: !1283)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, file: !1277, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1286, file: !1284, line: 128)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1277, line: 70, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1277, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1288, identifier: "_ZTS6ldiv_t")
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1287, file: !1277, line: 68, baseType: !197, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1287, file: !1277, line: 69, baseType: !197, size: 64, offset: 64)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1292, file: !1284, line: 130)
!1292 = !DISubprogram(name: "abort", scope: !1277, file: !1277, line: 591, type: !392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1294, file: !1284, line: 134)
!1294 = !DISubprogram(name: "atexit", scope: !1277, file: !1277, line: 595, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!243, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1299, file: !1284, line: 137)
!1299 = !DISubprogram(name: "at_quick_exit", scope: !1277, file: !1277, line: 600, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1301, file: !1284, line: 140)
!1301 = !DISubprogram(name: "atof", scope: !1277, file: !1277, line: 101, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !417}
!1304 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1306, file: !1284, line: 141)
!1306 = !DISubprogram(name: "atoi", scope: !1277, file: !1277, line: 104, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!243, !417}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1310, file: !1284, line: 142)
!1310 = !DISubprogram(name: "atol", scope: !1277, file: !1277, line: 107, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!197, !417}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1314, file: !1284, line: 143)
!1314 = !DISubprogram(name: "bsearch", scope: !1277, file: !1277, line: 820, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !829, !829, !68, !68, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1277, line: 808, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!243, !829, !829}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1323, file: !1284, line: 144)
!1323 = !DISubprogram(name: "calloc", scope: !1277, file: !1277, line: 542, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1317, !68, !68}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1327, file: !1284, line: 145)
!1327 = !DISubprogram(name: "div", scope: !1277, file: !1277, line: 852, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1282, !243, !243}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1331, file: !1284, line: 146)
!1331 = !DISubprogram(name: "exit", scope: !1277, file: !1277, line: 617, type: !1332, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !243}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1335, file: !1284, line: 147)
!1335 = !DISubprogram(name: "free", scope: !1277, file: !1277, line: 565, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1317}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1339, file: !1284, line: 148)
!1339 = !DISubprogram(name: "getenv", scope: !1277, file: !1277, line: 634, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342, !417}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1344, file: !1284, line: 149)
!1344 = !DISubprogram(name: "labs", scope: !1277, file: !1277, line: 841, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!197, !197}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1348, file: !1284, line: 150)
!1348 = !DISubprogram(name: "ldiv", scope: !1277, file: !1277, line: 854, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1286, !197, !197}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1352, file: !1284, line: 151)
!1352 = !DISubprogram(name: "malloc", scope: !1277, file: !1277, line: 539, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1317, !68}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1356, file: !1284, line: 153)
!1356 = !DISubprogram(name: "mblen", scope: !1277, file: !1277, line: 922, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!243, !417, !68}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1360, file: !1284, line: 154)
!1360 = !DISubprogram(name: "mbstowcs", scope: !1277, file: !1277, line: 933, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!68, !1363, !1366, !68}
!1363 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1366 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !417)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1368, file: !1284, line: 155)
!1368 = !DISubprogram(name: "mbtowc", scope: !1277, file: !1277, line: 925, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!243, !1363, !1366, !68}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1372, file: !1284, line: 157)
!1372 = !DISubprogram(name: "qsort", scope: !1277, file: !1277, line: 830, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1317, !68, !68, !1318}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1376, file: !1284, line: 160)
!1376 = !DISubprogram(name: "quick_exit", scope: !1277, file: !1277, line: 623, type: !1332, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1378, file: !1284, line: 163)
!1378 = !DISubprogram(name: "rand", scope: !1277, file: !1277, line: 453, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!243}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1382, file: !1284, line: 164)
!1382 = !DISubprogram(name: "realloc", scope: !1277, file: !1277, line: 550, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1317, !1317, !68}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1386, file: !1284, line: 165)
!1386 = !DISubprogram(name: "srand", scope: !1277, file: !1277, line: 455, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !58}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1390, file: !1284, line: 166)
!1390 = !DISubprogram(name: "strtod", scope: !1277, file: !1277, line: 117, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1304, !1366, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1396, file: !1284, line: 167)
!1396 = !DISubprogram(name: "strtol", scope: !1277, file: !1277, line: 176, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!197, !1366, !1393, !243}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1400, file: !1284, line: 168)
!1400 = !DISubprogram(name: "strtoul", scope: !1277, file: !1277, line: 180, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!70, !1366, !1393, !243}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1404, file: !1284, line: 169)
!1404 = !DISubprogram(name: "system", scope: !1277, file: !1277, line: 784, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1406, file: !1284, line: 171)
!1406 = !DISubprogram(name: "wcstombs", scope: !1277, file: !1277, line: 936, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!68, !1409, !1410, !68}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1342)
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1414, file: !1284, line: 172)
!1414 = !DISubprogram(name: "wctomb", scope: !1277, file: !1277, line: 929, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!243, !1342, !1365}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1419, file: !1284, line: 200)
!1418 = !DINamespace(name: "__gnu_cxx", scope: null)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1277, line: 80, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1277, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1421, identifier: "_ZTS7lldiv_t")
!1421 = !{!1422, !1424}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1420, file: !1277, line: 78, baseType: !1423, size: 64)
!1423 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1420, file: !1277, line: 79, baseType: !1423, size: 64, offset: 64)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1426, file: !1284, line: 206)
!1426 = !DISubprogram(name: "_Exit", scope: !1277, file: !1277, line: 629, type: !1332, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1428, file: !1284, line: 210)
!1428 = !DISubprogram(name: "llabs", scope: !1277, file: !1277, line: 844, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1423, !1423}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1432, file: !1284, line: 216)
!1432 = !DISubprogram(name: "lldiv", scope: !1277, file: !1277, line: 858, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1419, !1423, !1423}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1436, file: !1284, line: 227)
!1436 = !DISubprogram(name: "atoll", scope: !1277, file: !1277, line: 112, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1423, !417}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1440, file: !1284, line: 228)
!1440 = !DISubprogram(name: "strtoll", scope: !1277, file: !1277, line: 200, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1423, !1366, !1393, !243}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1444, file: !1284, line: 229)
!1444 = !DISubprogram(name: "strtoull", scope: !1277, file: !1277, line: 205, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1447, !1366, !1393, !243}
!1447 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1449, file: !1284, line: 231)
!1449 = !DISubprogram(name: "strtof", scope: !1277, file: !1277, line: 123, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452, !1366, !1393}
!1452 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1454, file: !1284, line: 232)
!1454 = !DISubprogram(name: "strtold", scope: !1277, file: !1277, line: 126, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1457, !1366, !1393}
!1457 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1419, file: !1284, line: 240)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1426, file: !1284, line: 242)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1428, file: !1284, line: 244)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1462, file: !1284, line: 245)
!1462 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1418, file: !1284, line: 213, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1432, file: !1284, line: 246)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1436, file: !1284, line: 248)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1449, file: !1284, line: 249)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1440, file: !1284, line: 250)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1444, file: !1284, line: 251)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1454, file: !1284, line: 252)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1470, file: !1471, line: 58)
!1470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1472, file: !1471, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1473, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1471 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1472 = !DINamespace(name: "__exception_ptr", scope: !178)
!1473 = !{!1474, !1475, !1479, !1482, !1483, !1488, !1489, !1493, !1498, !1502, !1506, !1509, !1510, !1513, !1516}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1470, file: !1471, line: 82, baseType: !1317, size: 64)
!1475 = !DISubprogram(name: "exception_ptr", scope: !1470, file: !1471, line: 84, type: !1476, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !1317}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1470, file: !1471, line: 86, type: !1480, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1478}
!1482 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1470, file: !1471, line: 87, type: !1480, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1470, file: !1471, line: 89, type: !1484, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1317, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1470)
!1488 = !DISubprogram(name: "exception_ptr", scope: !1470, file: !1471, line: 97, type: !1480, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubprogram(name: "exception_ptr", scope: !1470, file: !1471, line: 99, type: !1490, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1478, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1487, size: 64)
!1493 = !DISubprogram(name: "exception_ptr", scope: !1470, file: !1471, line: 102, type: !1494, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1478, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !178, file: !252, line: 264, baseType: !1497)
!1497 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1498 = !DISubprogram(name: "exception_ptr", scope: !1470, file: !1471, line: 106, type: !1499, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1478, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1470, size: 64)
!1502 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1470, file: !1471, line: 119, type: !1503, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1478, !1492}
!1505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1470, size: 64)
!1506 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1470, file: !1471, line: 123, type: !1507, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1505, !1478, !1501}
!1509 = !DISubprogram(name: "~exception_ptr", scope: !1470, file: !1471, line: 130, type: !1480, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1470, file: !1471, line: 133, type: !1511, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1478, !1505}
!1513 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1470, file: !1471, line: 145, type: !1514, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!150, !1486}
!1516 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1470, file: !1471, line: 154, type: !1517, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1486}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !178, file: !1522, line: 88, flags: DIFlagFwdDecl)
!1522 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1472, entity: !1524, file: !1471, line: 74)
!1524 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !178, file: !1471, line: 70, type: !1525, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1470}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1292, file: !1528, line: 38)
!1528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, file: !1528, line: 39)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1331, file: !1528, line: 40)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1299, file: !1528, line: 43)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1376, file: !1528, line: 46)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1528, line: 51)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1286, file: !1528, line: 52)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1536, file: !1528, line: 54)
!1536 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !178, file: !1280, line: 103, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1539}
!1539 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1301, file: !1528, line: 55)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1306, file: !1528, line: 56)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1310, file: !1528, line: 57)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1314, file: !1528, line: 58)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1323, file: !1528, line: 59)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1462, file: !1528, line: 60)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1335, file: !1528, line: 61)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1339, file: !1528, line: 62)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, file: !1528, line: 63)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, file: !1528, line: 64)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1528, line: 65)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1356, file: !1528, line: 67)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, file: !1528, line: 68)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, file: !1528, line: 69)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1372, file: !1528, line: 71)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1378, file: !1528, line: 72)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1382, file: !1528, line: 73)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1386, file: !1528, line: 74)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1390, file: !1528, line: 75)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1396, file: !1528, line: 76)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1400, file: !1528, line: 77)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1404, file: !1528, line: 78)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1406, file: !1528, line: 80)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1414, file: !1528, line: 81)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !12, line: 40)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !1566, line: 40)
!1566 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1568, file: !1583, line: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1569, line: 6, baseType: !1570)
!1569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1571, line: 21, baseType: !1572)
!1571 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1571, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1573, identifier: "_ZTS11__mbstate_t")
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1572, file: !1571, line: 15, baseType: !243, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1572, file: !1571, line: 20, baseType: !1576, size: 32, offset: 32)
!1576 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1572, file: !1571, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1577, identifier: "_ZTSN11__mbstate_tUt_E")
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1576, file: !1571, line: 18, baseType: !58, size: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1576, file: !1571, line: 19, baseType: !1580, size: 32)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 32, elements: !1581)
!1581 = !{!1582}
!1582 = !DISubrange(count: 4)
!1583 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1585, file: !1583, line: 141)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1586, line: 20, baseType: !58)
!1586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1588, file: !1583, line: 143)
!1588 = !DISubprogram(name: "btowc", scope: !1589, file: !1589, line: 284, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1585, !243}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1593, file: !1583, line: 144)
!1593 = !DISubprogram(name: "fgetwc", scope: !1589, file: !1589, line: 726, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1585, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1598, line: 5, baseType: !1599)
!1598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1598, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1601, file: !1583, line: 145)
!1601 = !DISubprogram(name: "fgetws", scope: !1589, file: !1589, line: 755, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1364, !1363, !243, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1596)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1606, file: !1583, line: 146)
!1606 = !DISubprogram(name: "fputwc", scope: !1589, file: !1589, line: 740, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1585, !1365, !1596}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1610, file: !1583, line: 147)
!1610 = !DISubprogram(name: "fputws", scope: !1589, file: !1589, line: 762, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!243, !1410, !1604}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1614, file: !1583, line: 148)
!1614 = !DISubprogram(name: "fwide", scope: !1589, file: !1589, line: 573, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!243, !1596, !243}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1618, file: !1583, line: 149)
!1618 = !DISubprogram(name: "fwprintf", scope: !1589, file: !1589, line: 580, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!243, !1604, !1410, null}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1622, file: !1583, line: 150)
!1622 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1589, file: !1589, line: 640, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1624, file: !1583, line: 151)
!1624 = !DISubprogram(name: "getwc", scope: !1589, file: !1589, line: 727, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1626, file: !1583, line: 152)
!1626 = !DISubprogram(name: "getwchar", scope: !1589, file: !1589, line: 733, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1585}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1630, file: !1583, line: 153)
!1630 = !DISubprogram(name: "mbrlen", scope: !1589, file: !1589, line: 307, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!68, !1366, !68, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1636, file: !1583, line: 154)
!1636 = !DISubprogram(name: "mbrtowc", scope: !1589, file: !1589, line: 296, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!68, !1363, !1366, !68, !1633}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1640, file: !1583, line: 155)
!1640 = !DISubprogram(name: "mbsinit", scope: !1589, file: !1589, line: 292, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!243, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1646, file: !1583, line: 156)
!1646 = !DISubprogram(name: "mbsrtowcs", scope: !1589, file: !1589, line: 337, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!68, !1363, !1649, !68, !1633}
!1649 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1652, file: !1583, line: 157)
!1652 = !DISubprogram(name: "putwc", scope: !1589, file: !1589, line: 741, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1654, file: !1583, line: 158)
!1654 = !DISubprogram(name: "putwchar", scope: !1589, file: !1589, line: 747, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1585, !1365}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1658, file: !1583, line: 160)
!1658 = !DISubprogram(name: "swprintf", scope: !1589, file: !1589, line: 590, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!243, !1363, !68, !1410, null}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1662, file: !1583, line: 162)
!1662 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1589, file: !1589, line: 647, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!243, !1410, !1410, null}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1666, file: !1583, line: 163)
!1666 = !DISubprogram(name: "ungetwc", scope: !1589, file: !1589, line: 770, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1585, !1585, !1596}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1670, file: !1583, line: 164)
!1670 = !DISubprogram(name: "vfwprintf", scope: !1589, file: !1589, line: 598, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!243, !1604, !1410, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1675, identifier: "_ZTS13__va_list_tag")
!1675 = !{!1676, !1677, !1678, !1679}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1674, file: !1, baseType: !58, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1674, file: !1, baseType: !58, size: 32, offset: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1674, file: !1, baseType: !1317, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1674, file: !1, baseType: !1317, size: 64, offset: 128)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1681, file: !1583, line: 166)
!1681 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1589, file: !1589, line: 693, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1683, file: !1583, line: 169)
!1683 = !DISubprogram(name: "vswprintf", scope: !1589, file: !1589, line: 611, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!243, !1363, !68, !1410, !1673}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1687, file: !1583, line: 172)
!1687 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1589, file: !1589, line: 700, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!243, !1410, !1410, !1673}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1691, file: !1583, line: 174)
!1691 = !DISubprogram(name: "vwprintf", scope: !1589, file: !1589, line: 606, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!243, !1410, !1673}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1695, file: !1583, line: 176)
!1695 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1589, file: !1589, line: 697, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1697, file: !1583, line: 178)
!1697 = !DISubprogram(name: "wcrtomb", scope: !1589, file: !1589, line: 301, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!68, !1409, !1365, !1633}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1701, file: !1583, line: 179)
!1701 = !DISubprogram(name: "wcscat", scope: !1589, file: !1589, line: 97, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1364, !1363, !1410}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1705, file: !1583, line: 180)
!1705 = !DISubprogram(name: "wcscmp", scope: !1589, file: !1589, line: 106, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!243, !1411, !1411}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1709, file: !1583, line: 181)
!1709 = !DISubprogram(name: "wcscoll", scope: !1589, file: !1589, line: 131, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1711, file: !1583, line: 182)
!1711 = !DISubprogram(name: "wcscpy", scope: !1589, file: !1589, line: 87, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1713, file: !1583, line: 183)
!1713 = !DISubprogram(name: "wcscspn", scope: !1589, file: !1589, line: 187, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!68, !1411, !1411}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1717, file: !1583, line: 184)
!1717 = !DISubprogram(name: "wcsftime", scope: !1589, file: !1589, line: 834, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!68, !1363, !68, !1410, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1723 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1589, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1725, file: !1583, line: 185)
!1725 = !DISubprogram(name: "wcslen", scope: !1589, file: !1589, line: 222, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!68, !1411}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1729, file: !1583, line: 186)
!1729 = !DISubprogram(name: "wcsncat", scope: !1589, file: !1589, line: 101, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1364, !1363, !1410, !68}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1733, file: !1583, line: 187)
!1733 = !DISubprogram(name: "wcsncmp", scope: !1589, file: !1589, line: 109, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!243, !1411, !1411, !68}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1737, file: !1583, line: 188)
!1737 = !DISubprogram(name: "wcsncpy", scope: !1589, file: !1589, line: 92, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1739, file: !1583, line: 189)
!1739 = !DISubprogram(name: "wcsrtombs", scope: !1589, file: !1589, line: 343, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!68, !1409, !1742, !68, !1633}
!1742 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1745, file: !1583, line: 190)
!1745 = !DISubprogram(name: "wcsspn", scope: !1589, file: !1589, line: 191, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1747, file: !1583, line: 191)
!1747 = !DISubprogram(name: "wcstod", scope: !1589, file: !1589, line: 377, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1304, !1410, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1753, file: !1583, line: 193)
!1753 = !DISubprogram(name: "wcstof", scope: !1589, file: !1589, line: 382, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1452, !1410, !1750}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1757, file: !1583, line: 195)
!1757 = !DISubprogram(name: "wcstok", scope: !1589, file: !1589, line: 217, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1364, !1363, !1410, !1750}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1761, file: !1583, line: 196)
!1761 = !DISubprogram(name: "wcstol", scope: !1589, file: !1589, line: 428, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!197, !1410, !1750, !243}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1765, file: !1583, line: 197)
!1765 = !DISubprogram(name: "wcstoul", scope: !1589, file: !1589, line: 433, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!70, !1410, !1750, !243}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1769, file: !1583, line: 198)
!1769 = !DISubprogram(name: "wcsxfrm", scope: !1589, file: !1589, line: 135, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!68, !1363, !1410, !68}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1773, file: !1583, line: 199)
!1773 = !DISubprogram(name: "wctob", scope: !1589, file: !1589, line: 288, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!243, !1585}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1777, file: !1583, line: 200)
!1777 = !DISubprogram(name: "wmemcmp", scope: !1589, file: !1589, line: 258, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1779, file: !1583, line: 201)
!1779 = !DISubprogram(name: "wmemcpy", scope: !1589, file: !1589, line: 262, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1781, file: !1583, line: 202)
!1781 = !DISubprogram(name: "wmemmove", scope: !1589, file: !1589, line: 267, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1364, !1364, !1411, !68}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1785, file: !1583, line: 203)
!1785 = !DISubprogram(name: "wmemset", scope: !1589, file: !1589, line: 271, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1364, !1364, !1365, !68}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1789, file: !1583, line: 204)
!1789 = !DISubprogram(name: "wprintf", scope: !1589, file: !1589, line: 587, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!243, !1410, null}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1793, file: !1583, line: 205)
!1793 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1589, file: !1589, line: 644, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1795, file: !1583, line: 206)
!1795 = !DISubprogram(name: "wcschr", scope: !1589, file: !1589, line: 164, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1364, !1411, !1365}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1799, file: !1583, line: 207)
!1799 = !DISubprogram(name: "wcspbrk", scope: !1589, file: !1589, line: 201, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1364, !1411, !1411}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1803, file: !1583, line: 208)
!1803 = !DISubprogram(name: "wcsrchr", scope: !1589, file: !1589, line: 174, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1805, file: !1583, line: 209)
!1805 = !DISubprogram(name: "wcsstr", scope: !1589, file: !1589, line: 212, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1807, file: !1583, line: 210)
!1807 = !DISubprogram(name: "wmemchr", scope: !1589, file: !1589, line: 253, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1364, !1411, !1365, !68}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1811, file: !1583, line: 251)
!1811 = !DISubprogram(name: "wcstold", scope: !1589, file: !1589, line: 384, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1457, !1410, !1750}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1815, file: !1583, line: 260)
!1815 = !DISubprogram(name: "wcstoll", scope: !1589, file: !1589, line: 441, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1423, !1410, !1750, !243}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !1819, file: !1583, line: 261)
!1819 = !DISubprogram(name: "wcstoull", scope: !1589, file: !1589, line: 448, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1447, !1410, !1750, !243}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1811, file: !1583, line: 267)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1815, file: !1583, line: 268)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1819, file: !1583, line: 269)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1753, file: !1583, line: 283)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1681, file: !1583, line: 286)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1687, file: !1583, line: 289)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1695, file: !1583, line: 292)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1811, file: !1583, line: 296)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1815, file: !1583, line: 297)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1819, file: !1583, line: 298)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1833, file: !1835, line: 53)
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1834, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1834 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1835 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1837, file: !1835, line: 54)
!1837 = !DISubprogram(name: "setlocale", scope: !1834, file: !1834, line: 122, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1342, !243, !417}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1841, file: !1835, line: 55)
!1841 = !DISubprogram(name: "localeconv", scope: !1834, file: !1834, line: 125, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1846, file: !1848, line: 64)
!1846 = !DISubprogram(name: "isalnum", scope: !1847, file: !1847, line: 108, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1848 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1850, file: !1848, line: 65)
!1850 = !DISubprogram(name: "isalpha", scope: !1847, file: !1847, line: 109, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1852, file: !1848, line: 66)
!1852 = !DISubprogram(name: "iscntrl", scope: !1847, file: !1847, line: 110, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1854, file: !1848, line: 67)
!1854 = !DISubprogram(name: "isdigit", scope: !1847, file: !1847, line: 111, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1856, file: !1848, line: 68)
!1856 = !DISubprogram(name: "isgraph", scope: !1847, file: !1847, line: 113, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1858, file: !1848, line: 69)
!1858 = !DISubprogram(name: "islower", scope: !1847, file: !1847, line: 112, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1860, file: !1848, line: 70)
!1860 = !DISubprogram(name: "isprint", scope: !1847, file: !1847, line: 114, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1862, file: !1848, line: 71)
!1862 = !DISubprogram(name: "ispunct", scope: !1847, file: !1847, line: 115, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1864, file: !1848, line: 72)
!1864 = !DISubprogram(name: "isspace", scope: !1847, file: !1847, line: 116, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1866, file: !1848, line: 73)
!1866 = !DISubprogram(name: "isupper", scope: !1847, file: !1847, line: 117, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1868, file: !1848, line: 74)
!1868 = !DISubprogram(name: "isxdigit", scope: !1847, file: !1847, line: 118, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1870, file: !1848, line: 75)
!1870 = !DISubprogram(name: "tolower", scope: !1847, file: !1847, line: 122, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1872, file: !1848, line: 76)
!1872 = !DISubprogram(name: "toupper", scope: !1847, file: !1847, line: 125, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1874, file: !1848, line: 87)
!1874 = !DISubprogram(name: "isblank", scope: !1847, file: !1847, line: 130, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1876, file: !1881, line: 47)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1877, line: 24, baseType: !1878)
!1877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1879, line: 37, baseType: !1880)
!1879 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1880 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1883, file: !1881, line: 48)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1877, line: 25, baseType: !1884)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1879, line: 39, baseType: !1885)
!1885 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1887, file: !1881, line: 49)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1877, line: 26, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1879, line: 41, baseType: !243)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1890, file: !1881, line: 50)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1877, line: 27, baseType: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1879, line: 44, baseType: !197)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1893, file: !1881, line: 52)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1894, line: 58, baseType: !1880)
!1894 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1896, file: !1881, line: 53)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1894, line: 60, baseType: !197)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1898, file: !1881, line: 54)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1894, line: 61, baseType: !197)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1900, file: !1881, line: 55)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1894, line: 62, baseType: !197)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1902, file: !1881, line: 57)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1894, line: 43, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1879, line: 52, baseType: !1878)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1905, file: !1881, line: 58)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1894, line: 44, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1879, line: 54, baseType: !1884)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1908, file: !1881, line: 59)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1894, line: 45, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1879, line: 56, baseType: !1888)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1911, file: !1881, line: 60)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1894, line: 46, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1879, line: 58, baseType: !1891)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1914, file: !1881, line: 62)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1894, line: 101, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1879, line: 72, baseType: !197)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1917, file: !1881, line: 63)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1894, line: 87, baseType: !197)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1919, file: !1881, line: 65)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1920, line: 24, baseType: !1921)
!1920 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1879, line: 38, baseType: !1922)
!1922 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1924, file: !1881, line: 66)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1920, line: 25, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1879, line: 40, baseType: !75)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1927, file: !1881, line: 67)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1920, line: 26, baseType: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1879, line: 42, baseType: !58)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1930, file: !1881, line: 68)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1920, line: 27, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1879, line: 45, baseType: !70)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1933, file: !1881, line: 70)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1894, line: 71, baseType: !1922)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1935, file: !1881, line: 71)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1894, line: 73, baseType: !70)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1937, file: !1881, line: 72)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1894, line: 74, baseType: !70)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1939, file: !1881, line: 73)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1894, line: 75, baseType: !70)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1941, file: !1881, line: 75)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1894, line: 49, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1879, line: 53, baseType: !1921)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1944, file: !1881, line: 76)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1894, line: 50, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1879, line: 55, baseType: !1925)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1947, file: !1881, line: 77)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1894, line: 51, baseType: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1879, line: 57, baseType: !1928)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1950, file: !1881, line: 78)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1894, line: 52, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1879, line: 59, baseType: !1931)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1953, file: !1881, line: 80)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1894, line: 102, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1879, line: 73, baseType: !70)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1956, file: !1881, line: 81)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1894, line: 90, baseType: !70)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1958, file: !1960, line: 98)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1959, line: 7, baseType: !1599)
!1959 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1960 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1962, file: !1960, line: 99)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1963, line: 84, baseType: !1964)
!1963 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1965, line: 14, baseType: !1966)
!1965 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1965, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1968, file: !1960, line: 101)
!1968 = !DISubprogram(name: "clearerr", scope: !1963, file: !1963, line: 757, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1973, file: !1960, line: 102)
!1973 = !DISubprogram(name: "fclose", scope: !1963, file: !1963, line: 213, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!243, !1971}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1977, file: !1960, line: 103)
!1977 = !DISubprogram(name: "feof", scope: !1963, file: !1963, line: 759, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1979, file: !1960, line: 104)
!1979 = !DISubprogram(name: "ferror", scope: !1963, file: !1963, line: 761, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1981, file: !1960, line: 105)
!1981 = !DISubprogram(name: "fflush", scope: !1963, file: !1963, line: 218, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1983, file: !1960, line: 106)
!1983 = !DISubprogram(name: "fgetc", scope: !1963, file: !1963, line: 485, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1985, file: !1960, line: 107)
!1985 = !DISubprogram(name: "fgetpos", scope: !1963, file: !1963, line: 731, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!243, !1988, !1989}
!1988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1971)
!1989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1992, file: !1960, line: 108)
!1992 = !DISubprogram(name: "fgets", scope: !1963, file: !1963, line: 564, type: !1993, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1342, !1409, !243, !1988}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !1996, file: !1960, line: 109)
!1996 = !DISubprogram(name: "fopen", scope: !1963, file: !1963, line: 246, type: !1997, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1971, !1366, !1366}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2000, file: !1960, line: 110)
!2000 = !DISubprogram(name: "fprintf", scope: !1963, file: !1963, line: 326, type: !2001, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!243, !1988, !1366, null}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2004, file: !1960, line: 111)
!2004 = !DISubprogram(name: "fputc", scope: !1963, file: !1963, line: 521, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!243, !243, !1971}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2008, file: !1960, line: 112)
!2008 = !DISubprogram(name: "fputs", scope: !1963, file: !1963, line: 626, type: !2009, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!243, !1366, !1988}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2012, file: !1960, line: 113)
!2012 = !DISubprogram(name: "fread", scope: !1963, file: !1963, line: 646, type: !2013, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!68, !2015, !68, !68, !1988}
!2015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1317)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2017, file: !1960, line: 114)
!2017 = !DISubprogram(name: "freopen", scope: !1963, file: !1963, line: 252, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1971, !1366, !1366, !1988}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2021, file: !1960, line: 115)
!2021 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1963, file: !1963, line: 407, type: !2001, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2023, file: !1960, line: 116)
!2023 = !DISubprogram(name: "fseek", scope: !1963, file: !1963, line: 684, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!243, !1971, !197, !243}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2027, file: !1960, line: 117)
!2027 = !DISubprogram(name: "fsetpos", scope: !1963, file: !1963, line: 736, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!243, !1971, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2033, file: !1960, line: 118)
!2033 = !DISubprogram(name: "ftell", scope: !1963, file: !1963, line: 689, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!197, !1971}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2037, file: !1960, line: 119)
!2037 = !DISubprogram(name: "fwrite", scope: !1963, file: !1963, line: 652, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!68, !2040, !68, !68, !1988}
!2040 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !829)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2042, file: !1960, line: 120)
!2042 = !DISubprogram(name: "getc", scope: !1963, file: !1963, line: 486, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2044, file: !1960, line: 121)
!2044 = !DISubprogram(name: "getchar", scope: !1963, file: !1963, line: 492, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2046, file: !1960, line: 126)
!2046 = !DISubprogram(name: "perror", scope: !1963, file: !1963, line: 775, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !417}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2050, file: !1960, line: 127)
!2050 = !DISubprogram(name: "printf", scope: !1963, file: !1963, line: 332, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!243, !1366, null}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2054, file: !1960, line: 128)
!2054 = !DISubprogram(name: "putc", scope: !1963, file: !1963, line: 522, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2056, file: !1960, line: 129)
!2056 = !DISubprogram(name: "putchar", scope: !1963, file: !1963, line: 528, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2058, file: !1960, line: 130)
!2058 = !DISubprogram(name: "puts", scope: !1963, file: !1963, line: 632, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2060, file: !1960, line: 131)
!2060 = !DISubprogram(name: "remove", scope: !1963, file: !1963, line: 146, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2062, file: !1960, line: 132)
!2062 = !DISubprogram(name: "rename", scope: !1963, file: !1963, line: 148, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!243, !417, !417}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2066, file: !1960, line: 133)
!2066 = !DISubprogram(name: "rewind", scope: !1963, file: !1963, line: 694, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2068, file: !1960, line: 134)
!2068 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1963, file: !1963, line: 410, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2070, file: !1960, line: 135)
!2070 = !DISubprogram(name: "setbuf", scope: !1963, file: !1963, line: 304, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !1988, !1409}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2074, file: !1960, line: 136)
!2074 = !DISubprogram(name: "setvbuf", scope: !1963, file: !1963, line: 308, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!243, !1988, !1409, !243, !68}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2078, file: !1960, line: 137)
!2078 = !DISubprogram(name: "sprintf", scope: !1963, file: !1963, line: 334, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!243, !1409, !1366, null}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2082, file: !1960, line: 138)
!2082 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1963, file: !1963, line: 412, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!243, !1366, !1366, null}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2086, file: !1960, line: 139)
!2086 = !DISubprogram(name: "tmpfile", scope: !1963, file: !1963, line: 173, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1971}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2090, file: !1960, line: 141)
!2090 = !DISubprogram(name: "tmpnam", scope: !1963, file: !1963, line: 187, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1342, !1342}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2094, file: !1960, line: 143)
!2094 = !DISubprogram(name: "ungetc", scope: !1963, file: !1963, line: 639, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2096, file: !1960, line: 144)
!2096 = !DISubprogram(name: "vfprintf", scope: !1963, file: !1963, line: 341, type: !2097, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!243, !1988, !1366, !1673}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2100, file: !1960, line: 145)
!2100 = !DISubprogram(name: "vprintf", scope: !1963, file: !1963, line: 347, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!243, !1366, !1673}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2104, file: !1960, line: 146)
!2104 = !DISubprogram(name: "vsprintf", scope: !1963, file: !1963, line: 349, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!243, !1409, !1366, !1673}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !2108, file: !1960, line: 175)
!2108 = !DISubprogram(name: "snprintf", scope: !1963, file: !1963, line: 354, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!243, !1409, !68, !1366, null}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !2112, file: !1960, line: 176)
!2112 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1963, file: !1963, line: 451, type: !2097, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !2114, file: !1960, line: 177)
!2114 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1963, file: !1963, line: 456, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !2116, file: !1960, line: 178)
!2116 = !DISubprogram(name: "vsnprintf", scope: !1963, file: !1963, line: 358, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!243, !1409, !68, !1366, !1673}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1418, entity: !2120, file: !1960, line: 179)
!2120 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1963, file: !1963, line: 459, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!243, !1366, !1366, !1673}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2108, file: !1960, line: 185)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2112, file: !1960, line: 186)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2114, file: !1960, line: 187)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2116, file: !1960, line: 188)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !2120, file: !1960, line: 189)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !13, file: !62, line: 56)
!2129 = !{i32 7, !"Dwarf Version", i32 4}
!2130 = !{i32 2, !"Debug Info Version", i32 3}
!2131 = !{i32 1, !"wchar_size", i32 4}
!2132 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2133 = distinct !DISubprogram(name: "XalanDOMStringAllocator", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !2134, file: !1, line: 26, type: !2195, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2194, retainedNodes: !2)
!2134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringAllocator", scope: !7, file: !2135, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2136, identifier: "_ZTSN11xalanc_1_1023XalanDOMStringAllocatorE")
!2135 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2136 = !{!2137, !2194, !2199, !2202, !2207, !2211, !2216, !2219, !2222, !2226, !2227, !2232, !2233, !2236, !2239, !2243}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !2134, file: !2135, line: 210, baseType: !2138, size: 320)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !2134, file: !2135, line: 52, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanDOMString, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", scope: !7, file: !2140, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2141, vtableHolder: !2139, templateParams: !2192, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE")
!2140 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2141 = !{!2142, !2145, !2147, !2149, !2153, !2156, !2159, !2164, !2167, !2170, !2171, !2174, !2177, !2180, !2181, !2185, !2189}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !2140, file: !2140, baseType: !2143, size: 64, flags: DIFlagArtificial)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1379, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2139, file: !2140, line: 211, baseType: !2146, size: 64, offset: 64, flags: DIFlagProtected)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2139, file: !2140, line: 53, baseType: !910)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !2139, file: !2140, line: 213, baseType: !2148, size: 192, offset: 128, flags: DIFlagProtected)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !2139, file: !2140, line: 51, baseType: !6)
!2149 = !DISubprogram(name: "ArenaAllocator", scope: !2139, file: !2140, line: 60, type: !2150, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2152, !36, !2146}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DISubprogram(name: "~ArenaAllocator", scope: !2139, file: !2140, line: 69, type: !2154, scopeLine: 69, containingType: !2139, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2152}
!2156 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !2139, file: !2140, line: 75, type: !2157, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!36, !2152}
!2159 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !2139, file: !2140, line: 81, type: !2160, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!964, !2162}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2139)
!2164 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !2139, file: !2140, line: 93, type: !2165, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2146, !2162}
!2167 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !2139, file: !2140, line: 106, type: !2168, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2152, !2146}
!2170 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !2139, file: !2140, line: 117, type: !2165, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !2139, file: !2140, line: 130, type: !2172, scopeLine: 130, containingType: !2139, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!51, !2152}
!2174 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !2139, file: !2140, line: 155, type: !2175, scopeLine: 155, containingType: !2139, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2152, !51}
!2177 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !2139, file: !2140, line: 167, type: !2178, scopeLine: 167, containingType: !2139, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!150, !2162, !823}
!2180 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv", scope: !2139, file: !2140, line: 198, type: !2154, scopeLine: 198, containingType: !2139, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2181 = !DISubprogram(name: "ArenaAllocator", scope: !2139, file: !2140, line: 218, type: !2182, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2152, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2163, size: 64)
!2185 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !2139, file: !2140, line: 221, type: !2186, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2188, !2152, !2184}
!2188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2139, size: 64)
!2189 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !2139, file: !2140, line: 224, type: !2190, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!150, !2162, !2184}
!2192 = !{!904, !2193}
!2193 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !23)
!2194 = !DISubprogram(name: "XalanDOMStringAllocator", scope: !2134, file: !2135, line: 65, type: !2195, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2197, !36, !2198}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2134, file: !2135, line: 55, baseType: !2146)
!2199 = !DISubprogram(name: "~XalanDOMStringAllocator", scope: !2134, file: !2135, line: 67, type: !2200, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2197}
!2202 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEv", scope: !2134, file: !2135, line: 75, type: !2203, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205, !2197}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !2134, file: !2135, line: 43, baseType: !52)
!2207 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKcj", scope: !2134, file: !2135, line: 86, type: !2208, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2205, !2197, !417, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type_size_type", scope: !2134, file: !2135, line: 44, baseType: !57)
!2211 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createERKNS_14XalanDOMStringEjj", scope: !2134, file: !2135, line: 105, type: !2212, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2205, !2197, !2214, !2210, !2210}
!2214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2215, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2216 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKtj", scope: !2134, file: !2135, line: 119, type: !2217, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2205, !2197, !428, !2210}
!2219 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEjt", scope: !2134, file: !2135, line: 132, type: !2220, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!2205, !2197, !2210, !408}
!2222 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator10ownsObjectEPKNS_14XalanDOMStringE", scope: !2134, file: !2135, line: 140, type: !2223, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!150, !2197, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2226 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator5resetEv", scope: !2134, file: !2135, line: 149, type: !2200, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator13getBlockCountEv", scope: !2134, file: !2135, line: 160, type: !2228, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2198, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2232 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator12getBlockSizeEv", scope: !2134, file: !2135, line: 172, type: !2228, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv", scope: !2134, file: !2135, line: 184, type: !2234, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!36, !2197}
!2236 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv", scope: !2134, file: !2135, line: 196, type: !2237, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!964, !2230}
!2239 = !DISubprogram(name: "XalanDOMStringAllocator", scope: !2134, file: !2135, line: 204, type: !2240, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2197, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2231, size: 64)
!2243 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocatoraSERKS0_", scope: !2134, file: !2135, line: 207, type: !2244, scopeLine: 207, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2246, !2197, !2242}
!2246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2134, size: 64)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2249 = !DILocation(line: 0, scope: !2133)
!2250 = !DILocalVariable(name: "theManager", arg: 2, scope: !2133, file: !1, line: 27, type: !36)
!2251 = !DILocation(line: 27, column: 33, scope: !2133)
!2252 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !2133, file: !1, line: 28, type: !2198)
!2253 = !DILocation(line: 28, column: 31, scope: !2133)
!2254 = !DILocation(line: 29, column: 2, scope: !2133)
!2255 = !DILocation(line: 29, column: 14, scope: !2133)
!2256 = !DILocation(line: 29, column: 26, scope: !2133)
!2257 = !DILocation(line: 31, column: 1, scope: !2133)
!2258 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !2139, file: !2140, line: 60, type: !2150, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2149, retainedNodes: !2)
!2259 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !2260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2261 = !DILocation(line: 0, scope: !2258)
!2262 = !DILocalVariable(name: "theManager", arg: 2, scope: !2258, file: !2140, line: 61, type: !36)
!2263 = !DILocation(line: 61, column: 37, scope: !2258)
!2264 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2258, file: !2140, line: 62, type: !2146)
!2265 = !DILocation(line: 62, column: 35, scope: !2258)
!2266 = !DILocation(line: 65, column: 2, scope: !2258)
!2267 = !DILocation(line: 63, column: 3, scope: !2258)
!2268 = !DILocation(line: 63, column: 15, scope: !2258)
!2269 = !DILocation(line: 64, column: 3, scope: !2258)
!2270 = !DILocation(line: 64, column: 12, scope: !2258)
!2271 = !DILocation(line: 66, column: 2, scope: !2258)
!2272 = distinct !DISubprogram(name: "~XalanDOMStringAllocator", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocatorD2Ev", scope: !2134, file: !1, line: 35, type: !2200, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2199, retainedNodes: !2)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocation(line: 37, column: 1, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 36, column: 1)
!2277 = !DILocation(line: 37, column: 1, scope: !2272)
!2278 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED2Ev", scope: !2139, file: !2140, line: 69, type: !2154, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2153, retainedNodes: !2)
!2279 = !DILocalVariable(name: "this", arg: 1, scope: !2278, type: !2260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DILocation(line: 0, scope: !2278)
!2281 = !DILocation(line: 70, column: 2, scope: !2278)
!2282 = !DILocation(line: 71, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !2140, line: 70, column: 2)
!2284 = !DILocation(line: 72, column: 2, scope: !2283)
!2285 = !DILocation(line: 72, column: 2, scope: !2278)
!2286 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEv", scope: !2134, file: !1, line: 42, type: !2203, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2202, retainedNodes: !2)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocalVariable(name: "theBlock", scope: !2286, file: !1, line: 44, type: !2290)
!2290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2205)
!2291 = !DILocation(line: 44, column: 19, scope: !2286)
!2292 = !DILocation(line: 44, column: 30, scope: !2286)
!2293 = !DILocation(line: 44, column: 42, scope: !2286)
!2294 = !DILocalVariable(name: "theResult", scope: !2286, file: !1, line: 47, type: !2290)
!2295 = !DILocation(line: 47, column: 19, scope: !2286)
!2296 = !DILocation(line: 47, column: 35, scope: !2286)
!2297 = !DILocation(line: 47, column: 31, scope: !2286)
!2298 = !DILocation(line: 47, column: 55, scope: !2286)
!2299 = !DILocation(line: 47, column: 45, scope: !2286)
!2300 = !DILocation(line: 49, column: 2, scope: !2286)
!2301 = !DILocation(line: 49, column: 31, scope: !2286)
!2302 = !DILocation(line: 49, column: 14, scope: !2286)
!2303 = !DILocation(line: 51, column: 9, scope: !2286)
!2304 = !DILocation(line: 51, column: 2, scope: !2286)
!2305 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !2139, file: !2140, line: 130, type: !2172, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2171, retainedNodes: !2)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !2260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2305)
!2308 = !DILocation(line: 132, column: 7, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !2140, line: 132, column: 7)
!2310 = !DILocation(line: 132, column: 16, scope: !2309)
!2311 = !DILocation(line: 132, column: 24, scope: !2309)
!2312 = !DILocation(line: 132, column: 32, scope: !2309)
!2313 = !DILocation(line: 133, column: 4, scope: !2309)
!2314 = !DILocation(line: 133, column: 13, scope: !2309)
!2315 = !DILocation(line: 133, column: 21, scope: !2309)
!2316 = !DILocation(line: 133, column: 38, scope: !2309)
!2317 = !DILocation(line: 132, column: 7, scope: !2305)
!2318 = !DILocation(line: 135, column: 13, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2309, file: !2140, line: 134, column: 3)
!2320 = !DILocation(line: 137, column: 21, scope: !2319)
!2321 = !DILocation(line: 138, column: 21, scope: !2319)
!2322 = !DILocation(line: 136, column: 17, scope: !2319)
!2323 = !DILocation(line: 135, column: 22, scope: !2319)
!2324 = !DILocation(line: 139, column: 3, scope: !2319)
!2325 = !DILocation(line: 145, column: 10, scope: !2305)
!2326 = !DILocation(line: 145, column: 19, scope: !2305)
!2327 = !DILocation(line: 145, column: 27, scope: !2305)
!2328 = !DILocation(line: 145, column: 3, scope: !2305)
!2329 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv", scope: !2134, file: !2135, line: 184, type: !2234, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2233, retainedNodes: !2)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DILocation(line: 0, scope: !2329)
!2332 = !DILocation(line: 186, column: 16, scope: !2329)
!2333 = !DILocation(line: 186, column: 28, scope: !2329)
!2334 = !DILocation(line: 186, column: 9, scope: !2329)
!2335 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !2139, file: !2140, line: 155, type: !2175, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2174, retainedNodes: !2)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !2260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocalVariable(name: "theObject", arg: 2, scope: !2335, file: !2140, line: 155, type: !51)
!2339 = !DILocation(line: 155, column: 31, scope: !2335)
!2340 = !DILocation(line: 161, column: 3, scope: !2335)
!2341 = !DILocation(line: 161, column: 12, scope: !2335)
!2342 = !DILocation(line: 161, column: 37, scope: !2335)
!2343 = !DILocation(line: 161, column: 20, scope: !2335)
!2344 = !DILocation(line: 164, column: 2, scope: !2335)
!2345 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKcj", scope: !2134, file: !1, line: 56, type: !2208, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2207, retainedNodes: !2)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2345)
!2348 = !DILocalVariable(name: "theString", arg: 2, scope: !2345, file: !1, line: 57, type: !417)
!2349 = !DILocation(line: 57, column: 19, scope: !2345)
!2350 = !DILocalVariable(name: "theCount", arg: 3, scope: !2345, file: !1, line: 58, type: !2210)
!2351 = !DILocation(line: 58, column: 25, scope: !2345)
!2352 = !DILocalVariable(name: "theBlock", scope: !2345, file: !1, line: 60, type: !2290)
!2353 = !DILocation(line: 60, column: 19, scope: !2345)
!2354 = !DILocation(line: 60, column: 30, scope: !2345)
!2355 = !DILocation(line: 60, column: 42, scope: !2345)
!2356 = !DILocalVariable(name: "theResult", scope: !2345, file: !1, line: 63, type: !2290)
!2357 = !DILocation(line: 63, column: 19, scope: !2345)
!2358 = !DILocation(line: 63, column: 35, scope: !2345)
!2359 = !DILocation(line: 63, column: 31, scope: !2345)
!2360 = !DILocation(line: 63, column: 55, scope: !2345)
!2361 = !DILocation(line: 63, column: 66, scope: !2345)
!2362 = !DILocation(line: 63, column: 86, scope: !2345)
!2363 = !DILocation(line: 63, column: 45, scope: !2345)
!2364 = !DILocation(line: 65, column: 2, scope: !2345)
!2365 = !DILocation(line: 65, column: 31, scope: !2345)
!2366 = !DILocation(line: 65, column: 14, scope: !2345)
!2367 = !DILocation(line: 67, column: 9, scope: !2345)
!2368 = !DILocation(line: 67, column: 2, scope: !2345)
!2369 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createERKNS_14XalanDOMStringEjj", scope: !2134, file: !1, line: 73, type: !2212, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2211, retainedNodes: !2)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DILocation(line: 0, scope: !2369)
!2372 = !DILocalVariable(name: "theSource", arg: 2, scope: !2369, file: !1, line: 74, type: !2214)
!2373 = !DILocation(line: 74, column: 22, scope: !2369)
!2374 = !DILocalVariable(name: "theStartPosition", arg: 3, scope: !2369, file: !1, line: 75, type: !2210)
!2375 = !DILocation(line: 75, column: 25, scope: !2369)
!2376 = !DILocalVariable(name: "theCount", arg: 4, scope: !2369, file: !1, line: 76, type: !2210)
!2377 = !DILocation(line: 76, column: 25, scope: !2369)
!2378 = !DILocalVariable(name: "theBlock", scope: !2369, file: !1, line: 78, type: !2290)
!2379 = !DILocation(line: 78, column: 19, scope: !2369)
!2380 = !DILocation(line: 78, column: 30, scope: !2369)
!2381 = !DILocation(line: 78, column: 42, scope: !2369)
!2382 = !DILocalVariable(name: "theResult", scope: !2369, file: !1, line: 81, type: !2290)
!2383 = !DILocation(line: 81, column: 22, scope: !2369)
!2384 = !DILocation(line: 81, column: 38, scope: !2369)
!2385 = !DILocation(line: 81, column: 34, scope: !2369)
!2386 = !DILocation(line: 81, column: 58, scope: !2369)
!2387 = !DILocation(line: 81, column: 69, scope: !2369)
!2388 = !DILocation(line: 81, column: 89, scope: !2369)
!2389 = !DILocation(line: 81, column: 107, scope: !2369)
!2390 = !DILocation(line: 81, column: 48, scope: !2369)
!2391 = !DILocation(line: 83, column: 2, scope: !2369)
!2392 = !DILocation(line: 83, column: 31, scope: !2369)
!2393 = !DILocation(line: 83, column: 14, scope: !2369)
!2394 = !DILocation(line: 85, column: 9, scope: !2369)
!2395 = !DILocation(line: 85, column: 2, scope: !2369)
!2396 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKtj", scope: !2134, file: !1, line: 91, type: !2217, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2216, retainedNodes: !2)
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DILocation(line: 0, scope: !2396)
!2399 = !DILocalVariable(name: "theString", arg: 2, scope: !2396, file: !1, line: 92, type: !428)
!2400 = !DILocation(line: 92, column: 25, scope: !2396)
!2401 = !DILocalVariable(name: "theCount", arg: 3, scope: !2396, file: !1, line: 93, type: !2210)
!2402 = !DILocation(line: 93, column: 25, scope: !2396)
!2403 = !DILocalVariable(name: "theBlock", scope: !2396, file: !1, line: 95, type: !2290)
!2404 = !DILocation(line: 95, column: 19, scope: !2396)
!2405 = !DILocation(line: 95, column: 30, scope: !2396)
!2406 = !DILocation(line: 95, column: 42, scope: !2396)
!2407 = !DILocalVariable(name: "theResult", scope: !2396, file: !1, line: 98, type: !2290)
!2408 = !DILocation(line: 98, column: 19, scope: !2396)
!2409 = !DILocation(line: 98, column: 35, scope: !2396)
!2410 = !DILocation(line: 98, column: 31, scope: !2396)
!2411 = !DILocation(line: 98, column: 55, scope: !2396)
!2412 = !DILocation(line: 98, column: 66, scope: !2396)
!2413 = !DILocation(line: 98, column: 86, scope: !2396)
!2414 = !DILocation(line: 98, column: 45, scope: !2396)
!2415 = !DILocation(line: 100, column: 2, scope: !2396)
!2416 = !DILocation(line: 100, column: 31, scope: !2396)
!2417 = !DILocation(line: 100, column: 14, scope: !2396)
!2418 = !DILocation(line: 102, column: 9, scope: !2396)
!2419 = !DILocation(line: 102, column: 2, scope: !2396)
!2420 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEjt", scope: !2134, file: !1, line: 108, type: !2220, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2219, retainedNodes: !2)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocalVariable(name: "theCount", arg: 2, scope: !2420, file: !1, line: 109, type: !2210)
!2424 = !DILocation(line: 109, column: 25, scope: !2420)
!2425 = !DILocalVariable(name: "theChar", arg: 3, scope: !2420, file: !1, line: 110, type: !408)
!2426 = !DILocation(line: 110, column: 19, scope: !2420)
!2427 = !DILocalVariable(name: "theBlock", scope: !2420, file: !1, line: 112, type: !2290)
!2428 = !DILocation(line: 112, column: 19, scope: !2420)
!2429 = !DILocation(line: 112, column: 30, scope: !2420)
!2430 = !DILocation(line: 112, column: 42, scope: !2420)
!2431 = !DILocalVariable(name: "theResult", scope: !2420, file: !1, line: 115, type: !2290)
!2432 = !DILocation(line: 115, column: 22, scope: !2420)
!2433 = !DILocation(line: 115, column: 38, scope: !2420)
!2434 = !DILocation(line: 115, column: 34, scope: !2420)
!2435 = !DILocation(line: 115, column: 58, scope: !2420)
!2436 = !DILocation(line: 115, column: 68, scope: !2420)
!2437 = !DILocation(line: 115, column: 77, scope: !2420)
!2438 = !DILocation(line: 115, column: 48, scope: !2420)
!2439 = !DILocation(line: 117, column: 2, scope: !2420)
!2440 = !DILocation(line: 117, column: 31, scope: !2420)
!2441 = !DILocation(line: 117, column: 14, scope: !2420)
!2442 = !DILocation(line: 119, column: 9, scope: !2420)
!2443 = !DILocation(line: 119, column: 2, scope: !2420)
!2444 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !2139, file: !2140, line: 75, type: !2157, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2156, retainedNodes: !2)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocation(line: 77, column: 16, scope: !2444)
!2448 = !DILocation(line: 77, column: 25, scope: !2444)
!2449 = !DILocation(line: 77, column: 9, scope: !2444)
!2450 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv", scope: !6, file: !5, line: 245, type: !959, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !2)
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocation(line: 0, scope: !2450)
!2453 = !DILocation(line: 249, column: 17, scope: !2450)
!2454 = !DILocation(line: 249, column: 9, scope: !2450)
!2455 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 214, type: !952, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !951, retainedNodes: !2)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2455, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DILocation(line: 0, scope: !2455)
!2458 = !DILocalVariable(name: "theManager", arg: 2, scope: !2455, file: !5, line: 215, type: !36)
!2459 = !DILocation(line: 215, column: 33, scope: !2455)
!2460 = !DILocation(line: 216, column: 9, scope: !2455)
!2461 = !DILocation(line: 216, column: 26, scope: !2455)
!2462 = !DILocation(line: 217, column: 9, scope: !2455)
!2463 = !DILocation(line: 218, column: 3, scope: !2455)
!2464 = !DILocation(line: 220, column: 5, scope: !2455)
!2465 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEED0Ev", scope: !2139, file: !2140, line: 69, type: !2154, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2153, retainedNodes: !2)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocation(line: 70, column: 2, scope: !2465)
!2469 = !DILocation(line: 72, column: 2, scope: !2465)
!2470 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !2139, file: !2140, line: 167, type: !2178, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2177, retainedNodes: !2)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2473 = !DILocation(line: 0, scope: !2470)
!2474 = !DILocalVariable(name: "theObject", arg: 2, scope: !2470, file: !2140, line: 167, type: !823)
!2475 = !DILocation(line: 167, column: 31, scope: !2470)
!2476 = !DILocalVariable(name: "fResult", scope: !2470, file: !2140, line: 169, type: !150)
!2477 = !DILocation(line: 169, column: 8, scope: !2470)
!2478 = !DILocalVariable(name: "theEnd", scope: !2470, file: !2140, line: 174, type: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2480)
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2470, file: !2140, line: 171, baseType: !4)
!2481 = !DILocation(line: 174, column: 35, scope: !2470)
!2482 = !DILocation(line: 174, column: 50, scope: !2470)
!2483 = !DILocation(line: 174, column: 59, scope: !2470)
!2484 = !DILocalVariable(name: "i", scope: !2470, file: !2140, line: 176, type: !2480)
!2485 = !DILocation(line: 176, column: 27, scope: !2470)
!2486 = !DILocation(line: 176, column: 37, scope: !2470)
!2487 = !DILocation(line: 176, column: 46, scope: !2470)
!2488 = !DILocation(line: 178, column: 3, scope: !2470)
!2489 = !DILocation(line: 178, column: 11, scope: !2470)
!2490 = !DILocation(line: 182, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !2140, line: 182, column: 8)
!2492 = distinct !DILexicalBlock(scope: !2470, file: !2140, line: 179, column: 3)
!2493 = !DILocation(line: 182, column: 25, scope: !2491)
!2494 = !DILocation(line: 182, column: 14, scope: !2491)
!2495 = !DILocation(line: 182, column: 8, scope: !2491)
!2496 = !DILocation(line: 182, column: 36, scope: !2491)
!2497 = !DILocation(line: 182, column: 8, scope: !2492)
!2498 = !DILocation(line: 184, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2491, file: !2140, line: 183, column: 4)
!2500 = !DILocation(line: 186, column: 5, scope: !2499)
!2501 = !DILocation(line: 190, column: 5, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2491, file: !2140, line: 189, column: 4)
!2503 = distinct !{!2503, !2488, !2504}
!2504 = !DILocation(line: 192, column: 3, scope: !2470)
!2505 = !DILocation(line: 194, column: 10, scope: !2470)
!2506 = !DILocation(line: 194, column: 3, scope: !2470)
!2507 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv", scope: !2139, file: !2140, line: 198, type: !2154, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2180, retainedNodes: !2)
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !2260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocation(line: 0, scope: !2507)
!2510 = !DILocation(line: 201, column: 4, scope: !2507)
!2511 = !DILocation(line: 201, column: 13, scope: !2507)
!2512 = !DILocation(line: 202, column: 4, scope: !2507)
!2513 = !DILocation(line: 202, column: 13, scope: !2507)
!2514 = !DILocation(line: 203, column: 43, scope: !2507)
!2515 = !DILocation(line: 203, column: 52, scope: !2507)
!2516 = !DILocation(line: 203, column: 13, scope: !2507)
!2517 = !DILocation(line: 200, column: 3, scope: !2507)
!2518 = !DILocation(line: 205, column: 3, scope: !2507)
!2519 = !DILocation(line: 205, column: 12, scope: !2507)
!2520 = !DILocation(line: 206, column: 2, scope: !2507)
!2521 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv", scope: !6, file: !5, line: 303, type: !1093, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1096, retainedNodes: !2)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!2524 = !DILocation(line: 0, scope: !2521)
!2525 = !DILocation(line: 305, column: 33, scope: !2521)
!2526 = !DILocation(line: 305, column: 10, scope: !2521)
!2527 = !DILocation(line: 305, column: 3, scope: !2521)
!2528 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv", scope: !6, file: !5, line: 291, type: !1093, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1092, retainedNodes: !2)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2528)
!2531 = !DILocation(line: 293, column: 33, scope: !2528)
!2532 = !DILocation(line: 293, column: 10, scope: !2528)
!2533 = !DILocation(line: 293, column: 3, scope: !2528)
!2534 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !178, file: !177, line: 372, type: !2535, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1234, retainedNodes: !2)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!150, !1188, !1188}
!2537 = !DILocalVariable(name: "__x", arg: 1, scope: !2534, file: !177, line: 372, type: !1188)
!2538 = !DILocation(line: 372, column: 51, scope: !2534)
!2539 = !DILocalVariable(name: "__y", arg: 2, scope: !2534, file: !177, line: 373, type: !1188)
!2540 = !DILocation(line: 373, column: 44, scope: !2534)
!2541 = !DILocation(line: 374, column: 16, scope: !2534)
!2542 = !DILocation(line: 374, column: 23, scope: !2534)
!2543 = !DILocation(line: 374, column: 20, scope: !2534)
!2544 = !DILocation(line: 374, column: 14, scope: !2534)
!2545 = !DILocation(line: 374, column: 7, scope: !2534)
!2546 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1167, file: !177, line: 207, type: !1199, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1198, retainedNodes: !2)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!2549 = !DILocation(line: 0, scope: !2546)
!2550 = !DILocalVariable(name: "__tmp", scope: !2546, file: !177, line: 209, type: !1032)
!2551 = !DILocation(line: 209, column: 12, scope: !2546)
!2552 = !DILocation(line: 209, column: 20, scope: !2546)
!2553 = !DILocation(line: 210, column: 10, scope: !2546)
!2554 = !DILocation(line: 210, column: 9, scope: !2546)
!2555 = !DILocation(line: 210, column: 2, scope: !2546)
!2556 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE10ownsObjectEPKS1_", scope: !23, file: !24, line: 134, type: !926, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !925, retainedNodes: !2)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !1244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocalVariable(name: "theObject", arg: 2, scope: !2556, file: !24, line: 134, type: !823)
!2560 = !DILocation(line: 134, column: 31, scope: !2556)
!2561 = !DILocation(line: 136, column: 16, scope: !2556)
!2562 = !DILocation(line: 136, column: 28, scope: !2556)
!2563 = !DILocation(line: 136, column: 45, scope: !2556)
!2564 = !DILocation(line: 136, column: 3, scope: !2556)
!2565 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1167, file: !177, line: 238, type: !1213, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1212, retainedNodes: !2)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!2568 = !DILocation(line: 0, scope: !2565)
!2569 = !DILocation(line: 240, column: 4, scope: !2565)
!2570 = !DILocation(line: 240, column: 2, scope: !2565)
!2571 = !DILocation(line: 241, column: 2, scope: !2565)
!2572 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv", scope: !6, file: !5, line: 267, type: !1029, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !2)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocation(line: 269, column: 27, scope: !2572)
!2576 = !DILocation(line: 269, column: 41, scope: !2572)
!2577 = !DILocation(line: 269, column: 10, scope: !2572)
!2578 = !DILocation(line: 269, column: 3, scope: !2572)
!2579 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !1167, file: !177, line: 167, type: !1182, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1181, retainedNodes: !2)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !2567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DILocation(line: 0, scope: !2579)
!2582 = !DILocalVariable(name: "__x", arg: 2, scope: !2579, file: !177, line: 167, type: !1184)
!2583 = !DILocation(line: 167, column: 38, scope: !2579)
!2584 = !DILocation(line: 167, column: 58, scope: !2579)
!2585 = !DILocation(line: 167, column: 45, scope: !2579)
!2586 = !DILocation(line: 167, column: 60, scope: !2579)
!2587 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv", scope: !6, file: !5, line: 518, type: !1147, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1146, retainedNodes: !2)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DILocation(line: 0, scope: !2587)
!2590 = !DILocation(line: 520, column: 40, scope: !2587)
!2591 = !DILocation(line: 520, column: 3, scope: !2587)
!2592 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !1032, file: !5, line: 77, type: !1036, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !2)
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!2595 = !DILocation(line: 0, scope: !2592)
!2596 = !DILocalVariable(name: "node", arg: 2, scope: !2592, file: !5, line: 77, type: !949)
!2597 = !DILocation(line: 77, column: 30, scope: !2592)
!2598 = !DILocation(line: 78, column: 3, scope: !2592)
!2599 = !DILocation(line: 78, column: 16, scope: !2592)
!2600 = !DILocation(line: 80, column: 2, scope: !2592)
!2601 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv", scope: !6, file: !5, line: 506, type: !1144, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1143, retainedNodes: !2)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DILocation(line: 0, scope: !2601)
!2604 = !DILocation(line: 508, column: 12, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !5, line: 508, column: 7)
!2606 = !DILocation(line: 508, column: 9, scope: !2605)
!2607 = !DILocation(line: 508, column: 7, scope: !2601)
!2608 = !DILocation(line: 510, column: 17, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !5, line: 509, column: 3)
!2610 = !DILocation(line: 510, column: 4, scope: !2609)
!2611 = !DILocation(line: 510, column: 15, scope: !2609)
!2612 = !DILocation(line: 511, column: 23, scope: !2609)
!2613 = !DILocation(line: 511, column: 4, scope: !2609)
!2614 = !DILocation(line: 511, column: 16, scope: !2609)
!2615 = !DILocation(line: 511, column: 21, scope: !2609)
!2616 = !DILocation(line: 512, column: 23, scope: !2609)
!2617 = !DILocation(line: 512, column: 4, scope: !2609)
!2618 = !DILocation(line: 512, column: 16, scope: !2609)
!2619 = !DILocation(line: 512, column: 21, scope: !2609)
!2620 = !DILocation(line: 513, column: 3, scope: !2609)
!2621 = !DILocation(line: 515, column: 11, scope: !2601)
!2622 = !DILocation(line: 515, column: 3, scope: !2601)
!2623 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm", scope: !6, file: !5, line: 524, type: !1150, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1149, retainedNodes: !2)
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DILocation(line: 0, scope: !2623)
!2626 = !DILocalVariable(name: "size", arg: 2, scope: !2623, file: !5, line: 524, type: !1106)
!2627 = !DILocation(line: 524, column: 22, scope: !2623)
!2628 = !DILocalVariable(name: "theBytesNeeded", scope: !2623, file: !5, line: 526, type: !2629)
!2629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!2630 = !DILocation(line: 526, column: 23, scope: !2623)
!2631 = !DILocation(line: 526, column: 40, scope: !2623)
!2632 = !DILocation(line: 526, column: 45, scope: !2623)
!2633 = !DILocalVariable(name: "pointer", scope: !2623, file: !5, line: 530, type: !1317)
!2634 = !DILocation(line: 530, column: 9, scope: !2623)
!2635 = !DILocation(line: 530, column: 19, scope: !2623)
!2636 = !DILocation(line: 530, column: 45, scope: !2623)
!2637 = !DILocation(line: 530, column: 36, scope: !2623)
!2638 = !DILocation(line: 534, column: 18, scope: !2623)
!2639 = !DILocation(line: 534, column: 10, scope: !2623)
!2640 = !DILocation(line: 534, column: 3, scope: !2623)
!2641 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv", scope: !6, file: !5, line: 279, type: !1029, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1085, retainedNodes: !2)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DILocation(line: 0, scope: !2641)
!2644 = !DILocation(line: 281, column: 25, scope: !2641)
!2645 = !DILocation(line: 281, column: 10, scope: !2641)
!2646 = !DILocation(line: 281, column: 3, scope: !2641)
!2647 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !178, file: !177, line: 360, type: !2535, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1234, retainedNodes: !2)
!2648 = !DILocalVariable(name: "__x", arg: 1, scope: !2647, file: !177, line: 360, type: !1188)
!2649 = !DILocation(line: 360, column: 51, scope: !2647)
!2650 = !DILocalVariable(name: "__y", arg: 2, scope: !2647, file: !177, line: 361, type: !1188)
!2651 = !DILocation(line: 361, column: 44, scope: !2647)
!2652 = !DILocation(line: 362, column: 14, scope: !2647)
!2653 = !DILocation(line: 362, column: 18, scope: !2647)
!2654 = !DILocation(line: 362, column: 28, scope: !2647)
!2655 = !DILocation(line: 362, column: 32, scope: !2647)
!2656 = !DILocation(line: 362, column: 25, scope: !2647)
!2657 = !DILocation(line: 362, column: 7, scope: !2647)
!2658 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1167, file: !177, line: 193, type: !1195, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1194, retainedNodes: !2)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2658)
!2661 = !DILocation(line: 194, column: 16, scope: !2658)
!2662 = !DILocation(line: 194, column: 9, scope: !2658)
!2663 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1032, file: !5, line: 138, type: !1076, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !2)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!2666 = !DILocation(line: 0, scope: !2663)
!2667 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2663, file: !5, line: 138, type: !1074)
!2668 = !DILocation(line: 138, column: 47, scope: !2663)
!2669 = !DILocation(line: 140, column: 10, scope: !2663)
!2670 = !DILocation(line: 140, column: 25, scope: !2663)
!2671 = !DILocation(line: 140, column: 32, scope: !2663)
!2672 = !DILocation(line: 140, column: 22, scope: !2663)
!2673 = !DILocation(line: 140, column: 3, scope: !2663)
!2674 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1032, file: !5, line: 100, type: !1046, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1051, retainedNodes: !2)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocation(line: 102, column: 17, scope: !2674)
!2678 = !DILocation(line: 102, column: 30, scope: !2674)
!2679 = !DILocation(line: 102, column: 3, scope: !2674)
!2680 = !DILocation(line: 102, column: 15, scope: !2674)
!2681 = !DILocation(line: 103, column: 10, scope: !2674)
!2682 = !DILocation(line: 103, column: 3, scope: !2674)
!2683 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1032, file: !5, line: 117, type: !1058, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1057, retainedNodes: !2)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocation(line: 0, scope: !2683)
!2686 = !DILocation(line: 119, column: 10, scope: !2683)
!2687 = !DILocation(line: 119, column: 23, scope: !2683)
!2688 = !DILocation(line: 119, column: 3, scope: !2683)
!2689 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE11isInBordersEPKS1_m", scope: !27, file: !28, line: 219, type: !882, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !2)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2692 = !DILocation(line: 0, scope: !2689)
!2693 = !DILocalVariable(name: "theObject", arg: 2, scope: !2689, file: !28, line: 220, type: !823)
!2694 = !DILocation(line: 220, column: 31, scope: !2689)
!2695 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !2689, file: !28, line: 221, type: !854)
!2696 = !DILocation(line: 221, column: 33, scope: !2689)
!2697 = !DILocation(line: 223, column: 8, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2689, file: !28, line: 223, column: 8)
!2699 = !DILocation(line: 223, column: 24, scope: !2698)
!2700 = !DILocation(line: 223, column: 22, scope: !2698)
!2701 = !DILocation(line: 223, column: 8, scope: !2689)
!2702 = !DILocation(line: 225, column: 20, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !28, line: 224, column: 3)
!2704 = !DILocation(line: 225, column: 18, scope: !2703)
!2705 = !DILocation(line: 226, column: 3, scope: !2703)
!2706 = !DILocalVariable(name: "functor", scope: !2689, file: !28, line: 230, type: !2707)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XalanDOMString *>", scope: !178, file: !1241, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2708, templateParams: !2720, identifier: "_ZTSSt4lessIPKN11xalanc_1_1014XalanDOMStringEE")
!2708 = !{!2709, !2715}
!2709 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2707, baseType: !2710, extraData: i32 0)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, bool>", scope: !178, file: !1241, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2711, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1014XalanDOMStringES3_bE")
!2711 = !{!2712, !2713, !2714}
!2712 = !DITemplateTypeParameter(name: "_Arg1", type: !823)
!2713 = !DITemplateTypeParameter(name: "_Arg2", type: !823)
!2714 = !DITemplateTypeParameter(name: "_Result", type: !150)
!2715 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_", scope: !2707, file: !1241, line: 433, type: !2716, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!150, !2718, !823, !823}
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2707)
!2720 = !{!2721}
!2721 = !DITemplateTypeParameter(name: "_Tp", type: !823)
!2722 = !DILocation(line: 230, column: 48, scope: !2689)
!2723 = !DILocation(line: 232, column: 15, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2689, file: !28, line: 232, column: 7)
!2725 = !DILocation(line: 232, column: 26, scope: !2724)
!2726 = !DILocation(line: 232, column: 7, scope: !2724)
!2727 = !DILocation(line: 232, column: 41, scope: !2724)
!2728 = !DILocation(line: 232, column: 50, scope: !2724)
!2729 = !DILocation(line: 233, column: 12, scope: !2724)
!2730 = !DILocation(line: 233, column: 23, scope: !2724)
!2731 = !DILocation(line: 233, column: 39, scope: !2724)
!2732 = !DILocation(line: 233, column: 37, scope: !2724)
!2733 = !DILocation(line: 233, column: 4, scope: !2724)
!2734 = !DILocation(line: 233, column: 54, scope: !2724)
!2735 = !DILocation(line: 232, column: 7, scope: !2689)
!2736 = !DILocation(line: 235, column: 4, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2724, file: !28, line: 234, column: 3)
!2738 = !DILocation(line: 239, column: 4, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2724, file: !28, line: 238, column: 3)
!2740 = !DILocation(line: 241, column: 2, scope: !2689)
!2741 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_", scope: !2707, file: !1241, line: 433, type: !2716, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2715, retainedNodes: !2)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !2743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2744 = !DILocation(line: 0, scope: !2741)
!2745 = !DILocalVariable(name: "__x", arg: 2, scope: !2741, file: !1241, line: 433, type: !823)
!2746 = !DILocation(line: 433, column: 23, scope: !2741)
!2747 = !DILocalVariable(name: "__y", arg: 3, scope: !2741, file: !1241, line: 433, type: !823)
!2748 = !DILocation(line: 433, column: 33, scope: !2741)
!2749 = !DILocation(line: 443, column: 27, scope: !2741)
!2750 = !DILocation(line: 443, column: 9, scope: !2741)
!2751 = !DILocation(line: 443, column: 51, scope: !2741)
!2752 = !DILocation(line: 443, column: 33, scope: !2741)
!2753 = !DILocation(line: 443, column: 31, scope: !2741)
!2754 = !DILocation(line: 443, column: 2, scope: !2741)
!2755 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !178, file: !2756, line: 3833, type: !2757, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2759, retainedNodes: !2)
!2756 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1236, !972, !972, !1236}
!2759 = !{!2760, !2761}
!2760 = !DITemplateTypeParameter(name: "_InputIterator", type: !972)
!2761 = !DITemplateTypeParameter(name: "_Function", type: !1236)
!2762 = !DILocalVariable(name: "__first", arg: 1, scope: !2755, file: !2756, line: 3833, type: !972)
!2763 = !DILocation(line: 3833, column: 29, scope: !2755)
!2764 = !DILocalVariable(name: "__last", arg: 2, scope: !2755, file: !2756, line: 3833, type: !972)
!2765 = !DILocation(line: 3833, column: 53, scope: !2755)
!2766 = !DILocalVariable(name: "__f", arg: 3, scope: !2755, file: !2756, line: 3833, type: !1236)
!2767 = !DILocation(line: 3833, column: 71, scope: !2755)
!2768 = !DILocation(line: 3838, column: 7, scope: !2755)
!2769 = !DILocation(line: 3838, column: 22, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !2756, line: 3838, column: 7)
!2771 = distinct !DILexicalBlock(scope: !2755, file: !2756, line: 3838, column: 7)
!2772 = !DILocation(line: 3838, column: 7, scope: !2771)
!2773 = !DILocation(line: 3839, column: 6, scope: !2770)
!2774 = !DILocation(line: 3839, column: 2, scope: !2770)
!2775 = !DILocation(line: 3838, column: 33, scope: !2770)
!2776 = !DILocation(line: 3838, column: 7, scope: !2770)
!2777 = distinct !{!2777, !2772, !2778}
!2778 = !DILocation(line: 3839, column: 14, scope: !2771)
!2779 = !DILocation(line: 3840, column: 14, scope: !2755)
!2780 = !DILocation(line: 3840, column: 7, scope: !2755)
!2781 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv", scope: !6, file: !5, line: 261, type: !969, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !2)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2781)
!2784 = !DILocation(line: 263, column: 21, scope: !2781)
!2785 = !DILocation(line: 263, column: 35, scope: !2781)
!2786 = !DILocation(line: 263, column: 10, scope: !2781)
!2787 = !DILocation(line: 263, column: 3, scope: !2781)
!2788 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv", scope: !6, file: !5, line: 273, type: !969, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1084, retainedNodes: !2)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocation(line: 275, column: 19, scope: !2788)
!2792 = !DILocation(line: 275, column: 10, scope: !2788)
!2793 = !DILocation(line: 275, column: 3, scope: !2788)
!2794 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !1236, file: !1237, line: 113, type: !1248, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1247, retainedNodes: !2)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !2796, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!2797 = !DILocation(line: 0, scope: !2794)
!2798 = !DILocalVariable(name: "theManager", arg: 2, scope: !2794, file: !1237, line: 113, type: !36)
!2799 = !DILocation(line: 113, column: 41, scope: !2794)
!2800 = !DILocation(line: 115, column: 5, scope: !2794)
!2801 = !DILocation(line: 114, column: 9, scope: !2794)
!2802 = !DILocation(line: 114, column: 25, scope: !2794)
!2803 = !DILocation(line: 116, column: 5, scope: !2794)
!2804 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv", scope: !6, file: !5, line: 435, type: !956, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1132, retainedNodes: !2)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2804, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DILocation(line: 0, scope: !2804)
!2807 = !DILocalVariable(name: "pos", scope: !2804, file: !5, line: 437, type: !971)
!2808 = !DILocation(line: 437, column: 12, scope: !2804)
!2809 = !DILocation(line: 437, column: 18, scope: !2804)
!2810 = !DILocation(line: 438, column: 3, scope: !2804)
!2811 = !DILocation(line: 438, column: 17, scope: !2804)
!2812 = !DILocation(line: 438, column: 14, scope: !2804)
!2813 = !DILocation(line: 440, column: 13, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2804, file: !5, line: 439, column: 3)
!2815 = !DILocation(line: 440, column: 19, scope: !2814)
!2816 = !DILocation(line: 440, column: 4, scope: !2814)
!2817 = distinct !{!2817, !2810, !2818}
!2818 = !DILocation(line: 441, column: 3, scope: !2804)
!2819 = !DILocation(line: 442, column: 2, scope: !2804)
!2820 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !972, file: !5, line: 133, type: !1019, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1018, retainedNodes: !2)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!2823 = !DILocation(line: 0, scope: !2820)
!2824 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2820, file: !5, line: 133, type: !1017)
!2825 = !DILocation(line: 133, column: 47, scope: !2820)
!2826 = !DILocation(line: 135, column: 22, scope: !2820)
!2827 = !DILocation(line: 135, column: 11, scope: !2820)
!2828 = !DILocation(line: 135, column: 10, scope: !2820)
!2829 = !DILocation(line: 135, column: 3, scope: !2820)
!2830 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_", scope: !1236, file: !1237, line: 124, type: !1252, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1251, retainedNodes: !2)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!2833 = !DILocation(line: 0, scope: !2830)
!2834 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2830, file: !1237, line: 124, type: !1258)
!2835 = !DILocation(line: 124, column: 33, scope: !2830)
!2836 = !DILocation(line: 126, column: 33, scope: !2830)
!2837 = !DILocation(line: 126, column: 9, scope: !2830)
!2838 = !DILocation(line: 126, column: 45, scope: !2830)
!2839 = !DILocation(line: 126, column: 57, scope: !2830)
!2840 = !DILocation(line: 127, column: 5, scope: !2830)
!2841 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !972, file: !5, line: 117, type: !1000, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !2)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2841)
!2844 = !DILocation(line: 119, column: 10, scope: !2841)
!2845 = !DILocation(line: 119, column: 23, scope: !2841)
!2846 = !DILocation(line: 119, column: 3, scope: !2841)
!2847 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !972, file: !5, line: 87, type: !986, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !985, retainedNodes: !2)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!2850 = !DILocation(line: 0, scope: !2847)
!2851 = !DILocation(line: 89, column: 17, scope: !2847)
!2852 = !DILocation(line: 89, column: 30, scope: !2847)
!2853 = !DILocation(line: 89, column: 3, scope: !2847)
!2854 = !DILocation(line: 89, column: 15, scope: !2847)
!2855 = !DILocation(line: 90, column: 10, scope: !2847)
!2856 = !DILocation(line: 90, column: 3, scope: !2847)
!2857 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !972, file: !5, line: 138, type: !1019, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1021, retainedNodes: !2)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DILocation(line: 0, scope: !2857)
!2860 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2857, file: !5, line: 138, type: !1017)
!2861 = !DILocation(line: 138, column: 47, scope: !2857)
!2862 = !DILocation(line: 140, column: 10, scope: !2857)
!2863 = !DILocation(line: 140, column: 25, scope: !2857)
!2864 = !DILocation(line: 140, column: 32, scope: !2857)
!2865 = !DILocation(line: 140, column: 22, scope: !2857)
!2866 = !DILocation(line: 140, column: 3, scope: !2857)
!2867 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !1237, line: 87, type: !2868, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1260, retainedNodes: !2)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2870, !1244}
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", scope: !7, file: !1237, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !2871, templateParams: !1260, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!2871 = !{!2872, !2876, !2879, !2882, !2885}
!2872 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_", scope: !2870, file: !1237, line: 44, type: !2873, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2875, !937}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_", scope: !2870, file: !1237, line: 50, type: !2877, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2875, !22}
!2879 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_", scope: !2870, file: !1237, line: 56, type: !2880, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !2875, !1244}
!2882 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2870, file: !1237, line: 62, type: !2883, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2875, !22, !36}
!2885 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2870, file: !1237, line: 75, type: !2886, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2875, !1244, !36}
!2888 = !DILocalVariable(arg: 1, scope: !2867, file: !1237, line: 87, type: !1244)
!2889 = !DILocation(line: 87, column: 54, scope: !2867)
!2890 = !DILocation(line: 89, column: 5, scope: !2867)
!2891 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !2870, file: !1237, line: 75, type: !2886, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2885, retainedNodes: !2)
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !2893, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2894 = !DILocation(line: 0, scope: !2891)
!2895 = !DILocalVariable(name: "theArg", arg: 2, scope: !2891, file: !1237, line: 76, type: !1244)
!2896 = !DILocation(line: 76, column: 37, scope: !2891)
!2897 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2891, file: !1237, line: 77, type: !36)
!2898 = !DILocation(line: 77, column: 37, scope: !2891)
!2899 = !DILocation(line: 79, column: 35, scope: !2891)
!2900 = !DILocation(line: 79, column: 44, scope: !2891)
!2901 = !DILocation(line: 79, column: 9, scope: !2891)
!2902 = !DILocation(line: 80, column: 5, scope: !2891)
!2903 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !2870, file: !1237, line: 62, type: !2883, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2882, retainedNodes: !2)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2893, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocalVariable(name: "theArg", arg: 2, scope: !2903, file: !1237, line: 63, type: !22)
!2907 = !DILocation(line: 63, column: 37, scope: !2903)
!2908 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2903, file: !1237, line: 64, type: !36)
!2909 = !DILocation(line: 64, column: 37, scope: !2903)
!2910 = !DILocation(line: 66, column: 13, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2903, file: !1237, line: 66, column: 13)
!2912 = !DILocation(line: 66, column: 20, scope: !2911)
!2913 = !DILocation(line: 66, column: 13, scope: !2903)
!2914 = !DILocation(line: 68, column: 22, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !1237, line: 67, column: 9)
!2916 = !DILocation(line: 68, column: 13, scope: !2915)
!2917 = !DILocation(line: 70, column: 13, scope: !2915)
!2918 = !DILocation(line: 70, column: 41, scope: !2915)
!2919 = !DILocation(line: 70, column: 30, scope: !2915)
!2920 = !DILocation(line: 71, column: 9, scope: !2915)
!2921 = !DILocation(line: 72, column: 5, scope: !2903)
!2922 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_", scope: !2870, file: !1237, line: 44, type: !2873, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2872, retainedNodes: !2)
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2922, type: !2893, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2922)
!2925 = !DILocalVariable(name: "theArg", arg: 2, scope: !2922, file: !1237, line: 44, type: !937)
!2926 = !DILocation(line: 44, column: 23, scope: !2922)
!2927 = !DILocation(line: 46, column: 9, scope: !2922)
!2928 = !DILocation(line: 46, column: 17, scope: !2922)
!2929 = !DILocation(line: 47, column: 5, scope: !2922)
!2930 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmED2Ev", scope: !23, file: !24, line: 60, type: !912, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !2)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2930)
!2933 = !DILocalVariable(name: "i", scope: !2934, file: !24, line: 64, type: !910)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !24, line: 64, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !24, line: 61, column: 2)
!2936 = !DILocation(line: 64, column: 19, scope: !2934)
!2937 = !DILocation(line: 64, column: 9, scope: !2934)
!2938 = !DILocation(line: 64, column: 26, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !24, line: 64, column: 3)
!2940 = !DILocation(line: 64, column: 36, scope: !2939)
!2941 = !DILocation(line: 64, column: 28, scope: !2939)
!2942 = !DILocation(line: 64, column: 3, scope: !2934)
!2943 = !DILocation(line: 66, column: 23, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2939, file: !24, line: 65, column: 3)
!2945 = !DILocation(line: 66, column: 37, scope: !2944)
!2946 = !DILocation(line: 66, column: 17, scope: !2944)
!2947 = !DILocation(line: 66, column: 4, scope: !2944)
!2948 = !DILocation(line: 67, column: 3, scope: !2944)
!2949 = !DILocation(line: 64, column: 53, scope: !2939)
!2950 = !DILocation(line: 64, column: 3, scope: !2939)
!2951 = distinct !{!2951, !2942, !2952}
!2952 = !DILocation(line: 67, column: 3, scope: !2934)
!2953 = !DILocation(line: 68, column: 2, scope: !2944)
!2954 = !DILocation(line: 68, column: 2, scope: !2935)
!2955 = !DILocation(line: 68, column: 2, scope: !2930)
!2956 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanDOMString>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_", scope: !7, file: !12, line: 102, type: !2957, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !851, retainedNodes: !2)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !441}
!2959 = !DILocalVariable(name: "theArg", arg: 1, scope: !2956, file: !12, line: 102, type: !441)
!2960 = !DILocation(line: 102, column: 21, scope: !2956)
!2961 = !DILocation(line: 104, column: 5, scope: !2956)
!2962 = !DILocation(line: 104, column: 13, scope: !2956)
!2963 = !DILocation(line: 105, column: 1, scope: !2956)
!2964 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev", scope: !27, file: !28, line: 204, type: !879, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !878, retainedNodes: !2)
!2965 = !DILocalVariable(name: "this", arg: 1, scope: !2964, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2967 = !DILocation(line: 0, scope: !2964)
!2968 = !DILocation(line: 207, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2964, file: !28, line: 205, column: 2)
!2970 = !DILocation(line: 207, column: 26, scope: !2969)
!2971 = !DILocation(line: 207, column: 41, scope: !2969)
!2972 = !DILocation(line: 207, column: 15, scope: !2969)
!2973 = !DILocation(line: 209, column: 2, scope: !2969)
!2974 = !DILocation(line: 209, column: 2, scope: !2964)
!2975 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !52, file: !53, line: 94, type: !436, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !435, retainedNodes: !2)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocation(line: 0, scope: !2975)
!2978 = !DILocation(line: 96, column: 2, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !53, line: 95, column: 2)
!2980 = !DILocation(line: 96, column: 2, scope: !2975)
!2981 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !61, file: !62, line: 233, type: !105, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !104, retainedNodes: !2)
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DILocation(line: 0, scope: !2981)
!2984 = !DILocation(line: 235, column: 9, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !62, line: 234, column: 5)
!2986 = !DILocation(line: 237, column: 13, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2985, file: !62, line: 237, column: 13)
!2988 = !DILocation(line: 237, column: 26, scope: !2987)
!2989 = !DILocation(line: 237, column: 13, scope: !2985)
!2990 = !DILocation(line: 239, column: 21, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !62, line: 238, column: 9)
!2992 = !DILocation(line: 239, column: 30, scope: !2991)
!2993 = !DILocation(line: 239, column: 13, scope: !2991)
!2994 = !DILocation(line: 241, column: 24, scope: !2991)
!2995 = !DILocation(line: 241, column: 13, scope: !2991)
!2996 = !DILocation(line: 242, column: 9, scope: !2991)
!2997 = !DILocation(line: 243, column: 5, scope: !2981)
!2998 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !61, file: !62, line: 905, type: !363, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !362, retainedNodes: !2)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!3001 = !DILocation(line: 0, scope: !2998)
!3002 = !DILocation(line: 907, column: 5, scope: !2998)
!3003 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !61, file: !62, line: 967, type: !379, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !378, retainedNodes: !2)
!3004 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3003, file: !62, line: 968, type: !114)
!3005 = !DILocation(line: 968, column: 25, scope: !3003)
!3006 = !DILocalVariable(name: "theLast", arg: 2, scope: !3003, file: !62, line: 969, type: !114)
!3007 = !DILocation(line: 969, column: 25, scope: !3003)
!3008 = !DILocation(line: 971, column: 9, scope: !3003)
!3009 = !DILocation(line: 971, column: 15, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !62, line: 971, column: 9)
!3011 = distinct !DILexicalBlock(scope: !3003, file: !62, line: 971, column: 9)
!3012 = !DILocation(line: 971, column: 27, scope: !3010)
!3013 = !DILocation(line: 971, column: 24, scope: !3010)
!3014 = !DILocation(line: 971, column: 9, scope: !3011)
!3015 = !DILocation(line: 973, column: 22, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !62, line: 972, column: 9)
!3017 = !DILocation(line: 973, column: 13, scope: !3016)
!3018 = !DILocation(line: 974, column: 9, scope: !3016)
!3019 = !DILocation(line: 971, column: 36, scope: !3010)
!3020 = !DILocation(line: 971, column: 9, scope: !3010)
!3021 = distinct !{!3021, !3014, !3022}
!3022 = !DILocation(line: 974, column: 9, scope: !3011)
!3023 = !DILocation(line: 975, column: 5, scope: !3003)
!3024 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !61, file: !62, line: 685, type: !164, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !163, retainedNodes: !2)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DILocation(line: 0, scope: !3024)
!3027 = !DILocation(line: 687, column: 9, scope: !3024)
!3028 = !DILocation(line: 689, column: 16, scope: !3024)
!3029 = !DILocation(line: 689, column: 9, scope: !3024)
!3030 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !61, file: !62, line: 701, type: !164, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !2)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DILocation(line: 0, scope: !3030)
!3033 = !DILocation(line: 703, column: 9, scope: !3030)
!3034 = !DILocation(line: 705, column: 16, scope: !3030)
!3035 = !DILocation(line: 705, column: 9, scope: !3030)
!3036 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !61, file: !62, line: 952, type: !373, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !2)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocalVariable(name: "pointer", arg: 2, scope: !3036, file: !62, line: 952, type: !73)
!3040 = !DILocation(line: 952, column: 29, scope: !3036)
!3041 = !DILocation(line: 956, column: 9, scope: !3036)
!3042 = !DILocation(line: 956, column: 37, scope: !3036)
!3043 = !DILocation(line: 956, column: 26, scope: !3036)
!3044 = !DILocation(line: 958, column: 5, scope: !3036)
!3045 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !61, file: !62, line: 961, type: !376, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !2)
!3046 = !DILocalVariable(name: "theValue", arg: 1, scope: !3045, file: !62, line: 961, type: !156)
!3047 = !DILocation(line: 961, column: 29, scope: !3045)
!3048 = !DILocation(line: 963, column: 9, scope: !3045)
!3049 = !DILocation(line: 964, column: 5, scope: !3045)
!3050 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !61, file: !62, line: 1031, type: !359, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !2)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DILocation(line: 0, scope: !3050)
!3053 = !DILocation(line: 1033, column: 16, scope: !3050)
!3054 = !DILocation(line: 1033, column: 25, scope: !3050)
!3055 = !DILocation(line: 1033, column: 23, scope: !3050)
!3056 = !DILocation(line: 1033, column: 9, scope: !3050)
!3057 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !32, file: !33, line: 80, type: !832, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !831, retainedNodes: !2)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3060 = !DILocation(line: 0, scope: !3057)
!3061 = !DILocalVariable(name: "p", arg: 2, scope: !3057, file: !33, line: 81, type: !50)
!3062 = !DILocation(line: 81, column: 14, scope: !3057)
!3063 = !DILocalVariable(arg: 3, scope: !3057, file: !33, line: 82, type: !828)
!3064 = !DILocation(line: 82, column: 22, scope: !3057)
!3065 = !DILocation(line: 84, column: 13, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3057, file: !33, line: 84, column: 13)
!3067 = !DILocation(line: 84, column: 15, scope: !3066)
!3068 = !DILocation(line: 84, column: 13, scope: !3057)
!3069 = !DILocation(line: 86, column: 13, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !33, line: 85, column: 9)
!3071 = !DILocation(line: 89, column: 9, scope: !3057)
!3072 = !DILocation(line: 89, column: 36, scope: !3057)
!3073 = !DILocation(line: 89, column: 25, scope: !3057)
!3074 = !DILocation(line: 90, column: 2, scope: !3057)
!3075 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev", scope: !32, file: !33, line: 49, type: !42, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3075, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DILocation(line: 0, scope: !3075)
!3078 = !DILocation(line: 51, column: 2, scope: !3075)
!3079 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !972, file: !5, line: 82, type: !980, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !979, retainedNodes: !2)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DILocation(line: 0, scope: !3079)
!3082 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3079, file: !5, line: 82, type: !982)
!3083 = !DILocation(line: 82, column: 40, scope: !3079)
!3084 = !DILocation(line: 83, column: 3, scope: !3079)
!3085 = !DILocation(line: 83, column: 15, scope: !3079)
!3086 = !DILocation(line: 83, column: 22, scope: !3079)
!3087 = !DILocation(line: 85, column: 2, scope: !3079)
!3088 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !972, file: !5, line: 77, type: !976, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !975, retainedNodes: !2)
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DILocation(line: 0, scope: !3088)
!3091 = !DILocalVariable(name: "node", arg: 2, scope: !3088, file: !5, line: 77, type: !949)
!3092 = !DILocation(line: 77, column: 30, scope: !3088)
!3093 = !DILocation(line: 78, column: 3, scope: !3088)
!3094 = !DILocation(line: 78, column: 16, scope: !3088)
!3095 = !DILocation(line: 80, column: 2, scope: !3088)
!3096 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE", scope: !6, file: !5, line: 488, type: !1140, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1139, retainedNodes: !2)
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3096, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = !DILocation(line: 0, scope: !3096)
!3099 = !DILocalVariable(name: "node", arg: 2, scope: !3096, file: !5, line: 488, type: !949)
!3100 = !DILocation(line: 488, column: 22, scope: !3096)
!3101 = !DILocation(line: 490, column: 21, scope: !3096)
!3102 = !DILocation(line: 490, column: 26, scope: !3096)
!3103 = !DILocation(line: 490, column: 3, scope: !3096)
!3104 = !DILocation(line: 490, column: 8, scope: !3096)
!3105 = !DILocation(line: 490, column: 14, scope: !3096)
!3106 = !DILocation(line: 490, column: 19, scope: !3096)
!3107 = !DILocation(line: 491, column: 21, scope: !3096)
!3108 = !DILocation(line: 491, column: 26, scope: !3096)
!3109 = !DILocation(line: 491, column: 3, scope: !3096)
!3110 = !DILocation(line: 491, column: 8, scope: !3096)
!3111 = !DILocation(line: 491, column: 14, scope: !3096)
!3112 = !DILocation(line: 491, column: 19, scope: !3096)
!3113 = !DILocation(line: 493, column: 3, scope: !3096)
!3114 = !DILocation(line: 494, column: 3, scope: !3096)
!3115 = !DILocation(line: 494, column: 8, scope: !3096)
!3116 = !DILocation(line: 494, column: 13, scope: !3096)
!3117 = !DILocation(line: 495, column: 15, scope: !3096)
!3118 = !DILocation(line: 495, column: 3, scope: !3096)
!3119 = !DILocation(line: 495, column: 8, scope: !3096)
!3120 = !DILocation(line: 495, column: 13, scope: !3096)
!3121 = !DILocation(line: 496, column: 24, scope: !3096)
!3122 = !DILocation(line: 496, column: 3, scope: !3096)
!3123 = !DILocation(line: 496, column: 21, scope: !3096)
!3124 = !DILocation(line: 497, column: 2, scope: !3096)
!3125 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !972, file: !5, line: 93, type: !989, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !988, retainedNodes: !2)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DILocation(line: 0, scope: !3125)
!3128 = !DILocalVariable(arg: 2, scope: !3125, file: !5, line: 93, type: !243)
!3129 = !DILocation(line: 93, column: 38, scope: !3125)
!3130 = !DILocalVariable(name: "origNode", scope: !3125, file: !5, line: 95, type: !949)
!3131 = !DILocation(line: 95, column: 9, scope: !3125)
!3132 = !DILocation(line: 95, column: 21, scope: !3125)
!3133 = !DILocation(line: 96, column: 17, scope: !3125)
!3134 = !DILocation(line: 96, column: 30, scope: !3125)
!3135 = !DILocation(line: 96, column: 3, scope: !3125)
!3136 = !DILocation(line: 96, column: 15, scope: !3125)
!3137 = !DILocation(line: 97, column: 32, scope: !3125)
!3138 = !DILocation(line: 97, column: 10, scope: !3125)
!3139 = !DILocation(line: 97, column: 3, scope: !3125)
!3140 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !972, file: !5, line: 143, type: !1023, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1022, retainedNodes: !2)
!3141 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!3142 = !DILocation(line: 0, scope: !3140)
!3143 = !DILocation(line: 145, column: 11, scope: !3140)
!3144 = !DILocation(line: 145, column: 3, scope: !3140)
!3145 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEED2Ev", scope: !6, file: !5, line: 222, type: !956, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !2)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocation(line: 224, column: 7, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !5, line: 224, column: 7)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !5, line: 223, column: 5)
!3151 = !DILocation(line: 224, column: 18, scope: !3149)
!3152 = !DILocation(line: 224, column: 7, scope: !3150)
!3153 = !DILocalVariable(name: "pos", scope: !3154, file: !5, line: 226, type: !971)
!3154 = distinct !DILexicalBlock(scope: !3149, file: !5, line: 225, column: 3)
!3155 = !DILocation(line: 226, column: 13, scope: !3154)
!3156 = !DILocation(line: 226, column: 19, scope: !3154)
!3157 = !DILocation(line: 227, column: 4, scope: !3154)
!3158 = !DILocation(line: 227, column: 18, scope: !3154)
!3159 = !DILocation(line: 227, column: 15, scope: !3154)
!3160 = !DILocation(line: 229, column: 17, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3154, file: !5, line: 228, column: 4)
!3162 = !DILocation(line: 229, column: 23, scope: !3161)
!3163 = !DILocation(line: 229, column: 5, scope: !3161)
!3164 = distinct !{!3164, !3157, !3165}
!3165 = !DILocation(line: 230, column: 4, scope: !3154)
!3166 = !DILocalVariable(name: "freeNode", scope: !3154, file: !5, line: 232, type: !17)
!3167 = !DILocation(line: 232, column: 11, scope: !3154)
!3168 = !DILocation(line: 232, column: 22, scope: !3154)
!3169 = !DILocation(line: 233, column: 4, scope: !3154)
!3170 = !DILocation(line: 233, column: 11, scope: !3154)
!3171 = !DILocation(line: 233, column: 20, scope: !3154)
!3172 = !DILocalVariable(name: "nextNode", scope: !3173, file: !5, line: 235, type: !17)
!3173 = distinct !DILexicalBlock(scope: !3154, file: !5, line: 234, column: 4)
!3174 = !DILocation(line: 235, column: 12, scope: !3173)
!3175 = !DILocation(line: 235, column: 23, scope: !3173)
!3176 = !DILocation(line: 235, column: 33, scope: !3173)
!3177 = !DILocation(line: 236, column: 16, scope: !3173)
!3178 = !DILocation(line: 236, column: 5, scope: !3173)
!3179 = !DILocation(line: 237, column: 16, scope: !3173)
!3180 = !DILocation(line: 237, column: 14, scope: !3173)
!3181 = distinct !{!3181, !3169, !3182}
!3182 = !DILocation(line: 238, column: 4, scope: !3154)
!3183 = !DILocation(line: 240, column: 15, scope: !3154)
!3184 = !DILocation(line: 240, column: 4, scope: !3154)
!3185 = !DILocation(line: 241, column: 3, scope: !3154)
!3186 = !DILocation(line: 242, column: 5, scope: !3145)
!3187 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11destroyNodeERNS5_4NodeE", scope: !6, file: !5, line: 499, type: !1140, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1142, retainedNodes: !2)
!3188 = !DILocalVariable(name: "this", arg: 1, scope: !3187, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3189 = !DILocation(line: 0, scope: !3187)
!3190 = !DILocalVariable(name: "node", arg: 2, scope: !3187, file: !5, line: 499, type: !949)
!3191 = !DILocation(line: 499, column: 25, scope: !3187)
!3192 = !DILocation(line: 502, column: 3, scope: !3187)
!3193 = !DILocation(line: 503, column: 15, scope: !3187)
!3194 = !DILocation(line: 503, column: 3, scope: !3187)
!3195 = !DILocation(line: 504, column: 2, scope: !3187)
!3196 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE", scope: !6, file: !5, line: 539, type: !1153, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1152, retainedNodes: !2)
!3197 = !DILocalVariable(name: "this", arg: 1, scope: !3196, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3198 = !DILocation(line: 0, scope: !3196)
!3199 = !DILocalVariable(name: "pointer", arg: 2, scope: !3196, file: !5, line: 539, type: !17)
!3200 = !DILocation(line: 539, column: 20, scope: !3196)
!3201 = !DILocation(line: 543, column: 3, scope: !3196)
!3202 = !DILocation(line: 543, column: 31, scope: !3196)
!3203 = !DILocation(line: 543, column: 20, scope: !3196)
!3204 = !DILocation(line: 544, column: 2, scope: !3196)
!3205 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5emptyEv", scope: !6, file: !5, line: 334, type: !1108, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1107, retainedNodes: !2)
!3206 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!3207 = !DILocation(line: 0, scope: !3205)
!3208 = !DILocation(line: 336, column: 11, scope: !3205)
!3209 = !DILocation(line: 336, column: 22, scope: !3205)
!3210 = !DILocation(line: 336, column: 19, scope: !3205)
!3211 = !DILocation(line: 336, column: 10, scope: !3205)
!3212 = !DILocation(line: 336, column: 29, scope: !3205)
!3213 = !DILocation(line: 336, column: 3, scope: !3205)
!3214 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv", scope: !6, file: !5, line: 315, type: !1098, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1102, retainedNodes: !2)
!3215 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3216 = !DILocation(line: 0, scope: !3214)
!3217 = !DILocation(line: 317, column: 14, scope: !3214)
!3218 = !DILocation(line: 317, column: 12, scope: !3214)
!3219 = !DILocation(line: 317, column: 10, scope: !3214)
!3220 = !DILocation(line: 317, column: 3, scope: !3214)
!3221 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14blockAvailableEv", scope: !27, file: !28, line: 131, type: !863, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !862, retainedNodes: !2)
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DILocation(line: 0, scope: !3221)
!3224 = !DILocation(line: 133, column: 10, scope: !3221)
!3225 = !DILocation(line: 133, column: 26, scope: !3221)
!3226 = !DILocation(line: 133, column: 24, scope: !3221)
!3227 = !DILocation(line: 133, column: 3, scope: !3221)
!3228 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9push_backERKS4_", scope: !6, file: !5, line: 340, type: !1111, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1110, retainedNodes: !2)
!3229 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3230 = !DILocation(line: 0, scope: !3228)
!3231 = !DILocalVariable(name: "data", arg: 2, scope: !3228, file: !5, line: 340, type: !947)
!3232 = !DILocation(line: 340, column: 34, scope: !3228)
!3233 = !DILocation(line: 342, column: 23, scope: !3228)
!3234 = !DILocation(line: 342, column: 29, scope: !3228)
!3235 = !DILocation(line: 342, column: 9, scope: !3228)
!3236 = !DILocation(line: 343, column: 5, scope: !3228)
!3237 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 71, type: !915, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !2)
!3238 = !DILocalVariable(name: "theManager", arg: 1, scope: !3237, file: !24, line: 72, type: !36)
!3239 = !DILocation(line: 72, column: 37, scope: !3237)
!3240 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !3237, file: !24, line: 73, type: !910)
!3241 = !DILocation(line: 73, column: 35, scope: !3237)
!3242 = !DILocalVariable(name: "theInstance", scope: !3237, file: !24, line: 75, type: !917)
!3243 = !DILocation(line: 75, column: 19, scope: !3237)
!3244 = !DILocation(line: 78, column: 21, scope: !3237)
!3245 = !DILocation(line: 80, column: 21, scope: !3237)
!3246 = !DILocation(line: 77, column: 16, scope: !3237)
!3247 = !DILocation(line: 77, column: 9, scope: !3237)
!3248 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE13allocateBlockEv", scope: !23, file: !24, line: 91, type: !920, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !2)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3248, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DILocation(line: 0, scope: !3248)
!3251 = !DILocation(line: 94, column: 13, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !24, line: 94, column: 7)
!3253 = !DILocation(line: 94, column: 36, scope: !3252)
!3254 = !DILocation(line: 94, column: 27, scope: !3252)
!3255 = !DILocation(line: 94, column: 7, scope: !3248)
!3256 = !DILocation(line: 96, column: 4, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3252, file: !24, line: 95, column: 3)
!3258 = !DILocation(line: 102, column: 17, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3252, file: !24, line: 99, column: 3)
!3260 = !DILocation(line: 102, column: 39, scope: !3259)
!3261 = !DILocation(line: 102, column: 31, scope: !3259)
!3262 = !DILocation(line: 102, column: 4, scope: !3259)
!3263 = !DILocation(line: 104, column: 2, scope: !3248)
!3264 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !972, file: !5, line: 100, type: !986, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !991, retainedNodes: !2)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3264)
!3267 = !DILocation(line: 102, column: 17, scope: !3264)
!3268 = !DILocation(line: 102, column: 30, scope: !3264)
!3269 = !DILocation(line: 102, column: 3, scope: !3264)
!3270 = !DILocation(line: 102, column: 15, scope: !3264)
!3271 = !DILocation(line: 103, column: 10, scope: !3264)
!3272 = !DILocation(line: 103, column: 3, scope: !3264)
!3273 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !6, file: !5, line: 460, type: !1137, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1136, retainedNodes: !2)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3273, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DILocation(line: 0, scope: !3273)
!3276 = !DILocalVariable(name: "data", arg: 2, scope: !3273, file: !5, line: 460, type: !947)
!3277 = !DILocation(line: 460, column: 40, scope: !3273)
!3278 = !DILocalVariable(name: "pos", arg: 3, scope: !3273, file: !5, line: 460, type: !971)
!3279 = !DILocation(line: 460, column: 55, scope: !3273)
!3280 = !DILocalVariable(name: "newNode", scope: !3273, file: !5, line: 462, type: !17)
!3281 = !DILocation(line: 462, column: 10, scope: !3273)
!3282 = !DILocalVariable(name: "nextFreeNode", scope: !3273, file: !5, line: 463, type: !17)
!3283 = !DILocation(line: 463, column: 16, scope: !3273)
!3284 = !DILocation(line: 465, column: 13, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3273, file: !5, line: 465, column: 13)
!3286 = !DILocation(line: 465, column: 31, scope: !3285)
!3287 = !DILocation(line: 465, column: 13, scope: !3273)
!3288 = !DILocation(line: 467, column: 23, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !5, line: 466, column: 9)
!3290 = !DILocation(line: 467, column: 21, scope: !3289)
!3291 = !DILocation(line: 468, column: 28, scope: !3289)
!3292 = !DILocation(line: 468, column: 47, scope: !3289)
!3293 = !DILocation(line: 468, column: 26, scope: !3289)
!3294 = !DILocation(line: 469, column: 3, scope: !3289)
!3295 = !DILocation(line: 472, column: 32, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3285, file: !5, line: 471, column: 3)
!3297 = !DILocation(line: 472, column: 12, scope: !3296)
!3298 = !DILocation(line: 472, column: 30, scope: !3296)
!3299 = !DILocation(line: 473, column: 22, scope: !3296)
!3300 = !DILocation(line: 473, column: 20, scope: !3296)
!3301 = !DILocation(line: 476, column: 33, scope: !3273)
!3302 = !DILocation(line: 476, column: 42, scope: !3273)
!3303 = !DILocation(line: 476, column: 49, scope: !3273)
!3304 = !DILocation(line: 476, column: 56, scope: !3273)
!3305 = !DILocation(line: 476, column: 9, scope: !3273)
!3306 = !DILocation(line: 477, column: 15, scope: !3273)
!3307 = !DILocation(line: 477, column: 24, scope: !3273)
!3308 = !DILocation(line: 477, column: 9, scope: !3273)
!3309 = !DILocation(line: 477, column: 40, scope: !3273)
!3310 = !DILocation(line: 477, column: 47, scope: !3273)
!3311 = !DILocation(line: 478, column: 15, scope: !3273)
!3312 = !DILocation(line: 478, column: 24, scope: !3273)
!3313 = !DILocation(line: 478, column: 9, scope: !3273)
!3314 = !DILocation(line: 478, column: 42, scope: !3273)
!3315 = !DILocation(line: 480, column: 27, scope: !3273)
!3316 = !DILocation(line: 480, column: 7, scope: !3273)
!3317 = !DILocation(line: 480, column: 14, scope: !3273)
!3318 = !DILocation(line: 480, column: 20, scope: !3273)
!3319 = !DILocation(line: 480, column: 25, scope: !3273)
!3320 = !DILocation(line: 481, column: 21, scope: !3273)
!3321 = !DILocation(line: 481, column: 7, scope: !3273)
!3322 = !DILocation(line: 481, column: 14, scope: !3273)
!3323 = !DILocation(line: 481, column: 19, scope: !3273)
!3324 = !DILocation(line: 483, column: 29, scope: !3273)
!3325 = !DILocation(line: 483, column: 9, scope: !3273)
!3326 = !DILocation(line: 483, column: 27, scope: !3273)
!3327 = !DILocation(line: 485, column: 11, scope: !3273)
!3328 = !DILocation(line: 485, column: 3, scope: !3273)
!3329 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3330, file: !12, line: 439, type: !3336, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3335, retainedNodes: !2)
!3330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>", scope: !7, file: !12, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3331, templateParams: !3338, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!3331 = !{!3332, !3335}
!3332 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3330, file: !12, line: 434, type: !3333, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!1013, !1013, !80}
!3335 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3330, file: !12, line: 439, type: !3336, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!1013, !1013, !1063, !80}
!3338 = !{!3339}
!3339 = !DITemplateTypeParameter(name: "C", type: !22)
!3340 = !DILocalVariable(name: "address", arg: 1, scope: !3329, file: !12, line: 439, type: !1013)
!3341 = !DILocation(line: 439, column: 28, scope: !3329)
!3342 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3329, file: !12, line: 439, type: !1063)
!3343 = !DILocation(line: 439, column: 46, scope: !3329)
!3344 = !DILocalVariable(arg: 3, scope: !3329, file: !12, line: 439, type: !80)
!3345 = !DILocation(line: 439, column: 78, scope: !3329)
!3346 = !DILocation(line: 441, column: 26, scope: !3329)
!3347 = !DILocation(line: 441, column: 21, scope: !3329)
!3348 = !DILocation(line: 441, column: 37, scope: !3329)
!3349 = !DILocation(line: 441, column: 9, scope: !3329)
!3350 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_14XalanDOMStringEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !12, line: 221, type: !3351, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3355, retainedNodes: !2)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!22, !80, !1007, !80, !3353}
!3353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3354, size: 64)
!3354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!3355 = !{!1261, !3356, !3357}
!3356 = !DITemplateTypeParameter(name: "Param1Type", type: !13)
!3357 = !DITemplateTypeParameter(name: "Param2Type", type: !70)
!3358 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3350, file: !12, line: 222, type: !80)
!3359 = !DILocation(line: 222, column: 33, scope: !3350)
!3360 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3350, file: !12, line: 223, type: !1007)
!3361 = !DILocation(line: 223, column: 33, scope: !3350)
!3362 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3350, file: !12, line: 224, type: !80)
!3363 = !DILocation(line: 224, column: 33, scope: !3350)
!3364 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3350, file: !12, line: 225, type: !3353)
!3365 = !DILocation(line: 225, column: 33, scope: !3350)
!3366 = !DILocalVariable(name: "theGuard", scope: !3350, file: !12, line: 227, type: !3367)
!3367 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !12, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3368, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3368 = !{!3369, !3370, !3371, !3375, !3379, !3382, !3387}
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3367, file: !12, line: 93, baseType: !80, size: 64)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3367, file: !12, line: 95, baseType: !1317, size: 64, offset: 64)
!3371 = !DISubprogram(name: "XalanAllocationGuard", scope: !3367, file: !12, line: 54, type: !3372, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3374, !80, !1317}
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3375 = !DISubprogram(name: "XalanAllocationGuard", scope: !3367, file: !12, line: 62, type: !3376, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3374, !80, !3378}
!3378 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3367, file: !12, line: 51, baseType: !68)
!3379 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3367, file: !12, line: 70, type: !3380, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !3374}
!3382 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3367, file: !12, line: 79, type: !3383, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!1317, !3385}
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3367)
!3387 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3367, file: !12, line: 85, type: !3380, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3388 = !DILocation(line: 227, column: 29, scope: !3350)
!3389 = !DILocation(line: 228, column: 33, scope: !3350)
!3390 = !DILocation(line: 232, column: 23, scope: !3350)
!3391 = !DILocation(line: 232, column: 9, scope: !3350)
!3392 = !DILocation(line: 232, column: 35, scope: !3350)
!3393 = !DILocation(line: 232, column: 46, scope: !3350)
!3394 = !DILocation(line: 232, column: 30, scope: !3350)
!3395 = !DILocation(line: 231, column: 5, scope: !3350)
!3396 = !DILocation(line: 231, column: 17, scope: !3350)
!3397 = !DILocation(line: 234, column: 14, scope: !3350)
!3398 = !DILocation(line: 236, column: 12, scope: !3350)
!3399 = !DILocation(line: 237, column: 1, scope: !3350)
!3400 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3367, file: !12, line: 62, type: !3376, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3375, retainedNodes: !2)
!3401 = !DILocalVariable(name: "this", arg: 1, scope: !3400, type: !3402, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64)
!3403 = !DILocation(line: 0, scope: !3400)
!3404 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3400, file: !12, line: 63, type: !80)
!3405 = !DILocation(line: 63, column: 33, scope: !3400)
!3406 = !DILocalVariable(name: "theSize", arg: 3, scope: !3400, file: !12, line: 64, type: !3378)
!3407 = !DILocation(line: 64, column: 33, scope: !3400)
!3408 = !DILocation(line: 65, column: 9, scope: !3400)
!3409 = !DILocation(line: 65, column: 25, scope: !3400)
!3410 = !DILocation(line: 66, column: 9, scope: !3400)
!3411 = !DILocation(line: 66, column: 19, scope: !3400)
!3412 = !DILocation(line: 66, column: 45, scope: !3400)
!3413 = !DILocation(line: 66, column: 36, scope: !3400)
!3414 = !DILocation(line: 68, column: 5, scope: !3400)
!3415 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3367, file: !12, line: 79, type: !3383, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3382, retainedNodes: !2)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3415, type: !3417, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3386, size: 64)
!3418 = !DILocation(line: 0, scope: !3415)
!3419 = !DILocation(line: 81, column: 16, scope: !3415)
!3420 = !DILocation(line: 81, column: 9, scope: !3415)
!3421 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 53, type: !907, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !2)
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3421, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DILocation(line: 0, scope: !3421)
!3424 = !DILocalVariable(name: "theManager", arg: 2, scope: !3421, file: !24, line: 54, type: !36)
!3425 = !DILocation(line: 54, column: 37, scope: !3421)
!3426 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3421, file: !24, line: 55, type: !910)
!3427 = !DILocation(line: 55, column: 35, scope: !3421)
!3428 = !DILocation(line: 57, column: 2, scope: !3421)
!3429 = !DILocation(line: 56, column: 20, scope: !3421)
!3430 = !DILocation(line: 56, column: 32, scope: !3421)
!3431 = !DILocation(line: 56, column: 6, scope: !3421)
!3432 = !DILocation(line: 58, column: 2, scope: !3421)
!3433 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3367, file: !12, line: 85, type: !3380, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3387, retainedNodes: !2)
!3434 = !DILocalVariable(name: "this", arg: 1, scope: !3433, type: !3402, flags: DIFlagArtificial | DIFlagObjectPointer)
!3435 = !DILocation(line: 0, scope: !3433)
!3436 = !DILocation(line: 87, column: 9, scope: !3433)
!3437 = !DILocation(line: 87, column: 19, scope: !3433)
!3438 = !DILocation(line: 88, column: 5, scope: !3433)
!3439 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3367, file: !12, line: 70, type: !3380, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3379, retainedNodes: !2)
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3439, type: !3402, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DILocation(line: 0, scope: !3439)
!3442 = !DILocation(line: 72, column: 13, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !12, line: 72, column: 13)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !12, line: 71, column: 5)
!3445 = !DILocation(line: 72, column: 23, scope: !3443)
!3446 = !DILocation(line: 72, column: 13, scope: !3444)
!3447 = !DILocation(line: 74, column: 13, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !12, line: 73, column: 9)
!3449 = !DILocation(line: 74, column: 40, scope: !3448)
!3450 = !DILocation(line: 74, column: 29, scope: !3448)
!3451 = !DILocation(line: 75, column: 9, scope: !3448)
!3452 = !DILocation(line: 76, column: 5, scope: !3439)
!3453 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !27, file: !28, line: 187, type: !876, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !2)
!3454 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3455 = !DILocation(line: 0, scope: !3453)
!3456 = !DILocalVariable(name: "theManager", arg: 2, scope: !3453, file: !28, line: 188, type: !36)
!3457 = !DILocation(line: 188, column: 37, scope: !3453)
!3458 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3453, file: !28, line: 189, type: !854)
!3459 = !DILocation(line: 189, column: 35, scope: !3453)
!3460 = !DILocation(line: 190, column: 3, scope: !3453)
!3461 = !DILocation(line: 190, column: 15, scope: !3453)
!3462 = !DILocation(line: 191, column: 3, scope: !3453)
!3463 = !DILocation(line: 192, column: 3, scope: !3453)
!3464 = !DILocation(line: 192, column: 15, scope: !3453)
!3465 = !DILocation(line: 196, column: 3, scope: !3453)
!3466 = !DILocation(line: 196, column: 17, scope: !3453)
!3467 = !DILocation(line: 196, column: 38, scope: !3453)
!3468 = !DILocation(line: 196, column: 29, scope: !3453)
!3469 = !DILocation(line: 202, column: 2, scope: !3453)
!3470 = !DILocation(line: 202, column: 2, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3453, file: !28, line: 198, column: 2)
!3472 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 43, type: !38, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3472)
!3475 = !DILocalVariable(name: "theManager", arg: 2, scope: !3472, file: !33, line: 43, type: !36)
!3476 = !DILocation(line: 43, column: 41, scope: !3472)
!3477 = !DILocation(line: 44, column: 9, scope: !3472)
!3478 = !DILocation(line: 44, column: 25, scope: !3472)
!3479 = !DILocation(line: 46, column: 2, scope: !3472)
!3480 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !32, file: !33, line: 72, type: !826, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !825, retainedNodes: !2)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3480, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DILocation(line: 0, scope: !3480)
!3483 = !DILocalVariable(name: "size", arg: 2, scope: !3480, file: !33, line: 73, type: !828)
!3484 = !DILocation(line: 73, column: 15, scope: !3480)
!3485 = !DILocalVariable(arg: 3, scope: !3480, file: !33, line: 74, type: !829)
!3486 = !DILocation(line: 74, column: 28, scope: !3480)
!3487 = !DILocation(line: 76, column: 19, scope: !3480)
!3488 = !DILocation(line: 76, column: 44, scope: !3480)
!3489 = !DILocation(line: 76, column: 49, scope: !3480)
!3490 = !DILocation(line: 76, column: 35, scope: !3480)
!3491 = !DILocation(line: 76, column: 10, scope: !3480)
!3492 = !DILocation(line: 76, column: 3, scope: !3480)
!3493 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE16commitAllocationEPS1_", scope: !23, file: !24, line: 113, type: !923, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !2)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = !DILocation(line: 0, scope: !3493)
!3496 = !DILocalVariable(arg: 2, scope: !3493, file: !24, line: 113, type: !51)
!3497 = !DILocation(line: 113, column: 45, scope: !3493)
!3498 = !DILocation(line: 121, column: 11, scope: !3493)
!3499 = !DILocation(line: 121, column: 3, scope: !3493)
!3500 = !DILocation(line: 122, column: 2, scope: !3493)
