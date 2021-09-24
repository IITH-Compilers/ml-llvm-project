; ModuleID = 'XPathAllocator.cpp'
source_filename = "XPathAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XPathAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XPath"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector", i32, %"class.xalanc_1_10::XalanVector.0", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.2" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.1", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase.3" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED0Ev = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1010ArenaBlockINS_5XPathEmE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8allocateEm = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE11isInBordersEPKS1_m = comdat any

$_ZNKSt4lessIPKN11xalanc_1_105XPathEEclES3_S3_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE6createERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_5XPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_5XPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE16commitAllocationEPS1_ = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclERS3_ = comdat any

$_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmED2Ev = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_5XPathEEEvRT_ = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE = comdat any

@_ZTVN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XPath"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XPath"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XPath"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant [66 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_1014XPathAllocatorC1ERN11xercesc_2_713MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xalanc_1_10::XPathAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xalanc_1_1014XPathAllocatorC2ERN11xercesc_2_713MemoryManagerEm
@_ZN11xalanc_1_1014XPathAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathAllocator"*), void (%"class.xalanc_1_10::XPathAllocator"*)* @_ZN11xalanc_1_1014XPathAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014XPathAllocatorC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XPathAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockCount) unnamed_addr #0 align 2 !dbg !3856 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XPathAllocator"* %this, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathAllocator"** %this.addr, metadata !3950, metadata !DIExpression()), !dbg !3952
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  store i64 %theBlockCount, i64* %theBlockCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockCount.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  %this1 = load %"class.xalanc_1_10::XPathAllocator"*, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XPathAllocator", %"class.xalanc_1_10::XPathAllocator"* %this1, i32 0, i32 0, !dbg !3957
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3958
  %1 = load i64, i64* %theBlockCount.addr, align 8, !dbg !3959
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3957
  ret void, !dbg !3960
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3962, metadata !DIExpression()), !dbg !3964
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3969
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3969
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !3970
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !3971
  store i64 %1, i64* %m_blockSize, align 8, !dbg !3970
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3972
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3973
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3972
  ret void, !dbg !3974
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014XPathAllocatorD2Ev(%"class.xalanc_1_10::XPathAllocator"* %this) unnamed_addr #2 align 2 !dbg !3975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathAllocator"*, align 8
  store %"class.xalanc_1_10::XPathAllocator"* %this, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathAllocator"** %this.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  %this1 = load %"class.xalanc_1_10::XPathAllocator"*, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XPathAllocator", %"class.xalanc_1_10::XPathAllocator"* %this1, i32 0, i32 0, !dbg !3978
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator) #8, !dbg !3978
  ret void, !dbg !3980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3984
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3984
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !3985
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !3985
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !3985
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !3985
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3985

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3987
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #8, !dbg !3987
  ret void, !dbg !3988

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3987
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3987
  store i8* %4, i8** %exn.slot, align 8, !dbg !3987
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3987
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3987
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3987
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #8, !dbg !3987
  br label %terminate.handler, !dbg !3987

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3987
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3987
  unreachable, !dbg !3987
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1014XPathAllocator6createEv(%"class.xalanc_1_10::XPathAllocator"* %this) #0 align 2 !dbg !3989 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathAllocator"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPathAllocator"* %this, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathAllocator"** %this.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  %this1 = load %"class.xalanc_1_10::XPathAllocator"*, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theBlock, metadata !3992, metadata !DIExpression()), !dbg !3994
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XPathAllocator", %"class.xalanc_1_10::XPathAllocator"* %this1, i32 0, i32 0, !dbg !3995
  %call = call %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !3996
  store %"class.xalanc_1_10::XPath"* %call, %"class.xalanc_1_10::XPath"** %theBlock, align 8, !dbg !3994
  %0 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theBlock, align 8, !dbg !3997
  %1 = bitcast %"class.xalanc_1_10::XPath"* %0 to i8*, !dbg !3998
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XPath"*, !dbg !3998
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XPathAllocator", %"class.xalanc_1_10::XPathAllocator"* %this1, i32 0, i32 0, !dbg !3999
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator2), !dbg !4000
  call void @_ZN11xalanc_1_105XPathC1ERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE(%"class.xalanc_1_10::XPath"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, %"class.xercesc_2_7::Locator"* null), !dbg !4001
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XPathAllocator", %"class.xalanc_1_10::XPathAllocator"* %this1, i32 0, i32 0, !dbg !4002
  %3 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theBlock, align 8, !dbg !4003
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XPath"* %3), !dbg !4004
  %4 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theBlock, align 8, !dbg !4005
  ret %"class.xalanc_1_10::XPath"* %4, !dbg !4006
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !4007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4010
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4012
  %conv = zext i1 %call to i32, !dbg !4010
  %cmp = icmp eq i32 %conv, 1, !dbg !4013
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4014

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4015
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !4016
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !4016
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4017
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !4017
  %conv5 = zext i1 %call4 to i32, !dbg !4015
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !4018
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4019

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4020
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !4022
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !4023
  %2 = load i64, i64* %m_blockSize, align 8, !dbg !4023
  %call9 = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i64 %2), !dbg !4024
  store %"class.xalanc_1_10::ArenaBlock"* %call9, %"class.xalanc_1_10::ArenaBlock"** %ref.tmp, align 8, !dbg !4024
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !4025
  br label %if.end, !dbg !4026

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4027
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !4028
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call11, align 8, !dbg !4028
  %call12 = call %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %3), !dbg !4029
  ret %"class.xalanc_1_10::XPath"* %call12, !dbg !4030
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !4031 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4034
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4035
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !4036
}

declare dso_local void @_ZN11xalanc_1_105XPathC1ERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE(%"class.xalanc_1_10::XPath"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XPath"* %theObject) unnamed_addr #0 comdat align 2 !dbg !4037 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  store %"class.xalanc_1_10::XPath"* %theObject, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theObject.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4042
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4043
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call, align 8, !dbg !4043
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8, !dbg !4044
  call void @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XPath"* %1), !dbg !4045
  ret void, !dbg !4046
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014XPathAllocator5resetEv(%"class.xalanc_1_10::XPathAllocator"* %this) #0 align 2 !dbg !4047 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathAllocator"*, align 8
  store %"class.xalanc_1_10::XPathAllocator"* %this, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathAllocator"** %this.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  %this1 = load %"class.xalanc_1_10::XPathAllocator"*, %"class.xalanc_1_10::XPathAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XPathAllocator", %"class.xalanc_1_10::XPathAllocator"* %this1, i32 0, i32 0, !dbg !4050
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !4051
  ret void, !dbg !4052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !4053 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4056
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4057
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4058
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !4059
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4060
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !4061
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !4062
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !4063
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !4063
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4063
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !4063
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !4063
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4064
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !4065
  ret void, !dbg !4066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !4067 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4072
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4073
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4072
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4074
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !4074
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4075
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !4075
  ret void, !dbg !4076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !4077 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #8, !dbg !4080
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !4080
  call void @_ZdlPv(i8* %0) #10, !dbg !4080
  ret void, !dbg !4081
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XPath"* %theObject) unnamed_addr #0 comdat align 2 !dbg !4082 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !4083, metadata !DIExpression()), !dbg !4085
  store %"class.xalanc_1_10::XPath"* %theObject, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theObject.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i8 0, i8* %fResult, align 1, !dbg !4089
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !4090, metadata !DIExpression()), !dbg !4093
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4094
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4095
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !4096, metadata !DIExpression()), !dbg !4097
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !4098
  call void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !4099
  br label %while.cond, !dbg !4100

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !4101
  br i1 %call, label %while.body, label %while.end, !dbg !4100

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !4102
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call3, align 8, !dbg !4102
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8, !dbg !4105
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_5XPathEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::XPath"* %1), !dbg !4106
  %conv = zext i1 %call4 to i32, !dbg !4107
  %cmp = icmp eq i32 %conv, 1, !dbg !4108
  br i1 %cmp, label %if.then, label %if.else, !dbg !4109

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !4110
  br label %while.end, !dbg !4112

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !4113
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !4100, !llvm.loop !4115

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !4117
  %tobool = trunc i8 %2 to i1, !dbg !4117
  ret i1 %tobool, !dbg !4118
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4119 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4120, metadata !DIExpression()), !dbg !4122
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4123
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !4123
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4123
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !4124
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !4124
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1), !dbg !4124
  ret void, !dbg !4125
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4126 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4129
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !4129
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4129
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, i32 0, i32 0, !dbg !4130
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive2, align 8, !dbg !4130
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1), !dbg !4130
  ret void, !dbg !4131
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !4132 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4139
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !4140
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !4141
  %lnot = xor i1 %call, true, !dbg !4142
  ret i1 %lnot, !dbg !4143
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !4144 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4145, metadata !DIExpression()), !dbg !4147
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !4148, metadata !DIExpression()), !dbg !4149
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4150
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp to i8*, !dbg !4150
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !4150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4150
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !4151
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !4151
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4151
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !4152
  ret %"class.xalanc_1_10::ArenaBlock"** %call2, !dbg !4153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010ArenaBlockINS_5XPathEmE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XPath"* %theObject) #0 comdat align 2 !dbg !4154 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  store %"class.xalanc_1_10::XPath"* %theObject, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theObject.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4159
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8, !dbg !4160
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4161
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 1, !dbg !4161
  %3 = load i64, i64* %m_objectCount, align 8, !dbg !4161
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XPath"* %1, i64 %3), !dbg !4159
  ret i1 %call, !dbg !4162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !4163 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4164, metadata !DIExpression()), !dbg !4166
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4167
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !4168
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %coerce, i32 0, i32 0, !dbg !4168
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4168
  ret %"class.std::reverse_iterator"* %this1, !dbg !4169
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4170 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4173
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !4174
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4174
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %0), !dbg !4175
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !4176
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4176
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, !dbg !4176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !4177 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !4180, metadata !DIExpression()), !dbg !4181
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !4182
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4183
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !4183
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %__x to i8*, !dbg !4183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4183
  ret void, !dbg !4184
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4188
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, !dbg !4189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !4190 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !4191, metadata !DIExpression()), !dbg !4193
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4196
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !4197
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4196
  ret void, !dbg !4198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4202
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !4202
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* null, %0, !dbg !4204
  br i1 %cmp, label %if.then, label %if.end, !dbg !4205

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !4206
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4208
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !4209
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4210
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !4210
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4211
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !4211
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !4212
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4213
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4214
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !4214
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4215
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !4215
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !4216
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev, align 8, !dbg !4217
  br label %if.end, !dbg !4218

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4219
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !4219
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %5, !dbg !4220
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !4221 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4224, metadata !DIExpression()), !dbg !4225
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !4226, metadata !DIExpression()), !dbg !4228
  %0 = load i64, i64* %size.addr, align 8, !dbg !4229
  %mul = mul i64 %0, 24, !dbg !4230
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !4228
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !4231, metadata !DIExpression()), !dbg !4232
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4233
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4233
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !4234
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4235
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4235
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4235
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4235
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !4235
  store i8* %call, i8** %pointer, align 8, !dbg !4232
  %5 = load i8*, i8** %pointer, align 8, !dbg !4236
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, !dbg !4237
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %6, !dbg !4238
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4239 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4242
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !4243
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !4244
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4244
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, !dbg !4244
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !4245 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4250
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !4251
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !4251
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4251
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !4252
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !4253
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp1, i32 0, i32 0, !dbg !4253
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive3, align 8, !dbg !4253
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !4254
  ret i1 %call4, !dbg !4255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !4256 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4259
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !4259
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %current to i8*, !dbg !4259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4259
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !4260
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4260
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, !dbg !4260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !4261 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !4262, metadata !DIExpression()), !dbg !4264
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !4265, metadata !DIExpression()), !dbg !4266
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4267
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4267
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !4268
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !4269
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !4269
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, %2, !dbg !4270
  ret i1 %cmp, !dbg !4271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !4272 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4275
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4275
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, i32 0, i32 1, !dbg !4276
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev, align 8, !dbg !4276
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4277
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !4278
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %retval to i8*, !dbg !4279
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %this1 to i8*, !dbg !4279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4279
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %retval, i32 0, i32 0, !dbg !4280
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4280
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %4, !dbg !4280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4284
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4284
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !4285
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !4286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE11isInBordersEPKS1_m(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XPath"* %theObject, i64 %rightBoundary) #2 comdat align 2 !dbg !4287 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %rightBoundary.addr = alloca i64, align 8
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !4288, metadata !DIExpression()), !dbg !4290
  store %"class.xalanc_1_10::XPath"* %theObject, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theObject.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store i64 %rightBoundary, i64* %rightBoundary.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rightBoundary.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i64, i64* %rightBoundary.addr, align 8, !dbg !4295
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !4297
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !4297
  %cmp = icmp ugt i64 %0, %1, !dbg !4298
  br i1 %cmp, label %if.then, label %if.end, !dbg !4299

if.then:                                          ; preds = %entry
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !4300
  %2 = load i64, i64* %m_blockSize2, align 8, !dbg !4300
  store i64 %2, i64* %rightBoundary.addr, align 8, !dbg !4302
  br label %if.end, !dbg !4303

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !4304, metadata !DIExpression()), !dbg !4320
  %3 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8, !dbg !4321
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !4323
  %4 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_objectBlock, align 8, !dbg !4323
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_105XPathEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XPath"* %3, %"class.xalanc_1_10::XPath"* %4) #8, !dbg !4324
  %conv = zext i1 %call to i32, !dbg !4324
  %cmp3 = icmp eq i32 %conv, 0, !dbg !4325
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !4326

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theObject.addr, align 8, !dbg !4327
  %m_objectBlock4 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !4328
  %6 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_objectBlock4, align 8, !dbg !4328
  %7 = load i64, i64* %rightBoundary.addr, align 8, !dbg !4329
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %6, i64 %7, !dbg !4330
  %call5 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_105XPathEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XPath"* %5, %"class.xalanc_1_10::XPath"* %add.ptr) #8, !dbg !4331
  %conv6 = zext i1 %call5 to i32, !dbg !4331
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !4332
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !4333

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !4334
  br label %return, !dbg !4334

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !4336
  br label %return, !dbg !4336

return:                                           ; preds = %if.else, %if.then8
  %8 = load i1, i1* %retval, align 1, !dbg !4338
  ret i1 %8, !dbg !4338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_105XPathEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XPath"* %__x, %"class.xalanc_1_10::XPath"* %__y) #2 comdat align 2 !dbg !4339 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !4340, metadata !DIExpression()), !dbg !4342
  store %"class.xalanc_1_10::XPath"* %__x, %"class.xalanc_1_10::XPath"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %__x.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  store %"class.xalanc_1_10::XPath"* %__y, %"class.xalanc_1_10::XPath"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %__y.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %__x.addr, align 8, !dbg !4347
  %1 = ptrtoint %"class.xalanc_1_10::XPath"* %0 to i64, !dbg !4348
  %2 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %__y.addr, align 8, !dbg !4349
  %3 = ptrtoint %"class.xalanc_1_10::XPath"* %2 to i64, !dbg !4350
  %cmp = icmp ult i64 %1, %3, !dbg !4351
  ret i1 %cmp, !dbg !4352
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4356
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !4356
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, null, !dbg !4359
  br i1 %cmp, label %if.then, label %if.end, !dbg !4360

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos, metadata !4361, metadata !DIExpression()), !dbg !4363
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4364

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !4365

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !4366

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !4367

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !4365

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !4368

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !4370

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !4371

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !4365, !llvm.loop !4372

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %freeNode, metadata !4374, metadata !DIExpression()), !dbg !4375
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4376
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !4376
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !4375
  br label %while.cond9, !dbg !4377

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !4378
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, null, !dbg !4379
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !4377

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %nextNode, metadata !4380, metadata !DIExpression()), !dbg !4382
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !4383
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !4384
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4384
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %nextNode, align 8, !dbg !4382
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !4385
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !4386

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %nextNode, align 8, !dbg !4387
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %freeNode, align 8, !dbg !4388
  br label %while.cond9, !dbg !4377, !llvm.loop !4389

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !4391
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_listHead14, align 8, !dbg !4391
  invoke void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !4392

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !4393

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !4394

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4364
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4364
  call void @__clang_call_terminate(i8* %9) #9, !dbg !4364
  unreachable, !dbg !4364
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4395 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4398
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !4399
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4399
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !4400
  ret void, !dbg !4401
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !4402 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4403, metadata !DIExpression()), !dbg !4405
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, align 8, !dbg !4408
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %0), !dbg !4409
  %lnot = xor i1 %call, true, !dbg !4410
  ret i1 %lnot, !dbg !4411
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4412 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4415
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !4416
  ret void, !dbg !4417
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !4418 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4419, metadata !DIExpression()), !dbg !4420
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !4423
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !4424
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1), !dbg !4425
  ret void, !dbg !4426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.3"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, i32 %0) #0 comdat align 2 !dbg !4427 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4428, metadata !DIExpression()), !dbg !4430
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !4431, metadata !DIExpression()), !dbg !4432
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %origNode, metadata !4433, metadata !DIExpression()), !dbg !4434
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4435
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4435
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %origNode, align 8, !dbg !4434
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4436
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !4436
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !4437
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4437
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4438
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !4439
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %origNode, align 8, !dbg !4440
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !4441
  ret void, !dbg !4442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %this) #2 comdat align 2 !dbg !4443 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4446
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4446
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, !dbg !4447
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %pointer) #0 comdat align 2 !dbg !4448 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4449, metadata !DIExpression()), !dbg !4450
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %pointer.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4453
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4453
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %pointer.addr, align 8, !dbg !4454
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1 to i8*, !dbg !4454
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4455
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4455
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4455
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4455
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4455
  ret void, !dbg !4456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !4457 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4462
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !4463
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4462
  ret void, !dbg !4464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !4465 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4470
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4470
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, align 8, !dbg !4471
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %1, i32 0, i32 0, !dbg !4472
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !4472
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, %2, !dbg !4473
  ret i1 %cmp, !dbg !4474
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4475 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4478
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, i32 0, i32 0, !dbg !4478
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive, align 8, !dbg !4478
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4479
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2, i32 0, i32 0, !dbg !4479
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %coerce.dive4, align 8, !dbg !4479
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp2), !dbg !4480
  %conv = zext i1 %call5 to i32, !dbg !4481
  %cmp = icmp ne i32 %conv, 0, !dbg !4482
  ret i1 %cmp, !dbg !4483
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4484 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4487
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %ref.tmp2), !dbg !4488
  %call = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %ref.tmp), !dbg !4489
  ret %"class.xalanc_1_10::ArenaBlock"** %call, !dbg !4490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !4491 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !4492, metadata !DIExpression()), !dbg !4493
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !4494
  %0 = load i64, i64* %m_objectCount, align 8, !dbg !4494
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !4495
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !4495
  %cmp = icmp ult i64 %0, %1, !dbg !4496
  %2 = zext i1 %cmp to i64, !dbg !4494
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4494
  ret i1 %cond, !dbg !4497
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !4498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !4503
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4504
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.tmp), !dbg !4505
  ret void, !dbg !4506
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE6createERN11xercesc_2_713MemoryManagerEm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) #0 comdat align 2 !dbg !4507 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theInstance = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4508, metadata !DIExpression()), !dbg !4509
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !4510, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theInstance, metadata !4512, metadata !DIExpression()), !dbg !4513
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4514
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4515
  %call = call %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_5XPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64* dereferenceable(8) %theBlockSize.addr), !dbg !4516
  ret %"class.xalanc_1_10::ArenaBlock"* %call, !dbg !4517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE13allocateBlockEv(%"class.xalanc_1_10::ArenaBlock"* %this) #2 comdat align 2 !dbg !4518 {
entry:
  %retval = alloca %"class.xalanc_1_10::XPath"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4521
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !4521
  %1 = load i64, i64* %m_objectCount, align 8, !dbg !4521
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4523
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !4523
  %3 = load i64, i64* %m_blockSize, align 8, !dbg !4523
  %cmp = icmp eq i64 %1, %3, !dbg !4524
  br i1 %cmp, label %if.then, label %if.else, !dbg !4525

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XPath"* null, %"class.xalanc_1_10::XPath"** %retval, align 8, !dbg !4526
  br label %return, !dbg !4526

if.else:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4528
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 3, !dbg !4528
  %5 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_objectBlock, align 8, !dbg !4528
  %6 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4530
  %m_objectCount2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 1, !dbg !4530
  %7 = load i64, i64* %m_objectCount2, align 8, !dbg !4530
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %5, i64 %7, !dbg !4531
  store %"class.xalanc_1_10::XPath"* %add.ptr, %"class.xalanc_1_10::XPath"** %retval, align 8, !dbg !4532
  br label %return, !dbg !4532

return:                                           ; preds = %if.else, %if.then
  %8 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %retval, align 8, !dbg !4533
  ret %"class.xalanc_1_10::XPath"* %8, !dbg !4533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this) #0 comdat align 2 !dbg !4534 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4537
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4537
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, i32 0, i32 1, !dbg !4538
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev, align 8, !dbg !4538
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4539
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !4540
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %this1), !dbg !4541
  ret void, !dbg !4542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %this) #2 comdat align 2 !dbg !4543 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4544, metadata !DIExpression()), !dbg !4545
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4546
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4546
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !4547
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !4548
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !4549 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4550, metadata !DIExpression()), !dbg !4551
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, metadata !4552, metadata !DIExpression()), !dbg !4553
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4554
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %theRhs.addr, align 8, !dbg !4555
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %0, i32 0, i32 0, !dbg !4556
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !4556
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4554
  ret void, !dbg !4557
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos) #0 comdat align 2 !dbg !4558 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  store %"class.xalanc_1_10::ArenaBlock"** %data, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %data.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos, metadata !4563, metadata !DIExpression()), !dbg !4564
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, metadata !4565, metadata !DIExpression()), !dbg !4566
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4566
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %nextFreeNode, metadata !4567, metadata !DIExpression()), !dbg !4568
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !4568
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4569
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !4569
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, null, !dbg !4571
  br i1 %cmp, label %if.then, label %if.else, !dbg !4572

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4573
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !4573
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4575
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4576
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !4576
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !4577
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4577
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !4578
  br label %if.end, !dbg !4579

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !4580
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4582
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !4583
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4584
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !4584
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4585
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4586
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %5, i32 0, i32 0, !dbg !4587
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %data.addr, align 8, !dbg !4588
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4589
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4589
  %call6 = call %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_5XPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %value, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !4590
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4591
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %8, i32 0, i32 1, !dbg !4592
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev to i8*, !dbg !4593
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"**, !dbg !4593
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos), !dbg !4594
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call7, i32 0, i32 1, !dbg !4595
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev8, align 8, !dbg !4595
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %10, align 8, !dbg !4593
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4596
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %12, i32 0, i32 2, !dbg !4597
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next9 to i8*, !dbg !4598
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"**, !dbg !4598
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos), !dbg !4599
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %14, align 8, !dbg !4598
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4600
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos), !dbg !4601
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call11, i32 0, i32 1, !dbg !4602
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev12, align 8, !dbg !4602
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %16, i32 0, i32 2, !dbg !4603
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next13, align 8, !dbg !4604
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4605
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos), !dbg !4606
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %call14, i32 0, i32 1, !dbg !4607
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev15, align 8, !dbg !4608
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %nextFreeNode, align 8, !dbg !4609
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4610
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !4611
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %newNode, align 8, !dbg !4612
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %19, !dbg !4613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_5XPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !4614 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"** %address, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %address.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  store %"class.xalanc_1_10::ArenaBlock"** %theRhs, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, metadata !4627, metadata !DIExpression()), !dbg !4628
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4629, metadata !DIExpression()), !dbg !4630
  %1 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %address.addr, align 8, !dbg !4631
  %2 = bitcast %"class.xalanc_1_10::ArenaBlock"** %1 to i8*, !dbg !4632
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ArenaBlock"**, !dbg !4632
  %4 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theRhs.addr, align 8, !dbg !4633
  %5 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %4, align 8, !dbg !4633
  store %"class.xalanc_1_10::ArenaBlock"* %5, %"class.xalanc_1_10::ArenaBlock"** %3, align 8, !dbg !4632
  ret %"class.xalanc_1_10::ArenaBlock"** %3, !dbg !4634
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_5XPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i64* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4635 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i64*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4643, metadata !DIExpression()), !dbg !4644
  store %"class.xalanc_1_10::ArenaBlock"** %theInstance, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, metadata !4645, metadata !DIExpression()), !dbg !4646
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  store i64* %theParam2, i64** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %theParam2.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !4651, metadata !DIExpression()), !dbg !4673
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4674
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !4673
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !4675

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ArenaBlock"*, !dbg !4676
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !4677
  %3 = load i64*, i64** %theParam2.addr, align 8, !dbg !4678
  %4 = load i64, i64* %3, align 8, !dbg !4678
  invoke void @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !4679

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !4680
  store %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xalanc_1_10::ArenaBlock"** %5, align 8, !dbg !4681
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !4682

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ArenaBlock"**, %"class.xalanc_1_10::ArenaBlock"*** %theInstance.addr, align 8, !dbg !4683
  %7 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %6, align 8, !dbg !4683
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !4684
  ret %"class.xalanc_1_10::ArenaBlock"* %7, !dbg !4684

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !4684
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4684
  store i8* %9, i8** %exn.slot, align 8, !dbg !4684
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !4684
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !4684
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !4684
  br label %eh.resume, !dbg !4684

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4684
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4684
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4684
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4684
  resume { i8*, i32 } %lpad.val3, !dbg !4684
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !4685 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4686, metadata !DIExpression()), !dbg !4688
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !4693
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4694
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4693
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4695
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4696
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !4697
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4698
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4698
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4698
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4698
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !4698
  store i8* %call, i8** %m_pointer, align 8, !dbg !4695
  ret void, !dbg !4699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !4700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4701, metadata !DIExpression()), !dbg !4703
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4704
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !4704
  ret i8* %0, !dbg !4705
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !4706 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4709, metadata !DIExpression()), !dbg !4710
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !4711, metadata !DIExpression()), !dbg !4712
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4713
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4714
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !4715
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !4716
  ret void, !dbg !4717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !4718 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4721
  store i8* null, i8** %m_pointer, align 8, !dbg !4722
  ret void, !dbg !4723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4724 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4725, metadata !DIExpression()), !dbg !4726
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4727
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !4727
  %cmp = icmp ne i8* %0, null, !dbg !4730
  br i1 %cmp, label %if.then, label %if.end, !dbg !4731

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !4732
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4732
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4734
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !4734
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4735
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4735
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4735
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4735
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4735

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !4736

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !4737

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4735
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4735
  call void @__clang_call_terminate(i8* %6) #9, !dbg !4735
  unreachable, !dbg !4735
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4738 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !4739, metadata !DIExpression()), !dbg !4741
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4742, metadata !DIExpression()), !dbg !4743
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !4744, metadata !DIExpression()), !dbg !4745
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !4746
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4747
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !4746
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !4748
  store i64 0, i64* %m_objectCount, align 8, !dbg !4748
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !4749
  %1 = load i64, i64* %theBlockSize.addr, align 8, !dbg !4750
  store i64 %1, i64* %m_blockSize, align 8, !dbg !4749
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !4751
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !4752
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !4753
  %2 = load i64, i64* %m_blockSize3, align 8, !dbg !4753
  %call = invoke %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %2, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !4754

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XPath"* %call, %"class.xalanc_1_10::XPath"** %m_objectBlock, align 8, !dbg !4751
  ret void, !dbg !4755

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4755
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4755
  store i8* %4, i8** %exn.slot, align 8, !dbg !4755
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4755
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4755
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #8, !dbg !4756
  br label %eh.resume, !dbg !4756

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4756
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4756
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4756
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4756
  resume { i8*, i32 } %lpad.val4, !dbg !4756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !4758 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !4759, metadata !DIExpression()), !dbg !4761
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4762, metadata !DIExpression()), !dbg !4763
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !4764
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4765
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4764
  ret void, !dbg !4766
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !4767 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !4774
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4774
  %2 = load i64, i64* %size.addr, align 8, !dbg !4775
  %mul = mul i64 %2, 136, !dbg !4776
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4777
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4777
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4777
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4777
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !4777
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XPath"*, !dbg !4778
  ret %"class.xalanc_1_10::XPath"* %5, !dbg !4779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !4780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !4783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !4784 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4787
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4787
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::XPath"* %0) #2 comdat align 2 !dbg !4789 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  store %"class.xalanc_1_10::XPath"* %0, %"class.xalanc_1_10::XPath"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4794
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !4794
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !4795
  %inc = add i64 %2, 1, !dbg !4795
  store i64 %inc, i64* %m_objectCount, align 8, !dbg !4795
  ret void, !dbg !4796
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !4797 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"* %__first, metadata !4804, metadata !DIExpression()), !dbg !4805
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"* %__last, metadata !4806, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !4808, metadata !DIExpression()), !dbg !4809
  br label %for.cond, !dbg !4810

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %__last), !dbg !4811
  br i1 %call, label %for.body, label %for.end, !dbg !4814

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %__first), !dbg !4815
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !4815
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !4816
  br label %for.inc, !dbg !4816

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %__first), !dbg !4817
  br label %for.cond, !dbg !4818, !llvm.loop !4819

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !4821
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !4821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4821
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !4822
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !4822
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !4822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !4823 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4824, metadata !DIExpression()), !dbg !4826
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !4829
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4830
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4831
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4830
  ret void, !dbg !4832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4833 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos, metadata !4836, metadata !DIExpression()), !dbg !4837
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4838
  br label %while.cond, !dbg !4839

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4840
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %ref.tmp), !dbg !4841
  br i1 %call, label %while.body, label %while.end, !dbg !4839

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.3"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %pos, i32 0), !dbg !4842
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %ref.tmp2), !dbg !4844
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !4845
  br label %while.cond, !dbg !4839, !llvm.loop !4846

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4848
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !4849 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4850, metadata !DIExpression()), !dbg !4852
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !4853, metadata !DIExpression()), !dbg !4854
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !4855
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !4856
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !4857
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4858
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4858
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !4856
  ret void, !dbg !4859
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.3"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this) #0 comdat align 2 !dbg !4860 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.3"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.3"*, %"struct.xalanc_1_10::XalanListIteratorBase.3"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4863
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode, align 8, !dbg !4863
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !4864
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4864
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.3", %"struct.xalanc_1_10::XalanListIteratorBase.3"* %this1, i32 0, i32 0, !dbg !4865
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !4866
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.3"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.3"* dereferenceable(8) %this1), !dbg !4867
  ret void, !dbg !4868
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !4869 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !4890, metadata !DIExpression()), !dbg !4891
  ret void, !dbg !4892
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4893 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4894, metadata !DIExpression()), !dbg !4896
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4899, metadata !DIExpression()), !dbg !4900
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !4901
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4902
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !4903
  ret void, !dbg !4904
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4905 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !4908, metadata !DIExpression()), !dbg !4909
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !4912
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !4914
  br i1 %cmp, label %if.then, label %if.end, !dbg !4915

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !4916
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !4918
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4919
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !4920
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !4920
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4921
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4921
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4921
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4921
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4921
  br label %if.end, !dbg !4922

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !4924 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4925, metadata !DIExpression()), !dbg !4926
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !4927, metadata !DIExpression()), !dbg !4928
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !4929
  call void @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #8, !dbg !4930
  ret void, !dbg !4931
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4932 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !4933, metadata !DIExpression()), !dbg !4934
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4935, metadata !DIExpression()), !dbg !4938
  store i64 0, i64* %i, align 8, !dbg !4938
  br label %for.cond, !dbg !4939

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !4940
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4942
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !4942
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !4942
  %cmp = icmp ult i64 %0, %2, !dbg !4943
  br i1 %cmp, label %for.body, label %for.end, !dbg !4944

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4945
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !4945
  %4 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_objectBlock, align 8, !dbg !4945
  %5 = load i64, i64* %i, align 8, !dbg !4947
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XPath", %"class.xalanc_1_10::XPath"* %4, i64 %5, !dbg !4948
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_5XPathEEEvRT_(%"class.xalanc_1_10::XPath"* dereferenceable(136) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !4949

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !4950

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !4951
  %inc = add i64 %6, 1, !dbg !4951
  store i64 %inc, i64* %i, align 8, !dbg !4951
  br label %for.cond, !dbg !4952, !llvm.loop !4953

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4955
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4955
  store i8* %8, i8** %exn.slot, align 8, !dbg !4955
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4955
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4955
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4956
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #8, !dbg !4956
  br label %terminate.handler, !dbg !4956

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4956
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #8, !dbg !4956
  ret void, !dbg !4957

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4956
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !4956
  unreachable, !dbg !4956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_5XPathEEEvRT_(%"class.xalanc_1_10::XPath"* dereferenceable(136) %theArg) #2 comdat !dbg !4958 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  store %"class.xalanc_1_10::XPath"* %theArg, %"class.xalanc_1_10::XPath"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theArg.addr, metadata !4961, metadata !DIExpression()), !dbg !4962
  %0 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theArg.addr, align 8, !dbg !4963
  call void @_ZN11xalanc_1_105XPathD1Ev(%"class.xalanc_1_10::XPath"* %0) #8, !dbg !4964
  ret void, !dbg !4965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4966 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !4967, metadata !DIExpression()), !dbg !4968
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !4969
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !4971
  %0 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_objectBlock, align 8, !dbg !4971
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !4972
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !4972
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XPath"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !4973

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !4974
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #8, !dbg !4974
  ret void, !dbg !4975

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4974
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4974
  store i8* %3, i8** %exn.slot, align 8, !dbg !4974
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4974
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4974
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !4974
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #8, !dbg !4974
  br label %terminate.handler, !dbg !4974

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4974
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !4974
  unreachable, !dbg !4974
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_105XPathD1Ev(%"class.xalanc_1_10::XPath"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XPath"* %p, i64 %0) #0 comdat align 2 !dbg !4976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  store %"class.xalanc_1_10::XPath"* %p, %"class.xalanc_1_10::XPath"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %p.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %p.addr, align 8, !dbg !4983
  %cmp = icmp eq %"class.xalanc_1_10::XPath"* %1, null, !dbg !4985
  br i1 %cmp, label %if.then, label %if.end, !dbg !4986

if.then:                                          ; preds = %entry
  br label %return, !dbg !4987

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !4989
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4989
  %3 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %p.addr, align 8, !dbg !4990
  %4 = bitcast %"class.xalanc_1_10::XPath"* %3 to i8*, !dbg !4990
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4991
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4991
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4991
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4991
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4991
  br label %return, !dbg !4992

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4992
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !4993 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4994, metadata !DIExpression()), !dbg !4995
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !4998
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !4999
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next, align 8, !dbg !4999
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !5000
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !5001
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev, align 8, !dbg !5001
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !5002
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next2, align 8, !dbg !5003
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !5004
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !5005
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev3, align 8, !dbg !5005
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !5006
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !5007
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next4, align 8, !dbg !5007
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !5008
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev5, align 8, !dbg !5009
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !5010
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !5011
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !5012
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %prev6, align 8, !dbg !5013
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !5014
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !5014
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !5015
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !5016
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %next7, align 8, !dbg !5017
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %node.addr, align 8, !dbg !5018
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !5019
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !5020
  ret void, !dbg !5021
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3852, !3853, !3854}
!llvm.ident = !{!3855}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2160, imports: !2646, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XPathAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !1453, !1601}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpCodes", scope: !5, file: !4, line: 106, baseType: !11, size: 32, elements: !1517, identifier: "_ZTSN11xalanc_1_1015XPathExpression8eOpCodesE")
!4 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExpression", scope: !6, file: !4, line: 60, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1015XPathExpressionE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !12, !215, !218, !404, !405, !1159, !1344, !1348, !1351, !1354, !1355, !1356, !1361, !1364, !1368, !1371, !1374, !1377, !1380, !1385, !1386, !1389, !1392, !1395, !1398, !1404, !1407, !1410, !1413, !1416, !1419, !1422, !1425, !1428, !1429, !1432, !1435, !1438, !1439, !1440, !1446, !1449, !1450, !1457, !1460, !1463, !1464, !1465, !1468, !1474, !1482, !1485, !1488, !1491, !1494, !1497, !1501, !1502, !1503, !1506, !1509, !1510, !1511, !1514}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "s_opCodeMapLengthIndex", scope: !5, file: !4, line: 713, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueSizeType", scope: !5, file: !4, line: 85, baseType: !11)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_opMap", scope: !5, file: !4, line: 1467, baseType: !13, size: 256)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapType", scope: !5, file: !4, line: 66, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<int, xalanc_1_10::MemoryManagedConstructionTraits<int> >", scope: !6, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !207, identifier: "_ZTSN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE")
!15 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !22, !27, !28, !31, !36, !40, !46, !52, !55, !59, !62, !65, !66, !70, !73, !76, !79, !82, !85, !88, !91, !96, !97, !100, !101, !102, !106, !107, !112, !116, !117, !118, !121, !124, !125, !126, !134, !140, !141, !142, !145, !148, !149, !150, !151, !155, !158, !163, !166, !170, !173, !177, !180, !183, !186, !189, !190, !193, !194, !195, !199, !202, !203, !204}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !14, file: !15, line: 1087, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !21, file: !20, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!20 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DINamespace(name: "xercesc_2_7", scope: null)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !14, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 71, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !14, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !14, file: !15, line: 1093, baseType: !29, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !15, line: 66, baseType: !11)
!31 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 120, type: !32, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !23}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!36 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 132, type: !37, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !35, !23}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!40 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 149, type: !41, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !34, !43, !35, !23}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !15, line: 115, baseType: !14)
!46 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 177, type: !47, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !34, !49, !49, !35}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !15, line: 92, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!52 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createEPKiS5_RN11xercesc_2_713MemoryManagerE", scope: !14, file: !15, line: 197, type: !53, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!39, !49, !49, !35}
!55 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 215, type: !56, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !34, !23, !58, !35}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!59 = !DISubprogram(name: "~XalanVector", scope: !14, file: !15, line: 233, type: !60, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !34}
!62 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9push_backERKi", scope: !14, file: !15, line: 246, type: !63, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !34, !58}
!65 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !60, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPiS4_", scope: !14, file: !15, line: 268, type: !67, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34, !69, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !15, line: 91, baseType: !29)
!70 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPi", scope: !14, file: !15, line: 290, type: !71, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!69, !34, !69}
!73 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiPKiS6_", scope: !14, file: !15, line: 296, type: !74, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !34, !69, !49, !49}
!76 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPimRKi", scope: !14, file: !15, line: 415, type: !77, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !34, !69, !23, !58}
!79 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiRKi", scope: !14, file: !15, line: 516, type: !80, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!69, !34, !69, !58}
!82 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPKiS5_", scope: !14, file: !15, line: 538, type: !83, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !34, !49, !49}
!85 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPiS4_", scope: !14, file: !15, line: 551, type: !86, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !34, !69, !69}
!88 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEmRKi", scope: !14, file: !15, line: 561, type: !89, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !34, !23, !58}
!91 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4sizeEv", scope: !14, file: !15, line: 571, type: !92, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!23, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!96 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8max_sizeEv", scope: !14, file: !15, line: 579, type: !92, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEm", scope: !14, file: !15, line: 587, type: !98, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34, !23}
!100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEmRKi", scope: !14, file: !15, line: 595, type: !89, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8capacityEv", scope: !14, file: !15, line: 628, type: !92, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5emptyEv", scope: !14, file: !15, line: 636, type: !103, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !94}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7reserveEm", scope: !14, file: !15, line: 644, type: !98, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !14, file: !15, line: 657, type: !108, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !34}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !14, file: !15, line: 69, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!112 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !14, file: !15, line: 665, type: !113, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !94}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !15, line: 70, baseType: !58)
!116 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !14, file: !15, line: 673, type: !108, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !14, file: !15, line: 679, type: !113, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !14, file: !15, line: 685, type: !119, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!69, !34}
!121 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !14, file: !15, line: 693, type: !122, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!49, !94}
!124 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !14, file: !15, line: 701, type: !119, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !14, file: !15, line: 709, type: !122, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !14, file: !15, line: 717, type: !127, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !34}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !15, line: 112, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !14, file: !15, line: 96, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!133 = !DINamespace(name: "std", scope: null)
!134 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !14, file: !15, line: 725, type: !135, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !94}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !15, line: 113, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !14, file: !15, line: 97, baseType: !139)
!139 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!140 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !14, file: !15, line: 733, type: !127, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !14, file: !15, line: 741, type: !135, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !14, file: !15, line: 750, type: !143, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!110, !34, !23}
!145 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !14, file: !15, line: 761, type: !146, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!115, !94, !23}
!148 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !14, file: !15, line: 772, type: !143, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !14, file: !15, line: 780, type: !146, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5clearEv", scope: !14, file: !15, line: 788, type: !60, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEaSERKS3_", scope: !14, file: !15, line: 802, type: !152, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !34, !43}
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!155 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !156, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !34, !154}
!158 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !14, file: !15, line: 871, type: !159, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !94}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!163 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !14, file: !15, line: 877, type: !164, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!35, !34}
!166 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6detachEv", scope: !14, file: !15, line: 889, type: !167, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !34}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !14, file: !15, line: 67, baseType: !29)
!170 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !171, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !94}
!173 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14local_distanceEPKiS5_", scope: !14, file: !15, line: 918, type: !174, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !34, !49, !49}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !15, line: 71, baseType: !24)
!177 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8allocateEm", scope: !14, file: !15, line: 938, type: !178, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!29, !34, !23}
!180 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10deallocateEPi", scope: !14, file: !15, line: 952, type: !181, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !34, !29}
!183 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyERi", scope: !14, file: !15, line: 961, type: !184, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !111}
!186 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyEPiS4_", scope: !14, file: !15, line: 967, type: !187, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !69, !69}
!189 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10doPushBackERKi", scope: !14, file: !15, line: 978, type: !63, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14ensureCapacityEm", scope: !14, file: !15, line: 1006, type: !191, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!169, !34, !23}
!193 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9doReserveEm", scope: !14, file: !15, line: 1017, type: !98, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !167, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !14, file: !15, line: 1037, type: !196, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !94}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !14, file: !15, line: 68, baseType: !50)
!199 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10outOfRangeEv", scope: !14, file: !15, line: 1043, type: !200, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null}
!202 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE12shrinkToSizeEm", scope: !14, file: !15, line: 1049, type: !98, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !98, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9local_maxEmm", scope: !14, file: !15, line: 1073, type: !205, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!176, !34, !23, !23}
!207 = !{!208, !209}
!208 = !DITemplateTypeParameter(name: "Type", type: !11)
!209 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<int>", scope: !6, file: !211, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !213, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIiEE")
!211 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = !{}
!213 = !{!214}
!214 = !DITemplateTypeParameter(name: "C", type: !11)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastOpCodeIndex", scope: !5, file: !4, line: 1473, baseType: !216, size: 32, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapSizeType", scope: !5, file: !4, line: 70, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !5, file: !4, line: 69, baseType: !30)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokenQueue", scope: !5, file: !4, line: 1480, baseType: !219, size: 256, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueType", scope: !5, file: !4, line: 67, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XToken, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XToken> >", scope: !6, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !221, templateParams: !398, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!221 = !{!222, !223, !224, !225, !230, !234, !238, !244, !250, !253, !257, !260, !263, !264, !268, !271, !274, !277, !280, !283, !286, !289, !294, !295, !298, !299, !300, !303, !304, !309, !313, !314, !315, !318, !321, !322, !323, !329, !335, !336, !337, !340, !343, !344, !345, !346, !350, !353, !356, !359, !363, !366, !370, !373, !376, !379, !382, !383, !386, !387, !388, !392, !393, !394, !395}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !220, file: !15, line: 1087, baseType: !18, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !220, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !220, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !220, file: !15, line: 1093, baseType: !226, size: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !220, file: !15, line: 66, baseType: !228)
!228 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !6, file: !229, line: 35, flags: DIFlagFwdDecl)
!229 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !DISubprogram(name: "XalanVector", scope: !220, file: !15, line: 120, type: !231, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !233, !35, !23}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !220, file: !15, line: 132, type: !235, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !35, !23}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!238 = !DISubprogram(name: "XalanVector", scope: !220, file: !15, line: 149, type: !239, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !233, !241, !35, !23}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !220, file: !15, line: 115, baseType: !220)
!244 = !DISubprogram(name: "XalanVector", scope: !220, file: !15, line: 177, type: !245, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !233, !247, !247, !35}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !220, file: !15, line: 92, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!250 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !220, file: !15, line: 197, type: !251, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!237, !247, !247, !35}
!253 = !DISubprogram(name: "XalanVector", scope: !220, file: !15, line: 215, type: !254, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !233, !23, !256, !35}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!257 = !DISubprogram(name: "~XalanVector", scope: !220, file: !15, line: 233, type: !258, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !233}
!260 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !220, file: !15, line: 246, type: !261, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !233, !256}
!263 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !220, file: !15, line: 256, type: !258, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !220, file: !15, line: 268, type: !265, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !233, !267, !267}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !220, file: !15, line: 91, baseType: !226)
!268 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !220, file: !15, line: 290, type: !269, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!267, !233, !267}
!271 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !220, file: !15, line: 296, type: !272, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !233, !267, !247, !247}
!274 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !220, file: !15, line: 415, type: !275, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !233, !267, !23, !256}
!277 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !220, file: !15, line: 516, type: !278, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!267, !233, !267, !256}
!280 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !220, file: !15, line: 538, type: !281, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !233, !247, !247}
!283 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !220, file: !15, line: 551, type: !284, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !233, !267, !267}
!286 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !220, file: !15, line: 561, type: !287, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !233, !23, !256}
!289 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !220, file: !15, line: 571, type: !290, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!23, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!294 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !220, file: !15, line: 579, type: !290, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !220, file: !15, line: 587, type: !296, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !233, !23}
!298 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !220, file: !15, line: 595, type: !287, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !220, file: !15, line: 628, type: !290, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !220, file: !15, line: 636, type: !301, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!105, !292}
!303 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !220, file: !15, line: 644, type: !296, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !220, file: !15, line: 657, type: !305, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !233}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !220, file: !15, line: 69, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !227, size: 64)
!309 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !220, file: !15, line: 665, type: !310, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !292}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !220, file: !15, line: 70, baseType: !256)
!313 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !220, file: !15, line: 673, type: !305, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !220, file: !15, line: 679, type: !310, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !220, file: !15, line: 685, type: !316, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!267, !233}
!318 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !220, file: !15, line: 693, type: !319, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!247, !292}
!321 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !220, file: !15, line: 701, type: !316, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !220, file: !15, line: 709, type: !319, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !220, file: !15, line: 717, type: !324, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !233}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !220, file: !15, line: 112, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !220, file: !15, line: 96, baseType: !328)
!328 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XToken *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_106XTokenEE")
!329 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !220, file: !15, line: 725, type: !330, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !292}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !220, file: !15, line: 113, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !220, file: !15, line: 97, baseType: !334)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XToken *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_106XTokenEE")
!335 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !220, file: !15, line: 733, type: !324, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !220, file: !15, line: 741, type: !330, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !220, file: !15, line: 750, type: !338, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!307, !233, !23}
!340 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !220, file: !15, line: 761, type: !341, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!312, !292, !23}
!343 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !220, file: !15, line: 772, type: !338, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !220, file: !15, line: 780, type: !341, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !220, file: !15, line: 788, type: !258, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !220, file: !15, line: 802, type: !347, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !233, !241}
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!350 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !220, file: !15, line: 848, type: !351, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !233, !349}
!353 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !220, file: !15, line: 871, type: !354, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!161, !292}
!356 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !220, file: !15, line: 877, type: !357, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!35, !233}
!359 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !220, file: !15, line: 889, type: !360, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !233}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !220, file: !15, line: 67, baseType: !226)
!363 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !220, file: !15, line: 905, type: !364, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !292}
!366 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !220, file: !15, line: 918, type: !367, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !233, !247, !247}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !220, file: !15, line: 71, baseType: !24)
!370 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !220, file: !15, line: 938, type: !371, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!226, !233, !23}
!373 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !220, file: !15, line: 952, type: !374, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !233, !226}
!376 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !220, file: !15, line: 961, type: !377, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !308}
!379 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !220, file: !15, line: 967, type: !380, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !267, !267}
!382 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !220, file: !15, line: 978, type: !261, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !220, file: !15, line: 1006, type: !384, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!362, !233, !23}
!386 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !220, file: !15, line: 1017, type: !296, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !220, file: !15, line: 1031, type: !360, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !220, file: !15, line: 1037, type: !389, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !292}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !220, file: !15, line: 68, baseType: !248)
!392 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !220, file: !15, line: 1043, type: !200, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !220, file: !15, line: 1049, type: !296, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !220, file: !15, line: 1060, type: !296, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !220, file: !15, line: 1073, type: !396, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!369, !233, !23, !23}
!398 = !{!399, !400}
!399 = !DITemplateTypeParameter(name: "Type", type: !228)
!400 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XToken>", scope: !6, file: !211, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !402, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_6XTokenEEE")
!402 = !{!403}
!403 = !DITemplateTypeParameter(name: "C", type: !228)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPosition", scope: !5, file: !4, line: 1485, baseType: !10, size: 32, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPattern", scope: !5, file: !4, line: 1490, baseType: !406, size: 64, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !409, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !410, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!409 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!410 = !{!411, !415, !746, !747, !751, !757, !763, !767, !771, !774, !778, !781, !785, !788, !791, !794, !798, !803, !804, !805, !809, !813, !814, !815, !818, !819, !820, !823, !826, !827, !828, !829, !832, !835, !840, !845, !846, !847, !850, !851, !854, !855, !856, !857, !858, !861, !862, !865, !868, !869, !872, !875, !876, !877, !878, !879, !880, !881, !882, !885, !888, !891, !894, !897, !900, !903, !906, !909, !912, !915, !918, !921, !924, !927, !930, !933, !1120, !1123, !1124, !1127, !1130, !1133, !1136, !1139, !1142, !1145, !1148, !1151, !1152, !1153, !1156}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !408, file: !409, line: 61, baseType: !412, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !408, file: !409, line: 53, baseType: !414)
!414 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !408, file: !409, line: 793, baseType: !416, size: 256)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !408, file: !409, line: 45, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !418, templateParams: !740, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!418 = !{!419, !420, !421, !422, !426, !430, !434, !440, !446, !449, !453, !456, !459, !460, !464, !467, !470, !473, !476, !479, !482, !485, !490, !491, !494, !495, !496, !499, !500, !505, !509, !510, !511, !514, !517, !518, !519, !606, !677, !678, !679, !682, !685, !686, !687, !688, !692, !695, !698, !701, !705, !708, !712, !715, !718, !721, !724, !725, !728, !729, !730, !734, !735, !736, !737}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !417, file: !15, line: 1087, baseType: !18, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !417, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !417, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !417, file: !15, line: 1093, baseType: !423, size: 64, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !417, file: !15, line: 66, baseType: !425)
!425 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!426 = !DISubprogram(name: "XalanVector", scope: !417, file: !15, line: 120, type: !427, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429, !35, !23}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!430 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !417, file: !15, line: 132, type: !431, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !35, !23}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!434 = !DISubprogram(name: "XalanVector", scope: !417, file: !15, line: 149, type: !435, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !429, !437, !35, !23}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !417, file: !15, line: 115, baseType: !417)
!440 = !DISubprogram(name: "XalanVector", scope: !417, file: !15, line: 177, type: !441, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !429, !443, !443, !35}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !417, file: !15, line: 92, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!446 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !417, file: !15, line: 197, type: !447, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!433, !443, !443, !35}
!449 = !DISubprogram(name: "XalanVector", scope: !417, file: !15, line: 215, type: !450, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !429, !23, !452, !35}
!452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!453 = !DISubprogram(name: "~XalanVector", scope: !417, file: !15, line: 233, type: !454, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !429}
!456 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !417, file: !15, line: 246, type: !457, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !429, !452}
!459 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !417, file: !15, line: 256, type: !454, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !417, file: !15, line: 268, type: !461, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !429, !463, !463}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !417, file: !15, line: 91, baseType: !423)
!464 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !417, file: !15, line: 290, type: !465, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!463, !429, !463}
!467 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !417, file: !15, line: 296, type: !468, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !429, !463, !443, !443}
!470 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !417, file: !15, line: 415, type: !471, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !429, !463, !23, !452}
!473 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !417, file: !15, line: 516, type: !474, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!463, !429, !463, !452}
!476 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !417, file: !15, line: 538, type: !477, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !429, !443, !443}
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !417, file: !15, line: 551, type: !480, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !429, !463, !463}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !417, file: !15, line: 561, type: !483, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !429, !23, !452}
!485 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !417, file: !15, line: 571, type: !486, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!23, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!490 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !417, file: !15, line: 579, type: !486, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !417, file: !15, line: 587, type: !492, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !429, !23}
!494 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !417, file: !15, line: 595, type: !483, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !417, file: !15, line: 628, type: !486, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !417, file: !15, line: 636, type: !497, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!105, !488}
!499 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !417, file: !15, line: 644, type: !492, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !417, file: !15, line: 657, type: !501, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !429}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !417, file: !15, line: 69, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !424, size: 64)
!505 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !417, file: !15, line: 665, type: !506, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !488}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !417, file: !15, line: 70, baseType: !452)
!509 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !417, file: !15, line: 673, type: !501, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !417, file: !15, line: 679, type: !506, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !417, file: !15, line: 685, type: !512, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!463, !429}
!514 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !417, file: !15, line: 693, type: !515, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!443, !488}
!517 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !417, file: !15, line: 701, type: !512, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !417, file: !15, line: 709, type: !515, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !417, file: !15, line: 717, type: !520, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !429}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !417, file: !15, line: 112, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !417, file: !15, line: 96, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !525, templateParams: !576, identifier: "_ZTSSt16reverse_iteratorIPtE")
!525 = !{!526, !548, !549, !553, !557, !562, !566, !570, !578, !583, !586, !589, !590, !591, !598, !601, !602, !603}
!526 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !524, baseType: !527, flags: DIFlagPublic, extraData: i32 0)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !133, file: !528, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !529, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!529 = !{!530, !541, !542, !544, !546}
!530 = !DITemplateTypeParameter(name: "_Category", type: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !133, file: !528, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !532, identifier: "_ZTSSt26random_access_iterator_tag")
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !531, baseType: !534, extraData: i32 0)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !133, file: !528, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !535, identifier: "_ZTSSt26bidirectional_iterator_tag")
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !534, baseType: !537, extraData: i32 0)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !133, file: !528, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !538, identifier: "_ZTSSt20forward_iterator_tag")
!538 = !{!539}
!539 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !537, baseType: !540, extraData: i32 0)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !133, file: !528, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !212, identifier: "_ZTSSt18input_iterator_tag")
!541 = !DITemplateTypeParameter(name: "_Tp", type: !425)
!542 = !DITemplateTypeParameter(name: "_Distance", type: !543)
!543 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!544 = !DITemplateTypeParameter(name: "_Pointer", type: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!546 = !DITemplateTypeParameter(name: "_Reference", type: !547)
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !524, file: !132, line: 133, baseType: !545, size: 64, flags: DIFlagProtected)
!549 = !DISubprogram(name: "reverse_iterator", scope: !524, file: !132, line: 161, type: !550, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!553 = !DISubprogram(name: "reverse_iterator", scope: !524, file: !132, line: 167, type: !554, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !552, !556}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !524, file: !132, line: 138, baseType: !545)
!557 = !DISubprogram(name: "reverse_iterator", scope: !524, file: !132, line: 173, type: !558, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !552, !560}
!560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!562 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !524, file: !132, line: 177, type: !563, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !552, !560}
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !524, size: 64)
!566 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !524, file: !132, line: 193, type: !567, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!556, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !524, file: !132, line: 207, type: !571, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !569}
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !524, file: !132, line: 141, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !575, file: !528, line: 216, baseType: !547)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !133, file: !528, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !576, identifier: "_ZTSSt15iterator_traitsIPtE")
!576 = !{!577}
!577 = !DITemplateTypeParameter(name: "_Iterator", type: !545)
!578 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !524, file: !132, line: 219, type: !579, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !569}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !524, file: !132, line: 140, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !575, file: !528, line: 215, baseType: !545)
!583 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !524, file: !132, line: 238, type: !584, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!565, !552}
!586 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !524, file: !132, line: 250, type: !587, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!524, !552, !11}
!589 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !524, file: !132, line: 263, type: !584, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !524, file: !132, line: 275, type: !587, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !524, file: !132, line: 288, type: !592, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!524, !569, !594}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !524, file: !132, line: 139, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !575, file: !528, line: 214, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !133, file: !597, line: 261, baseType: !543)
!597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!598 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !524, file: !132, line: 298, type: !599, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!565, !552, !594}
!601 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !524, file: !132, line: 310, type: !592, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !524, file: !132, line: 320, type: !599, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !524, file: !132, line: 332, type: !604, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!573, !569, !594}
!606 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !417, file: !15, line: 725, type: !607, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!609, !488}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !417, file: !15, line: 113, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !417, file: !15, line: 97, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !612, templateParams: !649, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!612 = !{!613, !621, !622, !626, !630, !635, !639, !643, !651, !656, !659, !662, !663, !664, !669, !672, !673, !674}
!613 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !611, baseType: !614, flags: DIFlagPublic, extraData: i32 0)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !133, file: !528, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !615, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!615 = !{!530, !541, !542, !616, !619}
!616 = !DITemplateTypeParameter(name: "_Pointer", type: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!619 = !DITemplateTypeParameter(name: "_Reference", type: !620)
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !611, file: !132, line: 133, baseType: !617, size: 64, flags: DIFlagProtected)
!622 = !DISubprogram(name: "reverse_iterator", scope: !611, file: !132, line: 161, type: !623, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DISubprogram(name: "reverse_iterator", scope: !611, file: !132, line: 167, type: !627, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !625, !629}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !611, file: !132, line: 138, baseType: !617)
!630 = !DISubprogram(name: "reverse_iterator", scope: !611, file: !132, line: 173, type: !631, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !625, !633}
!633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!635 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !611, file: !132, line: 177, type: !636, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !625, !633}
!638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !611, size: 64)
!639 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !611, file: !132, line: 193, type: !640, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!629, !642}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !611, file: !132, line: 207, type: !644, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !642}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !611, file: !132, line: 141, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !648, file: !528, line: 227, baseType: !620)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !133, file: !528, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !649, identifier: "_ZTSSt15iterator_traitsIPKtE")
!649 = !{!650}
!650 = !DITemplateTypeParameter(name: "_Iterator", type: !617)
!651 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !611, file: !132, line: 219, type: !652, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !642}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !611, file: !132, line: 140, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !648, file: !528, line: 226, baseType: !617)
!656 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !611, file: !132, line: 238, type: !657, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!638, !625}
!659 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !611, file: !132, line: 250, type: !660, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!611, !625, !11}
!662 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !611, file: !132, line: 263, type: !657, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !611, file: !132, line: 275, type: !660, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !611, file: !132, line: 288, type: !665, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!611, !642, !667}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !611, file: !132, line: 139, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !648, file: !528, line: 225, baseType: !596)
!669 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !611, file: !132, line: 298, type: !670, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!638, !625, !667}
!672 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !611, file: !132, line: 310, type: !665, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !611, file: !132, line: 320, type: !670, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !611, file: !132, line: 332, type: !675, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!646, !642, !667}
!677 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !417, file: !15, line: 733, type: !520, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !417, file: !15, line: 741, type: !607, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !417, file: !15, line: 750, type: !680, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!503, !429, !23}
!682 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !417, file: !15, line: 761, type: !683, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!508, !488, !23}
!685 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !417, file: !15, line: 772, type: !680, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !417, file: !15, line: 780, type: !683, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !417, file: !15, line: 788, type: !454, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !417, file: !15, line: 802, type: !689, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !429, !437}
!691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!692 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !417, file: !15, line: 848, type: !693, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !429, !691}
!695 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !417, file: !15, line: 871, type: !696, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!161, !488}
!698 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !417, file: !15, line: 877, type: !699, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!35, !429}
!701 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !417, file: !15, line: 889, type: !702, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !429}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !417, file: !15, line: 67, baseType: !423)
!705 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !417, file: !15, line: 905, type: !706, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !488}
!708 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !417, file: !15, line: 918, type: !709, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !429, !443, !443}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !417, file: !15, line: 71, baseType: !24)
!712 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !417, file: !15, line: 938, type: !713, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!423, !429, !23}
!715 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !417, file: !15, line: 952, type: !716, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !429, !423}
!718 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !417, file: !15, line: 961, type: !719, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !504}
!721 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !417, file: !15, line: 967, type: !722, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !463, !463}
!724 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !417, file: !15, line: 978, type: !457, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !417, file: !15, line: 1006, type: !726, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!704, !429, !23}
!728 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !417, file: !15, line: 1017, type: !492, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !417, file: !15, line: 1031, type: !702, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !417, file: !15, line: 1037, type: !731, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !488}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !417, file: !15, line: 68, baseType: !444)
!734 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !417, file: !15, line: 1043, type: !200, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !417, file: !15, line: 1049, type: !492, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !417, file: !15, line: 1060, type: !492, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !417, file: !15, line: 1073, type: !738, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!711, !429, !23, !23}
!740 = !{!741, !742}
!741 = !DITemplateTypeParameter(name: "Type", type: !425)
!742 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !211, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !744, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!744 = !{!745}
!745 = !DITemplateTypeParameter(name: "C", type: !425)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !408, file: !409, line: 795, baseType: !413, size: 32, offset: 256)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !408, file: !409, line: 797, baseType: !748, flags: DIFlagStaticMember)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !750, line: 127, baseType: !425)
!750 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "XalanDOMString", scope: !408, file: !409, line: 66, type: !752, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !755}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !211, line: 39, baseType: !19)
!757 = !DISubprogram(name: "XalanDOMString", scope: !408, file: !409, line: 69, type: !758, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !754, !760, !755, !413}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!762 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!763 = !DISubprogram(name: "XalanDOMString", scope: !408, file: !409, line: 74, type: !764, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !754, !766, !755, !413, !413}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !407, size: 64)
!767 = !DISubprogram(name: "XalanDOMString", scope: !408, file: !409, line: 81, type: !768, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !754, !770, !755, !413}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!771 = !DISubprogram(name: "XalanDOMString", scope: !408, file: !409, line: 86, type: !772, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !754, !413, !749, !755}
!774 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !408, file: !409, line: 92, type: !775, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !754, !755}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!778 = !DISubprogram(name: "~XalanDOMString", scope: !408, file: !409, line: 94, type: !779, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !754}
!781 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !408, file: !409, line: 99, type: !782, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !754, !766}
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!785 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !408, file: !409, line: 105, type: !786, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!784, !754, !770}
!788 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !408, file: !409, line: 111, type: !789, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!784, !754, !760}
!791 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !408, file: !409, line: 117, type: !792, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!784, !754, !749}
!794 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !408, file: !409, line: 123, type: !795, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !754}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !408, file: !409, line: 55, baseType: !463)
!798 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !408, file: !409, line: 131, type: !799, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !408, file: !409, line: 56, baseType: !443)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !408, file: !409, line: 139, type: !795, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !408, file: !409, line: 147, type: !799, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !408, file: !409, line: 155, type: !806, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !754}
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !408, file: !409, line: 57, baseType: !522)
!809 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !408, file: !409, line: 170, type: !810, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!812, !802}
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !408, file: !409, line: 58, baseType: !609)
!813 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !408, file: !409, line: 185, type: !806, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !408, file: !409, line: 193, type: !810, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !408, file: !409, line: 201, type: !816, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!413, !802}
!818 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !408, file: !409, line: 209, type: !816, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !408, file: !409, line: 217, type: !816, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !408, file: !409, line: 225, type: !821, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !754, !413, !749}
!823 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !408, file: !409, line: 230, type: !824, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !754, !413}
!826 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !408, file: !409, line: 238, type: !816, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !408, file: !409, line: 249, type: !824, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !408, file: !409, line: 257, type: !779, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !408, file: !409, line: 269, type: !830, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !754, !413, !413}
!832 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !408, file: !409, line: 274, type: !833, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!105, !802}
!835 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !408, file: !409, line: 282, type: !836, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !802, !413}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !408, file: !409, line: 51, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !748, size: 64)
!840 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !408, file: !409, line: 290, type: !841, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !754, !413}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !408, file: !409, line: 50, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !749, size: 64)
!845 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !408, file: !409, line: 298, type: !836, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !408, file: !409, line: 306, type: !841, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !408, file: !409, line: 314, type: !848, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!770, !802}
!850 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !408, file: !409, line: 322, type: !848, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !408, file: !409, line: 330, type: !852, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !754, !784}
!854 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !408, file: !409, line: 344, type: !782, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !408, file: !409, line: 350, type: !786, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !408, file: !409, line: 356, type: !792, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !408, file: !409, line: 364, type: !786, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !408, file: !409, line: 376, type: !859, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!784, !754, !770, !413}
!861 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !408, file: !409, line: 390, type: !789, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !408, file: !409, line: 402, type: !863, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!784, !754, !760, !413}
!865 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !408, file: !409, line: 416, type: !866, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!784, !754, !766, !413, !413}
!868 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !408, file: !409, line: 422, type: !782, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !408, file: !409, line: 439, type: !870, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!784, !754, !413, !749}
!872 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !408, file: !409, line: 453, type: !873, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!784, !754, !797, !797}
!875 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !408, file: !409, line: 458, type: !782, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !408, file: !409, line: 464, type: !866, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !408, file: !409, line: 476, type: !859, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !408, file: !409, line: 481, type: !786, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !408, file: !409, line: 487, type: !863, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !408, file: !409, line: 492, type: !789, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !408, file: !409, line: 498, type: !870, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !408, file: !409, line: 503, type: !883, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !754, !749}
!885 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !408, file: !409, line: 513, type: !886, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!784, !754, !413, !766}
!888 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !408, file: !409, line: 521, type: !889, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!784, !754, !413, !766, !413, !413}
!891 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !408, file: !409, line: 531, type: !892, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!784, !754, !413, !770, !413}
!894 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !408, file: !409, line: 537, type: !895, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!784, !754, !413, !770}
!897 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !408, file: !409, line: 545, type: !898, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!784, !754, !413, !413, !749}
!900 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !408, file: !409, line: 551, type: !901, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!797, !754, !797, !749}
!903 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !408, file: !409, line: 556, type: !904, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !754, !797, !413, !749}
!906 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !408, file: !409, line: 562, type: !907, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !754, !797, !797, !797}
!909 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !408, file: !409, line: 569, type: !910, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!784, !802, !784, !413, !413}
!912 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !408, file: !409, line: 583, type: !913, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!11, !802, !766}
!915 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !408, file: !409, line: 591, type: !916, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!11, !802, !413, !413, !766}
!918 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !408, file: !409, line: 602, type: !919, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!11, !802, !413, !413, !766, !413, !413}
!921 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !408, file: !409, line: 615, type: !922, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!11, !802, !770}
!924 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !408, file: !409, line: 618, type: !925, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!11, !802, !413, !413, !770, !413}
!927 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !408, file: !409, line: 626, type: !928, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !754, !755, !760}
!930 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !408, file: !409, line: 629, type: !931, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !754, !755, !770}
!933 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !408, file: !409, line: 656, type: !934, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !802, !936}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !408, file: !409, line: 46, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !939, templateParams: !1114, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!939 = !{!940, !941, !942, !943, !946, !950, !954, !960, !966, !969, !973, !976, !979, !980, !984, !987, !990, !993, !996, !999, !1002, !1005, !1010, !1011, !1014, !1015, !1016, !1019, !1020, !1025, !1029, !1030, !1031, !1034, !1037, !1038, !1039, !1045, !1051, !1052, !1053, !1056, !1059, !1060, !1061, !1062, !1066, !1069, !1072, !1075, !1079, !1082, !1086, !1089, !1092, !1095, !1098, !1099, !1102, !1103, !1104, !1108, !1109, !1110, !1111}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !938, file: !15, line: 1087, baseType: !18, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !938, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !938, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !938, file: !15, line: 1093, baseType: !944, size: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !938, file: !15, line: 66, baseType: !762)
!946 = !DISubprogram(name: "XalanVector", scope: !938, file: !15, line: 120, type: !947, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949, !35, !23}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !938, file: !15, line: 132, type: !951, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!953, !35, !23}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!954 = !DISubprogram(name: "XalanVector", scope: !938, file: !15, line: 149, type: !955, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !949, !957, !35, !23}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !938, file: !15, line: 115, baseType: !938)
!960 = !DISubprogram(name: "XalanVector", scope: !938, file: !15, line: 177, type: !961, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !949, !963, !963, !35}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !938, file: !15, line: 92, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!966 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !938, file: !15, line: 197, type: !967, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!953, !963, !963, !35}
!969 = !DISubprogram(name: "XalanVector", scope: !938, file: !15, line: 215, type: !970, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !949, !23, !972, !35}
!972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !965, size: 64)
!973 = !DISubprogram(name: "~XalanVector", scope: !938, file: !15, line: 233, type: !974, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !949}
!976 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !938, file: !15, line: 246, type: !977, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !949, !972}
!979 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !938, file: !15, line: 256, type: !974, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !938, file: !15, line: 268, type: !981, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !949, !983, !983}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !938, file: !15, line: 91, baseType: !944)
!984 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !938, file: !15, line: 290, type: !985, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!983, !949, !983}
!987 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !938, file: !15, line: 296, type: !988, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !949, !983, !963, !963}
!990 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !938, file: !15, line: 415, type: !991, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !949, !983, !23, !972}
!993 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !938, file: !15, line: 516, type: !994, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!983, !949, !983, !972}
!996 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !938, file: !15, line: 538, type: !997, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !949, !963, !963}
!999 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !938, file: !15, line: 551, type: !1000, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !949, !983, !983}
!1002 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !938, file: !15, line: 561, type: !1003, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !949, !23, !972}
!1005 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !938, file: !15, line: 571, type: !1006, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!23, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1010 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !938, file: !15, line: 579, type: !1006, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !938, file: !15, line: 587, type: !1012, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !949, !23}
!1014 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !938, file: !15, line: 595, type: !1003, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !938, file: !15, line: 628, type: !1006, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !938, file: !15, line: 636, type: !1017, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!105, !1008}
!1019 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !938, file: !15, line: 644, type: !1012, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !938, file: !15, line: 657, type: !1021, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !949}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !938, file: !15, line: 69, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!1025 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !938, file: !15, line: 665, type: !1026, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1008}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !938, file: !15, line: 70, baseType: !972)
!1029 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !938, file: !15, line: 673, type: !1021, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !938, file: !15, line: 679, type: !1026, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !938, file: !15, line: 685, type: !1032, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!983, !949}
!1034 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !938, file: !15, line: 693, type: !1035, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!963, !1008}
!1037 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !938, file: !15, line: 701, type: !1032, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !938, file: !15, line: 709, type: !1035, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !938, file: !15, line: 717, type: !1040, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !949}
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !938, file: !15, line: 112, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !938, file: !15, line: 96, baseType: !1044)
!1044 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1045 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !938, file: !15, line: 725, type: !1046, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !1008}
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !938, file: !15, line: 113, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !938, file: !15, line: 97, baseType: !1050)
!1050 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1051 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !938, file: !15, line: 733, type: !1040, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !938, file: !15, line: 741, type: !1046, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !938, file: !15, line: 750, type: !1054, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1023, !949, !23}
!1056 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !938, file: !15, line: 761, type: !1057, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1028, !1008, !23}
!1059 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !938, file: !15, line: 772, type: !1054, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !938, file: !15, line: 780, type: !1057, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !938, file: !15, line: 788, type: !974, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !938, file: !15, line: 802, type: !1063, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !949, !957}
!1065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !959, size: 64)
!1066 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !938, file: !15, line: 848, type: !1067, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !949, !1065}
!1069 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !938, file: !15, line: 871, type: !1070, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!161, !1008}
!1072 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !938, file: !15, line: 877, type: !1073, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!35, !949}
!1075 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !938, file: !15, line: 889, type: !1076, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !949}
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !938, file: !15, line: 67, baseType: !944)
!1079 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !938, file: !15, line: 905, type: !1080, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1008}
!1082 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !938, file: !15, line: 918, type: !1083, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1085, !949, !963, !963}
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !938, file: !15, line: 71, baseType: !24)
!1086 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !938, file: !15, line: 938, type: !1087, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!944, !949, !23}
!1089 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !938, file: !15, line: 952, type: !1090, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !949, !944}
!1092 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !938, file: !15, line: 961, type: !1093, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1024}
!1095 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !938, file: !15, line: 967, type: !1096, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !983, !983}
!1098 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !938, file: !15, line: 978, type: !977, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !938, file: !15, line: 1006, type: !1100, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1078, !949, !23}
!1102 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !938, file: !15, line: 1017, type: !1012, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !938, file: !15, line: 1031, type: !1076, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !938, file: !15, line: 1037, type: !1105, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1008}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !938, file: !15, line: 68, baseType: !964)
!1108 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !938, file: !15, line: 1043, type: !200, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1109 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !938, file: !15, line: 1049, type: !1012, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !938, file: !15, line: 1060, type: !1012, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !938, file: !15, line: 1073, type: !1112, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1085, !949, !23, !23}
!1114 = !{!1115, !1116}
!1115 = !DITemplateTypeParameter(name: "Type", type: !762)
!1116 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !211, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !1118, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1118 = !{!1119}
!1119 = !DITemplateTypeParameter(name: "C", type: !762)
!1120 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !408, file: !409, line: 659, type: !1121, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!755, !754}
!1123 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !408, file: !409, line: 665, type: !816, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !408, file: !409, line: 671, type: !1125, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!105, !770, !413, !770, !413}
!1127 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !408, file: !409, line: 678, type: !1128, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!105, !770, !770}
!1130 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !408, file: !409, line: 686, type: !1131, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!105, !766, !766}
!1133 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !408, file: !409, line: 691, type: !1134, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!105, !766, !770}
!1136 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !408, file: !409, line: 699, type: !1137, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!105, !770, !766}
!1139 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !408, file: !409, line: 714, type: !1140, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!413, !770}
!1142 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !408, file: !409, line: 724, type: !1143, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!413, !760}
!1145 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !408, file: !409, line: 727, type: !1146, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!413, !770, !413}
!1148 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !408, file: !409, line: 739, type: !1149, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !802}
!1151 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !408, file: !409, line: 753, type: !795, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !408, file: !409, line: 761, type: !799, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !408, file: !409, line: 769, type: !1154, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!797, !754, !413}
!1156 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !408, file: !409, line: 777, type: !1157, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!801, !802, !413}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberLiteralValues", scope: !5, file: !4, line: 1499, baseType: !1160, size: 256, offset: 704)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberLiteralValueVectorType", scope: !5, file: !4, line: 74, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<double, xalanc_1_10::MemoryManagedConstructionTraits<double> >", scope: !6, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1162, templateParams: !1338, identifier: "_ZTSN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEE")
!1162 = !{!1163, !1164, !1165, !1166, !1170, !1174, !1178, !1184, !1190, !1193, !1197, !1200, !1203, !1204, !1208, !1211, !1214, !1217, !1220, !1223, !1226, !1229, !1234, !1235, !1238, !1239, !1240, !1243, !1244, !1249, !1253, !1254, !1255, !1258, !1261, !1262, !1263, !1269, !1275, !1276, !1277, !1280, !1283, !1284, !1285, !1286, !1290, !1293, !1296, !1299, !1303, !1306, !1310, !1313, !1316, !1319, !1322, !1323, !1326, !1327, !1328, !1332, !1333, !1334, !1335}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1161, file: !15, line: 1087, baseType: !18, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1161, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1161, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1161, file: !15, line: 1093, baseType: !1167, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1161, file: !15, line: 66, baseType: !1169)
!1169 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1170 = !DISubprogram(name: "XalanVector", scope: !1161, file: !15, line: 120, type: !1171, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173, !35, !23}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1161, file: !15, line: 132, type: !1175, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !35, !23}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1178 = !DISubprogram(name: "XalanVector", scope: !1161, file: !15, line: 149, type: !1179, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1173, !1181, !35, !23}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1161, file: !15, line: 115, baseType: !1161)
!1184 = !DISubprogram(name: "XalanVector", scope: !1161, file: !15, line: 177, type: !1185, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1173, !1187, !1187, !35}
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1161, file: !15, line: 92, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1190 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createEPKdS5_RN11xercesc_2_713MemoryManagerE", scope: !1161, file: !15, line: 197, type: !1191, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1177, !1187, !1187, !35}
!1193 = !DISubprogram(name: "XalanVector", scope: !1161, file: !15, line: 215, type: !1194, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1173, !23, !1196, !35}
!1196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1197 = !DISubprogram(name: "~XalanVector", scope: !1161, file: !15, line: 233, type: !1198, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1173}
!1200 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9push_backERKd", scope: !1161, file: !15, line: 246, type: !1201, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1173, !1196}
!1203 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8pop_backEv", scope: !1161, file: !15, line: 256, type: !1198, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPdS4_", scope: !1161, file: !15, line: 268, type: !1205, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1173, !1207, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1161, file: !15, line: 91, baseType: !1167)
!1208 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPd", scope: !1161, file: !15, line: 290, type: !1209, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1207, !1173, !1207}
!1211 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdPKdS6_", scope: !1161, file: !15, line: 296, type: !1212, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1173, !1207, !1187, !1187}
!1214 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdmRKd", scope: !1161, file: !15, line: 415, type: !1215, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1173, !1207, !23, !1196}
!1217 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdRKd", scope: !1161, file: !15, line: 516, type: !1218, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1207, !1173, !1207, !1196}
!1220 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPKdS5_", scope: !1161, file: !15, line: 538, type: !1221, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1173, !1187, !1187}
!1223 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPdS4_", scope: !1161, file: !15, line: 551, type: !1224, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1173, !1207, !1207}
!1226 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEmRKd", scope: !1161, file: !15, line: 561, type: !1227, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1173, !23, !1196}
!1229 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4sizeEv", scope: !1161, file: !15, line: 571, type: !1230, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!23, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1161)
!1234 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8max_sizeEv", scope: !1161, file: !15, line: 579, type: !1230, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEm", scope: !1161, file: !15, line: 587, type: !1236, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1173, !23}
!1238 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEmRKd", scope: !1161, file: !15, line: 595, type: !1227, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8capacityEv", scope: !1161, file: !15, line: 628, type: !1230, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5emptyEv", scope: !1161, file: !15, line: 636, type: !1241, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!105, !1232}
!1243 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7reserveEm", scope: !1161, file: !15, line: 644, type: !1236, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1161, file: !15, line: 657, type: !1245, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1247, !1173}
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1161, file: !15, line: 69, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!1249 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1161, file: !15, line: 665, type: !1250, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1232}
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1161, file: !15, line: 70, baseType: !1196)
!1253 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1161, file: !15, line: 673, type: !1245, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1161, file: !15, line: 679, type: !1250, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1161, file: !15, line: 685, type: !1256, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1207, !1173}
!1258 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1161, file: !15, line: 693, type: !1259, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1187, !1232}
!1261 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1161, file: !15, line: 701, type: !1256, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1161, file: !15, line: 709, type: !1259, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1161, file: !15, line: 717, type: !1264, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1173}
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1161, file: !15, line: 112, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1161, file: !15, line: 96, baseType: !1268)
!1268 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<double *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPdE")
!1269 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1161, file: !15, line: 725, type: !1270, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !1232}
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1161, file: !15, line: 113, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1161, file: !15, line: 97, baseType: !1274)
!1274 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const double *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKdE")
!1275 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1161, file: !15, line: 733, type: !1264, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1161, file: !15, line: 741, type: !1270, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1161, file: !15, line: 750, type: !1278, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1247, !1173, !23}
!1280 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1161, file: !15, line: 761, type: !1281, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1252, !1232, !23}
!1283 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1161, file: !15, line: 772, type: !1278, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1161, file: !15, line: 780, type: !1281, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5clearEv", scope: !1161, file: !15, line: 788, type: !1198, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEaSERKS3_", scope: !1161, file: !15, line: 802, type: !1287, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1289, !1173, !1181}
!1289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1290 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4swapERS3_", scope: !1161, file: !15, line: 848, type: !1291, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1173, !1289}
!1293 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1161, file: !15, line: 871, type: !1294, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!161, !1232}
!1296 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1161, file: !15, line: 877, type: !1297, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!35, !1173}
!1299 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6detachEv", scope: !1161, file: !15, line: 889, type: !1300, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1173}
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1161, file: !15, line: 67, baseType: !1167)
!1303 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10invariantsEv", scope: !1161, file: !15, line: 905, type: !1304, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1232}
!1306 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14local_distanceEPKdS5_", scope: !1161, file: !15, line: 918, type: !1307, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1173, !1187, !1187}
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1161, file: !15, line: 71, baseType: !24)
!1310 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8allocateEm", scope: !1161, file: !15, line: 938, type: !1311, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1167, !1173, !23}
!1313 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10deallocateEPd", scope: !1161, file: !15, line: 952, type: !1314, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1173, !1167}
!1316 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyERd", scope: !1161, file: !15, line: 961, type: !1317, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1248}
!1319 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyEPdS4_", scope: !1161, file: !15, line: 967, type: !1320, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1207, !1207}
!1322 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10doPushBackERKd", scope: !1161, file: !15, line: 978, type: !1201, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14ensureCapacityEm", scope: !1161, file: !15, line: 1006, type: !1324, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1302, !1173, !23}
!1326 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9doReserveEm", scope: !1161, file: !15, line: 1017, type: !1236, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1161, file: !15, line: 1031, type: !1300, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1161, file: !15, line: 1037, type: !1329, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1232}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1161, file: !15, line: 68, baseType: !1188)
!1332 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10outOfRangeEv", scope: !1161, file: !15, line: 1043, type: !200, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1333 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE12shrinkToSizeEm", scope: !1161, file: !15, line: 1049, type: !1236, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE11shrinkCountEm", scope: !1161, file: !15, line: 1060, type: !1236, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9local_maxEmm", scope: !1161, file: !15, line: 1073, type: !1336, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1309, !1173, !23, !23}
!1338 = !{!1339, !1340}
!1339 = !DITemplateTypeParameter(name: "Type", type: !1169)
!1340 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<double>", scope: !6, file: !211, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !1342, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIdEE")
!1342 = !{!1343}
!1343 = !DITemplateTypeParameter(name: "C", type: !1169)
!1344 = !DISubprogram(name: "XPathExpression", scope: !5, file: !4, line: 722, type: !1345, scopeLine: 722, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347, !755}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "~XPathExpression", scope: !5, file: !4, line: 724, type: !1349, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1347}
!1351 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015XPathExpression16getMemoryManagerEv", scope: !5, file: !4, line: 727, type: !1352, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!755, !1347}
!1354 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015XPathExpression5resetEv", scope: !5, file: !4, line: 735, type: !1349, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_1015XPathExpression6shrinkEv", scope: !5, file: !4, line: 741, type: !1349, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubprogram(name: "opCodeMapSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression13opCodeMapSizeEv", scope: !5, file: !4, line: 749, type: !1357, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!216, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1361 = !DISubprogram(name: "opCodeMapLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression15opCodeMapLengthEv", scope: !5, file: !4, line: 766, type: !1362, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!217, !1359}
!1364 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !5, file: !4, line: 785, type: !1365, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1359}
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !5, file: !4, line: 79, baseType: !49)
!1368 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEPKi", scope: !5, file: !4, line: 795, type: !1369, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!105, !1359, !1367}
!1371 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEi", scope: !5, file: !4, line: 806, type: !1372, scopeLine: 806, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!105, !1359, !216}
!1374 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEi", scope: !5, file: !4, line: 819, type: !1375, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!217, !1359, !216}
!1377 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEPKi", scope: !5, file: !4, line: 835, type: !1378, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!217, !1359, !1367}
!1380 = !DISubprogram(name: "setOpCodeMapValue", linkageName: "_ZN11xalanc_1_1015XPathExpression17setOpCodeMapValueEiRKi", scope: !5, file: !4, line: 855, type: !1381, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1347, !216, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!1385 = !DISubprogram(name: "getOpCodeArgumentLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression23getOpCodeArgumentLengthEPKi", scope: !5, file: !4, line: 865, type: !1378, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEPKiRN11xercesc_2_713MemoryManagerE", scope: !5, file: !4, line: 878, type: !1387, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!217, !1359, !1367, !755}
!1389 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEiRN11xercesc_2_713MemoryManagerE", scope: !5, file: !4, line: 890, type: !1390, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!217, !1359, !216, !755}
!1392 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEPKi", scope: !5, file: !4, line: 903, type: !1393, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1367, !1359, !1367}
!1395 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEi", scope: !5, file: !4, line: 920, type: !1396, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!216, !1359, !216}
!1398 = !DISubprogram(name: "setOpCodeArgs", linkageName: "_ZN11xalanc_1_1015XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !5, file: !4, line: 943, type: !1399, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1347, !3, !216, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueVectorType", scope: !5, file: !4, line: 72, baseType: !14)
!1404 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesE", scope: !5, file: !4, line: 955, type: !1405, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!216, !1347, !3}
!1407 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesERKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !5, file: !4, line: 964, type: !1408, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!216, !1347, !3, !1401}
!1410 = !DISubprogram(name: "replaceOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", scope: !5, file: !4, line: 985, type: !1411, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1347, !216, !3, !3}
!1413 = !DISubprogram(name: "insertOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12insertOpCodeENS0_8eOpCodesEi", scope: !5, file: !4, line: 997, type: !1414, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!217, !1347, !3, !216}
!1416 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEi", scope: !5, file: !4, line: 1011, type: !1417, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1347, !216}
!1419 = !DISubprogram(name: "updateShiftedOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression25updateShiftedOpCodeLengthEiii", scope: !5, file: !4, line: 1027, type: !1420, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1347, !217, !216, !216}
!1422 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEii", scope: !5, file: !4, line: 1043, type: !1423, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1347, !217, !216}
!1425 = !DISubprogram(name: "isNodeTestOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression16isNodeTestOpCodeEi", scope: !5, file: !4, line: 1055, type: !1426, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!105, !217}
!1428 = !DISubprogram(name: "updateOpCodeLengthAfterNodeTest", linkageName: "_ZN11xalanc_1_1015XPathExpression31updateOpCodeLengthAfterNodeTestEi", scope: !5, file: !4, line: 1063, type: !1417, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015XPathExpression13hasMoreTokensEv", scope: !5, file: !4, line: 1071, type: !1430, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!105, !1359}
!1432 = !DISubprogram(name: "tokenQueueSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression14tokenQueueSizeEv", scope: !5, file: !4, line: 1082, type: !1433, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!10, !1359}
!1435 = !DISubprogram(name: "isValidTokenQueuePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25isValidTokenQueuePositionEi", scope: !5, file: !4, line: 1088, type: !1436, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!105, !1359, !10}
!1438 = !DISubprogram(name: "getTokenPosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getTokenPositionEv", scope: !5, file: !4, line: 1099, type: !1433, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "resetTokenPosition", linkageName: "_ZN11xalanc_1_1015XPathExpression18resetTokenPositionEv", scope: !5, file: !4, line: 1108, type: !1349, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression8getTokenEi", scope: !5, file: !4, line: 1120, type: !1441, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !1359, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueuePositionType", scope: !5, file: !4, line: 86, baseType: !10)
!1446 = !DISubprogram(name: "getNextToken", linkageName: "_ZN11xalanc_1_1015XPathExpression12getNextTokenEv", scope: !5, file: !4, line: 1133, type: !1447, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1443, !1347}
!1449 = !DISubprogram(name: "getPreviousToken", linkageName: "_ZN11xalanc_1_1015XPathExpression16getPreviousTokenEv", scope: !5, file: !4, line: 1151, type: !1447, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubprogram(name: "getRelativeToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getRelativeTokenEiNS0_18eRelativeDirectionE", scope: !5, file: !4, line: 1178, type: !1451, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1443, !1359, !1445, !1453}
!1453 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRelativeDirection", scope: !5, file: !4, line: 1163, baseType: !414, size: 32, elements: !1454, identifier: "_ZTSN11xalanc_1_1015XPathExpression18eRelativeDirectionE")
!1454 = !{!1455, !1456}
!1455 = !DIEnumerator(name: "eRelativeBackward", value: 0, isUnsigned: true)
!1456 = !DIEnumerator(name: "eRelativeForward", value: 1, isUnsigned: true)
!1457 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1201, type: !1458, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1347, !766}
!1460 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenEdRKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1213, type: !1461, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1347, !1169, !766}
!1463 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1227, type: !1458, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenEdRKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1240, type: !1461, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "replaceRelativeToken", linkageName: "_ZN11xalanc_1_1015XPathExpression20replaceRelativeTokenEiNS0_18eRelativeDirectionERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1254, type: !1466, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1347, !1445, !1453, !766}
!1468 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", scope: !5, file: !4, line: 1273, type: !1469, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1359, !1471, !216}
!1471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1472, size: 64)
!1472 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !6, file: !1473, line: 35, flags: DIFlagFwdDecl)
!1473 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1474 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERSoi", scope: !5, file: !4, line: 1284, type: !1475, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1359, !1477, !216}
!1477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", scope: !5, file: !4, line: 64, baseType: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !133, file: !1480, line: 141, baseType: !1481)
!1480 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1481 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !133, file: !1480, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1482 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", scope: !5, file: !4, line: 1295, type: !1483, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1359, !1471, !10}
!1485 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERSoi", scope: !5, file: !4, line: 1306, type: !1486, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1359, !1477, !10}
!1488 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", scope: !5, file: !4, line: 1316, type: !1489, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1359, !1471}
!1491 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERSoRN11xercesc_2_713MemoryManagerE", scope: !5, file: !4, line: 1325, type: !1492, scopeLine: 1325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1359, !1477, !35}
!1494 = !DISubprogram(name: "pushValueOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression20pushValueOnOpCodeMapERKi", scope: !5, file: !4, line: 1336, type: !1495, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1347, !58}
!1497 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", scope: !5, file: !4, line: 1352, type: !1498, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1347, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1501 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1361, type: !1458, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1371, type: !1461, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubprogram(name: "pushNumberLiteralOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression28pushNumberLiteralOnOpCodeMapEd", scope: !5, file: !4, line: 1382, type: !1504, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1347, !1169}
!1506 = !DISubprogram(name: "getNumberLiteral", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getNumberLiteralEi", scope: !5, file: !4, line: 1390, type: !1507, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1169, !1359, !11}
!1509 = !DISubprogram(name: "pushCurrentTokenOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression27pushCurrentTokenOnOpCodeMapEv", scope: !5, file: !4, line: 1403, type: !1349, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubprogram(name: "setCurrentPattern", linkageName: "_ZN11xalanc_1_1015XPathExpression17setCurrentPatternERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 1411, type: !1458, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !5, file: !4, line: 1422, type: !1512, scopeLine: 1422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!766, !1359}
!1514 = !DISubprogram(name: "calculateRelativePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25calculateRelativePositionEiNS0_18eRelativeDirectionE", scope: !5, file: !4, line: 1441, type: !1515, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1445, !1359, !1445, !1453}
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1518 = !DIEnumerator(name: "eELEMWILDCARD", value: -3)
!1519 = !DIEnumerator(name: "eEMPTY", value: -2)
!1520 = !DIEnumerator(name: "eENDOP", value: -1)
!1521 = !DIEnumerator(name: "eOP_XPATH", value: 1)
!1522 = !DIEnumerator(name: "eOP_OR", value: 2)
!1523 = !DIEnumerator(name: "eOP_AND", value: 3)
!1524 = !DIEnumerator(name: "eOP_NOTEQUALS", value: 4)
!1525 = !DIEnumerator(name: "eOP_EQUALS", value: 5)
!1526 = !DIEnumerator(name: "eOP_LTE", value: 6)
!1527 = !DIEnumerator(name: "eOP_LT", value: 7)
!1528 = !DIEnumerator(name: "eOP_GTE", value: 8)
!1529 = !DIEnumerator(name: "eOP_GT", value: 9)
!1530 = !DIEnumerator(name: "eOP_PLUS", value: 10)
!1531 = !DIEnumerator(name: "eOP_MINUS", value: 11)
!1532 = !DIEnumerator(name: "eOP_MULT", value: 12)
!1533 = !DIEnumerator(name: "eOP_DIV", value: 13)
!1534 = !DIEnumerator(name: "eOP_MOD", value: 14)
!1535 = !DIEnumerator(name: "eOP_NEG", value: 15)
!1536 = !DIEnumerator(name: "eOP_BOOL", value: 16)
!1537 = !DIEnumerator(name: "eOP_UNION", value: 17)
!1538 = !DIEnumerator(name: "eOP_LITERAL", value: 18)
!1539 = !DIEnumerator(name: "eOP_VARIABLE", value: 19)
!1540 = !DIEnumerator(name: "eOP_GROUP", value: 20)
!1541 = !DIEnumerator(name: "eOP_NUMBERLIT", value: 21)
!1542 = !DIEnumerator(name: "eOP_ARGUMENT", value: 22)
!1543 = !DIEnumerator(name: "eOP_EXTFUNCTION", value: 23)
!1544 = !DIEnumerator(name: "eOP_FUNCTION", value: 24)
!1545 = !DIEnumerator(name: "eOP_LOCATIONPATH", value: 25)
!1546 = !DIEnumerator(name: "eOP_PREDICATE", value: 26)
!1547 = !DIEnumerator(name: "eNODETYPE_COMMENT", value: 27)
!1548 = !DIEnumerator(name: "eNODETYPE_TEXT", value: 28)
!1549 = !DIEnumerator(name: "eNODETYPE_PI", value: 29)
!1550 = !DIEnumerator(name: "eNODETYPE_NODE", value: 30)
!1551 = !DIEnumerator(name: "eNODENAME", value: 31)
!1552 = !DIEnumerator(name: "eNODETYPE_ROOT", value: 32)
!1553 = !DIEnumerator(name: "eNODETYPE_ANYELEMENT", value: 33)
!1554 = !DIEnumerator(name: "eFROM_ANCESTORS", value: 34)
!1555 = !DIEnumerator(name: "eFROM_ANCESTORS_OR_SELF", value: 35)
!1556 = !DIEnumerator(name: "eFROM_ATTRIBUTES", value: 36)
!1557 = !DIEnumerator(name: "eFROM_CHILDREN", value: 37)
!1558 = !DIEnumerator(name: "eFROM_DESCENDANTS", value: 38)
!1559 = !DIEnumerator(name: "eFROM_DESCENDANTS_OR_SELF", value: 39)
!1560 = !DIEnumerator(name: "eFROM_FOLLOWING", value: 40)
!1561 = !DIEnumerator(name: "eFROM_FOLLOWING_SIBLINGS", value: 41)
!1562 = !DIEnumerator(name: "eFROM_PARENT", value: 42)
!1563 = !DIEnumerator(name: "eFROM_PRECEDING", value: 43)
!1564 = !DIEnumerator(name: "eFROM_PRECEDING_SIBLINGS", value: 44)
!1565 = !DIEnumerator(name: "eFROM_SELF", value: 45)
!1566 = !DIEnumerator(name: "eFROM_NAMESPACE", value: 46)
!1567 = !DIEnumerator(name: "eFROM_ROOT", value: 47)
!1568 = !DIEnumerator(name: "eOP_MATCHPATTERN", value: 48)
!1569 = !DIEnumerator(name: "eOP_LOCATIONPATHPATTERN", value: 49)
!1570 = !DIEnumerator(name: "eMATCH_ATTRIBUTE", value: 50)
!1571 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR", value: 51)
!1572 = !DIEnumerator(name: "eMATCH_IMMEDIATE_ANCESTOR", value: 52)
!1573 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_PREDICATE", value: 53)
!1574 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_FUNCTION_CALL", value: 54)
!1575 = !DIEnumerator(name: "eOP_PREDICATE_WITH_POSITION", value: 55)
!1576 = !DIEnumerator(name: "eOP_FUNCTION_POSITION", value: 56)
!1577 = !DIEnumerator(name: "eOP_FUNCTION_LAST", value: 57)
!1578 = !DIEnumerator(name: "eOP_FUNCTION_COUNT", value: 58)
!1579 = !DIEnumerator(name: "eOP_FUNCTION_NOT", value: 59)
!1580 = !DIEnumerator(name: "eOP_FUNCTION_TRUE", value: 60)
!1581 = !DIEnumerator(name: "eOP_FUNCTION_FALSE", value: 61)
!1582 = !DIEnumerator(name: "eOP_FUNCTION_BOOLEAN", value: 62)
!1583 = !DIEnumerator(name: "eOP_FUNCTION_NAME_0", value: 63)
!1584 = !DIEnumerator(name: "eOP_FUNCTION_NAME_1", value: 64)
!1585 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_0", value: 65)
!1586 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_1", value: 66)
!1587 = !DIEnumerator(name: "eOP_FUNCTION_FLOOR", value: 67)
!1588 = !DIEnumerator(name: "eOP_FUNCTION_CEILING", value: 68)
!1589 = !DIEnumerator(name: "eOP_FUNCTION_ROUND", value: 69)
!1590 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_0", value: 70)
!1591 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_1", value: 71)
!1592 = !DIEnumerator(name: "eOP_FUNCTION_STRING_0", value: 72)
!1593 = !DIEnumerator(name: "eOP_FUNCTION_STRING_1", value: 73)
!1594 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_0", value: 74)
!1595 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_1", value: 75)
!1596 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_0", value: 76)
!1597 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_1", value: 77)
!1598 = !DIEnumerator(name: "eOP_FUNCTION_SUM", value: 78)
!1599 = !DIEnumerator(name: "eOP_FUNCTION_CONCAT", value: 79)
!1600 = !DIEnumerator(name: "eOpCodeNextAvailable", value: 80)
!1601 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMatchScore", scope: !1603, file: !1602, line: 84, baseType: !414, size: 32, elements: !2154, identifier: "_ZTSN11xalanc_1_105XPath11eMatchScoreE")
!1602 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !6, file: !1602, line: 62, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1604, identifier: "_ZTSN11xalanc_1_105XPathE")
!1604 = !{!1605, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1622, !1623, !1742, !1743, !1746, !1747, !1751, !1755, !1758, !1761, !1762, !1821, !1825, !1829, !1832, !1849, !1855, !1862, !1865, !1868, !1871, !1874, !1877, !1880, !1883, !1886, !1889, !1892, !1895, !1898, !1901, !1904, !1907, !1910, !1913, !1917, !1921, !1924, !1927, !1930, !1934, !1940, !1943, !1946, !1949, !1952, !1953, !1958, !1959, !1962, !1965, !1968, !1971, !1972, !1975, !1978, !1981, !1984, !1987, !1988, !1989, !1990, !1991, !1992, !1995, !1999, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2032, !2035, !2038, !2041, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2054, !2055, !2056, !2057, !2058, !2059, !2067, !2068, !2072, !2075, !2078, !2079, !2080, !2081, !2084, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2097, !2098, !2099, !2100, !2104, !2108, !2111, !2114, !2118, !2121, !2124, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2144, !2147, !2148, !2151}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ANY", scope: !1603, file: !1602, line: 76, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, elements: !1607)
!1607 = !{!1608}
!1608 = !DISubrange(count: -1)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ROOT", scope: !1603, file: !1602, line: 77, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_TEXT", scope: !1603, file: !1602, line: 78, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_COMMENT", scope: !1603, file: !1602, line: 79, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_PI", scope: !1603, file: !1602, line: 80, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_OTHER", scope: !1603, file: !1602, line: 81, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_NODE", scope: !1603, file: !1602, line: 82, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !1603, file: !1602, line: 2611, baseType: !5, size: 960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "m_locator", scope: !1603, file: !1602, line: 2616, baseType: !1617, size: 64, offset: 960)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1603, file: !1602, line: 66, baseType: !1620)
!1620 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1621, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1621 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "m_inStylesheet", scope: !1603, file: !1602, line: 2623, baseType: !105, size: 8, offset: 1024)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "s_functions", scope: !1603, file: !1602, line: 2630, baseType: !1624, flags: DIFlagStaticMember)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionTableType", scope: !1603, file: !1602, line: 967, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !6, file: !1626, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1627, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!1626 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1672, !1675, !1677, !1685, !1688, !1691, !1695, !1698, !1701, !1702, !1703, !1709, !1712, !1715, !1718, !1721, !1724, !1727, !1730, !1733, !1736, !1739}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !1625, file: !1626, line: 323, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !1625, file: !1626, line: 326, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !1625, file: !1626, line: 329, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !1625, file: !1626, line: 332, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !1625, file: !1626, line: 335, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !1625, file: !1626, line: 338, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !1625, file: !1626, line: 341, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !1625, file: !1626, line: 344, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !1625, file: !1626, line: 347, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !1625, file: !1626, line: 350, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !1625, file: !1626, line: 353, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !1625, file: !1626, line: 356, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !1625, file: !1626, line: 359, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !1625, file: !1626, line: 362, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !1625, file: !1626, line: 365, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !1625, file: !1626, line: 368, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !1625, file: !1626, line: 371, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !1625, file: !1626, line: 374, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !1625, file: !1626, line: 377, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !1625, file: !1626, line: 380, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !1625, file: !1626, line: 383, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !1625, file: !1626, line: 386, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !1625, file: !1626, line: 389, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !1625, file: !1626, line: 392, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !1625, file: !1626, line: 395, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !1625, file: !1626, line: 398, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !1625, file: !1626, line: 401, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !1625, file: !1626, line: 404, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !1625, file: !1626, line: 407, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !1625, file: !1626, line: 410, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !1625, file: !1626, line: 413, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !1625, file: !1626, line: 416, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !1625, file: !1626, line: 419, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !1625, file: !1626, line: 422, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !1625, file: !1626, line: 425, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !1625, file: !1626, line: 428, baseType: !1606, flags: DIFlagPublic | DIFlagStaticMember)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !1625, file: !1626, line: 431, baseType: !1665, flags: DIFlagPublic | DIFlagStaticMember)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1666, elements: !1607)
!1666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !1625, file: !1626, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !1668, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1667, file: !1626, line: 313, baseType: !770, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1667, file: !1626, line: 315, baseType: !1671, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !1625, file: !1626, line: 95, baseType: !413)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !1625, file: !1626, line: 434, baseType: !1673, flags: DIFlagPublic | DIFlagStaticMember)
!1673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !1625, file: !1626, line: 94, baseType: !24)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1625, file: !1626, line: 459, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !1625, file: !1626, line: 461, baseType: !1678, size: 2304, offset: 64)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 2304, elements: !1683)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1681 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1682, line: 52, flags: DIFlagFwdDecl)
!1682 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1683 = !{!1684}
!1684 = !DISubrange(count: 36)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !1625, file: !1626, line: 463, baseType: !1686, size: 64, offset: 2368)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !1625, file: !1626, line: 466, baseType: !1689, flags: DIFlagStaticMember)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1691 = !DISubprogram(name: "XPathFunctionTable", scope: !1625, file: !1626, line: 103, type: !1692, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694, !105}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DISubprogram(name: "~XPathFunctionTable", scope: !1625, file: !1626, line: 105, type: !1696, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1694}
!1698 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !1625, file: !1626, line: 108, type: !1699, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1694, !755}
!1701 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !1625, file: !1626, line: 116, type: !1696, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !1625, file: !1626, line: 122, type: !1696, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !1625, file: !1626, line: 131, type: !1704, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1707, !766}
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1680, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1709 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !1625, file: !1626, line: 157, type: !1710, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1706, !1707, !11}
!1712 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !1625, file: !1626, line: 172, type: !1713, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!766, !1707, !11, !784}
!1715 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !1625, file: !1626, line: 193, type: !1716, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!11, !1707, !766}
!1718 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1625, file: !1626, line: 205, type: !1719, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1694, !766, !1706}
!1721 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !1625, file: !1626, line: 219, type: !1722, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!105, !1694, !766}
!1724 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !1625, file: !1626, line: 231, type: !1725, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1694, !770, !1706}
!1727 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !1625, file: !1626, line: 242, type: !1728, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!105, !1694, !770}
!1730 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1625, file: !1626, line: 251, type: !1731, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!105, !1707, !766}
!1733 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !1625, file: !1626, line: 439, type: !1734, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!11, !766}
!1736 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !1625, file: !1626, line: 447, type: !1737, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!11, !770}
!1739 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !1625, file: !1626, line: 455, type: !1740, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!11, !770, !1671}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !1603, file: !1602, line: 2632, baseType: !407, flags: DIFlagStaticMember)
!1743 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE", scope: !1603, file: !1602, line: 149, type: !1744, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !755}
!1746 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XPath9terminateEv", scope: !1603, file: !1602, line: 155, type: !200, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1747 = !DISubprogram(name: "XPath", scope: !1603, file: !1602, line: 163, type: !1748, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1750, !755, !1617}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_105XPath6createERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE", scope: !1603, file: !1602, line: 166, type: !1752, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !755, !1617}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1755 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_105XPath16getMemoryManagerEv", scope: !1603, file: !1602, line: 169, type: !1756, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!755, !1750}
!1758 = !DISubprogram(name: "~XPath", scope: !1603, file: !1602, line: 173, type: !1759, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1750}
!1761 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_105XPath6shrinkEv", scope: !1603, file: !1602, line: 179, type: !1759, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 193, type: !1763, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1810, !1812, !1815, !1819}
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !1767, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1768, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1767 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1768 = !{!1769, !1772, !1776, !1780, !1784, !1787, !1788, !1792, !1797, !1801, !1805, !1808, !1809}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1766, file: !1767, line: 681, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !1767, line: 61, flags: DIFlagFwdDecl)
!1772 = !DISubprogram(name: "XObjectPtr", scope: !1766, file: !1767, line: 595, type: !1773, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775, !1770}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DISubprogram(name: "XObjectPtr", scope: !1766, file: !1767, line: 601, type: !1777, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1775, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1780 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1766, file: !1767, line: 608, type: !1781, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1775, !1779}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1766, size: 64)
!1784 = !DISubprogram(name: "~XObjectPtr", scope: !1766, file: !1767, line: 622, type: !1785, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1775}
!1787 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1766, file: !1767, line: 628, type: !1785, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1766, file: !1767, line: 638, type: !1789, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!105, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1766, file: !1767, line: 644, type: !1793, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1791}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1771)
!1797 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1766, file: !1767, line: 650, type: !1798, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1800, !1775}
!1800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1771, size: 64)
!1801 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1766, file: !1767, line: 656, type: !1802, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1804, !1791}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1805 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1766, file: !1767, line: 662, type: !1806, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1770, !1775}
!1808 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1766, file: !1767, line: 668, type: !1802, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1766, file: !1767, line: 674, type: !1806, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1814, line: 44, flags: DIFlagFwdDecl)
!1814 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!1817 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !6, file: !1818, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014PrefixResolverE")
!1818 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1820, size: 64)
!1820 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1818, line: 72, flags: DIFlagFwdDecl)
!1821 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 207, type: !1822, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1810, !1812, !1815, !1819, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!1825 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 222, type: !1826, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1810, !1812, !1815, !1819, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1169, size: 64)
!1829 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 238, type: !1830, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1810, !1812, !1815, !1819, !784}
!1832 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS8_FvPKtjE", scope: !1603, file: !1602, line: 256, type: !1833, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1810, !1812, !1815, !1819, !1835, !1838}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1836 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !1837, line: 62, flags: DIFlagFwdDecl)
!1837 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !1603, file: !1602, line: 244, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1840, size: 128, extraData: !1836)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1842, !1843, !1848}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1847, line: 67, baseType: !425)
!1847 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!1849 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 283, type: !1850, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1765, !1810, !1812, !1815, !1819, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1853, size: 64)
!1853 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !1854, line: 44, flags: DIFlagFwdDecl)
!1854 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1855 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 299, type: !1856, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1765, !1810, !1812, !1815, !1858, !1819}
!1858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1860 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !1861, line: 42, flags: DIFlagFwdDecl)
!1861 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 323, type: !1863, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1810, !1812, !1815, !1858, !1819, !1824}
!1865 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 348, type: !1866, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1810, !1812, !1815, !1858, !1819, !1828}
!1868 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 374, type: !1869, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1810, !1812, !1815, !1858, !1819, !784}
!1871 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_17FormatterListenerEMSB_FvPKtjE", scope: !1603, file: !1602, line: 400, type: !1872, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1810, !1812, !1815, !1858, !1819, !1835, !1838}
!1874 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 437, type: !1875, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1765, !1810, !1812, !1815, !1858, !1819, !1852}
!1877 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 462, type: !1878, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1765, !1810, !1819}
!1880 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 483, type: !1881, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1810, !1819, !1824}
!1883 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 507, type: !1884, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1810, !1819, !1828}
!1886 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 532, type: !1887, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1810, !1819, !784}
!1889 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_17FormatterListenerEMS3_FvPKtjE", scope: !1603, file: !1602, line: 557, type: !1890, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1810, !1819, !1835, !1838}
!1892 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 594, type: !1893, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1765, !1810, !1819, !1852}
!1895 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 619, type: !1896, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1765, !1810, !1815, !1819}
!1898 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 647, type: !1899, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1810, !1815, !1819, !1824}
!1901 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 677, type: !1902, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1810, !1815, !1819, !1828}
!1904 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 708, type: !1905, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1810, !1815, !1819, !784}
!1907 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1603, file: !1602, line: 736, type: !1908, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1810, !1815, !1819, !1835, !1838}
!1910 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 779, type: !1911, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1766, !1810, !1815, !1819, !1852}
!1913 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xalanc_1_105XPath13getExpressionEv", scope: !1603, file: !1602, line: 804, type: !1914, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1916, !1750}
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1917 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1603, file: !1602, line: 815, type: !1918, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !1810}
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1921 = !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1603, file: !1602, line: 821, type: !1922, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1169, !1601}
!1924 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 858, type: !1925, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1601, !1810, !1812, !1819}
!1927 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 871, type: !1928, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1601, !1810, !1812, !1815, !1819}
!1930 = !DISubprogram(name: "predicate", linkageName: "_ZNK11xalanc_1_105XPath9predicateEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 885, type: !1931, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1765, !1810, !1812, !1933, !1819}
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !1603, file: !1602, line: 68, baseType: !1367)
!1934 = !DISubprogram(name: "getTargetData", linkageName: "_ZNK11xalanc_1_105XPath13getTargetDataERNS_11XalanVectorINS0_10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE", scope: !1603, file: !1602, line: 899, type: !1935, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1810, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargetDataVectorType", scope: !1603, file: !1602, line: 143, baseType: !1939)
!1939 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XPath::TargetData, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XPath::TargetData> >", scope: !6, file: !15, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_5XPath10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!1940 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1603, file: !1602, line: 908, type: !1941, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !766, !1706}
!1943 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionEPKtRKNS_8FunctionE", scope: !1603, file: !1602, line: 923, type: !1944, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !770, !1706}
!1946 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionERKNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 938, type: !1947, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!105, !766}
!1949 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionEPKt", scope: !1603, file: !1602, line: 950, type: !1950, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!105, !770}
!1952 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZN11xalanc_1_105XPath19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 962, type: !1947, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1953 = !DISubprogram(name: "getFunctionTable", linkageName: "_ZN11xalanc_1_105XPath16getFunctionTableEv", scope: !1603, file: !1602, line: 975, type: !1954, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1956}
!1956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1958 = !DISubprogram(name: "destroyTable", linkageName: "_ZN11xalanc_1_105XPath12destroyTableEv", scope: !1603, file: !1602, line: 1009, type: !200, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubprogram(name: "getInStylesheet", linkageName: "_ZNK11xalanc_1_105XPath15getInStylesheetEv", scope: !1603, file: !1602, line: 1015, type: !1960, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!105, !1810}
!1962 = !DISubprogram(name: "setInStylesheet", linkageName: "_ZN11xalanc_1_105XPath15setInStylesheetEb", scope: !1603, file: !1602, line: 1021, type: !1963, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1750, !105}
!1965 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xalanc_1_105XPath10getLocatorEv", scope: !1603, file: !1602, line: 1027, type: !1966, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1617, !1810}
!1968 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xalanc_1_105XPath10setLocatorEPKN11xercesc_2_77LocatorE", scope: !1603, file: !1602, line: 1033, type: !1969, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1750, !1617}
!1971 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1254, type: !1931, scopeLine: 1254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 1268, type: !1973, scopeLine: 1268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1810, !1812, !1933, !1819, !1824}
!1975 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 1283, type: !1976, scopeLine: 1283, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1810, !1812, !1933, !1819, !1828}
!1978 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 1298, type: !1979, scopeLine: 1298, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1810, !1812, !1933, !1819, !784}
!1981 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1314, type: !1982, scopeLine: 1314, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1810, !1812, !1933, !1819, !1835, !1838}
!1984 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 1330, type: !1985, scopeLine: 1330, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1810, !1812, !1933, !1819, !1852}
!1987 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1348, type: !1931, scopeLine: 1348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 1362, type: !1973, scopeLine: 1362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 1377, type: !1976, scopeLine: 1377, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 1393, type: !1979, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1409, type: !1982, scopeLine: 1409, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 1426, type: !1993, scopeLine: 1426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1765, !1810, !1812, !1933, !1819, !1852}
!1995 = !DISubprogram(name: "doGetMatchScore", linkageName: "_ZNK11xalanc_1_105XPath15doGetMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextERNS0_11eMatchScoreE", scope: !1603, file: !1602, line: 1439, type: !1996, scopeLine: 1439, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1810, !1812, !1819, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1601, size: 64)
!1999 = !DISubprogram(name: "Or", linkageName: "_ZNK11xalanc_1_105XPath2OrEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1452, type: !2000, scopeLine: 1452, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!105, !1810, !1812, !1933, !1819}
!2002 = !DISubprogram(name: "And", linkageName: "_ZNK11xalanc_1_105XPath3AndEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1465, type: !2000, scopeLine: 1465, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "notequals", linkageName: "_ZNK11xalanc_1_105XPath9notequalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1478, type: !2000, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_105XPath6equalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1491, type: !2000, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "lte", linkageName: "_ZNK11xalanc_1_105XPath3lteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1504, type: !2000, scopeLine: 1504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "lt", linkageName: "_ZNK11xalanc_1_105XPath2ltEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1517, type: !2000, scopeLine: 1517, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "gte", linkageName: "_ZNK11xalanc_1_105XPath3gteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1530, type: !2000, scopeLine: 1530, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubprogram(name: "gt", linkageName: "_ZNK11xalanc_1_105XPath2gtEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1543, type: !2000, scopeLine: 1543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1556, type: !2010, scopeLine: 1556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1169, !1810, !1812, !1933, !1819}
!2012 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1570, type: !1982, scopeLine: 1570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1585, type: !2010, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1599, type: !1982, scopeLine: 1599, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1614, type: !2010, scopeLine: 1614, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1628, type: !1982, scopeLine: 1628, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1643, type: !2010, scopeLine: 1643, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1657, type: !1982, scopeLine: 1657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1672, type: !2010, scopeLine: 1672, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1686, type: !1982, scopeLine: 1686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1701, type: !2010, scopeLine: 1701, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1715, type: !1982, scopeLine: 1715, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1730, type: !1931, scopeLine: 1730, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 1744, type: !1973, scopeLine: 1744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 1759, type: !1976, scopeLine: 1759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 1774, type: !1979, scopeLine: 1774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1790, type: !1982, scopeLine: 1790, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 1805, type: !1985, scopeLine: 1805, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1818, type: !2030, scopeLine: 1818, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1765, !1810, !1933, !1819}
!2032 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRb", scope: !1603, file: !1602, line: 1829, type: !2033, scopeLine: 1829, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1810, !1933, !1824}
!2035 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRd", scope: !1603, file: !1602, line: 1840, type: !2036, scopeLine: 1840, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !1810, !1933, !1828}
!2038 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 1852, type: !2039, scopeLine: 1852, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !1810, !1933, !784}
!2041 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1603, file: !1602, line: 1863, type: !2042, scopeLine: 1863, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !1810, !1933, !1835, !1838}
!2044 = !DISubprogram(name: "variable", linkageName: "_ZNK11xalanc_1_105XPath8variableEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1875, type: !2030, scopeLine: 1875, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1887, type: !1931, scopeLine: 1887, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1603, file: !1602, line: 1903, type: !1973, scopeLine: 1903, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1603, file: !1602, line: 1920, type: !1976, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 1937, type: !1979, scopeLine: 1937, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1603, file: !1602, line: 1956, type: !1982, scopeLine: 1956, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 1974, type: !1985, scopeLine: 1974, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKi", scope: !1603, file: !1602, line: 1989, type: !2052, scopeLine: 1989, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1169, !1810, !1933}
!2054 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 1997, type: !2030, scopeLine: 1997, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRb", scope: !1603, file: !1602, line: 2008, type: !2033, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_14XalanDOMStringE", scope: !1603, file: !1602, line: 2020, type: !2039, scopeLine: 2020, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1603, file: !1602, line: 2032, type: !2042, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubprogram(name: "runExtFunction", linkageName: "_ZNK11xalanc_1_105XPath14runExtFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2045, type: !1931, scopeLine: 2045, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubprogram(name: "extfunction", linkageName: "_ZNK11xalanc_1_105XPath11extfunctionEPNS_9XalanNodeEPKiRKNS_14XalanDOMStringES7_RKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2060, type: !2060, scopeLine: 2060, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1765, !1810, !1812, !1933, !766, !766, !2062, !1819}
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1681, file: !1682, line: 64, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1820, file: !1818, line: 76, baseType: !2066)
!2066 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !6, file: !15, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2067 = !DISubprogram(name: "runFunction", linkageName: "_ZNK11xalanc_1_105XPath11runFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2083, type: !1931, scopeLine: 2083, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubprogram(name: "function", linkageName: "_ZNK11xalanc_1_105XPath8functionEPNS_9XalanNodeEiRKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS4_EEEERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2097, type: !2069, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1765, !1810, !1812, !2071, !2062, !1819}
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !1603, file: !1602, line: 69, baseType: !217)
!2072 = !DISubprogram(name: "functionPosition", linkageName: "_ZNK11xalanc_1_105XPath16functionPositionEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2114, type: !2073, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1169, !1810, !1812, !1819}
!2075 = !DISubprogram(name: "functionLast", linkageName: "_ZNK11xalanc_1_105XPath12functionLastERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2130, type: !2076, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1169, !1810, !1819}
!2078 = !DISubprogram(name: "functionCount", linkageName: "_ZNK11xalanc_1_105XPath13functionCountEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2144, type: !2010, scopeLine: 2144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubprogram(name: "functionNot", linkageName: "_ZNK11xalanc_1_105XPath11functionNotEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2158, type: !2000, scopeLine: 2158, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubprogram(name: "functionBoolean", linkageName: "_ZNK11xalanc_1_105XPath15functionBooleanEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2177, type: !2000, scopeLine: 2177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeE", scope: !1603, file: !1602, line: 2198, type: !2082, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!766, !1810, !1812}
!2084 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2214, type: !2085, scopeLine: 2214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!766, !1810, !1812, !1933, !1819}
!2087 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeE", scope: !1603, file: !1602, line: 2226, type: !2082, scopeLine: 2226, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2237, type: !2085, scopeLine: 2237, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2250, type: !2073, scopeLine: 2250, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2268, type: !2010, scopeLine: 2268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubprogram(name: "functionFloor", linkageName: "_ZNK11xalanc_1_105XPath13functionFloorEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2289, type: !2010, scopeLine: 2289, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "functionCeiling", linkageName: "_ZNK11xalanc_1_105XPath15functionCeilingEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2306, type: !2010, scopeLine: 2306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "functionRound", linkageName: "_ZNK11xalanc_1_105XPath13functionRoundEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2323, type: !2010, scopeLine: 2323, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeE", scope: !1603, file: !1602, line: 2338, type: !2095, scopeLine: 2338, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1169, !1810, !1812}
!2097 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2349, type: !2010, scopeLine: 2349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubprogram(name: "functionSum", linkageName: "_ZNK11xalanc_1_105XPath11functionSumEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2363, type: !2010, scopeLine: 2363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubprogram(name: "getNumericOperand", linkageName: "_ZNK11xalanc_1_105XPath17getNumericOperandEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2376, type: !2010, scopeLine: 2376, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubprogram(name: "XPath", scope: !1603, file: !1602, line: 2384, type: !2101, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !1750, !2103}
!2103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1811, size: 64)
!2104 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XPathaSERKS0_", scope: !1603, file: !1602, line: 2387, type: !2105, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2107, !1750, !2103}
!2107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!2108 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_105XPatheqERKS0_", scope: !1603, file: !1602, line: 2390, type: !2109, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!105, !1810, !2103}
!2111 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1603, file: !1602, line: 2399, type: !2112, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1933, !1810}
!2114 = !DISubprogram(name: "locationPathPattern", linkageName: "_ZNK11xalanc_1_105XPath19locationPathPatternERNS_21XPathExecutionContextERNS_9XalanNodeEPKi", scope: !1603, file: !1602, line: 2411, type: !2115, scopeLine: 2411, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1601, !1810, !1819, !2117, !1933}
!2117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1813, size: 64)
!2118 = !DISubprogram(name: "step", linkageName: "_ZNK11xalanc_1_105XPath4stepERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2419, type: !2119, scopeLine: 2419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1810, !1819, !1812, !1933, !1852}
!2121 = !DISubprogram(name: "stepPattern", linkageName: "_ZNK11xalanc_1_105XPath11stepPatternERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS0_11eMatchScoreE", scope: !1603, file: !1602, line: 2436, type: !2122, scopeLine: 2436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1812, !1810, !1819, !1812, !1933, !1998}
!2124 = !DISubprogram(name: "findNodeSet", linkageName: "_ZNK11xalanc_1_105XPath11findNodeSetERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2443, type: !2125, scopeLine: 2443, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1933, !1810, !1819, !1812, !1933, !2071, !1852}
!2127 = !DISubprogram(name: "findRoot", linkageName: "_ZNK11xalanc_1_105XPath8findRootERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2451, type: !2125, scopeLine: 2451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubprogram(name: "findParent", linkageName: "_ZNK11xalanc_1_105XPath10findParentERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2459, type: !2125, scopeLine: 2459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubprogram(name: "findSelf", linkageName: "_ZNK11xalanc_1_105XPath8findSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2467, type: !2125, scopeLine: 2467, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubprogram(name: "findAncestors", linkageName: "_ZNK11xalanc_1_105XPath13findAncestorsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2475, type: !2125, scopeLine: 2475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubprogram(name: "findAncestorsOrSelf", linkageName: "_ZNK11xalanc_1_105XPath19findAncestorsOrSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2483, type: !2125, scopeLine: 2483, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubprogram(name: "findAttributes", linkageName: "_ZNK11xalanc_1_105XPath14findAttributesERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2491, type: !2125, scopeLine: 2491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubprogram(name: "findChildren", linkageName: "_ZNK11xalanc_1_105XPath12findChildrenERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2499, type: !2125, scopeLine: 2499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubprogram(name: "findDescendants", linkageName: "_ZNK11xalanc_1_105XPath15findDescendantsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2507, type: !2125, scopeLine: 2507, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubprogram(name: "findFollowing", linkageName: "_ZNK11xalanc_1_105XPath13findFollowingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2515, type: !2125, scopeLine: 2515, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubprogram(name: "findFollowingSiblings", linkageName: "_ZNK11xalanc_1_105XPath21findFollowingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2523, type: !2125, scopeLine: 2523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "findPreceeding", linkageName: "_ZNK11xalanc_1_105XPath14findPreceedingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2531, type: !2125, scopeLine: 2531, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "findPreceedingSiblings", linkageName: "_ZNK11xalanc_1_105XPath22findPreceedingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2539, type: !2125, scopeLine: 2539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubprogram(name: "findNamespace", linkageName: "_ZNK11xalanc_1_105XPath13findNamespaceERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2547, type: !2125, scopeLine: 2547, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "findNodesOnUnknownAxis", linkageName: "_ZNK11xalanc_1_105XPath22findNodesOnUnknownAxisERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2555, type: !2125, scopeLine: 2555, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "predicates", linkageName: "_ZNK11xalanc_1_105XPath10predicatesERNS_21XPathExecutionContextEPKiRNS_18MutableNodeRefListE", scope: !1603, file: !1602, line: 2574, type: !2142, scopeLine: 2574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1933, !1810, !1819, !1933, !1852}
!2144 = !DISubprogram(name: "handleFoundIndex", linkageName: "_ZNK11xalanc_1_105XPath16handleFoundIndexERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1603, file: !1602, line: 2580, type: !2145, scopeLine: 2580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1601, !1810, !1819, !1812, !1933}
!2147 = !DISubprogram(name: "handleFoundIndexPositional", linkageName: "_ZNK11xalanc_1_105XPath26handleFoundIndexPositionalERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1603, file: !1602, line: 2586, type: !2145, scopeLine: 2586, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubprogram(name: "unknownOpCodeError", linkageName: "_ZNK11xalanc_1_105XPath18unknownOpCodeErrorEPNS_9XalanNodeERNS_21XPathExecutionContextEPKi", scope: !1603, file: !1602, line: 2594, type: !2149, scopeLine: 2594, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !1810, !1812, !1819, !1933}
!2151 = !DISubprogram(name: "notNodeSetError", linkageName: "_ZNK11xalanc_1_105XPath15notNodeSetErrorEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1603, file: !1602, line: 2600, type: !2152, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !1810, !1812, !1819}
!2154 = !{!2155, !2156, !2157, !2158, !2159}
!2155 = !DIEnumerator(name: "eMatchScoreNone", value: 0, isUnsigned: true)
!2156 = !DIEnumerator(name: "eMatchScoreNodeTest", value: 1, isUnsigned: true)
!2157 = !DIEnumerator(name: "eMatchScoreNSWild", value: 2, isUnsigned: true)
!2158 = !DIEnumerator(name: "eMatchScoreQName", value: 3, isUnsigned: true)
!2159 = !DIEnumerator(name: "eMatchScoreOther", value: 4, isUnsigned: true)
!2160 = !{!2161, !2415, !2619, !2167, !26, !2355, !2356, !2397, !2199, !2620, !2172}
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2163, file: !2162, line: 210, baseType: !2550)
!2162 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2163 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>", scope: !6, file: !2162, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2164, templateParams: !2548, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEEE")
!2164 = !{!2165, !2166, !2334, !2335, !2339, !2342, !2345, !2352, !2412, !2468, !2469, !2470, !2476, !2479, !2480, !2481, !2486, !2487, !2491, !2494, !2497, !2498, !2499, !2500, !2505, !2508, !2513, !2516, !2517, !2520, !2523, !2526, !2527, !2530, !2533, !2536, !2539, !2540, !2544}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2163, file: !2162, line: 546, baseType: !1676, size: 64, flags: DIFlagProtected)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !2163, file: !2162, line: 548, baseType: !2167, size: 64, offset: 64, flags: DIFlagProtected)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !2163, file: !2162, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2169, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4NodeE")
!2169 = !{!2170, !2325, !2326, !2327}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2168, file: !2162, line: 183, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2163, file: !2162, line: 162, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XPath, unsigned long>", scope: !6, file: !2174, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2175, templateParams: !2287, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_5XPathEmEE")
!2174 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2175 = !{!2176, !2290, !2295, !2298, !2303, !2306, !2309, !2314, !2318, !2322}
!2176 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2173, baseType: !2177, flags: DIFlagPublic, extraData: i32 0)
!2177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XPath, unsigned long>", scope: !6, file: !2178, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2179, templateParams: !2287, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmEE")
!2178 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2179 = !{!2180, !2237, !2239, !2241, !2242, !2246, !2251, !2252, !2255, !2256, !2259, !2262, !2265, !2268, !2271, !2274, !2280, !2284}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !2177, file: !2178, line: 277, baseType: !2181, size: 64, flags: DIFlagProtected)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !2177, file: !2178, line: 114, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XPath>", scope: !6, file: !2183, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2184, templateParams: !2235, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_5XPathEEE")
!2183 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2184 = !{!2185, !2186, !2190, !2193, !2196, !2203, !2209, !2215, !2218, !2221, !2224, !2227, !2231}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2182, file: !2183, line: 118, baseType: !755, size: 64)
!2186 = !DISubprogram(name: "XalanAllocator", scope: !2182, file: !2183, line: 43, type: !2187, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2189, !755}
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DISubprogram(name: "~XalanAllocator", scope: !2182, file: !2183, line: 49, type: !2191, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2189}
!2193 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE16getMemoryManagerEv", scope: !2182, file: !2183, line: 54, type: !2194, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!755, !2189}
!2196 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_5XPathEE7addressERS1_", scope: !2182, file: !2183, line: 60, type: !2197, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2200, !2202}
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2182, file: !2183, line: 36, baseType: !1754)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2182)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2182, file: !2183, line: 38, baseType: !2107)
!2203 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_5XPathEE7addressERKS1_", scope: !2182, file: !2183, line: 66, type: !2204, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2206, !2200, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2182, file: !2183, line: 37, baseType: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2182, file: !2183, line: 39, baseType: !2103)
!2209 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE8allocateEmPKv", scope: !2182, file: !2183, line: 72, type: !2210, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2199, !2189, !2212, !2213}
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2183, line: 34, baseType: !24)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2215 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE10deallocateEPS1_m", scope: !2182, file: !2183, line: 80, type: !2216, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2189, !2199, !2212}
!2218 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_5XPathEE8max_sizeEv", scope: !2182, file: !2183, line: 93, type: !2219, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2212, !2200}
!2221 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE9constructEPS1_RKS1_", scope: !2182, file: !2183, line: 99, type: !2222, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2189, !2199, !2103}
!2224 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE7destroyEPS1_", scope: !2182, file: !2183, line: 107, type: !2225, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2189, !2199}
!2227 = !DISubprogram(name: "XalanAllocator", scope: !2182, file: !2183, line: 113, type: !2228, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2189, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2231 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEEaSERKS2_", scope: !2182, file: !2183, line: 116, type: !2232, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2234, !2189, !2230}
!2234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2182, size: 64)
!2235 = !{!2236}
!2236 = !DITemplateTypeParameter(name: "Type", type: !1603)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !2177, file: !2178, line: 279, baseType: !2238, size: 64, offset: 64, flags: DIFlagProtected)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2177, file: !2178, line: 117, baseType: !26)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2177, file: !2178, line: 281, baseType: !2240, size: 64, offset: 128, flags: DIFlagProtected)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2238)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !2177, file: !2178, line: 283, baseType: !1754, size: 64, offset: 192, flags: DIFlagProtected)
!2242 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE16getMemoryManagerEv", scope: !2177, file: !2178, line: 120, type: !2243, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!755, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE14blockAvailableEv", scope: !2177, file: !2178, line: 131, type: !2247, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!105, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2177)
!2251 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE7isEmptyEv", scope: !2177, file: !2178, line: 142, type: !2247, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE17getCountAllocatedEv", scope: !2177, file: !2178, line: 154, type: !2253, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!2238, !2249}
!2255 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE12getBlockSizeEv", scope: !2177, file: !2178, line: 166, type: !2253, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE9ownsBlockEPKS1_", scope: !2177, file: !2178, line: 180, type: !2257, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!105, !2249, !2207}
!2259 = !DISubprogram(name: "ArenaBlockBase", scope: !2177, file: !2178, line: 187, type: !2260, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2245, !755, !2238}
!2262 = !DISubprogram(name: "~ArenaBlockBase", scope: !2177, file: !2178, line: 204, type: !2263, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2245}
!2265 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE11isInBordersEPKS1_m", scope: !2177, file: !2178, line: 219, type: !2266, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!105, !2249, !2207, !2238}
!2268 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE14getBlockOffsetEPKS1_", scope: !2177, file: !2178, line: 252, type: !2269, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2238, !2249, !2207}
!2271 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE15getBlockAddressEm", scope: !2177, file: !2178, line: 269, type: !2272, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1754, !2249, !2238}
!2274 = !DISubprogram(name: "ArenaBlockBase", scope: !2177, file: !2178, line: 288, type: !2275, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2245, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2278, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2279)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2177, file: !2178, line: 109, baseType: !2177)
!2280 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmEaSERKS2_", scope: !2177, file: !2178, line: 291, type: !2281, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !2245, !2277}
!2283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2279, size: 64)
!2284 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmEeqERKS2_", scope: !2177, file: !2178, line: 294, type: !2285, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!105, !2249, !2277}
!2287 = !{!2288, !2289}
!2288 = !DITemplateTypeParameter(name: "ObjectType", type: !1603)
!2289 = !DITemplateTypeParameter(name: "SizeType", type: !26)
!2290 = !DISubprogram(name: "ArenaBlock", scope: !2173, file: !2174, line: 53, type: !2291, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2293, !755, !2294}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2173, file: !2174, line: 44, baseType: !2238)
!2295 = !DISubprogram(name: "~ArenaBlock", scope: !2173, file: !2174, line: 60, type: !2296, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2293}
!2298 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !2173, file: !2174, line: 71, type: !2299, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2301, !755, !2294}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2173, file: !2174, line: 42, baseType: !2173)
!2303 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE13allocateBlockEv", scope: !2173, file: !2174, line: 91, type: !2304, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1754, !2293}
!2306 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE16commitAllocationEPS1_", scope: !2173, file: !2174, line: 113, type: !2307, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2293, !1754}
!2309 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_5XPathEmE10ownsObjectEPKS1_", scope: !2173, file: !2174, line: 134, type: !2310, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!105, !2312, !2207}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2173)
!2314 = !DISubprogram(name: "ArenaBlock", scope: !2173, file: !2174, line: 142, type: !2315, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2293, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2313, size: 64)
!2318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmEaSERKS2_", scope: !2173, file: !2174, line: 145, type: !2319, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !2293, !2317}
!2321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2173, size: 64)
!2322 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_5XPathEmEeqERKS2_", scope: !2173, file: !2174, line: 148, type: !2323, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!105, !2312, !2317}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2168, file: !2162, line: 184, baseType: !2167, size: 64, offset: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2168, file: !2162, line: 185, baseType: !2167, size: 64, offset: 128)
!2327 = !DISubprogram(name: "Node", scope: !2168, file: !2162, line: 173, type: !2328, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2330, !2331, !2333, !2333}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2171)
!2333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2168, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !2163, file: !2162, line: 550, baseType: !2167, size: 64, offset: 128, flags: DIFlagProtected)
!2335 = !DISubprogram(name: "XalanList", scope: !2163, file: !2162, line: 214, type: !2336, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2338, !755}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DISubprogram(name: "~XalanList", scope: !2163, file: !2162, line: 222, type: !2340, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2338}
!2342 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE16getMemoryManagerEv", scope: !2163, file: !2162, line: 245, type: !2343, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!755, !2338}
!2345 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE16getMemoryManagerEv", scope: !2163, file: !2162, line: 253, type: !2346, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2348, !2350}
!2348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2349, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2352 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv", scope: !2163, file: !2162, line: 261, type: !2353, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2355, !2338}
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2163, file: !2162, line: 188, baseType: !2356)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node>", scope: !6, file: !2162, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2357, templateParams: !2409, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEE")
!2357 = !{!2358, !2359, !2363, !2369, !2372, !2375, !2376, !2383, !2392, !2398, !2402, !2405, !2406}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !2356, file: !2162, line: 148, baseType: !2167, size: 64)
!2359 = !DISubprogram(name: "XalanListIteratorBase", scope: !2356, file: !2162, line: 77, type: !2360, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2362, !2333}
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DISubprogram(name: "XalanListIteratorBase", scope: !2356, file: !2162, line: 82, type: !2364, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2362, !2366}
!2366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2368)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2356, file: !2162, line: 75, baseType: !2356)
!2369 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !2356, file: !2162, line: 87, type: !2370, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2356, !2362}
!2372 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !2356, file: !2162, line: 93, type: !2373, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2356, !2362, !11}
!2375 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !2356, file: !2162, line: 100, type: !2370, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !2356, file: !2162, line: 106, type: !2377, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2356, !2379, !2381}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2356)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !2162, line: 71, baseType: !2382)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !25, line: 35, baseType: !543)
!2383 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !2356, file: !2162, line: 117, type: !2384, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2386, !2379}
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2356, file: !2162, line: 68, baseType: !2387)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2388, file: !2162, line: 52, baseType: !2391)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>", scope: !6, file: !2162, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !2389, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEE")
!2389 = !{!2390}
!2390 = !DITemplateTypeParameter(name: "Value", type: !2172)
!2391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2172, size: 64)
!2392 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !2356, file: !2162, line: 122, type: !2393, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2395, !2379}
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2356, file: !2162, line: 69, baseType: !2396)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2388, file: !2162, line: 53, baseType: !2397)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !2356, file: !2162, line: 127, type: !2399, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2362, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2380, size: 64)
!2402 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !2356, file: !2162, line: 133, type: !2403, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!105, !2379, !2401}
!2405 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !2356, file: !2162, line: 138, type: !2403, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !2356, file: !2162, line: 143, type: !2407, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2333, !2362}
!2409 = !{!2410, !2411}
!2410 = !DITemplateTypeParameter(name: "XalanListTraits", type: !2388)
!2411 = !DITemplateTypeParameter(name: "Node", type: !2168)
!2412 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv", scope: !2163, file: !2162, line: 267, type: !2413, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2415, !2350}
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2163, file: !2162, line: 190, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node>", scope: !6, file: !2162, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2417, templateParams: !2466, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEE")
!2417 = !{!2418, !2419, !2423, !2429, !2432, !2435, !2436, !2441, !2449, !2455, !2459, !2462, !2463}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !2416, file: !2162, line: 148, baseType: !2167, size: 64)
!2419 = !DISubprogram(name: "XalanListIteratorBase", scope: !2416, file: !2162, line: 77, type: !2420, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2422, !2333}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DISubprogram(name: "XalanListIteratorBase", scope: !2416, file: !2162, line: 82, type: !2424, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2422, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2428)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2416, file: !2162, line: 75, baseType: !2356)
!2429 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !2416, file: !2162, line: 87, type: !2430, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2416, !2422}
!2432 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !2416, file: !2162, line: 93, type: !2433, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2416, !2422, !11}
!2435 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !2416, file: !2162, line: 100, type: !2430, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2436 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !2416, file: !2162, line: 106, type: !2437, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2416, !2439, !2381}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2441 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !2416, file: !2162, line: 117, type: !2442, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2444, !2439}
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2416, file: !2162, line: 68, baseType: !2445)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2446, file: !2162, line: 60, baseType: !2447)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>", scope: !6, file: !2162, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !2389, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEE")
!2447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2449 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !2416, file: !2162, line: 122, type: !2450, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2452, !2439}
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2416, file: !2162, line: 69, baseType: !2453)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2446, file: !2162, line: 61, baseType: !2454)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2455 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !2416, file: !2162, line: 127, type: !2456, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2458, !2422, !2458}
!2458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2440, size: 64)
!2459 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !2416, file: !2162, line: 133, type: !2460, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!105, !2439, !2458}
!2462 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !2416, file: !2162, line: 138, type: !2460, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !2416, file: !2162, line: 143, type: !2464, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2333, !2422}
!2466 = !{!2467, !2411}
!2467 = !DITemplateTypeParameter(name: "XalanListTraits", type: !2446)
!2468 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv", scope: !2163, file: !2162, line: 273, type: !2353, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv", scope: !2163, file: !2162, line: 279, type: !2413, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2470 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6rbeginEv", scope: !2163, file: !2162, line: 285, type: !2471, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2473, !2338}
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2163, file: !2162, line: 209, baseType: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2163, file: !2162, line: 193, baseType: !2475)
!2475 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node> >", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!2476 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6rbeginEv", scope: !2163, file: !2162, line: 291, type: !2477, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2161, !2350}
!2479 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4rendEv", scope: !2163, file: !2162, line: 297, type: !2471, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4rendEv", scope: !2163, file: !2162, line: 303, type: !2477, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5frontEv", scope: !2163, file: !2162, line: 309, type: !2482, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2484, !2338}
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2163, file: !2162, line: 165, baseType: !2485)
!2485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2171, size: 64)
!2486 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4backEv", scope: !2163, file: !2162, line: 315, type: !2482, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4sizeEv", scope: !2163, file: !2162, line: 321, type: !2488, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!2490, !2350}
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2162, line: 167, baseType: !24)
!2491 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5emptyEv", scope: !2163, file: !2162, line: 334, type: !2492, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!105, !2350}
!2494 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE9push_backERKS4_", scope: !2163, file: !2162, line: 340, type: !2495, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2338, !2331}
!2497 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10push_frontERKS4_", scope: !2163, file: !2162, line: 346, type: !2495, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE9pop_frontEv", scope: !2163, file: !2162, line: 352, type: !2340, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2499 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8pop_backEv", scope: !2163, file: !2162, line: 358, type: !2340, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2500 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !2163, file: !2162, line: 364, type: !2501, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2355, !2338, !2503, !2331}
!2503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2355)
!2505 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !2163, file: !2162, line: 370, type: !2506, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2338, !2355}
!2508 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !2163, file: !2162, line: 377, type: !2509, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2338, !2355, !2511, !2355}
!2511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2512, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2163, file: !2162, line: 169, baseType: !2163)
!2513 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !2163, file: !2162, line: 405, type: !2514, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2338, !2355, !2511, !2355, !2355}
!2516 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5clearEv", scope: !2163, file: !2162, line: 435, type: !2340, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2517 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4swapERS5_", scope: !2163, file: !2162, line: 444, type: !2518, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2338, !2511}
!2520 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !2163, file: !2162, line: 460, type: !2521, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!2333, !2338, !2331, !2355}
!2523 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8freeNodeERNS5_4NodeE", scope: !2163, file: !2162, line: 488, type: !2524, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2338, !2333}
!2526 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11destroyNodeERNS5_4NodeE", scope: !2163, file: !2162, line: 499, type: !2524, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2527 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv", scope: !2163, file: !2162, line: 506, type: !2528, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2333, !2338}
!2530 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv", scope: !2163, file: !2162, line: 518, type: !2531, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2333, !2350}
!2533 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8allocateEm", scope: !2163, file: !2162, line: 524, type: !2534, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2167, !2338, !2490}
!2536 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10deallocateEPNS5_4NodeE", scope: !2163, file: !2162, line: 539, type: !2537, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2338, !2167}
!2539 = !DISubprogram(name: "XalanList", scope: !2163, file: !2162, line: 554, type: !2340, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubprogram(name: "XalanList", scope: !2163, file: !2162, line: 555, type: !2541, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2338, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2351, size: 64)
!2544 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEEaSERKS5_", scope: !2163, file: !2162, line: 557, type: !2545, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2547, !2338, !2543}
!2547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2163, size: 64)
!2548 = !{!2549}
!2549 = !DITemplateTypeParameter(name: "Type", type: !2172)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2163, file: !2162, line: 194, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node> >", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2552, templateParams: !2618, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!2552 = !{!2553, !2560, !2561, !2565, !2569, !2574, !2578, !2582, !2591, !2596, !2599, !2602, !2603, !2604, !2610, !2613, !2614, !2615}
!2553 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2551, baseType: !2554, flags: DIFlagPublic, extraData: i32 0)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *const &>", scope: !133, file: !528, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !2555, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_5XPathEmEElPKS5_RS6_E")
!2555 = !{!2556, !2557, !542, !2558, !2559}
!2556 = !DITemplateTypeParameter(name: "_Category", type: !534)
!2557 = !DITemplateTypeParameter(name: "_Tp", type: !2172)
!2558 = !DITemplateTypeParameter(name: "_Pointer", type: !2454)
!2559 = !DITemplateTypeParameter(name: "_Reference", type: !2447)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2551, file: !132, line: 133, baseType: !2416, size: 64, flags: DIFlagProtected)
!2561 = !DISubprogram(name: "reverse_iterator", scope: !2551, file: !132, line: 161, type: !2562, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DISubprogram(name: "reverse_iterator", scope: !2551, file: !132, line: 167, type: !2566, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2564, !2568}
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !2551, file: !132, line: 138, baseType: !2416)
!2569 = !DISubprogram(name: "reverse_iterator", scope: !2551, file: !132, line: 173, type: !2570, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2564, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2573, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2551)
!2574 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !2551, file: !132, line: 177, type: !2575, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2577, !2564, !2572}
!2577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2551, size: 64)
!2578 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !2551, file: !132, line: 193, type: !2579, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2568, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !2551, file: !132, line: 207, type: !2583, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2585, !2581}
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2551, file: !132, line: 141, baseType: !2586)
!2586 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2587, file: !528, line: 172, baseType: !2444)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node>, void>", scope: !133, file: !528, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !2588, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!2588 = !{!2589, !2590}
!2589 = !DITemplateTypeParameter(name: "_Iterator", type: !2416)
!2590 = !DITemplateTypeParameter(type: null)
!2591 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !2551, file: !132, line: 219, type: !2592, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !2581}
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2551, file: !132, line: 140, baseType: !2595)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2587, file: !528, line: 171, baseType: !2452)
!2596 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !2551, file: !132, line: 238, type: !2597, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2577, !2564}
!2599 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !2551, file: !132, line: 250, type: !2600, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!2551, !2564, !11}
!2602 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !2551, file: !132, line: 263, type: !2597, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !2551, file: !132, line: 275, type: !2600, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !2551, file: !132, line: 288, type: !2605, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!2551, !2581, !2607}
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2551, file: !132, line: 139, baseType: !2608)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2587, file: !528, line: 170, baseType: !2609)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2416, file: !2162, line: 71, baseType: !2382)
!2610 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !2551, file: !132, line: 298, type: !2611, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2577, !2564, !2607}
!2613 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !2551, file: !132, line: 310, type: !2605, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2614 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !2551, file: !132, line: 320, type: !2611, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2615 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !2551, file: !132, line: 332, type: !2616, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!2585, !2581, !2607}
!2618 = !{!2589}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> >", scope: !6, file: !2621, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2622, templateParams: !2644, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEE")
!2621 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2622 = !{!2623, !2630, !2631, !2635}
!2623 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2620, baseType: !2624, extraData: i32 0)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *, void>", scope: !133, file: !2625, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !2626, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_5XPathEmEEvE")
!2625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!2626 = !{!2627, !2629}
!2627 = !DITemplateTypeParameter(name: "_Arg", type: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2629 = !DITemplateTypeParameter(name: "_Result", type: null)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2620, file: !2621, line: 131, baseType: !755, size: 64, flags: DIFlagPrivate)
!2631 = !DISubprogram(name: "DeleteFunctor", scope: !2620, file: !2621, line: 113, type: !2632, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2634, !755}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_", scope: !2620, file: !2621, line: 124, type: !2636, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2638, !2640, !2642}
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !2620, file: !2621, line: 110, baseType: !2639)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !2624, file: !2625, line: 111, baseType: null)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2620)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !2620, file: !2621, line: 111, baseType: !2643)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !2624, file: !2625, line: 108, baseType: !2628)
!2644 = !{!2645}
!2645 = !DITemplateTypeParameter(name: "Type", type: !2173)
!2646 = !{!2647, !2649, !2650, !2655, !2659, !2665, !2669, !2675, !2677, !2682, !2684, !2688, !2692, !2696, !2705, !2709, !2713, !2717, !2721, !2726, !2730, !2734, !2738, !2742, !2750, !2754, !2758, !2760, !2764, !2768, !2772, !2778, !2782, !2786, !2788, !2796, !2800, !2808, !2810, !2814, !2818, !2822, !2826, !2831, !2836, !2841, !2842, !2843, !2844, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2906, !2910, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2950, !2967, !2970, !2975, !2983, !2988, !2992, !2996, !3000, !3004, !3006, !3008, !3012, !3018, !3022, !3028, !3034, !3036, !3040, !3044, !3048, !3052, !3063, !3065, !3069, !3073, !3077, !3079, !3083, !3087, !3091, !3093, !3095, !3099, !3107, !3111, !3115, !3119, !3121, !3127, !3129, !3135, !3139, !3143, !3147, !3151, !3155, !3159, !3161, !3163, !3167, !3171, !3175, !3177, !3181, !3185, !3187, !3189, !3193, !3197, !3201, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3219, !3223, !3228, !3232, !3234, !3236, !3238, !3240, !3242, !3244, !3246, !3248, !3250, !3252, !3254, !3256, !3258, !3265, !3269, !3272, !3275, !3278, !3280, !3282, !3284, !3287, !3290, !3293, !3296, !3299, !3301, !3306, !3309, !3312, !3315, !3317, !3319, !3321, !3323, !3326, !3329, !3332, !3335, !3338, !3340, !3344, !3350, !3355, !3359, !3361, !3363, !3365, !3367, !3374, !3378, !3382, !3386, !3390, !3394, !3399, !3403, !3405, !3409, !3415, !3419, !3424, !3426, !3428, !3432, !3436, !3438, !3440, !3442, !3444, !3448, !3450, !3452, !3456, !3460, !3464, !3468, !3472, !3476, !3478, !3482, !3486, !3490, !3494, !3496, !3498, !3502, !3506, !3507, !3508, !3509, !3510, !3511, !3512, !3518, !3520, !3522, !3526, !3528, !3530, !3532, !3534, !3536, !3538, !3540, !3545, !3549, !3551, !3553, !3558, !3560, !3562, !3564, !3566, !3568, !3570, !3573, !3575, !3577, !3581, !3585, !3587, !3589, !3591, !3593, !3595, !3597, !3599, !3601, !3603, !3605, !3609, !3613, !3615, !3617, !3619, !3621, !3623, !3625, !3627, !3629, !3631, !3633, !3635, !3637, !3639, !3641, !3643, !3647, !3651, !3655, !3657, !3659, !3661, !3663, !3665, !3667, !3669, !3671, !3673, !3677, !3681, !3685, !3687, !3689, !3691, !3695, !3699, !3703, !3705, !3707, !3709, !3711, !3713, !3715, !3717, !3719, !3721, !3723, !3725, !3727, !3731, !3735, !3739, !3741, !3743, !3745, !3747, !3751, !3755, !3757, !3759, !3761, !3763, !3765, !3767, !3771, !3775, !3777, !3779, !3781, !3783, !3787, !3791, !3795, !3797, !3799, !3801, !3803, !3805, !3807, !3811, !3815, !3819, !3821, !3825, !3829, !3831, !3833, !3835, !3837, !3839, !3841, !3843, !3844, !3847, !3849, !3851}
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !21, file: !2648, line: 433)
!2648 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !750, line: 69)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2651, file: !2654, line: 58)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2652, line: 24, baseType: !2653)
!2652 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2653 = !DICompositeType(tag: DW_TAG_structure_type, file: !2652, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2655 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2656, entity: !2657, file: !2658, line: 58)
!2656 = !DINamespace(name: "__gnu_debug", scope: null)
!2657 = !DINamespace(name: "__debug", scope: !133)
!2658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2660, file: !2664, line: 52)
!2660 = !DISubprogram(name: "abs", scope: !2661, file: !2661, line: 840, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!11, !11}
!2664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2666, file: !2668, line: 127)
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2661, line: 62, baseType: !2667)
!2667 = !DICompositeType(tag: DW_TAG_structure_type, file: !2661, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2670, file: !2668, line: 128)
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2661, line: 70, baseType: !2671)
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2661, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2672, identifier: "_ZTS6ldiv_t")
!2672 = !{!2673, !2674}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2671, file: !2661, line: 68, baseType: !543, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2671, file: !2661, line: 69, baseType: !543, size: 64, offset: 64)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2676, file: !2668, line: 130)
!2676 = !DISubprogram(name: "abort", scope: !2661, file: !2661, line: 591, type: !200, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2678, file: !2668, line: 134)
!2678 = !DISubprogram(name: "atexit", scope: !2661, file: !2661, line: 595, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!11, !2681}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2683, file: !2668, line: 137)
!2683 = !DISubprogram(name: "at_quick_exit", scope: !2661, file: !2661, line: 600, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2685, file: !2668, line: 140)
!2685 = !DISubprogram(name: "atof", scope: !2661, file: !2661, line: 101, type: !2686, flags: DIFlagPrototyped, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!1169, !760}
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2689, file: !2668, line: 141)
!2689 = !DISubprogram(name: "atoi", scope: !2661, file: !2661, line: 104, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!11, !760}
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2693, file: !2668, line: 142)
!2693 = !DISubprogram(name: "atol", scope: !2661, file: !2661, line: 107, type: !2694, flags: DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!543, !760}
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2697, file: !2668, line: 143)
!2697 = !DISubprogram(name: "bsearch", scope: !2661, file: !2661, line: 820, type: !2698, flags: DIFlagPrototyped, spFlags: 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2700, !2213, !2213, !24, !24, !2701}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2661, line: 808, baseType: !2702)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!11, !2213, !2213}
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2706, file: !2668, line: 144)
!2706 = !DISubprogram(name: "calloc", scope: !2661, file: !2661, line: 542, type: !2707, flags: DIFlagPrototyped, spFlags: 0)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!2700, !24, !24}
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2710, file: !2668, line: 145)
!2710 = !DISubprogram(name: "div", scope: !2661, file: !2661, line: 852, type: !2711, flags: DIFlagPrototyped, spFlags: 0)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!2666, !11, !11}
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2714, file: !2668, line: 146)
!2714 = !DISubprogram(name: "exit", scope: !2661, file: !2661, line: 617, type: !2715, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !11}
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2718, file: !2668, line: 147)
!2718 = !DISubprogram(name: "free", scope: !2661, file: !2661, line: 565, type: !2719, flags: DIFlagPrototyped, spFlags: 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2700}
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2722, file: !2668, line: 148)
!2722 = !DISubprogram(name: "getenv", scope: !2661, file: !2661, line: 634, type: !2723, flags: DIFlagPrototyped, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2725, !760}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2727, file: !2668, line: 149)
!2727 = !DISubprogram(name: "labs", scope: !2661, file: !2661, line: 841, type: !2728, flags: DIFlagPrototyped, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!543, !543}
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2731, file: !2668, line: 150)
!2731 = !DISubprogram(name: "ldiv", scope: !2661, file: !2661, line: 854, type: !2732, flags: DIFlagPrototyped, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!2670, !543, !543}
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2735, file: !2668, line: 151)
!2735 = !DISubprogram(name: "malloc", scope: !2661, file: !2661, line: 539, type: !2736, flags: DIFlagPrototyped, spFlags: 0)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!2700, !24}
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2739, file: !2668, line: 153)
!2739 = !DISubprogram(name: "mblen", scope: !2661, file: !2661, line: 922, type: !2740, flags: DIFlagPrototyped, spFlags: 0)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!11, !760, !24}
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2743, file: !2668, line: 154)
!2743 = !DISubprogram(name: "mbstowcs", scope: !2661, file: !2661, line: 933, type: !2744, flags: DIFlagPrototyped, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!24, !2746, !2749, !24}
!2746 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2747)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2749 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !760)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2751, file: !2668, line: 155)
!2751 = !DISubprogram(name: "mbtowc", scope: !2661, file: !2661, line: 925, type: !2752, flags: DIFlagPrototyped, spFlags: 0)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!11, !2746, !2749, !24}
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2755, file: !2668, line: 157)
!2755 = !DISubprogram(name: "qsort", scope: !2661, file: !2661, line: 830, type: !2756, flags: DIFlagPrototyped, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2700, !24, !24, !2701}
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2759, file: !2668, line: 160)
!2759 = !DISubprogram(name: "quick_exit", scope: !2661, file: !2661, line: 623, type: !2715, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2761, file: !2668, line: 163)
!2761 = !DISubprogram(name: "rand", scope: !2661, file: !2661, line: 453, type: !2762, flags: DIFlagPrototyped, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!11}
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2765, file: !2668, line: 164)
!2765 = !DISubprogram(name: "realloc", scope: !2661, file: !2661, line: 550, type: !2766, flags: DIFlagPrototyped, spFlags: 0)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2700, !2700, !24}
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2769, file: !2668, line: 165)
!2769 = !DISubprogram(name: "srand", scope: !2661, file: !2661, line: 455, type: !2770, flags: DIFlagPrototyped, spFlags: 0)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !414}
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2773, file: !2668, line: 166)
!2773 = !DISubprogram(name: "strtod", scope: !2661, file: !2661, line: 117, type: !2774, flags: DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!1169, !2749, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2777)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2779, file: !2668, line: 167)
!2779 = !DISubprogram(name: "strtol", scope: !2661, file: !2661, line: 176, type: !2780, flags: DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!543, !2749, !2776, !11}
!2782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2783, file: !2668, line: 168)
!2783 = !DISubprogram(name: "strtoul", scope: !2661, file: !2661, line: 180, type: !2784, flags: DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!26, !2749, !2776, !11}
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2787, file: !2668, line: 169)
!2787 = !DISubprogram(name: "system", scope: !2661, file: !2661, line: 784, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2789, file: !2668, line: 171)
!2789 = !DISubprogram(name: "wcstombs", scope: !2661, file: !2661, line: 936, type: !2790, flags: DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!24, !2792, !2793, !24}
!2792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2725)
!2793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2794)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2748)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2797, file: !2668, line: 172)
!2797 = !DISubprogram(name: "wctomb", scope: !2661, file: !2661, line: 929, type: !2798, flags: DIFlagPrototyped, spFlags: 0)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!11, !2725, !2748}
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2802, file: !2668, line: 200)
!2801 = !DINamespace(name: "__gnu_cxx", scope: null)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2661, line: 80, baseType: !2803)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2661, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2804, identifier: "_ZTS7lldiv_t")
!2804 = !{!2805, !2807}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2803, file: !2661, line: 78, baseType: !2806, size: 64)
!2806 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2803, file: !2661, line: 79, baseType: !2806, size: 64, offset: 64)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2809, file: !2668, line: 206)
!2809 = !DISubprogram(name: "_Exit", scope: !2661, file: !2661, line: 629, type: !2715, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2811, file: !2668, line: 210)
!2811 = !DISubprogram(name: "llabs", scope: !2661, file: !2661, line: 844, type: !2812, flags: DIFlagPrototyped, spFlags: 0)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!2806, !2806}
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2815, file: !2668, line: 216)
!2815 = !DISubprogram(name: "lldiv", scope: !2661, file: !2661, line: 858, type: !2816, flags: DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2802, !2806, !2806}
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2819, file: !2668, line: 227)
!2819 = !DISubprogram(name: "atoll", scope: !2661, file: !2661, line: 112, type: !2820, flags: DIFlagPrototyped, spFlags: 0)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!2806, !760}
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2823, file: !2668, line: 228)
!2823 = !DISubprogram(name: "strtoll", scope: !2661, file: !2661, line: 200, type: !2824, flags: DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2806, !2749, !2776, !11}
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2827, file: !2668, line: 229)
!2827 = !DISubprogram(name: "strtoull", scope: !2661, file: !2661, line: 205, type: !2828, flags: DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!2830, !2749, !2776, !11}
!2830 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2832, file: !2668, line: 231)
!2832 = !DISubprogram(name: "strtof", scope: !2661, file: !2661, line: 123, type: !2833, flags: DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2835, !2749, !2776}
!2835 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !2837, file: !2668, line: 232)
!2837 = !DISubprogram(name: "strtold", scope: !2661, file: !2661, line: 126, type: !2838, flags: DIFlagPrototyped, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!2840, !2749, !2776}
!2840 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2802, file: !2668, line: 240)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2809, file: !2668, line: 242)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2811, file: !2668, line: 244)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2845, file: !2668, line: 245)
!2845 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2801, file: !2668, line: 213, type: !2816, flags: DIFlagPrototyped, spFlags: 0)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2815, file: !2668, line: 246)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2819, file: !2668, line: 248)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2832, file: !2668, line: 249)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2823, file: !2668, line: 250)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2827, file: !2668, line: 251)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2837, file: !2668, line: 252)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2853, file: !2854, line: 58)
!2853 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2855, file: !2854, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2856, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2854 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2855 = !DINamespace(name: "__exception_ptr", scope: !133)
!2856 = !{!2857, !2858, !2862, !2865, !2866, !2871, !2872, !2876, !2881, !2885, !2889, !2892, !2893, !2896, !2899}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2853, file: !2854, line: 82, baseType: !2700, size: 64)
!2858 = !DISubprogram(name: "exception_ptr", scope: !2853, file: !2854, line: 84, type: !2859, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2861, !2700}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2853, file: !2854, line: 86, type: !2863, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2861}
!2865 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2853, file: !2854, line: 87, type: !2863, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2866 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2853, file: !2854, line: 89, type: !2867, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2700, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2853)
!2871 = !DISubprogram(name: "exception_ptr", scope: !2853, file: !2854, line: 97, type: !2863, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2872 = !DISubprogram(name: "exception_ptr", scope: !2853, file: !2854, line: 99, type: !2873, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2861, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2870, size: 64)
!2876 = !DISubprogram(name: "exception_ptr", scope: !2853, file: !2854, line: 102, type: !2877, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2861, !2879}
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !597, line: 264, baseType: !2880)
!2880 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2881 = !DISubprogram(name: "exception_ptr", scope: !2853, file: !2854, line: 106, type: !2882, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2861, !2884}
!2884 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2853, size: 64)
!2885 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2853, file: !2854, line: 119, type: !2886, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2888, !2861, !2875}
!2888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2853, size: 64)
!2889 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2853, file: !2854, line: 123, type: !2890, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!2888, !2861, !2884}
!2892 = !DISubprogram(name: "~exception_ptr", scope: !2853, file: !2854, line: 130, type: !2863, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2893 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2853, file: !2854, line: 133, type: !2894, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2861, !2888}
!2896 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2853, file: !2854, line: 145, type: !2897, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!105, !2869}
!2899 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2853, file: !2854, line: 154, type: !2900, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!2902, !2869}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2904)
!2904 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !2905, line: 88, flags: DIFlagFwdDecl)
!2905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2855, entity: !2907, file: !2854, line: 74)
!2907 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !2854, line: 70, type: !2908, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !2853}
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2676, file: !2911, line: 38)
!2911 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2678, file: !2911, line: 39)
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2714, file: !2911, line: 40)
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2683, file: !2911, line: 43)
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2759, file: !2911, line: 46)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2666, file: !2911, line: 51)
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2670, file: !2911, line: 52)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2919, file: !2911, line: 54)
!2919 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !2664, line: 103, type: !2920, flags: DIFlagPrototyped, spFlags: 0)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!2922, !2922}
!2922 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2685, file: !2911, line: 55)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2689, file: !2911, line: 56)
!2925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2693, file: !2911, line: 57)
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2697, file: !2911, line: 58)
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2706, file: !2911, line: 59)
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2845, file: !2911, line: 60)
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2718, file: !2911, line: 61)
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2722, file: !2911, line: 62)
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2727, file: !2911, line: 63)
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2731, file: !2911, line: 64)
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2735, file: !2911, line: 65)
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2739, file: !2911, line: 67)
!2935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2743, file: !2911, line: 68)
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2751, file: !2911, line: 69)
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2755, file: !2911, line: 71)
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2761, file: !2911, line: 72)
!2939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2765, file: !2911, line: 73)
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2769, file: !2911, line: 74)
!2941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2773, file: !2911, line: 75)
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2779, file: !2911, line: 76)
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2783, file: !2911, line: 77)
!2944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2787, file: !2911, line: 78)
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2789, file: !2911, line: 80)
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2797, file: !2911, line: 81)
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !211, line: 40)
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !2949, line: 40)
!2949 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2951, file: !2966, line: 64)
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2952, line: 6, baseType: !2953)
!2952 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2954, line: 21, baseType: !2955)
!2954 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2954, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2956, identifier: "_ZTS11__mbstate_t")
!2956 = !{!2957, !2958}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2955, file: !2954, line: 15, baseType: !11, size: 32)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2955, file: !2954, line: 20, baseType: !2959, size: 32, offset: 32)
!2959 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2955, file: !2954, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2960, identifier: "_ZTSN11__mbstate_tUt_E")
!2960 = !{!2961, !2962}
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2959, file: !2954, line: 18, baseType: !414, size: 32)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2959, file: !2954, line: 19, baseType: !2963, size: 32)
!2963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 32, elements: !2964)
!2964 = !{!2965}
!2965 = !DISubrange(count: 4)
!2966 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2968, file: !2966, line: 141)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2969, line: 20, baseType: !414)
!2969 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2971, file: !2966, line: 143)
!2971 = !DISubprogram(name: "btowc", scope: !2972, file: !2972, line: 284, type: !2973, flags: DIFlagPrototyped, spFlags: 0)
!2972 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!2968, !11}
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2976, file: !2966, line: 144)
!2976 = !DISubprogram(name: "fgetwc", scope: !2972, file: !2972, line: 726, type: !2977, flags: DIFlagPrototyped, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!2968, !2979}
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2981, line: 5, baseType: !2982)
!2981 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2982 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2981, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2984, file: !2966, line: 145)
!2984 = !DISubprogram(name: "fgetws", scope: !2972, file: !2972, line: 755, type: !2985, flags: DIFlagPrototyped, spFlags: 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2747, !2746, !11, !2987}
!2987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2979)
!2988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2989, file: !2966, line: 146)
!2989 = !DISubprogram(name: "fputwc", scope: !2972, file: !2972, line: 740, type: !2990, flags: DIFlagPrototyped, spFlags: 0)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!2968, !2748, !2979}
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2993, file: !2966, line: 147)
!2993 = !DISubprogram(name: "fputws", scope: !2972, file: !2972, line: 762, type: !2994, flags: DIFlagPrototyped, spFlags: 0)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!11, !2793, !2987}
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2997, file: !2966, line: 148)
!2997 = !DISubprogram(name: "fwide", scope: !2972, file: !2972, line: 573, type: !2998, flags: DIFlagPrototyped, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!11, !2979, !11}
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3001, file: !2966, line: 149)
!3001 = !DISubprogram(name: "fwprintf", scope: !2972, file: !2972, line: 580, type: !3002, flags: DIFlagPrototyped, spFlags: 0)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!11, !2987, !2793, null}
!3004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3005, file: !2966, line: 150)
!3005 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2972, file: !2972, line: 640, type: !3002, flags: DIFlagPrototyped, spFlags: 0)
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3007, file: !2966, line: 151)
!3007 = !DISubprogram(name: "getwc", scope: !2972, file: !2972, line: 727, type: !2977, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3009, file: !2966, line: 152)
!3009 = !DISubprogram(name: "getwchar", scope: !2972, file: !2972, line: 733, type: !3010, flags: DIFlagPrototyped, spFlags: 0)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!2968}
!3012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3013, file: !2966, line: 153)
!3013 = !DISubprogram(name: "mbrlen", scope: !2972, file: !2972, line: 307, type: !3014, flags: DIFlagPrototyped, spFlags: 0)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!24, !2749, !24, !3016}
!3016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3017)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64)
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3019, file: !2966, line: 154)
!3019 = !DISubprogram(name: "mbrtowc", scope: !2972, file: !2972, line: 296, type: !3020, flags: DIFlagPrototyped, spFlags: 0)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!24, !2746, !2749, !24, !3016}
!3022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3023, file: !2966, line: 155)
!3023 = !DISubprogram(name: "mbsinit", scope: !2972, file: !2972, line: 292, type: !3024, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!11, !3026}
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2951)
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3029, file: !2966, line: 156)
!3029 = !DISubprogram(name: "mbsrtowcs", scope: !2972, file: !2972, line: 337, type: !3030, flags: DIFlagPrototyped, spFlags: 0)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!24, !2746, !3032, !24, !3016}
!3032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!3034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3035, file: !2966, line: 157)
!3035 = !DISubprogram(name: "putwc", scope: !2972, file: !2972, line: 741, type: !2990, flags: DIFlagPrototyped, spFlags: 0)
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3037, file: !2966, line: 158)
!3037 = !DISubprogram(name: "putwchar", scope: !2972, file: !2972, line: 747, type: !3038, flags: DIFlagPrototyped, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!2968, !2748}
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3041, file: !2966, line: 160)
!3041 = !DISubprogram(name: "swprintf", scope: !2972, file: !2972, line: 590, type: !3042, flags: DIFlagPrototyped, spFlags: 0)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!11, !2746, !24, !2793, null}
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3045, file: !2966, line: 162)
!3045 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2972, file: !2972, line: 647, type: !3046, flags: DIFlagPrototyped, spFlags: 0)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!11, !2793, !2793, null}
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3049, file: !2966, line: 163)
!3049 = !DISubprogram(name: "ungetwc", scope: !2972, file: !2972, line: 770, type: !3050, flags: DIFlagPrototyped, spFlags: 0)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2968, !2968, !2979}
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3053, file: !2966, line: 164)
!3053 = !DISubprogram(name: "vfwprintf", scope: !2972, file: !2972, line: 598, type: !3054, flags: DIFlagPrototyped, spFlags: 0)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!11, !2987, !2793, !3056}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !3058, identifier: "_ZTS13__va_list_tag")
!3058 = !{!3059, !3060, !3061, !3062}
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3057, file: !1, baseType: !414, size: 32)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3057, file: !1, baseType: !414, size: 32, offset: 32)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3057, file: !1, baseType: !2700, size: 64, offset: 64)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3057, file: !1, baseType: !2700, size: 64, offset: 128)
!3063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3064, file: !2966, line: 166)
!3064 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2972, file: !2972, line: 693, type: !3054, flags: DIFlagPrototyped, spFlags: 0)
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3066, file: !2966, line: 169)
!3066 = !DISubprogram(name: "vswprintf", scope: !2972, file: !2972, line: 611, type: !3067, flags: DIFlagPrototyped, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!11, !2746, !24, !2793, !3056}
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3070, file: !2966, line: 172)
!3070 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2972, file: !2972, line: 700, type: !3071, flags: DIFlagPrototyped, spFlags: 0)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!11, !2793, !2793, !3056}
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3074, file: !2966, line: 174)
!3074 = !DISubprogram(name: "vwprintf", scope: !2972, file: !2972, line: 606, type: !3075, flags: DIFlagPrototyped, spFlags: 0)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!11, !2793, !3056}
!3077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3078, file: !2966, line: 176)
!3078 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2972, file: !2972, line: 697, type: !3075, flags: DIFlagPrototyped, spFlags: 0)
!3079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3080, file: !2966, line: 178)
!3080 = !DISubprogram(name: "wcrtomb", scope: !2972, file: !2972, line: 301, type: !3081, flags: DIFlagPrototyped, spFlags: 0)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!24, !2792, !2748, !3016}
!3083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3084, file: !2966, line: 179)
!3084 = !DISubprogram(name: "wcscat", scope: !2972, file: !2972, line: 97, type: !3085, flags: DIFlagPrototyped, spFlags: 0)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!2747, !2746, !2793}
!3087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3088, file: !2966, line: 180)
!3088 = !DISubprogram(name: "wcscmp", scope: !2972, file: !2972, line: 106, type: !3089, flags: DIFlagPrototyped, spFlags: 0)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!11, !2794, !2794}
!3091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3092, file: !2966, line: 181)
!3092 = !DISubprogram(name: "wcscoll", scope: !2972, file: !2972, line: 131, type: !3089, flags: DIFlagPrototyped, spFlags: 0)
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3094, file: !2966, line: 182)
!3094 = !DISubprogram(name: "wcscpy", scope: !2972, file: !2972, line: 87, type: !3085, flags: DIFlagPrototyped, spFlags: 0)
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3096, file: !2966, line: 183)
!3096 = !DISubprogram(name: "wcscspn", scope: !2972, file: !2972, line: 187, type: !3097, flags: DIFlagPrototyped, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!24, !2794, !2794}
!3099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3100, file: !2966, line: 184)
!3100 = !DISubprogram(name: "wcsftime", scope: !2972, file: !2972, line: 834, type: !3101, flags: DIFlagPrototyped, spFlags: 0)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!24, !2746, !24, !2793, !3103}
!3103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3104)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3106)
!3106 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2972, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!3107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3108, file: !2966, line: 185)
!3108 = !DISubprogram(name: "wcslen", scope: !2972, file: !2972, line: 222, type: !3109, flags: DIFlagPrototyped, spFlags: 0)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!24, !2794}
!3111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3112, file: !2966, line: 186)
!3112 = !DISubprogram(name: "wcsncat", scope: !2972, file: !2972, line: 101, type: !3113, flags: DIFlagPrototyped, spFlags: 0)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!2747, !2746, !2793, !24}
!3115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3116, file: !2966, line: 187)
!3116 = !DISubprogram(name: "wcsncmp", scope: !2972, file: !2972, line: 109, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!11, !2794, !2794, !24}
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3120, file: !2966, line: 188)
!3120 = !DISubprogram(name: "wcsncpy", scope: !2972, file: !2972, line: 92, type: !3113, flags: DIFlagPrototyped, spFlags: 0)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3122, file: !2966, line: 189)
!3122 = !DISubprogram(name: "wcsrtombs", scope: !2972, file: !2972, line: 343, type: !3123, flags: DIFlagPrototyped, spFlags: 0)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!24, !2792, !3125, !24, !3016}
!3125 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3126)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3128, file: !2966, line: 190)
!3128 = !DISubprogram(name: "wcsspn", scope: !2972, file: !2972, line: 191, type: !3097, flags: DIFlagPrototyped, spFlags: 0)
!3129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3130, file: !2966, line: 191)
!3130 = !DISubprogram(name: "wcstod", scope: !2972, file: !2972, line: 377, type: !3131, flags: DIFlagPrototyped, spFlags: 0)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!1169, !2793, !3133}
!3133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3134)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!3135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3136, file: !2966, line: 193)
!3136 = !DISubprogram(name: "wcstof", scope: !2972, file: !2972, line: 382, type: !3137, flags: DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!2835, !2793, !3133}
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3140, file: !2966, line: 195)
!3140 = !DISubprogram(name: "wcstok", scope: !2972, file: !2972, line: 217, type: !3141, flags: DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!2747, !2746, !2793, !3133}
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3144, file: !2966, line: 196)
!3144 = !DISubprogram(name: "wcstol", scope: !2972, file: !2972, line: 428, type: !3145, flags: DIFlagPrototyped, spFlags: 0)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!543, !2793, !3133, !11}
!3147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3148, file: !2966, line: 197)
!3148 = !DISubprogram(name: "wcstoul", scope: !2972, file: !2972, line: 433, type: !3149, flags: DIFlagPrototyped, spFlags: 0)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!26, !2793, !3133, !11}
!3151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3152, file: !2966, line: 198)
!3152 = !DISubprogram(name: "wcsxfrm", scope: !2972, file: !2972, line: 135, type: !3153, flags: DIFlagPrototyped, spFlags: 0)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!24, !2746, !2793, !24}
!3155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3156, file: !2966, line: 199)
!3156 = !DISubprogram(name: "wctob", scope: !2972, file: !2972, line: 288, type: !3157, flags: DIFlagPrototyped, spFlags: 0)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!11, !2968}
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3160, file: !2966, line: 200)
!3160 = !DISubprogram(name: "wmemcmp", scope: !2972, file: !2972, line: 258, type: !3117, flags: DIFlagPrototyped, spFlags: 0)
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3162, file: !2966, line: 201)
!3162 = !DISubprogram(name: "wmemcpy", scope: !2972, file: !2972, line: 262, type: !3113, flags: DIFlagPrototyped, spFlags: 0)
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3164, file: !2966, line: 202)
!3164 = !DISubprogram(name: "wmemmove", scope: !2972, file: !2972, line: 267, type: !3165, flags: DIFlagPrototyped, spFlags: 0)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!2747, !2747, !2794, !24}
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3168, file: !2966, line: 203)
!3168 = !DISubprogram(name: "wmemset", scope: !2972, file: !2972, line: 271, type: !3169, flags: DIFlagPrototyped, spFlags: 0)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!2747, !2747, !2748, !24}
!3171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3172, file: !2966, line: 204)
!3172 = !DISubprogram(name: "wprintf", scope: !2972, file: !2972, line: 587, type: !3173, flags: DIFlagPrototyped, spFlags: 0)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!11, !2793, null}
!3175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3176, file: !2966, line: 205)
!3176 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2972, file: !2972, line: 644, type: !3173, flags: DIFlagPrototyped, spFlags: 0)
!3177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3178, file: !2966, line: 206)
!3178 = !DISubprogram(name: "wcschr", scope: !2972, file: !2972, line: 164, type: !3179, flags: DIFlagPrototyped, spFlags: 0)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!2747, !2794, !2748}
!3181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3182, file: !2966, line: 207)
!3182 = !DISubprogram(name: "wcspbrk", scope: !2972, file: !2972, line: 201, type: !3183, flags: DIFlagPrototyped, spFlags: 0)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!2747, !2794, !2794}
!3185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3186, file: !2966, line: 208)
!3186 = !DISubprogram(name: "wcsrchr", scope: !2972, file: !2972, line: 174, type: !3179, flags: DIFlagPrototyped, spFlags: 0)
!3187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3188, file: !2966, line: 209)
!3188 = !DISubprogram(name: "wcsstr", scope: !2972, file: !2972, line: 212, type: !3183, flags: DIFlagPrototyped, spFlags: 0)
!3189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3190, file: !2966, line: 210)
!3190 = !DISubprogram(name: "wmemchr", scope: !2972, file: !2972, line: 253, type: !3191, flags: DIFlagPrototyped, spFlags: 0)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!2747, !2794, !2748, !24}
!3193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3194, file: !2966, line: 251)
!3194 = !DISubprogram(name: "wcstold", scope: !2972, file: !2972, line: 384, type: !3195, flags: DIFlagPrototyped, spFlags: 0)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!2840, !2793, !3133}
!3197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3198, file: !2966, line: 260)
!3198 = !DISubprogram(name: "wcstoll", scope: !2972, file: !2972, line: 441, type: !3199, flags: DIFlagPrototyped, spFlags: 0)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!2806, !2793, !3133, !11}
!3201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3202, file: !2966, line: 261)
!3202 = !DISubprogram(name: "wcstoull", scope: !2972, file: !2972, line: 448, type: !3203, flags: DIFlagPrototyped, spFlags: 0)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!2830, !2793, !3133, !11}
!3205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3194, file: !2966, line: 267)
!3206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3198, file: !2966, line: 268)
!3207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3202, file: !2966, line: 269)
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3136, file: !2966, line: 283)
!3209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3064, file: !2966, line: 286)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3070, file: !2966, line: 289)
!3211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3078, file: !2966, line: 292)
!3212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3194, file: !2966, line: 296)
!3213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3198, file: !2966, line: 297)
!3214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3202, file: !2966, line: 298)
!3215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3216, file: !3218, line: 53)
!3216 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3217, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3217 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!3218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!3219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3220, file: !3218, line: 54)
!3220 = !DISubprogram(name: "setlocale", scope: !3217, file: !3217, line: 122, type: !3221, flags: DIFlagPrototyped, spFlags: 0)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!2725, !11, !760}
!3223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3224, file: !3218, line: 55)
!3224 = !DISubprogram(name: "localeconv", scope: !3217, file: !3217, line: 125, type: !3225, flags: DIFlagPrototyped, spFlags: 0)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!3227}
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64)
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3229, file: !3231, line: 64)
!3229 = !DISubprogram(name: "isalnum", scope: !3230, file: !3230, line: 108, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3230 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!3231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3233, file: !3231, line: 65)
!3233 = !DISubprogram(name: "isalpha", scope: !3230, file: !3230, line: 109, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3235, file: !3231, line: 66)
!3235 = !DISubprogram(name: "iscntrl", scope: !3230, file: !3230, line: 110, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3237, file: !3231, line: 67)
!3237 = !DISubprogram(name: "isdigit", scope: !3230, file: !3230, line: 111, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3239, file: !3231, line: 68)
!3239 = !DISubprogram(name: "isgraph", scope: !3230, file: !3230, line: 113, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3241, file: !3231, line: 69)
!3241 = !DISubprogram(name: "islower", scope: !3230, file: !3230, line: 112, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3243, file: !3231, line: 70)
!3243 = !DISubprogram(name: "isprint", scope: !3230, file: !3230, line: 114, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3245, file: !3231, line: 71)
!3245 = !DISubprogram(name: "ispunct", scope: !3230, file: !3230, line: 115, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3247, file: !3231, line: 72)
!3247 = !DISubprogram(name: "isspace", scope: !3230, file: !3230, line: 116, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3249, file: !3231, line: 73)
!3249 = !DISubprogram(name: "isupper", scope: !3230, file: !3230, line: 117, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3251, file: !3231, line: 74)
!3251 = !DISubprogram(name: "isxdigit", scope: !3230, file: !3230, line: 118, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3253, file: !3231, line: 75)
!3253 = !DISubprogram(name: "tolower", scope: !3230, file: !3230, line: 122, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3255, file: !3231, line: 76)
!3255 = !DISubprogram(name: "toupper", scope: !3230, file: !3230, line: 125, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3257, file: !3231, line: 87)
!3257 = !DISubprogram(name: "isblank", scope: !3230, file: !3230, line: 130, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3259, file: !3264, line: 47)
!3259 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3260, line: 24, baseType: !3261)
!3260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3262, line: 37, baseType: !3263)
!3262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3263 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3266, file: !3264, line: 48)
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3260, line: 25, baseType: !3267)
!3267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3262, line: 39, baseType: !3268)
!3268 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3270, file: !3264, line: 49)
!3270 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3260, line: 26, baseType: !3271)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3262, line: 41, baseType: !11)
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3273, file: !3264, line: 50)
!3273 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3260, line: 27, baseType: !3274)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3262, line: 44, baseType: !543)
!3275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3276, file: !3264, line: 52)
!3276 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3277, line: 58, baseType: !3263)
!3277 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3279, file: !3264, line: 53)
!3279 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3277, line: 60, baseType: !543)
!3280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3281, file: !3264, line: 54)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3277, line: 61, baseType: !543)
!3282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3283, file: !3264, line: 55)
!3283 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3277, line: 62, baseType: !543)
!3284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3285, file: !3264, line: 57)
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3277, line: 43, baseType: !3286)
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3262, line: 52, baseType: !3261)
!3287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3288, file: !3264, line: 58)
!3288 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3277, line: 44, baseType: !3289)
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3262, line: 54, baseType: !3267)
!3290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3291, file: !3264, line: 59)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3277, line: 45, baseType: !3292)
!3292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3262, line: 56, baseType: !3271)
!3293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3294, file: !3264, line: 60)
!3294 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3277, line: 46, baseType: !3295)
!3295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3262, line: 58, baseType: !3274)
!3296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3297, file: !3264, line: 62)
!3297 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3277, line: 101, baseType: !3298)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3262, line: 72, baseType: !543)
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3300, file: !3264, line: 63)
!3300 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3277, line: 87, baseType: !543)
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3302, file: !3264, line: 65)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3303, line: 24, baseType: !3304)
!3303 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3262, line: 38, baseType: !3305)
!3305 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3307, file: !3264, line: 66)
!3307 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3303, line: 25, baseType: !3308)
!3308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3262, line: 40, baseType: !425)
!3309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3310, file: !3264, line: 67)
!3310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3303, line: 26, baseType: !3311)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3262, line: 42, baseType: !414)
!3312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3313, file: !3264, line: 68)
!3313 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3303, line: 27, baseType: !3314)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3262, line: 45, baseType: !26)
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3316, file: !3264, line: 70)
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3277, line: 71, baseType: !3305)
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3318, file: !3264, line: 71)
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3277, line: 73, baseType: !26)
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3320, file: !3264, line: 72)
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3277, line: 74, baseType: !26)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3322, file: !3264, line: 73)
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3277, line: 75, baseType: !26)
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3324, file: !3264, line: 75)
!3324 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3277, line: 49, baseType: !3325)
!3325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3262, line: 53, baseType: !3304)
!3326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3327, file: !3264, line: 76)
!3327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3277, line: 50, baseType: !3328)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3262, line: 55, baseType: !3308)
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3330, file: !3264, line: 77)
!3330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3277, line: 51, baseType: !3331)
!3331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3262, line: 57, baseType: !3311)
!3332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3333, file: !3264, line: 78)
!3333 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3277, line: 52, baseType: !3334)
!3334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3262, line: 59, baseType: !3314)
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3336, file: !3264, line: 80)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3277, line: 102, baseType: !3337)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3262, line: 73, baseType: !26)
!3338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3339, file: !3264, line: 81)
!3339 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3277, line: 90, baseType: !26)
!3340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3341, file: !3343, line: 98)
!3341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3342, line: 7, baseType: !2982)
!3342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3345, file: !3343, line: 99)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3346, line: 84, baseType: !3347)
!3346 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3348, line: 14, baseType: !3349)
!3348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3348, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3351, file: !3343, line: 101)
!3351 = !DISubprogram(name: "clearerr", scope: !3346, file: !3346, line: 757, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !3354}
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3356, file: !3343, line: 102)
!3356 = !DISubprogram(name: "fclose", scope: !3346, file: !3346, line: 213, type: !3357, flags: DIFlagPrototyped, spFlags: 0)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!11, !3354}
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3360, file: !3343, line: 103)
!3360 = !DISubprogram(name: "feof", scope: !3346, file: !3346, line: 759, type: !3357, flags: DIFlagPrototyped, spFlags: 0)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3362, file: !3343, line: 104)
!3362 = !DISubprogram(name: "ferror", scope: !3346, file: !3346, line: 761, type: !3357, flags: DIFlagPrototyped, spFlags: 0)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3364, file: !3343, line: 105)
!3364 = !DISubprogram(name: "fflush", scope: !3346, file: !3346, line: 218, type: !3357, flags: DIFlagPrototyped, spFlags: 0)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3366, file: !3343, line: 106)
!3366 = !DISubprogram(name: "fgetc", scope: !3346, file: !3346, line: 485, type: !3357, flags: DIFlagPrototyped, spFlags: 0)
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3368, file: !3343, line: 107)
!3368 = !DISubprogram(name: "fgetpos", scope: !3346, file: !3346, line: 731, type: !3369, flags: DIFlagPrototyped, spFlags: 0)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!11, !3371, !3372}
!3371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3354)
!3372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3373)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3345, size: 64)
!3374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3375, file: !3343, line: 108)
!3375 = !DISubprogram(name: "fgets", scope: !3346, file: !3346, line: 564, type: !3376, flags: DIFlagPrototyped, spFlags: 0)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!2725, !2792, !11, !3371}
!3378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3379, file: !3343, line: 109)
!3379 = !DISubprogram(name: "fopen", scope: !3346, file: !3346, line: 246, type: !3380, flags: DIFlagPrototyped, spFlags: 0)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!3354, !2749, !2749}
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3383, file: !3343, line: 110)
!3383 = !DISubprogram(name: "fprintf", scope: !3346, file: !3346, line: 326, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!11, !3371, !2749, null}
!3386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3387, file: !3343, line: 111)
!3387 = !DISubprogram(name: "fputc", scope: !3346, file: !3346, line: 521, type: !3388, flags: DIFlagPrototyped, spFlags: 0)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!11, !11, !3354}
!3390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3391, file: !3343, line: 112)
!3391 = !DISubprogram(name: "fputs", scope: !3346, file: !3346, line: 626, type: !3392, flags: DIFlagPrototyped, spFlags: 0)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!11, !2749, !3371}
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3395, file: !3343, line: 113)
!3395 = !DISubprogram(name: "fread", scope: !3346, file: !3346, line: 646, type: !3396, flags: DIFlagPrototyped, spFlags: 0)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!24, !3398, !24, !24, !3371}
!3398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2700)
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3400, file: !3343, line: 114)
!3400 = !DISubprogram(name: "freopen", scope: !3346, file: !3346, line: 252, type: !3401, flags: DIFlagPrototyped, spFlags: 0)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!3354, !2749, !2749, !3371}
!3403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3404, file: !3343, line: 115)
!3404 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3346, file: !3346, line: 407, type: !3384, flags: DIFlagPrototyped, spFlags: 0)
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3406, file: !3343, line: 116)
!3406 = !DISubprogram(name: "fseek", scope: !3346, file: !3346, line: 684, type: !3407, flags: DIFlagPrototyped, spFlags: 0)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!11, !3354, !543, !11}
!3409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3410, file: !3343, line: 117)
!3410 = !DISubprogram(name: "fsetpos", scope: !3346, file: !3346, line: 736, type: !3411, flags: DIFlagPrototyped, spFlags: 0)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!11, !3354, !3413}
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3414, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3345)
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3416, file: !3343, line: 118)
!3416 = !DISubprogram(name: "ftell", scope: !3346, file: !3346, line: 689, type: !3417, flags: DIFlagPrototyped, spFlags: 0)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!543, !3354}
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3420, file: !3343, line: 119)
!3420 = !DISubprogram(name: "fwrite", scope: !3346, file: !3346, line: 652, type: !3421, flags: DIFlagPrototyped, spFlags: 0)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!24, !3423, !24, !24, !3371}
!3423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2213)
!3424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3425, file: !3343, line: 120)
!3425 = !DISubprogram(name: "getc", scope: !3346, file: !3346, line: 486, type: !3357, flags: DIFlagPrototyped, spFlags: 0)
!3426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3427, file: !3343, line: 121)
!3427 = !DISubprogram(name: "getchar", scope: !3346, file: !3346, line: 492, type: !2762, flags: DIFlagPrototyped, spFlags: 0)
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3429, file: !3343, line: 126)
!3429 = !DISubprogram(name: "perror", scope: !3346, file: !3346, line: 775, type: !3430, flags: DIFlagPrototyped, spFlags: 0)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !760}
!3432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3433, file: !3343, line: 127)
!3433 = !DISubprogram(name: "printf", scope: !3346, file: !3346, line: 332, type: !3434, flags: DIFlagPrototyped, spFlags: 0)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!11, !2749, null}
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3437, file: !3343, line: 128)
!3437 = !DISubprogram(name: "putc", scope: !3346, file: !3346, line: 522, type: !3388, flags: DIFlagPrototyped, spFlags: 0)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3439, file: !3343, line: 129)
!3439 = !DISubprogram(name: "putchar", scope: !3346, file: !3346, line: 528, type: !2662, flags: DIFlagPrototyped, spFlags: 0)
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3441, file: !3343, line: 130)
!3441 = !DISubprogram(name: "puts", scope: !3346, file: !3346, line: 632, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3443, file: !3343, line: 131)
!3443 = !DISubprogram(name: "remove", scope: !3346, file: !3346, line: 146, type: !2690, flags: DIFlagPrototyped, spFlags: 0)
!3444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3445, file: !3343, line: 132)
!3445 = !DISubprogram(name: "rename", scope: !3346, file: !3346, line: 148, type: !3446, flags: DIFlagPrototyped, spFlags: 0)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!11, !760, !760}
!3448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3449, file: !3343, line: 133)
!3449 = !DISubprogram(name: "rewind", scope: !3346, file: !3346, line: 694, type: !3352, flags: DIFlagPrototyped, spFlags: 0)
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3451, file: !3343, line: 134)
!3451 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3346, file: !3346, line: 410, type: !3434, flags: DIFlagPrototyped, spFlags: 0)
!3452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3453, file: !3343, line: 135)
!3453 = !DISubprogram(name: "setbuf", scope: !3346, file: !3346, line: 304, type: !3454, flags: DIFlagPrototyped, spFlags: 0)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !3371, !2792}
!3456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3457, file: !3343, line: 136)
!3457 = !DISubprogram(name: "setvbuf", scope: !3346, file: !3346, line: 308, type: !3458, flags: DIFlagPrototyped, spFlags: 0)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!11, !3371, !2792, !11, !24}
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3461, file: !3343, line: 137)
!3461 = !DISubprogram(name: "sprintf", scope: !3346, file: !3346, line: 334, type: !3462, flags: DIFlagPrototyped, spFlags: 0)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!11, !2792, !2749, null}
!3464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3465, file: !3343, line: 138)
!3465 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3346, file: !3346, line: 412, type: !3466, flags: DIFlagPrototyped, spFlags: 0)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!11, !2749, !2749, null}
!3468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3469, file: !3343, line: 139)
!3469 = !DISubprogram(name: "tmpfile", scope: !3346, file: !3346, line: 173, type: !3470, flags: DIFlagPrototyped, spFlags: 0)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!3354}
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3473, file: !3343, line: 141)
!3473 = !DISubprogram(name: "tmpnam", scope: !3346, file: !3346, line: 187, type: !3474, flags: DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!2725, !2725}
!3476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3477, file: !3343, line: 143)
!3477 = !DISubprogram(name: "ungetc", scope: !3346, file: !3346, line: 639, type: !3388, flags: DIFlagPrototyped, spFlags: 0)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3479, file: !3343, line: 144)
!3479 = !DISubprogram(name: "vfprintf", scope: !3346, file: !3346, line: 341, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!11, !3371, !2749, !3056}
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3483, file: !3343, line: 145)
!3483 = !DISubprogram(name: "vprintf", scope: !3346, file: !3346, line: 347, type: !3484, flags: DIFlagPrototyped, spFlags: 0)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!11, !2749, !3056}
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3487, file: !3343, line: 146)
!3487 = !DISubprogram(name: "vsprintf", scope: !3346, file: !3346, line: 349, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!11, !2792, !2749, !3056}
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3491, file: !3343, line: 175)
!3491 = !DISubprogram(name: "snprintf", scope: !3346, file: !3346, line: 354, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!11, !2792, !24, !2749, null}
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3495, file: !3343, line: 176)
!3495 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3346, file: !3346, line: 451, type: !3480, flags: DIFlagPrototyped, spFlags: 0)
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3497, file: !3343, line: 177)
!3497 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3346, file: !3346, line: 456, type: !3484, flags: DIFlagPrototyped, spFlags: 0)
!3498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3499, file: !3343, line: 178)
!3499 = !DISubprogram(name: "vsnprintf", scope: !3346, file: !3346, line: 358, type: !3500, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!11, !2792, !24, !2749, !3056}
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2801, entity: !3503, file: !3343, line: 179)
!3503 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3346, file: !3346, line: 459, type: !3504, flags: DIFlagPrototyped, spFlags: 0)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!11, !2749, !2749, !3056}
!3506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3491, file: !3343, line: 185)
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3495, file: !3343, line: 186)
!3508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3497, file: !3343, line: 187)
!3509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3499, file: !3343, line: 188)
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3503, file: !3343, line: 189)
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !15, line: 56)
!3512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3513, file: !3517, line: 83)
!3513 = !DISubprogram(name: "acos", scope: !3514, file: !3514, line: 53, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!1169, !1169}
!3517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3519, file: !3517, line: 102)
!3519 = !DISubprogram(name: "asin", scope: !3514, file: !3514, line: 55, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3521, file: !3517, line: 121)
!3521 = !DISubprogram(name: "atan", scope: !3514, file: !3514, line: 57, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3523, file: !3517, line: 140)
!3523 = !DISubprogram(name: "atan2", scope: !3514, file: !3514, line: 59, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!1169, !1169, !1169}
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3527, file: !3517, line: 161)
!3527 = !DISubprogram(name: "ceil", scope: !3514, file: !3514, line: 159, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3529, file: !3517, line: 180)
!3529 = !DISubprogram(name: "cos", scope: !3514, file: !3514, line: 62, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3531, file: !3517, line: 199)
!3531 = !DISubprogram(name: "cosh", scope: !3514, file: !3514, line: 71, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3533, file: !3517, line: 218)
!3533 = !DISubprogram(name: "exp", scope: !3514, file: !3514, line: 95, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3535, file: !3517, line: 237)
!3535 = !DISubprogram(name: "fabs", scope: !3514, file: !3514, line: 162, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3537, file: !3517, line: 256)
!3537 = !DISubprogram(name: "floor", scope: !3514, file: !3514, line: 165, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3539, file: !3517, line: 275)
!3539 = !DISubprogram(name: "fmod", scope: !3514, file: !3514, line: 168, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3541, file: !3517, line: 296)
!3541 = !DISubprogram(name: "frexp", scope: !3514, file: !3514, line: 98, type: !3542, flags: DIFlagPrototyped, spFlags: 0)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!1169, !1169, !3544}
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3546, file: !3517, line: 315)
!3546 = !DISubprogram(name: "ldexp", scope: !3514, file: !3514, line: 101, type: !3547, flags: DIFlagPrototyped, spFlags: 0)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!1169, !1169, !11}
!3549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3550, file: !3517, line: 334)
!3550 = !DISubprogram(name: "log", scope: !3514, file: !3514, line: 104, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3552, file: !3517, line: 353)
!3552 = !DISubprogram(name: "log10", scope: !3514, file: !3514, line: 107, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3554, file: !3517, line: 372)
!3554 = !DISubprogram(name: "modf", scope: !3514, file: !3514, line: 110, type: !3555, flags: DIFlagPrototyped, spFlags: 0)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!1169, !1169, !3557}
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3559, file: !3517, line: 384)
!3559 = !DISubprogram(name: "pow", scope: !3514, file: !3514, line: 140, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3561, file: !3517, line: 421)
!3561 = !DISubprogram(name: "sin", scope: !3514, file: !3514, line: 64, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3563, file: !3517, line: 440)
!3563 = !DISubprogram(name: "sinh", scope: !3514, file: !3514, line: 73, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3565, file: !3517, line: 459)
!3565 = !DISubprogram(name: "sqrt", scope: !3514, file: !3514, line: 143, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3567, file: !3517, line: 478)
!3567 = !DISubprogram(name: "tan", scope: !3514, file: !3514, line: 66, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3569, file: !3517, line: 497)
!3569 = !DISubprogram(name: "tanh", scope: !3514, file: !3514, line: 75, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3571, file: !3517, line: 1065)
!3571 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3572, line: 150, baseType: !1169)
!3572 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3574, file: !3517, line: 1066)
!3574 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3572, line: 149, baseType: !2835)
!3575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3576, file: !3517, line: 1069)
!3576 = !DISubprogram(name: "acosh", scope: !3514, file: !3514, line: 85, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3578, file: !3517, line: 1070)
!3578 = !DISubprogram(name: "acoshf", scope: !3514, file: !3514, line: 85, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!2835, !2835}
!3581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3582, file: !3517, line: 1071)
!3582 = !DISubprogram(name: "acoshl", scope: !3514, file: !3514, line: 85, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!2840, !2840}
!3585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3586, file: !3517, line: 1073)
!3586 = !DISubprogram(name: "asinh", scope: !3514, file: !3514, line: 87, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3588, file: !3517, line: 1074)
!3588 = !DISubprogram(name: "asinhf", scope: !3514, file: !3514, line: 87, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3590, file: !3517, line: 1075)
!3590 = !DISubprogram(name: "asinhl", scope: !3514, file: !3514, line: 87, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3592, file: !3517, line: 1077)
!3592 = !DISubprogram(name: "atanh", scope: !3514, file: !3514, line: 89, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3594, file: !3517, line: 1078)
!3594 = !DISubprogram(name: "atanhf", scope: !3514, file: !3514, line: 89, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3596, file: !3517, line: 1079)
!3596 = !DISubprogram(name: "atanhl", scope: !3514, file: !3514, line: 89, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3598, file: !3517, line: 1081)
!3598 = !DISubprogram(name: "cbrt", scope: !3514, file: !3514, line: 152, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3600, file: !3517, line: 1082)
!3600 = !DISubprogram(name: "cbrtf", scope: !3514, file: !3514, line: 152, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3602, file: !3517, line: 1083)
!3602 = !DISubprogram(name: "cbrtl", scope: !3514, file: !3514, line: 152, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3604, file: !3517, line: 1085)
!3604 = !DISubprogram(name: "copysign", scope: !3514, file: !3514, line: 196, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3606, file: !3517, line: 1086)
!3606 = !DISubprogram(name: "copysignf", scope: !3514, file: !3514, line: 196, type: !3607, flags: DIFlagPrototyped, spFlags: 0)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!2835, !2835, !2835}
!3609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3610, file: !3517, line: 1087)
!3610 = !DISubprogram(name: "copysignl", scope: !3514, file: !3514, line: 196, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!2840, !2840, !2840}
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3614, file: !3517, line: 1089)
!3614 = !DISubprogram(name: "erf", scope: !3514, file: !3514, line: 228, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3616, file: !3517, line: 1090)
!3616 = !DISubprogram(name: "erff", scope: !3514, file: !3514, line: 228, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3618, file: !3517, line: 1091)
!3618 = !DISubprogram(name: "erfl", scope: !3514, file: !3514, line: 228, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3620, file: !3517, line: 1093)
!3620 = !DISubprogram(name: "erfc", scope: !3514, file: !3514, line: 229, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3622, file: !3517, line: 1094)
!3622 = !DISubprogram(name: "erfcf", scope: !3514, file: !3514, line: 229, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3624, file: !3517, line: 1095)
!3624 = !DISubprogram(name: "erfcl", scope: !3514, file: !3514, line: 229, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3626, file: !3517, line: 1097)
!3626 = !DISubprogram(name: "exp2", scope: !3514, file: !3514, line: 130, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3628, file: !3517, line: 1098)
!3628 = !DISubprogram(name: "exp2f", scope: !3514, file: !3514, line: 130, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3630, file: !3517, line: 1099)
!3630 = !DISubprogram(name: "exp2l", scope: !3514, file: !3514, line: 130, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3632, file: !3517, line: 1101)
!3632 = !DISubprogram(name: "expm1", scope: !3514, file: !3514, line: 119, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3634, file: !3517, line: 1102)
!3634 = !DISubprogram(name: "expm1f", scope: !3514, file: !3514, line: 119, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3636, file: !3517, line: 1103)
!3636 = !DISubprogram(name: "expm1l", scope: !3514, file: !3514, line: 119, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3638, file: !3517, line: 1105)
!3638 = !DISubprogram(name: "fdim", scope: !3514, file: !3514, line: 326, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3640, file: !3517, line: 1106)
!3640 = !DISubprogram(name: "fdimf", scope: !3514, file: !3514, line: 326, type: !3607, flags: DIFlagPrototyped, spFlags: 0)
!3641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3642, file: !3517, line: 1107)
!3642 = !DISubprogram(name: "fdiml", scope: !3514, file: !3514, line: 326, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3644, file: !3517, line: 1109)
!3644 = !DISubprogram(name: "fma", scope: !3514, file: !3514, line: 335, type: !3645, flags: DIFlagPrototyped, spFlags: 0)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!1169, !1169, !1169, !1169}
!3647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3648, file: !3517, line: 1110)
!3648 = !DISubprogram(name: "fmaf", scope: !3514, file: !3514, line: 335, type: !3649, flags: DIFlagPrototyped, spFlags: 0)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{!2835, !2835, !2835, !2835}
!3651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3652, file: !3517, line: 1111)
!3652 = !DISubprogram(name: "fmal", scope: !3514, file: !3514, line: 335, type: !3653, flags: DIFlagPrototyped, spFlags: 0)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!2840, !2840, !2840, !2840}
!3655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3656, file: !3517, line: 1113)
!3656 = !DISubprogram(name: "fmax", scope: !3514, file: !3514, line: 329, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3658, file: !3517, line: 1114)
!3658 = !DISubprogram(name: "fmaxf", scope: !3514, file: !3514, line: 329, type: !3607, flags: DIFlagPrototyped, spFlags: 0)
!3659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3660, file: !3517, line: 1115)
!3660 = !DISubprogram(name: "fmaxl", scope: !3514, file: !3514, line: 329, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3662, file: !3517, line: 1117)
!3662 = !DISubprogram(name: "fmin", scope: !3514, file: !3514, line: 332, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3664, file: !3517, line: 1118)
!3664 = !DISubprogram(name: "fminf", scope: !3514, file: !3514, line: 332, type: !3607, flags: DIFlagPrototyped, spFlags: 0)
!3665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3666, file: !3517, line: 1119)
!3666 = !DISubprogram(name: "fminl", scope: !3514, file: !3514, line: 332, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3668, file: !3517, line: 1121)
!3668 = !DISubprogram(name: "hypot", scope: !3514, file: !3514, line: 147, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3670, file: !3517, line: 1122)
!3670 = !DISubprogram(name: "hypotf", scope: !3514, file: !3514, line: 147, type: !3607, flags: DIFlagPrototyped, spFlags: 0)
!3671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3672, file: !3517, line: 1123)
!3672 = !DISubprogram(name: "hypotl", scope: !3514, file: !3514, line: 147, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3674, file: !3517, line: 1125)
!3674 = !DISubprogram(name: "ilogb", scope: !3514, file: !3514, line: 280, type: !3675, flags: DIFlagPrototyped, spFlags: 0)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!11, !1169}
!3677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3678, file: !3517, line: 1126)
!3678 = !DISubprogram(name: "ilogbf", scope: !3514, file: !3514, line: 280, type: !3679, flags: DIFlagPrototyped, spFlags: 0)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!11, !2835}
!3681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3682, file: !3517, line: 1127)
!3682 = !DISubprogram(name: "ilogbl", scope: !3514, file: !3514, line: 280, type: !3683, flags: DIFlagPrototyped, spFlags: 0)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!11, !2840}
!3685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3686, file: !3517, line: 1129)
!3686 = !DISubprogram(name: "lgamma", scope: !3514, file: !3514, line: 230, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3688, file: !3517, line: 1130)
!3688 = !DISubprogram(name: "lgammaf", scope: !3514, file: !3514, line: 230, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3690, file: !3517, line: 1131)
!3690 = !DISubprogram(name: "lgammal", scope: !3514, file: !3514, line: 230, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3692, file: !3517, line: 1134)
!3692 = !DISubprogram(name: "llrint", scope: !3514, file: !3514, line: 316, type: !3693, flags: DIFlagPrototyped, spFlags: 0)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!2806, !1169}
!3695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3696, file: !3517, line: 1135)
!3696 = !DISubprogram(name: "llrintf", scope: !3514, file: !3514, line: 316, type: !3697, flags: DIFlagPrototyped, spFlags: 0)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!2806, !2835}
!3699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3700, file: !3517, line: 1136)
!3700 = !DISubprogram(name: "llrintl", scope: !3514, file: !3514, line: 316, type: !3701, flags: DIFlagPrototyped, spFlags: 0)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!2806, !2840}
!3703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3704, file: !3517, line: 1138)
!3704 = !DISubprogram(name: "llround", scope: !3514, file: !3514, line: 322, type: !3693, flags: DIFlagPrototyped, spFlags: 0)
!3705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3706, file: !3517, line: 1139)
!3706 = !DISubprogram(name: "llroundf", scope: !3514, file: !3514, line: 322, type: !3697, flags: DIFlagPrototyped, spFlags: 0)
!3707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3708, file: !3517, line: 1140)
!3708 = !DISubprogram(name: "llroundl", scope: !3514, file: !3514, line: 322, type: !3701, flags: DIFlagPrototyped, spFlags: 0)
!3709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3710, file: !3517, line: 1143)
!3710 = !DISubprogram(name: "log1p", scope: !3514, file: !3514, line: 122, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3712, file: !3517, line: 1144)
!3712 = !DISubprogram(name: "log1pf", scope: !3514, file: !3514, line: 122, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3714, file: !3517, line: 1145)
!3714 = !DISubprogram(name: "log1pl", scope: !3514, file: !3514, line: 122, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3716, file: !3517, line: 1147)
!3716 = !DISubprogram(name: "log2", scope: !3514, file: !3514, line: 133, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3718, file: !3517, line: 1148)
!3718 = !DISubprogram(name: "log2f", scope: !3514, file: !3514, line: 133, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3720, file: !3517, line: 1149)
!3720 = !DISubprogram(name: "log2l", scope: !3514, file: !3514, line: 133, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3722, file: !3517, line: 1151)
!3722 = !DISubprogram(name: "logb", scope: !3514, file: !3514, line: 125, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3724, file: !3517, line: 1152)
!3724 = !DISubprogram(name: "logbf", scope: !3514, file: !3514, line: 125, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3726, file: !3517, line: 1153)
!3726 = !DISubprogram(name: "logbl", scope: !3514, file: !3514, line: 125, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3728, file: !3517, line: 1155)
!3728 = !DISubprogram(name: "lrint", scope: !3514, file: !3514, line: 314, type: !3729, flags: DIFlagPrototyped, spFlags: 0)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!543, !1169}
!3731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3732, file: !3517, line: 1156)
!3732 = !DISubprogram(name: "lrintf", scope: !3514, file: !3514, line: 314, type: !3733, flags: DIFlagPrototyped, spFlags: 0)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!543, !2835}
!3735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3736, file: !3517, line: 1157)
!3736 = !DISubprogram(name: "lrintl", scope: !3514, file: !3514, line: 314, type: !3737, flags: DIFlagPrototyped, spFlags: 0)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!543, !2840}
!3739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3740, file: !3517, line: 1159)
!3740 = !DISubprogram(name: "lround", scope: !3514, file: !3514, line: 320, type: !3729, flags: DIFlagPrototyped, spFlags: 0)
!3741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3742, file: !3517, line: 1160)
!3742 = !DISubprogram(name: "lroundf", scope: !3514, file: !3514, line: 320, type: !3733, flags: DIFlagPrototyped, spFlags: 0)
!3743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3744, file: !3517, line: 1161)
!3744 = !DISubprogram(name: "lroundl", scope: !3514, file: !3514, line: 320, type: !3737, flags: DIFlagPrototyped, spFlags: 0)
!3745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3746, file: !3517, line: 1163)
!3746 = !DISubprogram(name: "nan", scope: !3514, file: !3514, line: 201, type: !2686, flags: DIFlagPrototyped, spFlags: 0)
!3747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3748, file: !3517, line: 1164)
!3748 = !DISubprogram(name: "nanf", scope: !3514, file: !3514, line: 201, type: !3749, flags: DIFlagPrototyped, spFlags: 0)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!2835, !760}
!3751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3752, file: !3517, line: 1165)
!3752 = !DISubprogram(name: "nanl", scope: !3514, file: !3514, line: 201, type: !3753, flags: DIFlagPrototyped, spFlags: 0)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!2840, !760}
!3755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3756, file: !3517, line: 1167)
!3756 = !DISubprogram(name: "nearbyint", scope: !3514, file: !3514, line: 294, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3758, file: !3517, line: 1168)
!3758 = !DISubprogram(name: "nearbyintf", scope: !3514, file: !3514, line: 294, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3760, file: !3517, line: 1169)
!3760 = !DISubprogram(name: "nearbyintl", scope: !3514, file: !3514, line: 294, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3762, file: !3517, line: 1171)
!3762 = !DISubprogram(name: "nextafter", scope: !3514, file: !3514, line: 259, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3764, file: !3517, line: 1172)
!3764 = !DISubprogram(name: "nextafterf", scope: !3514, file: !3514, line: 259, type: !3607, flags: DIFlagPrototyped, spFlags: 0)
!3765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3766, file: !3517, line: 1173)
!3766 = !DISubprogram(name: "nextafterl", scope: !3514, file: !3514, line: 259, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3768, file: !3517, line: 1175)
!3768 = !DISubprogram(name: "nexttoward", scope: !3514, file: !3514, line: 261, type: !3769, flags: DIFlagPrototyped, spFlags: 0)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!1169, !1169, !2840}
!3771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3772, file: !3517, line: 1176)
!3772 = !DISubprogram(name: "nexttowardf", scope: !3514, file: !3514, line: 261, type: !3773, flags: DIFlagPrototyped, spFlags: 0)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!2835, !2835, !2840}
!3775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3776, file: !3517, line: 1177)
!3776 = !DISubprogram(name: "nexttowardl", scope: !3514, file: !3514, line: 261, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3778, file: !3517, line: 1179)
!3778 = !DISubprogram(name: "remainder", scope: !3514, file: !3514, line: 272, type: !3524, flags: DIFlagPrototyped, spFlags: 0)
!3779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3780, file: !3517, line: 1180)
!3780 = !DISubprogram(name: "remainderf", scope: !3514, file: !3514, line: 272, type: !3607, flags: DIFlagPrototyped, spFlags: 0)
!3781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3782, file: !3517, line: 1181)
!3782 = !DISubprogram(name: "remainderl", scope: !3514, file: !3514, line: 272, type: !3611, flags: DIFlagPrototyped, spFlags: 0)
!3783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3784, file: !3517, line: 1183)
!3784 = !DISubprogram(name: "remquo", scope: !3514, file: !3514, line: 307, type: !3785, flags: DIFlagPrototyped, spFlags: 0)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!1169, !1169, !1169, !3544}
!3787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3788, file: !3517, line: 1184)
!3788 = !DISubprogram(name: "remquof", scope: !3514, file: !3514, line: 307, type: !3789, flags: DIFlagPrototyped, spFlags: 0)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!2835, !2835, !2835, !3544}
!3791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3792, file: !3517, line: 1185)
!3792 = !DISubprogram(name: "remquol", scope: !3514, file: !3514, line: 307, type: !3793, flags: DIFlagPrototyped, spFlags: 0)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!2840, !2840, !2840, !3544}
!3795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3796, file: !3517, line: 1187)
!3796 = !DISubprogram(name: "rint", scope: !3514, file: !3514, line: 256, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3798, file: !3517, line: 1188)
!3798 = !DISubprogram(name: "rintf", scope: !3514, file: !3514, line: 256, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3800, file: !3517, line: 1189)
!3800 = !DISubprogram(name: "rintl", scope: !3514, file: !3514, line: 256, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3802, file: !3517, line: 1191)
!3802 = !DISubprogram(name: "round", scope: !3514, file: !3514, line: 298, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3804, file: !3517, line: 1192)
!3804 = !DISubprogram(name: "roundf", scope: !3514, file: !3514, line: 298, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3806, file: !3517, line: 1193)
!3806 = !DISubprogram(name: "roundl", scope: !3514, file: !3514, line: 298, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3808, file: !3517, line: 1195)
!3808 = !DISubprogram(name: "scalbln", scope: !3514, file: !3514, line: 290, type: !3809, flags: DIFlagPrototyped, spFlags: 0)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!1169, !1169, !543}
!3811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3812, file: !3517, line: 1196)
!3812 = !DISubprogram(name: "scalblnf", scope: !3514, file: !3514, line: 290, type: !3813, flags: DIFlagPrototyped, spFlags: 0)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!2835, !2835, !543}
!3815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3816, file: !3517, line: 1197)
!3816 = !DISubprogram(name: "scalblnl", scope: !3514, file: !3514, line: 290, type: !3817, flags: DIFlagPrototyped, spFlags: 0)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!2840, !2840, !543}
!3819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3820, file: !3517, line: 1199)
!3820 = !DISubprogram(name: "scalbn", scope: !3514, file: !3514, line: 276, type: !3547, flags: DIFlagPrototyped, spFlags: 0)
!3821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3822, file: !3517, line: 1200)
!3822 = !DISubprogram(name: "scalbnf", scope: !3514, file: !3514, line: 276, type: !3823, flags: DIFlagPrototyped, spFlags: 0)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!2835, !2835, !11}
!3825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3826, file: !3517, line: 1201)
!3826 = !DISubprogram(name: "scalbnl", scope: !3514, file: !3514, line: 276, type: !3827, flags: DIFlagPrototyped, spFlags: 0)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!2840, !2840, !11}
!3829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3830, file: !3517, line: 1203)
!3830 = !DISubprogram(name: "tgamma", scope: !3514, file: !3514, line: 235, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3832, file: !3517, line: 1204)
!3832 = !DISubprogram(name: "tgammaf", scope: !3514, file: !3514, line: 235, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3834, file: !3517, line: 1205)
!3834 = !DISubprogram(name: "tgammal", scope: !3514, file: !3514, line: 235, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3836, file: !3517, line: 1207)
!3836 = !DISubprogram(name: "trunc", scope: !3514, file: !3514, line: 302, type: !3515, flags: DIFlagPrototyped, spFlags: 0)
!3837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3838, file: !3517, line: 1208)
!3838 = !DISubprogram(name: "truncf", scope: !3514, file: !3514, line: 302, type: !3579, flags: DIFlagPrototyped, spFlags: 0)
!3839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !3840, file: !3517, line: 1209)
!3840 = !DISubprogram(name: "truncl", scope: !3514, file: !3514, line: 302, type: !3583, flags: DIFlagPrototyped, spFlags: 0)
!3841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !3842, line: 39)
!3842 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1620, file: !1837, line: 54)
!3844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !3845, file: !1837, line: 55)
!3845 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !3846, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!3846 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !3848, line: 58)
!3848 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1620, file: !3850, line: 34)
!3850 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !4, line: 56)
!3852 = !{i32 7, !"Dwarf Version", i32 4}
!3853 = !{i32 2, !"Debug Info Version", i32 3}
!3854 = !{i32 1, !"wchar_size", i32 4}
!3855 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3856 = distinct !DISubprogram(name: "XPathAllocator", linkageName: "_ZN11xalanc_1_1014XPathAllocatorC2ERN11xercesc_2_713MemoryManagerEm", scope: !3857, file: !1, line: 26, type: !3918, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3917, retainedNodes: !212)
!3857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathAllocator", scope: !6, file: !3858, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3859, identifier: "_ZTSN11xalanc_1_1014XPathAllocatorE")
!3858 = !DIFile(filename: "./xalanc/XPath/XPathAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3859 = !{!3860, !3917, !3922, !3925, !3930, !3935, !3936, !3941, !3942, !3946}
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !3857, file: !3858, line: 119, baseType: !3861, size: 320)
!3861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !3857, file: !3858, line: 51, baseType: !3862)
!3862 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XPath, xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> >", scope: !6, file: !3863, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3864, vtableHolder: !3862, templateParams: !3915, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEE")
!3863 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3864 = !{!3865, !3868, !3870, !3872, !3876, !3879, !3882, !3887, !3890, !3893, !3894, !3897, !3900, !3903, !3904, !3908, !3912}
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !3863, file: !3863, baseType: !3866, size: 64, flags: DIFlagArtificial)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3867, size: 64)
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !2762, size: 64)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !3862, file: !3863, line: 211, baseType: !3869, size: 64, offset: 64, flags: DIFlagProtected)
!3869 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3862, file: !3863, line: 53, baseType: !2294)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !3862, file: !3863, line: 213, baseType: !3871, size: 192, offset: 128, flags: DIFlagProtected)
!3871 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !3862, file: !3863, line: 51, baseType: !2163)
!3872 = !DISubprogram(name: "ArenaAllocator", scope: !3862, file: !3863, line: 60, type: !3873, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3875, !755, !3869}
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DISubprogram(name: "~ArenaAllocator", scope: !3862, file: !3863, line: 69, type: !3877, scopeLine: 69, containingType: !3862, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{null, !3875}
!3879 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !3862, file: !3863, line: 75, type: !3880, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!755, !3875}
!3882 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !3862, file: !3863, line: 81, type: !3883, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!2348, !3885}
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3862)
!3887 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE12getBlockSizeEv", scope: !3862, file: !3863, line: 93, type: !3888, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!3869, !3885}
!3890 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE12setBlockSizeEm", scope: !3862, file: !3863, line: 106, type: !3891, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{null, !3875, !3869}
!3893 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE13getBlockCountEv", scope: !3862, file: !3863, line: 117, type: !3888, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3894 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !3862, file: !3863, line: 130, type: !3895, scopeLine: 130, containingType: !3862, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!1754, !3875}
!3897 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !3862, file: !3863, line: 155, type: !3898, scopeLine: 155, containingType: !3862, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{null, !3875, !1754}
!3900 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !3862, file: !3863, line: 167, type: !3901, scopeLine: 167, containingType: !3862, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!105, !3885, !2207}
!3903 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE5resetEv", scope: !3862, file: !3863, line: 198, type: !3877, scopeLine: 198, containingType: !3862, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3904 = !DISubprogram(name: "ArenaAllocator", scope: !3862, file: !3863, line: 218, type: !3905, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !3875, !3907}
!3907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3886, size: 64)
!3908 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEaSERKS4_", scope: !3862, file: !3863, line: 221, type: !3909, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!3911, !3875, !3907}
!3911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3862, size: 64)
!3912 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEeqERKS4_", scope: !3862, file: !3863, line: 224, type: !3913, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!105, !3885, !3907}
!3915 = !{!2288, !3916}
!3916 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !2173)
!3917 = !DISubprogram(name: "XPathAllocator", scope: !3857, file: !3858, line: 61, type: !3918, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{null, !3920, !755, !3921}
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3921 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3857, file: !3858, line: 54, baseType: !3869)
!3922 = !DISubprogram(name: "~XPathAllocator", scope: !3857, file: !3858, line: 63, type: !3923, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{null, !3920}
!3925 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1014XPathAllocator6createEv", scope: !3857, file: !3858, line: 71, type: !3926, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!3928, !3920}
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3929, size: 64)
!3929 = !DIDerivedType(tag: DW_TAG_typedef, name: "object_type", scope: !3857, file: !3858, line: 43, baseType: !1603)
!3930 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1014XPathAllocator10ownsObjectEPKNS_5XPathE", scope: !3857, file: !3858, line: 77, type: !3931, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!105, !3920, !3933}
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 64)
!3934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3929)
!3935 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XPathAllocator5resetEv", scope: !3857, file: !3858, line: 86, type: !3923, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3936 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014XPathAllocator13getBlockCountEv", scope: !3857, file: !3858, line: 94, type: !3937, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{!3921, !3939}
!3939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3857)
!3941 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014XPathAllocator12getBlockSizeEv", scope: !3857, file: !3858, line: 105, type: !3937, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3942 = !DISubprogram(name: "XPathAllocator", scope: !3857, file: !3858, line: 113, type: !3943, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{null, !3920, !3945}
!3945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3940, size: 64)
!3946 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XPathAllocatoraSERKS0_", scope: !3857, file: !3858, line: 116, type: !3947, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!3949, !3920, !3945}
!3949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3857, size: 64)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3856, type: !3951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3857, size: 64)
!3952 = !DILocation(line: 0, scope: !3856)
!3953 = !DILocalVariable(name: "theManager", arg: 2, scope: !3856, file: !1, line: 26, type: !755)
!3954 = !DILocation(line: 26, column: 56, scope: !3856)
!3955 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !3856, file: !1, line: 26, type: !3921)
!3956 = !DILocation(line: 26, column: 78, scope: !3856)
!3957 = !DILocation(line: 27, column: 2, scope: !3856)
!3958 = !DILocation(line: 27, column: 14, scope: !3856)
!3959 = !DILocation(line: 27, column: 26, scope: !3856)
!3960 = !DILocation(line: 29, column: 1, scope: !3856)
!3961 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !3862, file: !3863, line: 60, type: !3873, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3872, retainedNodes: !212)
!3962 = !DILocalVariable(name: "this", arg: 1, scope: !3961, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3862, size: 64)
!3964 = !DILocation(line: 0, scope: !3961)
!3965 = !DILocalVariable(name: "theManager", arg: 2, scope: !3961, file: !3863, line: 61, type: !755)
!3966 = !DILocation(line: 61, column: 37, scope: !3961)
!3967 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3961, file: !3863, line: 62, type: !3869)
!3968 = !DILocation(line: 62, column: 35, scope: !3961)
!3969 = !DILocation(line: 65, column: 2, scope: !3961)
!3970 = !DILocation(line: 63, column: 3, scope: !3961)
!3971 = !DILocation(line: 63, column: 15, scope: !3961)
!3972 = !DILocation(line: 64, column: 3, scope: !3961)
!3973 = !DILocation(line: 64, column: 12, scope: !3961)
!3974 = !DILocation(line: 66, column: 2, scope: !3961)
!3975 = distinct !DISubprogram(name: "~XPathAllocator", linkageName: "_ZN11xalanc_1_1014XPathAllocatorD2Ev", scope: !3857, file: !1, line: 33, type: !3923, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3922, retainedNodes: !212)
!3976 = !DILocalVariable(name: "this", arg: 1, scope: !3975, type: !3951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = !DILocation(line: 0, scope: !3975)
!3978 = !DILocation(line: 35, column: 1, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3975, file: !1, line: 34, column: 1)
!3980 = !DILocation(line: 35, column: 1, scope: !3975)
!3981 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED2Ev", scope: !3862, file: !3863, line: 69, type: !3877, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3876, retainedNodes: !212)
!3982 = !DILocalVariable(name: "this", arg: 1, scope: !3981, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!3983 = !DILocation(line: 0, scope: !3981)
!3984 = !DILocation(line: 70, column: 2, scope: !3981)
!3985 = !DILocation(line: 71, column: 3, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3981, file: !3863, line: 70, column: 2)
!3987 = !DILocation(line: 72, column: 2, scope: !3986)
!3988 = !DILocation(line: 72, column: 2, scope: !3981)
!3989 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1014XPathAllocator6createEv", scope: !3857, file: !1, line: 40, type: !3926, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3925, retainedNodes: !212)
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3989, type: !3951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DILocation(line: 0, scope: !3989)
!3992 = !DILocalVariable(name: "theBlock", scope: !3989, file: !1, line: 42, type: !3993)
!3993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3928)
!3994 = !DILocation(line: 42, column: 21, scope: !3989)
!3995 = !DILocation(line: 42, column: 32, scope: !3989)
!3996 = !DILocation(line: 42, column: 44, scope: !3989)
!3997 = !DILocation(line: 45, column: 6, scope: !3989)
!3998 = !DILocation(line: 45, column: 2, scope: !3989)
!3999 = !DILocation(line: 45, column: 28, scope: !3989)
!4000 = !DILocation(line: 45, column: 40, scope: !3989)
!4001 = !DILocation(line: 45, column: 16, scope: !3989)
!4002 = !DILocation(line: 47, column: 2, scope: !3989)
!4003 = !DILocation(line: 47, column: 31, scope: !3989)
!4004 = !DILocation(line: 47, column: 14, scope: !3989)
!4005 = !DILocation(line: 49, column: 9, scope: !3989)
!4006 = !DILocation(line: 49, column: 2, scope: !3989)
!4007 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE13allocateBlockEv", scope: !3862, file: !3863, line: 130, type: !3895, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3894, retainedNodes: !212)
!4008 = !DILocalVariable(name: "this", arg: 1, scope: !4007, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!4009 = !DILocation(line: 0, scope: !4007)
!4010 = !DILocation(line: 132, column: 7, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !3863, line: 132, column: 7)
!4012 = !DILocation(line: 132, column: 16, scope: !4011)
!4013 = !DILocation(line: 132, column: 24, scope: !4011)
!4014 = !DILocation(line: 132, column: 32, scope: !4011)
!4015 = !DILocation(line: 133, column: 4, scope: !4011)
!4016 = !DILocation(line: 133, column: 13, scope: !4011)
!4017 = !DILocation(line: 133, column: 21, scope: !4011)
!4018 = !DILocation(line: 133, column: 38, scope: !4011)
!4019 = !DILocation(line: 132, column: 7, scope: !4007)
!4020 = !DILocation(line: 135, column: 13, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4011, file: !3863, line: 134, column: 3)
!4022 = !DILocation(line: 137, column: 21, scope: !4021)
!4023 = !DILocation(line: 138, column: 21, scope: !4021)
!4024 = !DILocation(line: 136, column: 17, scope: !4021)
!4025 = !DILocation(line: 135, column: 22, scope: !4021)
!4026 = !DILocation(line: 139, column: 3, scope: !4021)
!4027 = !DILocation(line: 145, column: 10, scope: !4007)
!4028 = !DILocation(line: 145, column: 19, scope: !4007)
!4029 = !DILocation(line: 145, column: 27, scope: !4007)
!4030 = !DILocation(line: 145, column: 3, scope: !4007)
!4031 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16getMemoryManagerEv", scope: !3862, file: !3863, line: 75, type: !3880, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3879, retainedNodes: !212)
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !4031, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = !DILocation(line: 0, scope: !4031)
!4034 = !DILocation(line: 77, column: 16, scope: !4031)
!4035 = !DILocation(line: 77, column: 25, scope: !4031)
!4036 = !DILocation(line: 77, column: 9, scope: !4031)
!4037 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE16commitAllocationEPS1_", scope: !3862, file: !3863, line: 155, type: !3898, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3897, retainedNodes: !212)
!4038 = !DILocalVariable(name: "this", arg: 1, scope: !4037, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!4039 = !DILocation(line: 0, scope: !4037)
!4040 = !DILocalVariable(name: "theObject", arg: 2, scope: !4037, file: !3863, line: 155, type: !1754)
!4041 = !DILocation(line: 155, column: 31, scope: !4037)
!4042 = !DILocation(line: 161, column: 3, scope: !4037)
!4043 = !DILocation(line: 161, column: 12, scope: !4037)
!4044 = !DILocation(line: 161, column: 37, scope: !4037)
!4045 = !DILocation(line: 161, column: 20, scope: !4037)
!4046 = !DILocation(line: 164, column: 2, scope: !4037)
!4047 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XPathAllocator5resetEv", scope: !3857, file: !1, line: 55, type: !3923, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3935, retainedNodes: !212)
!4048 = !DILocalVariable(name: "this", arg: 1, scope: !4047, type: !3951, flags: DIFlagArtificial | DIFlagObjectPointer)
!4049 = !DILocation(line: 0, scope: !4047)
!4050 = !DILocation(line: 57, column: 2, scope: !4047)
!4051 = !DILocation(line: 57, column: 14, scope: !4047)
!4052 = !DILocation(line: 58, column: 1, scope: !4047)
!4053 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE5resetEv", scope: !3862, file: !3863, line: 198, type: !3877, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3903, retainedNodes: !212)
!4054 = !DILocalVariable(name: "this", arg: 1, scope: !4053, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!4055 = !DILocation(line: 0, scope: !4053)
!4056 = !DILocation(line: 201, column: 4, scope: !4053)
!4057 = !DILocation(line: 201, column: 13, scope: !4053)
!4058 = !DILocation(line: 202, column: 4, scope: !4053)
!4059 = !DILocation(line: 202, column: 13, scope: !4053)
!4060 = !DILocation(line: 203, column: 43, scope: !4053)
!4061 = !DILocation(line: 203, column: 52, scope: !4053)
!4062 = !DILocation(line: 203, column: 13, scope: !4053)
!4063 = !DILocation(line: 200, column: 3, scope: !4053)
!4064 = !DILocation(line: 205, column: 3, scope: !4053)
!4065 = !DILocation(line: 205, column: 12, scope: !4053)
!4066 = !DILocation(line: 206, column: 2, scope: !4053)
!4067 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !2163, file: !2162, line: 214, type: !2336, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2335, retainedNodes: !212)
!4068 = !DILocalVariable(name: "this", arg: 1, scope: !4067, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4069 = !DILocation(line: 0, scope: !4067)
!4070 = !DILocalVariable(name: "theManager", arg: 2, scope: !4067, file: !2162, line: 215, type: !755)
!4071 = !DILocation(line: 215, column: 33, scope: !4067)
!4072 = !DILocation(line: 216, column: 9, scope: !4067)
!4073 = !DILocation(line: 216, column: 26, scope: !4067)
!4074 = !DILocation(line: 217, column: 9, scope: !4067)
!4075 = !DILocation(line: 218, column: 3, scope: !4067)
!4076 = !DILocation(line: 220, column: 5, scope: !4067)
!4077 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEED0Ev", scope: !3862, file: !3863, line: 69, type: !3877, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3876, retainedNodes: !212)
!4078 = !DILocalVariable(name: "this", arg: 1, scope: !4077, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!4079 = !DILocation(line: 0, scope: !4077)
!4080 = !DILocation(line: 70, column: 2, scope: !4077)
!4081 = !DILocation(line: 72, column: 2, scope: !4077)
!4082 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_mEEE10ownsObjectEPKS1_", scope: !3862, file: !3863, line: 167, type: !3901, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3900, retainedNodes: !212)
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3886, size: 64)
!4085 = !DILocation(line: 0, scope: !4082)
!4086 = !DILocalVariable(name: "theObject", arg: 2, scope: !4082, file: !3863, line: 167, type: !2207)
!4087 = !DILocation(line: 167, column: 31, scope: !4082)
!4088 = !DILocalVariable(name: "fResult", scope: !4082, file: !3863, line: 169, type: !105)
!4089 = !DILocation(line: 169, column: 8, scope: !4082)
!4090 = !DILocalVariable(name: "theEnd", scope: !4082, file: !3863, line: 174, type: !4091)
!4091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4092)
!4092 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !4082, file: !3863, line: 171, baseType: !2161)
!4093 = !DILocation(line: 174, column: 35, scope: !4082)
!4094 = !DILocation(line: 174, column: 50, scope: !4082)
!4095 = !DILocation(line: 174, column: 59, scope: !4082)
!4096 = !DILocalVariable(name: "i", scope: !4082, file: !3863, line: 176, type: !4092)
!4097 = !DILocation(line: 176, column: 27, scope: !4082)
!4098 = !DILocation(line: 176, column: 37, scope: !4082)
!4099 = !DILocation(line: 176, column: 46, scope: !4082)
!4100 = !DILocation(line: 178, column: 3, scope: !4082)
!4101 = !DILocation(line: 178, column: 11, scope: !4082)
!4102 = !DILocation(line: 182, column: 9, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !3863, line: 182, column: 8)
!4104 = distinct !DILexicalBlock(scope: !4082, file: !3863, line: 179, column: 3)
!4105 = !DILocation(line: 182, column: 25, scope: !4103)
!4106 = !DILocation(line: 182, column: 14, scope: !4103)
!4107 = !DILocation(line: 182, column: 8, scope: !4103)
!4108 = !DILocation(line: 182, column: 36, scope: !4103)
!4109 = !DILocation(line: 182, column: 8, scope: !4104)
!4110 = !DILocation(line: 184, column: 13, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4103, file: !3863, line: 183, column: 4)
!4112 = !DILocation(line: 186, column: 5, scope: !4111)
!4113 = !DILocation(line: 190, column: 5, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4103, file: !3863, line: 189, column: 4)
!4115 = distinct !{!4115, !4100, !4116}
!4116 = !DILocation(line: 192, column: 3, scope: !4082)
!4117 = !DILocation(line: 194, column: 10, scope: !4082)
!4118 = !DILocation(line: 194, column: 3, scope: !4082)
!4119 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4rendEv", scope: !2163, file: !2162, line: 303, type: !2477, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2480, retainedNodes: !212)
!4120 = !DILocalVariable(name: "this", arg: 1, scope: !4119, type: !4121, flags: DIFlagArtificial | DIFlagObjectPointer)
!4121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!4122 = !DILocation(line: 0, scope: !4119)
!4123 = !DILocation(line: 305, column: 33, scope: !4119)
!4124 = !DILocation(line: 305, column: 10, scope: !4119)
!4125 = !DILocation(line: 305, column: 3, scope: !4119)
!4126 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE6rbeginEv", scope: !2163, file: !2162, line: 291, type: !2477, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2476, retainedNodes: !212)
!4127 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !4121, flags: DIFlagArtificial | DIFlagObjectPointer)
!4128 = !DILocation(line: 0, scope: !4126)
!4129 = !DILocation(line: 293, column: 33, scope: !4126)
!4130 = !DILocation(line: 293, column: 10, scope: !4126)
!4131 = !DILocation(line: 293, column: 3, scope: !4126)
!4132 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !133, file: !132, line: 372, type: !4133, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2618, retainedNodes: !212)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!105, !2572, !2572}
!4135 = !DILocalVariable(name: "__x", arg: 1, scope: !4132, file: !132, line: 372, type: !2572)
!4136 = !DILocation(line: 372, column: 51, scope: !4132)
!4137 = !DILocalVariable(name: "__y", arg: 2, scope: !4132, file: !132, line: 373, type: !2572)
!4138 = !DILocation(line: 373, column: 44, scope: !4132)
!4139 = !DILocation(line: 374, column: 16, scope: !4132)
!4140 = !DILocation(line: 374, column: 23, scope: !4132)
!4141 = !DILocation(line: 374, column: 20, scope: !4132)
!4142 = !DILocation(line: 374, column: 14, scope: !4132)
!4143 = !DILocation(line: 374, column: 7, scope: !4132)
!4144 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !2551, file: !132, line: 207, type: !2583, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2582, retainedNodes: !212)
!4145 = !DILocalVariable(name: "this", arg: 1, scope: !4144, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!4147 = !DILocation(line: 0, scope: !4144)
!4148 = !DILocalVariable(name: "__tmp", scope: !4144, file: !132, line: 209, type: !2416)
!4149 = !DILocation(line: 209, column: 12, scope: !4144)
!4150 = !DILocation(line: 209, column: 20, scope: !4144)
!4151 = !DILocation(line: 210, column: 10, scope: !4144)
!4152 = !DILocation(line: 210, column: 9, scope: !4144)
!4153 = !DILocation(line: 210, column: 2, scope: !4144)
!4154 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_5XPathEmE10ownsObjectEPKS1_", scope: !2173, file: !2174, line: 134, type: !2310, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2309, retainedNodes: !212)
!4155 = !DILocalVariable(name: "this", arg: 1, scope: !4154, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!4156 = !DILocation(line: 0, scope: !4154)
!4157 = !DILocalVariable(name: "theObject", arg: 2, scope: !4154, file: !2174, line: 134, type: !2207)
!4158 = !DILocation(line: 134, column: 31, scope: !4154)
!4159 = !DILocation(line: 136, column: 16, scope: !4154)
!4160 = !DILocation(line: 136, column: 28, scope: !4154)
!4161 = !DILocation(line: 136, column: 45, scope: !4154)
!4162 = !DILocation(line: 136, column: 3, scope: !4154)
!4163 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !2551, file: !132, line: 238, type: !2597, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2596, retainedNodes: !212)
!4164 = !DILocalVariable(name: "this", arg: 1, scope: !4163, type: !4165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!4166 = !DILocation(line: 0, scope: !4163)
!4167 = !DILocation(line: 240, column: 4, scope: !4163)
!4168 = !DILocation(line: 240, column: 2, scope: !4163)
!4169 = !DILocation(line: 241, column: 2, scope: !4163)
!4170 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv", scope: !2163, file: !2162, line: 267, type: !2413, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2412, retainedNodes: !212)
!4171 = !DILocalVariable(name: "this", arg: 1, scope: !4170, type: !4121, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = !DILocation(line: 0, scope: !4170)
!4173 = !DILocation(line: 269, column: 27, scope: !4170)
!4174 = !DILocation(line: 269, column: 41, scope: !4170)
!4175 = !DILocation(line: 269, column: 10, scope: !4170)
!4176 = !DILocation(line: 269, column: 3, scope: !4170)
!4177 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !2551, file: !132, line: 167, type: !2566, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2565, retainedNodes: !212)
!4178 = !DILocalVariable(name: "this", arg: 1, scope: !4177, type: !4165, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DILocation(line: 0, scope: !4177)
!4180 = !DILocalVariable(name: "__x", arg: 2, scope: !4177, file: !132, line: 167, type: !2568)
!4181 = !DILocation(line: 167, column: 38, scope: !4177)
!4182 = !DILocation(line: 167, column: 58, scope: !4177)
!4183 = !DILocation(line: 167, column: 45, scope: !4177)
!4184 = !DILocation(line: 167, column: 60, scope: !4177)
!4185 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv", scope: !2163, file: !2162, line: 518, type: !2531, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2530, retainedNodes: !212)
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4185, type: !4121, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = !DILocation(line: 0, scope: !4185)
!4188 = !DILocation(line: 520, column: 40, scope: !4185)
!4189 = !DILocation(line: 520, column: 3, scope: !4185)
!4190 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !2416, file: !2162, line: 77, type: !2420, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2419, retainedNodes: !212)
!4191 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !4192, flags: DIFlagArtificial | DIFlagObjectPointer)
!4192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!4193 = !DILocation(line: 0, scope: !4190)
!4194 = !DILocalVariable(name: "node", arg: 2, scope: !4190, file: !2162, line: 77, type: !2333)
!4195 = !DILocation(line: 77, column: 30, scope: !4190)
!4196 = !DILocation(line: 78, column: 3, scope: !4190)
!4197 = !DILocation(line: 78, column: 16, scope: !4190)
!4198 = !DILocation(line: 80, column: 2, scope: !4190)
!4199 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11getListHeadEv", scope: !2163, file: !2162, line: 506, type: !2528, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2527, retainedNodes: !212)
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DILocation(line: 0, scope: !4199)
!4202 = !DILocation(line: 508, column: 12, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4199, file: !2162, line: 508, column: 7)
!4204 = !DILocation(line: 508, column: 9, scope: !4203)
!4205 = !DILocation(line: 508, column: 7, scope: !4199)
!4206 = !DILocation(line: 510, column: 17, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !2162, line: 509, column: 3)
!4208 = !DILocation(line: 510, column: 4, scope: !4207)
!4209 = !DILocation(line: 510, column: 15, scope: !4207)
!4210 = !DILocation(line: 511, column: 23, scope: !4207)
!4211 = !DILocation(line: 511, column: 4, scope: !4207)
!4212 = !DILocation(line: 511, column: 16, scope: !4207)
!4213 = !DILocation(line: 511, column: 21, scope: !4207)
!4214 = !DILocation(line: 512, column: 23, scope: !4207)
!4215 = !DILocation(line: 512, column: 4, scope: !4207)
!4216 = !DILocation(line: 512, column: 16, scope: !4207)
!4217 = !DILocation(line: 512, column: 21, scope: !4207)
!4218 = !DILocation(line: 513, column: 3, scope: !4207)
!4219 = !DILocation(line: 515, column: 11, scope: !4199)
!4220 = !DILocation(line: 515, column: 3, scope: !4199)
!4221 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8allocateEm", scope: !2163, file: !2162, line: 524, type: !2534, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2533, retainedNodes: !212)
!4222 = !DILocalVariable(name: "this", arg: 1, scope: !4221, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4223 = !DILocation(line: 0, scope: !4221)
!4224 = !DILocalVariable(name: "size", arg: 2, scope: !4221, file: !2162, line: 524, type: !2490)
!4225 = !DILocation(line: 524, column: 22, scope: !4221)
!4226 = !DILocalVariable(name: "theBytesNeeded", scope: !4221, file: !2162, line: 526, type: !4227)
!4227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2490)
!4228 = !DILocation(line: 526, column: 23, scope: !4221)
!4229 = !DILocation(line: 526, column: 40, scope: !4221)
!4230 = !DILocation(line: 526, column: 45, scope: !4221)
!4231 = !DILocalVariable(name: "pointer", scope: !4221, file: !2162, line: 530, type: !2700)
!4232 = !DILocation(line: 530, column: 9, scope: !4221)
!4233 = !DILocation(line: 530, column: 19, scope: !4221)
!4234 = !DILocation(line: 530, column: 45, scope: !4221)
!4235 = !DILocation(line: 530, column: 36, scope: !4221)
!4236 = !DILocation(line: 534, column: 18, scope: !4221)
!4237 = !DILocation(line: 534, column: 10, scope: !4221)
!4238 = !DILocation(line: 534, column: 3, scope: !4221)
!4239 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv", scope: !2163, file: !2162, line: 279, type: !2413, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2469, retainedNodes: !212)
!4240 = !DILocalVariable(name: "this", arg: 1, scope: !4239, type: !4121, flags: DIFlagArtificial | DIFlagObjectPointer)
!4241 = !DILocation(line: 0, scope: !4239)
!4242 = !DILocation(line: 281, column: 25, scope: !4239)
!4243 = !DILocation(line: 281, column: 10, scope: !4239)
!4244 = !DILocation(line: 281, column: 3, scope: !4239)
!4245 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !133, file: !132, line: 360, type: !4133, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2618, retainedNodes: !212)
!4246 = !DILocalVariable(name: "__x", arg: 1, scope: !4245, file: !132, line: 360, type: !2572)
!4247 = !DILocation(line: 360, column: 51, scope: !4245)
!4248 = !DILocalVariable(name: "__y", arg: 2, scope: !4245, file: !132, line: 361, type: !2572)
!4249 = !DILocation(line: 361, column: 44, scope: !4245)
!4250 = !DILocation(line: 362, column: 14, scope: !4245)
!4251 = !DILocation(line: 362, column: 18, scope: !4245)
!4252 = !DILocation(line: 362, column: 28, scope: !4245)
!4253 = !DILocation(line: 362, column: 32, scope: !4245)
!4254 = !DILocation(line: 362, column: 25, scope: !4245)
!4255 = !DILocation(line: 362, column: 7, scope: !4245)
!4256 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !2551, file: !132, line: 193, type: !2579, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2578, retainedNodes: !212)
!4257 = !DILocalVariable(name: "this", arg: 1, scope: !4256, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4258 = !DILocation(line: 0, scope: !4256)
!4259 = !DILocation(line: 194, column: 16, scope: !4256)
!4260 = !DILocation(line: 194, column: 9, scope: !4256)
!4261 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !2416, file: !2162, line: 138, type: !2460, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2462, retainedNodes: !212)
!4262 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4263, flags: DIFlagArtificial | DIFlagObjectPointer)
!4263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!4264 = !DILocation(line: 0, scope: !4261)
!4265 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4261, file: !2162, line: 138, type: !2458)
!4266 = !DILocation(line: 138, column: 47, scope: !4261)
!4267 = !DILocation(line: 140, column: 10, scope: !4261)
!4268 = !DILocation(line: 140, column: 25, scope: !4261)
!4269 = !DILocation(line: 140, column: 32, scope: !4261)
!4270 = !DILocation(line: 140, column: 22, scope: !4261)
!4271 = !DILocation(line: 140, column: 3, scope: !4261)
!4272 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !2416, file: !2162, line: 100, type: !2430, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2435, retainedNodes: !212)
!4273 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !4192, flags: DIFlagArtificial | DIFlagObjectPointer)
!4274 = !DILocation(line: 0, scope: !4272)
!4275 = !DILocation(line: 102, column: 17, scope: !4272)
!4276 = !DILocation(line: 102, column: 30, scope: !4272)
!4277 = !DILocation(line: 102, column: 3, scope: !4272)
!4278 = !DILocation(line: 102, column: 15, scope: !4272)
!4279 = !DILocation(line: 103, column: 10, scope: !4272)
!4280 = !DILocation(line: 103, column: 3, scope: !4272)
!4281 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !2416, file: !2162, line: 117, type: !2442, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2441, retainedNodes: !212)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !4263, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocation(line: 119, column: 10, scope: !4281)
!4285 = !DILocation(line: 119, column: 23, scope: !4281)
!4286 = !DILocation(line: 119, column: 3, scope: !4281)
!4287 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE11isInBordersEPKS1_m", scope: !2177, file: !2178, line: 219, type: !2266, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2265, retainedNodes: !212)
!4288 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !4289, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!4290 = !DILocation(line: 0, scope: !4287)
!4291 = !DILocalVariable(name: "theObject", arg: 2, scope: !4287, file: !2178, line: 220, type: !2207)
!4292 = !DILocation(line: 220, column: 31, scope: !4287)
!4293 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !4287, file: !2178, line: 221, type: !2238)
!4294 = !DILocation(line: 221, column: 33, scope: !4287)
!4295 = !DILocation(line: 223, column: 8, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4287, file: !2178, line: 223, column: 8)
!4297 = !DILocation(line: 223, column: 24, scope: !4296)
!4298 = !DILocation(line: 223, column: 22, scope: !4296)
!4299 = !DILocation(line: 223, column: 8, scope: !4287)
!4300 = !DILocation(line: 225, column: 20, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4296, file: !2178, line: 224, column: 3)
!4302 = !DILocation(line: 225, column: 18, scope: !4301)
!4303 = !DILocation(line: 226, column: 3, scope: !4301)
!4304 = !DILocalVariable(name: "functor", scope: !4287, file: !2178, line: 230, type: !4305)
!4305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XPath *>", scope: !133, file: !2625, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !4306, templateParams: !4318, identifier: "_ZTSSt4lessIPKN11xalanc_1_105XPathEE")
!4306 = !{!4307, !4313}
!4307 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4305, baseType: !4308, extraData: i32 0)
!4308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XPath *, const xalanc_1_10::XPath *, bool>", scope: !133, file: !2625, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !4309, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_105XPathES3_bE")
!4309 = !{!4310, !4311, !4312}
!4310 = !DITemplateTypeParameter(name: "_Arg1", type: !2207)
!4311 = !DITemplateTypeParameter(name: "_Arg2", type: !2207)
!4312 = !DITemplateTypeParameter(name: "_Result", type: !105)
!4313 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_105XPathEEclES3_S3_", scope: !4305, file: !2625, line: 433, type: !4314, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!105, !4316, !2207, !2207}
!4316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4305)
!4318 = !{!4319}
!4319 = !DITemplateTypeParameter(name: "_Tp", type: !2207)
!4320 = !DILocation(line: 230, column: 48, scope: !4287)
!4321 = !DILocation(line: 232, column: 15, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4287, file: !2178, line: 232, column: 7)
!4323 = !DILocation(line: 232, column: 26, scope: !4322)
!4324 = !DILocation(line: 232, column: 7, scope: !4322)
!4325 = !DILocation(line: 232, column: 41, scope: !4322)
!4326 = !DILocation(line: 232, column: 50, scope: !4322)
!4327 = !DILocation(line: 233, column: 12, scope: !4322)
!4328 = !DILocation(line: 233, column: 23, scope: !4322)
!4329 = !DILocation(line: 233, column: 39, scope: !4322)
!4330 = !DILocation(line: 233, column: 37, scope: !4322)
!4331 = !DILocation(line: 233, column: 4, scope: !4322)
!4332 = !DILocation(line: 233, column: 54, scope: !4322)
!4333 = !DILocation(line: 232, column: 7, scope: !4287)
!4334 = !DILocation(line: 235, column: 4, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4322, file: !2178, line: 234, column: 3)
!4336 = !DILocation(line: 239, column: 4, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4322, file: !2178, line: 238, column: 3)
!4338 = !DILocation(line: 241, column: 2, scope: !4287)
!4339 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_105XPathEEclES3_S3_", scope: !4305, file: !2625, line: 433, type: !4314, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4313, retainedNodes: !212)
!4340 = !DILocalVariable(name: "this", arg: 1, scope: !4339, type: !4341, flags: DIFlagArtificial | DIFlagObjectPointer)
!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4317, size: 64)
!4342 = !DILocation(line: 0, scope: !4339)
!4343 = !DILocalVariable(name: "__x", arg: 2, scope: !4339, file: !2625, line: 433, type: !2207)
!4344 = !DILocation(line: 433, column: 23, scope: !4339)
!4345 = !DILocalVariable(name: "__y", arg: 3, scope: !4339, file: !2625, line: 433, type: !2207)
!4346 = !DILocation(line: 433, column: 33, scope: !4339)
!4347 = !DILocation(line: 443, column: 27, scope: !4339)
!4348 = !DILocation(line: 443, column: 9, scope: !4339)
!4349 = !DILocation(line: 443, column: 51, scope: !4339)
!4350 = !DILocation(line: 443, column: 33, scope: !4339)
!4351 = !DILocation(line: 443, column: 31, scope: !4339)
!4352 = !DILocation(line: 443, column: 2, scope: !4339)
!4353 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEED2Ev", scope: !2163, file: !2162, line: 222, type: !2340, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2339, retainedNodes: !212)
!4354 = !DILocalVariable(name: "this", arg: 1, scope: !4353, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4355 = !DILocation(line: 0, scope: !4353)
!4356 = !DILocation(line: 224, column: 7, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !2162, line: 224, column: 7)
!4358 = distinct !DILexicalBlock(scope: !4353, file: !2162, line: 223, column: 5)
!4359 = !DILocation(line: 224, column: 18, scope: !4357)
!4360 = !DILocation(line: 224, column: 7, scope: !4358)
!4361 = !DILocalVariable(name: "pos", scope: !4362, file: !2162, line: 226, type: !2355)
!4362 = distinct !DILexicalBlock(scope: !4357, file: !2162, line: 225, column: 3)
!4363 = !DILocation(line: 226, column: 13, scope: !4362)
!4364 = !DILocation(line: 226, column: 19, scope: !4362)
!4365 = !DILocation(line: 227, column: 4, scope: !4362)
!4366 = !DILocation(line: 227, column: 18, scope: !4362)
!4367 = !DILocation(line: 227, column: 15, scope: !4362)
!4368 = !DILocation(line: 229, column: 17, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4362, file: !2162, line: 228, column: 4)
!4370 = !DILocation(line: 229, column: 23, scope: !4369)
!4371 = !DILocation(line: 229, column: 5, scope: !4369)
!4372 = distinct !{!4372, !4365, !4373}
!4373 = !DILocation(line: 230, column: 4, scope: !4362)
!4374 = !DILocalVariable(name: "freeNode", scope: !4362, file: !2162, line: 232, type: !2167)
!4375 = !DILocation(line: 232, column: 11, scope: !4362)
!4376 = !DILocation(line: 232, column: 22, scope: !4362)
!4377 = !DILocation(line: 233, column: 4, scope: !4362)
!4378 = !DILocation(line: 233, column: 11, scope: !4362)
!4379 = !DILocation(line: 233, column: 20, scope: !4362)
!4380 = !DILocalVariable(name: "nextNode", scope: !4381, file: !2162, line: 235, type: !2167)
!4381 = distinct !DILexicalBlock(scope: !4362, file: !2162, line: 234, column: 4)
!4382 = !DILocation(line: 235, column: 12, scope: !4381)
!4383 = !DILocation(line: 235, column: 23, scope: !4381)
!4384 = !DILocation(line: 235, column: 33, scope: !4381)
!4385 = !DILocation(line: 236, column: 16, scope: !4381)
!4386 = !DILocation(line: 236, column: 5, scope: !4381)
!4387 = !DILocation(line: 237, column: 16, scope: !4381)
!4388 = !DILocation(line: 237, column: 14, scope: !4381)
!4389 = distinct !{!4389, !4377, !4390}
!4390 = !DILocation(line: 238, column: 4, scope: !4362)
!4391 = !DILocation(line: 240, column: 15, scope: !4362)
!4392 = !DILocation(line: 240, column: 4, scope: !4362)
!4393 = !DILocation(line: 241, column: 3, scope: !4362)
!4394 = !DILocation(line: 242, column: 5, scope: !4353)
!4395 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5beginEv", scope: !2163, file: !2162, line: 261, type: !2353, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2352, retainedNodes: !212)
!4396 = !DILocalVariable(name: "this", arg: 1, scope: !4395, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4397 = !DILocation(line: 0, scope: !4395)
!4398 = !DILocation(line: 263, column: 21, scope: !4395)
!4399 = !DILocation(line: 263, column: 35, scope: !4395)
!4400 = !DILocation(line: 263, column: 10, scope: !4395)
!4401 = !DILocation(line: 263, column: 3, scope: !4395)
!4402 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !2356, file: !2162, line: 133, type: !2403, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2402, retainedNodes: !212)
!4403 = !DILocalVariable(name: "this", arg: 1, scope: !4402, type: !4404, flags: DIFlagArtificial | DIFlagObjectPointer)
!4404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!4405 = !DILocation(line: 0, scope: !4402)
!4406 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4402, file: !2162, line: 133, type: !2401)
!4407 = !DILocation(line: 133, column: 47, scope: !4402)
!4408 = !DILocation(line: 135, column: 22, scope: !4402)
!4409 = !DILocation(line: 135, column: 11, scope: !4402)
!4410 = !DILocation(line: 135, column: 10, scope: !4402)
!4411 = !DILocation(line: 135, column: 3, scope: !4402)
!4412 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE3endEv", scope: !2163, file: !2162, line: 273, type: !2353, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2468, retainedNodes: !212)
!4413 = !DILocalVariable(name: "this", arg: 1, scope: !4412, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4414 = !DILocation(line: 0, scope: !4412)
!4415 = !DILocation(line: 275, column: 19, scope: !4412)
!4416 = !DILocation(line: 275, column: 10, scope: !4412)
!4417 = !DILocation(line: 275, column: 3, scope: !4412)
!4418 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE11destroyNodeERNS5_4NodeE", scope: !2163, file: !2162, line: 499, type: !2524, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2526, retainedNodes: !212)
!4419 = !DILocalVariable(name: "this", arg: 1, scope: !4418, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4420 = !DILocation(line: 0, scope: !4418)
!4421 = !DILocalVariable(name: "node", arg: 2, scope: !4418, file: !2162, line: 499, type: !2333)
!4422 = !DILocation(line: 499, column: 25, scope: !4418)
!4423 = !DILocation(line: 502, column: 3, scope: !4418)
!4424 = !DILocation(line: 503, column: 15, scope: !4418)
!4425 = !DILocation(line: 503, column: 3, scope: !4418)
!4426 = !DILocation(line: 504, column: 2, scope: !4418)
!4427 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !2356, file: !2162, line: 93, type: !2373, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2372, retainedNodes: !212)
!4428 = !DILocalVariable(name: "this", arg: 1, scope: !4427, type: !4429, flags: DIFlagArtificial | DIFlagObjectPointer)
!4429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!4430 = !DILocation(line: 0, scope: !4427)
!4431 = !DILocalVariable(arg: 2, scope: !4427, file: !2162, line: 93, type: !11)
!4432 = !DILocation(line: 93, column: 38, scope: !4427)
!4433 = !DILocalVariable(name: "origNode", scope: !4427, file: !2162, line: 95, type: !2333)
!4434 = !DILocation(line: 95, column: 9, scope: !4427)
!4435 = !DILocation(line: 95, column: 21, scope: !4427)
!4436 = !DILocation(line: 96, column: 17, scope: !4427)
!4437 = !DILocation(line: 96, column: 30, scope: !4427)
!4438 = !DILocation(line: 96, column: 3, scope: !4427)
!4439 = !DILocation(line: 96, column: 15, scope: !4427)
!4440 = !DILocation(line: 97, column: 32, scope: !4427)
!4441 = !DILocation(line: 97, column: 10, scope: !4427)
!4442 = !DILocation(line: 97, column: 3, scope: !4427)
!4443 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !2356, file: !2162, line: 143, type: !2407, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2406, retainedNodes: !212)
!4444 = !DILocalVariable(name: "this", arg: 1, scope: !4443, type: !4429, flags: DIFlagArtificial | DIFlagObjectPointer)
!4445 = !DILocation(line: 0, scope: !4443)
!4446 = !DILocation(line: 145, column: 11, scope: !4443)
!4447 = !DILocation(line: 145, column: 3, scope: !4443)
!4448 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE10deallocateEPNS5_4NodeE", scope: !2163, file: !2162, line: 539, type: !2537, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2536, retainedNodes: !212)
!4449 = !DILocalVariable(name: "this", arg: 1, scope: !4448, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4450 = !DILocation(line: 0, scope: !4448)
!4451 = !DILocalVariable(name: "pointer", arg: 2, scope: !4448, file: !2162, line: 539, type: !2167)
!4452 = !DILocation(line: 539, column: 20, scope: !4448)
!4453 = !DILocation(line: 543, column: 3, scope: !4448)
!4454 = !DILocation(line: 543, column: 31, scope: !4448)
!4455 = !DILocation(line: 543, column: 20, scope: !4448)
!4456 = !DILocation(line: 544, column: 2, scope: !4448)
!4457 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !2356, file: !2162, line: 77, type: !2360, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2359, retainedNodes: !212)
!4458 = !DILocalVariable(name: "this", arg: 1, scope: !4457, type: !4429, flags: DIFlagArtificial | DIFlagObjectPointer)
!4459 = !DILocation(line: 0, scope: !4457)
!4460 = !DILocalVariable(name: "node", arg: 2, scope: !4457, file: !2162, line: 77, type: !2333)
!4461 = !DILocation(line: 77, column: 30, scope: !4457)
!4462 = !DILocation(line: 78, column: 3, scope: !4457)
!4463 = !DILocation(line: 78, column: 16, scope: !4457)
!4464 = !DILocation(line: 80, column: 2, scope: !4457)
!4465 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !2356, file: !2162, line: 138, type: !2403, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2405, retainedNodes: !212)
!4466 = !DILocalVariable(name: "this", arg: 1, scope: !4465, type: !4404, flags: DIFlagArtificial | DIFlagObjectPointer)
!4467 = !DILocation(line: 0, scope: !4465)
!4468 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4465, file: !2162, line: 138, type: !2401)
!4469 = !DILocation(line: 138, column: 47, scope: !4465)
!4470 = !DILocation(line: 140, column: 10, scope: !4465)
!4471 = !DILocation(line: 140, column: 25, scope: !4465)
!4472 = !DILocation(line: 140, column: 32, scope: !4465)
!4473 = !DILocation(line: 140, column: 22, scope: !4465)
!4474 = !DILocation(line: 140, column: 3, scope: !4465)
!4475 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5emptyEv", scope: !2163, file: !2162, line: 334, type: !2492, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2491, retainedNodes: !212)
!4476 = !DILocalVariable(name: "this", arg: 1, scope: !4475, type: !4121, flags: DIFlagArtificial | DIFlagObjectPointer)
!4477 = !DILocation(line: 0, scope: !4475)
!4478 = !DILocation(line: 336, column: 11, scope: !4475)
!4479 = !DILocation(line: 336, column: 22, scope: !4475)
!4480 = !DILocation(line: 336, column: 19, scope: !4475)
!4481 = !DILocation(line: 336, column: 10, scope: !4475)
!4482 = !DILocation(line: 336, column: 29, scope: !4475)
!4483 = !DILocation(line: 336, column: 3, scope: !4475)
!4484 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE4backEv", scope: !2163, file: !2162, line: 315, type: !2482, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2486, retainedNodes: !212)
!4485 = !DILocalVariable(name: "this", arg: 1, scope: !4484, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4486 = !DILocation(line: 0, scope: !4484)
!4487 = !DILocation(line: 317, column: 14, scope: !4484)
!4488 = !DILocation(line: 317, column: 12, scope: !4484)
!4489 = !DILocation(line: 317, column: 10, scope: !4484)
!4490 = !DILocation(line: 317, column: 3, scope: !4484)
!4491 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_5XPathEmE14blockAvailableEv", scope: !2177, file: !2178, line: 131, type: !2247, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2246, retainedNodes: !212)
!4492 = !DILocalVariable(name: "this", arg: 1, scope: !4491, type: !4289, flags: DIFlagArtificial | DIFlagObjectPointer)
!4493 = !DILocation(line: 0, scope: !4491)
!4494 = !DILocation(line: 133, column: 10, scope: !4491)
!4495 = !DILocation(line: 133, column: 26, scope: !4491)
!4496 = !DILocation(line: 133, column: 24, scope: !4491)
!4497 = !DILocation(line: 133, column: 3, scope: !4491)
!4498 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE9push_backERKS4_", scope: !2163, file: !2162, line: 340, type: !2495, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2494, retainedNodes: !212)
!4499 = !DILocalVariable(name: "this", arg: 1, scope: !4498, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4500 = !DILocation(line: 0, scope: !4498)
!4501 = !DILocalVariable(name: "data", arg: 2, scope: !4498, file: !2162, line: 340, type: !2331)
!4502 = !DILocation(line: 340, column: 34, scope: !4498)
!4503 = !DILocation(line: 342, column: 23, scope: !4498)
!4504 = !DILocation(line: 342, column: 29, scope: !4498)
!4505 = !DILocation(line: 342, column: 9, scope: !4498)
!4506 = !DILocation(line: 343, column: 5, scope: !4498)
!4507 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !2173, file: !2174, line: 71, type: !2299, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2298, retainedNodes: !212)
!4508 = !DILocalVariable(name: "theManager", arg: 1, scope: !4507, file: !2174, line: 72, type: !755)
!4509 = !DILocation(line: 72, column: 37, scope: !4507)
!4510 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !4507, file: !2174, line: 73, type: !2294)
!4511 = !DILocation(line: 73, column: 35, scope: !4507)
!4512 = !DILocalVariable(name: "theInstance", scope: !4507, file: !2174, line: 75, type: !2301)
!4513 = !DILocation(line: 75, column: 19, scope: !4507)
!4514 = !DILocation(line: 78, column: 21, scope: !4507)
!4515 = !DILocation(line: 80, column: 21, scope: !4507)
!4516 = !DILocation(line: 77, column: 16, scope: !4507)
!4517 = !DILocation(line: 77, column: 9, scope: !4507)
!4518 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE13allocateBlockEv", scope: !2173, file: !2174, line: 91, type: !2304, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2303, retainedNodes: !212)
!4519 = !DILocalVariable(name: "this", arg: 1, scope: !4518, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!4520 = !DILocation(line: 0, scope: !4518)
!4521 = !DILocation(line: 94, column: 13, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4518, file: !2174, line: 94, column: 7)
!4523 = !DILocation(line: 94, column: 36, scope: !4522)
!4524 = !DILocation(line: 94, column: 27, scope: !4522)
!4525 = !DILocation(line: 94, column: 7, scope: !4518)
!4526 = !DILocation(line: 96, column: 4, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4522, file: !2174, line: 95, column: 3)
!4528 = !DILocation(line: 102, column: 17, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4522, file: !2174, line: 99, column: 3)
!4530 = !DILocation(line: 102, column: 39, scope: !4529)
!4531 = !DILocation(line: 102, column: 31, scope: !4529)
!4532 = !DILocation(line: 102, column: 4, scope: !4529)
!4533 = !DILocation(line: 104, column: 2, scope: !4518)
!4534 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !2356, file: !2162, line: 100, type: !2370, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2375, retainedNodes: !212)
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4534, type: !4429, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DILocation(line: 0, scope: !4534)
!4537 = !DILocation(line: 102, column: 17, scope: !4534)
!4538 = !DILocation(line: 102, column: 30, scope: !4534)
!4539 = !DILocation(line: 102, column: 3, scope: !4534)
!4540 = !DILocation(line: 102, column: 15, scope: !4534)
!4541 = !DILocation(line: 103, column: 10, scope: !4534)
!4542 = !DILocation(line: 103, column: 3, scope: !4534)
!4543 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !2356, file: !2162, line: 117, type: !2384, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2383, retainedNodes: !212)
!4544 = !DILocalVariable(name: "this", arg: 1, scope: !4543, type: !4404, flags: DIFlagArtificial | DIFlagObjectPointer)
!4545 = !DILocation(line: 0, scope: !4543)
!4546 = !DILocation(line: 119, column: 10, scope: !4543)
!4547 = !DILocation(line: 119, column: 23, scope: !4543)
!4548 = !DILocation(line: 119, column: 3, scope: !4543)
!4549 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !2356, file: !2162, line: 82, type: !2364, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2363, retainedNodes: !212)
!4550 = !DILocalVariable(name: "this", arg: 1, scope: !4549, type: !4429, flags: DIFlagArtificial | DIFlagObjectPointer)
!4551 = !DILocation(line: 0, scope: !4549)
!4552 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4549, file: !2162, line: 82, type: !2366)
!4553 = !DILocation(line: 82, column: 40, scope: !4549)
!4554 = !DILocation(line: 83, column: 3, scope: !4549)
!4555 = !DILocation(line: 83, column: 15, scope: !4549)
!4556 = !DILocation(line: 83, column: 22, scope: !4549)
!4557 = !DILocation(line: 85, column: 2, scope: !4549)
!4558 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !2163, file: !2162, line: 460, type: !2521, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2520, retainedNodes: !212)
!4559 = !DILocalVariable(name: "this", arg: 1, scope: !4558, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4560 = !DILocation(line: 0, scope: !4558)
!4561 = !DILocalVariable(name: "data", arg: 2, scope: !4558, file: !2162, line: 460, type: !2331)
!4562 = !DILocation(line: 460, column: 40, scope: !4558)
!4563 = !DILocalVariable(name: "pos", arg: 3, scope: !4558, file: !2162, line: 460, type: !2355)
!4564 = !DILocation(line: 460, column: 55, scope: !4558)
!4565 = !DILocalVariable(name: "newNode", scope: !4558, file: !2162, line: 462, type: !2167)
!4566 = !DILocation(line: 462, column: 10, scope: !4558)
!4567 = !DILocalVariable(name: "nextFreeNode", scope: !4558, file: !2162, line: 463, type: !2167)
!4568 = !DILocation(line: 463, column: 16, scope: !4558)
!4569 = !DILocation(line: 465, column: 13, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4558, file: !2162, line: 465, column: 13)
!4571 = !DILocation(line: 465, column: 31, scope: !4570)
!4572 = !DILocation(line: 465, column: 13, scope: !4558)
!4573 = !DILocation(line: 467, column: 23, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4570, file: !2162, line: 466, column: 9)
!4575 = !DILocation(line: 467, column: 21, scope: !4574)
!4576 = !DILocation(line: 468, column: 28, scope: !4574)
!4577 = !DILocation(line: 468, column: 47, scope: !4574)
!4578 = !DILocation(line: 468, column: 26, scope: !4574)
!4579 = !DILocation(line: 469, column: 3, scope: !4574)
!4580 = !DILocation(line: 472, column: 32, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4570, file: !2162, line: 471, column: 3)
!4582 = !DILocation(line: 472, column: 12, scope: !4581)
!4583 = !DILocation(line: 472, column: 30, scope: !4581)
!4584 = !DILocation(line: 473, column: 22, scope: !4581)
!4585 = !DILocation(line: 473, column: 20, scope: !4581)
!4586 = !DILocation(line: 476, column: 33, scope: !4558)
!4587 = !DILocation(line: 476, column: 42, scope: !4558)
!4588 = !DILocation(line: 476, column: 49, scope: !4558)
!4589 = !DILocation(line: 476, column: 56, scope: !4558)
!4590 = !DILocation(line: 476, column: 9, scope: !4558)
!4591 = !DILocation(line: 477, column: 15, scope: !4558)
!4592 = !DILocation(line: 477, column: 24, scope: !4558)
!4593 = !DILocation(line: 477, column: 9, scope: !4558)
!4594 = !DILocation(line: 477, column: 40, scope: !4558)
!4595 = !DILocation(line: 477, column: 47, scope: !4558)
!4596 = !DILocation(line: 478, column: 15, scope: !4558)
!4597 = !DILocation(line: 478, column: 24, scope: !4558)
!4598 = !DILocation(line: 478, column: 9, scope: !4558)
!4599 = !DILocation(line: 478, column: 42, scope: !4558)
!4600 = !DILocation(line: 480, column: 27, scope: !4558)
!4601 = !DILocation(line: 480, column: 7, scope: !4558)
!4602 = !DILocation(line: 480, column: 14, scope: !4558)
!4603 = !DILocation(line: 480, column: 20, scope: !4558)
!4604 = !DILocation(line: 480, column: 25, scope: !4558)
!4605 = !DILocation(line: 481, column: 21, scope: !4558)
!4606 = !DILocation(line: 481, column: 7, scope: !4558)
!4607 = !DILocation(line: 481, column: 14, scope: !4558)
!4608 = !DILocation(line: 481, column: 19, scope: !4558)
!4609 = !DILocation(line: 483, column: 29, scope: !4558)
!4610 = !DILocation(line: 483, column: 9, scope: !4558)
!4611 = !DILocation(line: 483, column: 27, scope: !4558)
!4612 = !DILocation(line: 485, column: 11, scope: !4558)
!4613 = !DILocation(line: 485, column: 3, scope: !4558)
!4614 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_5XPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !4615, file: !211, line: 439, type: !4621, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4620, retainedNodes: !212)
!4615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>", scope: !6, file: !211, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !4616, templateParams: !4623, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_5XPathEmEEEE")
!4616 = !{!4617, !4620}
!4617 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_5XPathEmEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !4615, file: !211, line: 434, type: !4618, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{!2397, !2397, !35}
!4620 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_10ArenaBlockINS_5XPathEmEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !4615, file: !211, line: 439, type: !4621, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!2397, !2397, !2447, !35}
!4623 = !{!4624}
!4624 = !DITemplateTypeParameter(name: "C", type: !2172)
!4625 = !DILocalVariable(name: "address", arg: 1, scope: !4614, file: !211, line: 439, type: !2397)
!4626 = !DILocation(line: 439, column: 28, scope: !4614)
!4627 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4614, file: !211, line: 439, type: !2447)
!4628 = !DILocation(line: 439, column: 46, scope: !4614)
!4629 = !DILocalVariable(arg: 3, scope: !4614, file: !211, line: 439, type: !35)
!4630 = !DILocation(line: 439, column: 78, scope: !4614)
!4631 = !DILocation(line: 441, column: 26, scope: !4614)
!4632 = !DILocation(line: 441, column: 21, scope: !4614)
!4633 = !DILocation(line: 441, column: 37, scope: !4614)
!4634 = !DILocation(line: 441, column: 9, scope: !4614)
!4635 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long>, xercesc_2_7::MemoryManager, unsigned long>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_10ArenaBlockINS_5XPathEmEEN11xercesc_2_713MemoryManagerEmEEPT_RS5_RS7_RT0_RKT1_", scope: !6, file: !211, line: 221, type: !4636, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4640, retainedNodes: !212)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{!2172, !35, !2391, !35, !4638}
!4638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4639, size: 64)
!4639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!4640 = !{!2645, !4641, !4642}
!4641 = !DITemplateTypeParameter(name: "Param1Type", type: !19)
!4642 = !DITemplateTypeParameter(name: "Param2Type", type: !26)
!4643 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !4635, file: !211, line: 222, type: !35)
!4644 = !DILocation(line: 222, column: 33, scope: !4635)
!4645 = !DILocalVariable(name: "theInstance", arg: 2, scope: !4635, file: !211, line: 223, type: !2391)
!4646 = !DILocation(line: 223, column: 33, scope: !4635)
!4647 = !DILocalVariable(name: "theParam1", arg: 3, scope: !4635, file: !211, line: 224, type: !35)
!4648 = !DILocation(line: 224, column: 33, scope: !4635)
!4649 = !DILocalVariable(name: "theParam2", arg: 4, scope: !4635, file: !211, line: 225, type: !4638)
!4650 = !DILocation(line: 225, column: 33, scope: !4635)
!4651 = !DILocalVariable(name: "theGuard", scope: !4635, file: !211, line: 227, type: !4652)
!4652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !211, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4653, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!4653 = !{!4654, !4655, !4656, !4660, !4664, !4667, !4672}
!4654 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !4652, file: !211, line: 93, baseType: !35, size: 64)
!4655 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !4652, file: !211, line: 95, baseType: !2700, size: 64, offset: 64)
!4656 = !DISubprogram(name: "XalanAllocationGuard", scope: !4652, file: !211, line: 54, type: !4657, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{null, !4659, !35, !2700}
!4659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4660 = !DISubprogram(name: "XalanAllocationGuard", scope: !4652, file: !211, line: 62, type: !4661, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{null, !4659, !35, !4663}
!4663 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !4652, file: !211, line: 51, baseType: !24)
!4664 = !DISubprogram(name: "~XalanAllocationGuard", scope: !4652, file: !211, line: 70, type: !4665, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{null, !4659}
!4667 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !4652, file: !211, line: 79, type: !4668, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{!2700, !4670}
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4652)
!4672 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !4652, file: !211, line: 85, type: !4665, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4673 = !DILocation(line: 227, column: 29, scope: !4635)
!4674 = !DILocation(line: 228, column: 33, scope: !4635)
!4675 = !DILocation(line: 232, column: 23, scope: !4635)
!4676 = !DILocation(line: 232, column: 9, scope: !4635)
!4677 = !DILocation(line: 232, column: 35, scope: !4635)
!4678 = !DILocation(line: 232, column: 46, scope: !4635)
!4679 = !DILocation(line: 232, column: 30, scope: !4635)
!4680 = !DILocation(line: 231, column: 5, scope: !4635)
!4681 = !DILocation(line: 231, column: 17, scope: !4635)
!4682 = !DILocation(line: 234, column: 14, scope: !4635)
!4683 = !DILocation(line: 236, column: 12, scope: !4635)
!4684 = !DILocation(line: 237, column: 1, scope: !4635)
!4685 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !4652, file: !211, line: 62, type: !4661, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4660, retainedNodes: !212)
!4686 = !DILocalVariable(name: "this", arg: 1, scope: !4685, type: !4687, flags: DIFlagArtificial | DIFlagObjectPointer)
!4687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4652, size: 64)
!4688 = !DILocation(line: 0, scope: !4685)
!4689 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !4685, file: !211, line: 63, type: !35)
!4690 = !DILocation(line: 63, column: 33, scope: !4685)
!4691 = !DILocalVariable(name: "theSize", arg: 3, scope: !4685, file: !211, line: 64, type: !4663)
!4692 = !DILocation(line: 64, column: 33, scope: !4685)
!4693 = !DILocation(line: 65, column: 9, scope: !4685)
!4694 = !DILocation(line: 65, column: 25, scope: !4685)
!4695 = !DILocation(line: 66, column: 9, scope: !4685)
!4696 = !DILocation(line: 66, column: 19, scope: !4685)
!4697 = !DILocation(line: 66, column: 45, scope: !4685)
!4698 = !DILocation(line: 66, column: 36, scope: !4685)
!4699 = !DILocation(line: 68, column: 5, scope: !4685)
!4700 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !4652, file: !211, line: 79, type: !4668, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4667, retainedNodes: !212)
!4701 = !DILocalVariable(name: "this", arg: 1, scope: !4700, type: !4702, flags: DIFlagArtificial | DIFlagObjectPointer)
!4702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4671, size: 64)
!4703 = !DILocation(line: 0, scope: !4700)
!4704 = !DILocation(line: 81, column: 16, scope: !4700)
!4705 = !DILocation(line: 81, column: 9, scope: !4700)
!4706 = distinct !DISubprogram(name: "ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !2173, file: !2174, line: 53, type: !2291, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2290, retainedNodes: !212)
!4707 = !DILocalVariable(name: "this", arg: 1, scope: !4706, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!4708 = !DILocation(line: 0, scope: !4706)
!4709 = !DILocalVariable(name: "theManager", arg: 2, scope: !4706, file: !2174, line: 54, type: !755)
!4710 = !DILocation(line: 54, column: 37, scope: !4706)
!4711 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !4706, file: !2174, line: 55, type: !2294)
!4712 = !DILocation(line: 55, column: 35, scope: !4706)
!4713 = !DILocation(line: 57, column: 2, scope: !4706)
!4714 = !DILocation(line: 56, column: 20, scope: !4706)
!4715 = !DILocation(line: 56, column: 32, scope: !4706)
!4716 = !DILocation(line: 56, column: 6, scope: !4706)
!4717 = !DILocation(line: 58, column: 2, scope: !4706)
!4718 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !4652, file: !211, line: 85, type: !4665, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4672, retainedNodes: !212)
!4719 = !DILocalVariable(name: "this", arg: 1, scope: !4718, type: !4687, flags: DIFlagArtificial | DIFlagObjectPointer)
!4720 = !DILocation(line: 0, scope: !4718)
!4721 = !DILocation(line: 87, column: 9, scope: !4718)
!4722 = !DILocation(line: 87, column: 19, scope: !4718)
!4723 = !DILocation(line: 88, column: 5, scope: !4718)
!4724 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !4652, file: !211, line: 70, type: !4665, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4664, retainedNodes: !212)
!4725 = !DILocalVariable(name: "this", arg: 1, scope: !4724, type: !4687, flags: DIFlagArtificial | DIFlagObjectPointer)
!4726 = !DILocation(line: 0, scope: !4724)
!4727 = !DILocation(line: 72, column: 13, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4729, file: !211, line: 72, column: 13)
!4729 = distinct !DILexicalBlock(scope: !4724, file: !211, line: 71, column: 5)
!4730 = !DILocation(line: 72, column: 23, scope: !4728)
!4731 = !DILocation(line: 72, column: 13, scope: !4729)
!4732 = !DILocation(line: 74, column: 13, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4728, file: !211, line: 73, column: 9)
!4734 = !DILocation(line: 74, column: 40, scope: !4733)
!4735 = !DILocation(line: 74, column: 29, scope: !4733)
!4736 = !DILocation(line: 75, column: 9, scope: !4733)
!4737 = !DILocation(line: 76, column: 5, scope: !4724)
!4738 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmEC2ERN11xercesc_2_713MemoryManagerEm", scope: !2177, file: !2178, line: 187, type: !2260, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2259, retainedNodes: !212)
!4739 = !DILocalVariable(name: "this", arg: 1, scope: !4738, type: !4740, flags: DIFlagArtificial | DIFlagObjectPointer)
!4740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!4741 = !DILocation(line: 0, scope: !4738)
!4742 = !DILocalVariable(name: "theManager", arg: 2, scope: !4738, file: !2178, line: 188, type: !755)
!4743 = !DILocation(line: 188, column: 37, scope: !4738)
!4744 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !4738, file: !2178, line: 189, type: !2238)
!4745 = !DILocation(line: 189, column: 35, scope: !4738)
!4746 = !DILocation(line: 190, column: 3, scope: !4738)
!4747 = !DILocation(line: 190, column: 15, scope: !4738)
!4748 = !DILocation(line: 191, column: 3, scope: !4738)
!4749 = !DILocation(line: 192, column: 3, scope: !4738)
!4750 = !DILocation(line: 192, column: 15, scope: !4738)
!4751 = !DILocation(line: 196, column: 3, scope: !4738)
!4752 = !DILocation(line: 196, column: 17, scope: !4738)
!4753 = !DILocation(line: 196, column: 38, scope: !4738)
!4754 = !DILocation(line: 196, column: 29, scope: !4738)
!4755 = !DILocation(line: 202, column: 2, scope: !4738)
!4756 = !DILocation(line: 202, column: 2, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4738, file: !2178, line: 198, column: 2)
!4758 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEEC2ERN11xercesc_2_713MemoryManagerE", scope: !2182, file: !2183, line: 43, type: !2187, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2186, retainedNodes: !212)
!4759 = !DILocalVariable(name: "this", arg: 1, scope: !4758, type: !4760, flags: DIFlagArtificial | DIFlagObjectPointer)
!4760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!4761 = !DILocation(line: 0, scope: !4758)
!4762 = !DILocalVariable(name: "theManager", arg: 2, scope: !4758, file: !2183, line: 43, type: !755)
!4763 = !DILocation(line: 43, column: 41, scope: !4758)
!4764 = !DILocation(line: 44, column: 9, scope: !4758)
!4765 = !DILocation(line: 44, column: 25, scope: !4758)
!4766 = !DILocation(line: 46, column: 2, scope: !4758)
!4767 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE8allocateEmPKv", scope: !2182, file: !2183, line: 72, type: !2210, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2209, retainedNodes: !212)
!4768 = !DILocalVariable(name: "this", arg: 1, scope: !4767, type: !4760, flags: DIFlagArtificial | DIFlagObjectPointer)
!4769 = !DILocation(line: 0, scope: !4767)
!4770 = !DILocalVariable(name: "size", arg: 2, scope: !4767, file: !2183, line: 73, type: !2212)
!4771 = !DILocation(line: 73, column: 15, scope: !4767)
!4772 = !DILocalVariable(arg: 3, scope: !4767, file: !2183, line: 74, type: !2213)
!4773 = !DILocation(line: 74, column: 28, scope: !4767)
!4774 = !DILocation(line: 76, column: 19, scope: !4767)
!4775 = !DILocation(line: 76, column: 44, scope: !4767)
!4776 = !DILocation(line: 76, column: 49, scope: !4767)
!4777 = !DILocation(line: 76, column: 35, scope: !4767)
!4778 = !DILocation(line: 76, column: 10, scope: !4767)
!4779 = !DILocation(line: 76, column: 3, scope: !4767)
!4780 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEED2Ev", scope: !2182, file: !2183, line: 49, type: !2191, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2190, retainedNodes: !212)
!4781 = !DILocalVariable(name: "this", arg: 1, scope: !4780, type: !4760, flags: DIFlagArtificial | DIFlagObjectPointer)
!4782 = !DILocation(line: 0, scope: !4780)
!4783 = !DILocation(line: 51, column: 2, scope: !4780)
!4784 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE16getMemoryManagerEv", scope: !2163, file: !2162, line: 245, type: !2343, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2342, retainedNodes: !212)
!4785 = !DILocalVariable(name: "this", arg: 1, scope: !4784, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4786 = !DILocation(line: 0, scope: !4784)
!4787 = !DILocation(line: 249, column: 17, scope: !4784)
!4788 = !DILocation(line: 249, column: 9, scope: !4784)
!4789 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmE16commitAllocationEPS1_", scope: !2173, file: !2174, line: 113, type: !2307, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2306, retainedNodes: !212)
!4790 = !DILocalVariable(name: "this", arg: 1, scope: !4789, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!4791 = !DILocation(line: 0, scope: !4789)
!4792 = !DILocalVariable(arg: 2, scope: !4789, file: !2174, line: 113, type: !1754)
!4793 = !DILocation(line: 113, column: 45, scope: !4789)
!4794 = !DILocation(line: 121, column: 11, scope: !4789)
!4795 = !DILocation(line: 121, column: 3, scope: !4789)
!4796 = !DILocation(line: 122, column: 2, scope: !4789)
!4797 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_5XPathEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !133, file: !4798, line: 3833, type: !4799, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4801, retainedNodes: !212)
!4798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!2620, !2356, !2356, !2620}
!4801 = !{!4802, !4803}
!4802 = !DITemplateTypeParameter(name: "_InputIterator", type: !2356)
!4803 = !DITemplateTypeParameter(name: "_Function", type: !2620)
!4804 = !DILocalVariable(name: "__first", arg: 1, scope: !4797, file: !4798, line: 3833, type: !2356)
!4805 = !DILocation(line: 3833, column: 29, scope: !4797)
!4806 = !DILocalVariable(name: "__last", arg: 2, scope: !4797, file: !4798, line: 3833, type: !2356)
!4807 = !DILocation(line: 3833, column: 53, scope: !4797)
!4808 = !DILocalVariable(name: "__f", arg: 3, scope: !4797, file: !4798, line: 3833, type: !2620)
!4809 = !DILocation(line: 3833, column: 71, scope: !4797)
!4810 = !DILocation(line: 3838, column: 7, scope: !4797)
!4811 = !DILocation(line: 3838, column: 22, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4813, file: !4798, line: 3838, column: 7)
!4813 = distinct !DILexicalBlock(scope: !4797, file: !4798, line: 3838, column: 7)
!4814 = !DILocation(line: 3838, column: 7, scope: !4813)
!4815 = !DILocation(line: 3839, column: 6, scope: !4812)
!4816 = !DILocation(line: 3839, column: 2, scope: !4812)
!4817 = !DILocation(line: 3838, column: 33, scope: !4812)
!4818 = !DILocation(line: 3838, column: 7, scope: !4812)
!4819 = distinct !{!4819, !4814, !4820}
!4820 = !DILocation(line: 3839, column: 14, scope: !4813)
!4821 = !DILocation(line: 3840, column: 14, scope: !4797)
!4822 = !DILocation(line: 3840, column: 7, scope: !4797)
!4823 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !2620, file: !2621, line: 113, type: !2632, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2631, retainedNodes: !212)
!4824 = !DILocalVariable(name: "this", arg: 1, scope: !4823, type: !4825, flags: DIFlagArtificial | DIFlagObjectPointer)
!4825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!4826 = !DILocation(line: 0, scope: !4823)
!4827 = !DILocalVariable(name: "theManager", arg: 2, scope: !4823, file: !2621, line: 113, type: !755)
!4828 = !DILocation(line: 113, column: 41, scope: !4823)
!4829 = !DILocation(line: 115, column: 5, scope: !4823)
!4830 = !DILocation(line: 114, column: 9, scope: !4823)
!4831 = !DILocation(line: 114, column: 25, scope: !4823)
!4832 = !DILocation(line: 116, column: 5, scope: !4823)
!4833 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE5clearEv", scope: !2163, file: !2162, line: 435, type: !2340, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2516, retainedNodes: !212)
!4834 = !DILocalVariable(name: "this", arg: 1, scope: !4833, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4835 = !DILocation(line: 0, scope: !4833)
!4836 = !DILocalVariable(name: "pos", scope: !4833, file: !2162, line: 437, type: !2355)
!4837 = !DILocation(line: 437, column: 12, scope: !4833)
!4838 = !DILocation(line: 437, column: 18, scope: !4833)
!4839 = !DILocation(line: 438, column: 3, scope: !4833)
!4840 = !DILocation(line: 438, column: 17, scope: !4833)
!4841 = !DILocation(line: 438, column: 14, scope: !4833)
!4842 = !DILocation(line: 440, column: 13, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4833, file: !2162, line: 439, column: 3)
!4844 = !DILocation(line: 440, column: 19, scope: !4843)
!4845 = !DILocation(line: 440, column: 4, scope: !4843)
!4846 = distinct !{!4846, !4839, !4847}
!4847 = !DILocation(line: 441, column: 3, scope: !4833)
!4848 = !DILocation(line: 442, column: 2, scope: !4833)
!4849 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_", scope: !2620, file: !2621, line: 124, type: !2636, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2635, retainedNodes: !212)
!4850 = !DILocalVariable(name: "this", arg: 1, scope: !4849, type: !4851, flags: DIFlagArtificial | DIFlagObjectPointer)
!4851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!4852 = !DILocation(line: 0, scope: !4849)
!4853 = !DILocalVariable(name: "thePointer", arg: 2, scope: !4849, file: !2621, line: 124, type: !2642)
!4854 = !DILocation(line: 124, column: 33, scope: !4849)
!4855 = !DILocation(line: 126, column: 33, scope: !4849)
!4856 = !DILocation(line: 126, column: 9, scope: !4849)
!4857 = !DILocation(line: 126, column: 45, scope: !4849)
!4858 = !DILocation(line: 126, column: 57, scope: !4849)
!4859 = !DILocation(line: 127, column: 5, scope: !4849)
!4860 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_5XPathEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !2356, file: !2162, line: 87, type: !2370, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2369, retainedNodes: !212)
!4861 = !DILocalVariable(name: "this", arg: 1, scope: !4860, type: !4429, flags: DIFlagArtificial | DIFlagObjectPointer)
!4862 = !DILocation(line: 0, scope: !4860)
!4863 = !DILocation(line: 89, column: 17, scope: !4860)
!4864 = !DILocation(line: 89, column: 30, scope: !4860)
!4865 = !DILocation(line: 89, column: 3, scope: !4860)
!4866 = !DILocation(line: 89, column: 15, scope: !4860)
!4867 = !DILocation(line: 90, column: 10, scope: !4860)
!4868 = !DILocation(line: 90, column: 3, scope: !4860)
!4869 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !6, file: !2621, line: 87, type: !4870, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2644, retainedNodes: !212)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{!4872, !2628}
!4872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> >", scope: !6, file: !2621, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !4873, templateParams: !2644, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEE")
!4873 = !{!4874, !4878, !4881, !4884, !4887}
!4874 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclERS3_", scope: !4872, file: !2621, line: 44, type: !4875, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!4875 = !DISubroutineType(types: !4876)
!4876 = !{null, !4877, !2321}
!4877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4878 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPS3_", scope: !4872, file: !2621, line: 50, type: !4879, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{null, !4877, !2172}
!4881 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_", scope: !4872, file: !2621, line: 56, type: !4882, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{null, !4877, !2628}
!4884 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4872, file: !2621, line: 62, type: !4885, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!4885 = !DISubroutineType(types: !4886)
!4886 = !{null, !4877, !2172, !755}
!4887 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4872, file: !2621, line: 75, type: !4888, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!4888 = !DISubroutineType(types: !4889)
!4889 = !{null, !4877, !2628, !755}
!4890 = !DILocalVariable(arg: 1, scope: !4869, file: !2621, line: 87, type: !2628)
!4891 = !DILocation(line: 87, column: 54, scope: !4869)
!4892 = !DILocation(line: 89, column: 5, scope: !4869)
!4893 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4872, file: !2621, line: 75, type: !4888, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4887, retainedNodes: !212)
!4894 = !DILocalVariable(name: "this", arg: 1, scope: !4893, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4872, size: 64)
!4896 = !DILocation(line: 0, scope: !4893)
!4897 = !DILocalVariable(name: "theArg", arg: 2, scope: !4893, file: !2621, line: 76, type: !2628)
!4898 = !DILocation(line: 76, column: 37, scope: !4893)
!4899 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4893, file: !2621, line: 77, type: !755)
!4900 = !DILocation(line: 77, column: 37, scope: !4893)
!4901 = !DILocation(line: 79, column: 35, scope: !4893)
!4902 = !DILocation(line: 79, column: 44, scope: !4893)
!4903 = !DILocation(line: 79, column: 9, scope: !4893)
!4904 = !DILocation(line: 80, column: 5, scope: !4893)
!4905 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4872, file: !2621, line: 62, type: !4885, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4884, retainedNodes: !212)
!4906 = !DILocalVariable(name: "this", arg: 1, scope: !4905, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4907 = !DILocation(line: 0, scope: !4905)
!4908 = !DILocalVariable(name: "theArg", arg: 2, scope: !4905, file: !2621, line: 63, type: !2172)
!4909 = !DILocation(line: 63, column: 37, scope: !4905)
!4910 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4905, file: !2621, line: 64, type: !755)
!4911 = !DILocation(line: 64, column: 37, scope: !4905)
!4912 = !DILocation(line: 66, column: 13, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4905, file: !2621, line: 66, column: 13)
!4914 = !DILocation(line: 66, column: 20, scope: !4913)
!4915 = !DILocation(line: 66, column: 13, scope: !4905)
!4916 = !DILocation(line: 68, column: 22, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4913, file: !2621, line: 67, column: 9)
!4918 = !DILocation(line: 68, column: 13, scope: !4917)
!4919 = !DILocation(line: 70, column: 13, scope: !4917)
!4920 = !DILocation(line: 70, column: 41, scope: !4917)
!4921 = !DILocation(line: 70, column: 30, scope: !4917)
!4922 = !DILocation(line: 71, column: 9, scope: !4917)
!4923 = !DILocation(line: 72, column: 5, scope: !4905)
!4924 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_5XPathEmEEEclERS3_", scope: !4872, file: !2621, line: 44, type: !4875, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4874, retainedNodes: !212)
!4925 = !DILocalVariable(name: "this", arg: 1, scope: !4924, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4926 = !DILocation(line: 0, scope: !4924)
!4927 = !DILocalVariable(name: "theArg", arg: 2, scope: !4924, file: !2621, line: 44, type: !2321)
!4928 = !DILocation(line: 44, column: 23, scope: !4924)
!4929 = !DILocation(line: 46, column: 9, scope: !4924)
!4930 = !DILocation(line: 46, column: 17, scope: !4924)
!4931 = !DILocation(line: 47, column: 5, scope: !4924)
!4932 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_5XPathEmED2Ev", scope: !2173, file: !2174, line: 60, type: !2296, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2295, retainedNodes: !212)
!4933 = !DILocalVariable(name: "this", arg: 1, scope: !4932, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!4934 = !DILocation(line: 0, scope: !4932)
!4935 = !DILocalVariable(name: "i", scope: !4936, file: !2174, line: 64, type: !2294)
!4936 = distinct !DILexicalBlock(scope: !4937, file: !2174, line: 64, column: 3)
!4937 = distinct !DILexicalBlock(scope: !4932, file: !2174, line: 61, column: 2)
!4938 = !DILocation(line: 64, column: 19, scope: !4936)
!4939 = !DILocation(line: 64, column: 9, scope: !4936)
!4940 = !DILocation(line: 64, column: 26, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4936, file: !2174, line: 64, column: 3)
!4942 = !DILocation(line: 64, column: 36, scope: !4941)
!4943 = !DILocation(line: 64, column: 28, scope: !4941)
!4944 = !DILocation(line: 64, column: 3, scope: !4936)
!4945 = !DILocation(line: 66, column: 23, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4941, file: !2174, line: 65, column: 3)
!4947 = !DILocation(line: 66, column: 37, scope: !4946)
!4948 = !DILocation(line: 66, column: 17, scope: !4946)
!4949 = !DILocation(line: 66, column: 4, scope: !4946)
!4950 = !DILocation(line: 67, column: 3, scope: !4946)
!4951 = !DILocation(line: 64, column: 53, scope: !4941)
!4952 = !DILocation(line: 64, column: 3, scope: !4941)
!4953 = distinct !{!4953, !4944, !4954}
!4954 = !DILocation(line: 67, column: 3, scope: !4936)
!4955 = !DILocation(line: 68, column: 2, scope: !4946)
!4956 = !DILocation(line: 68, column: 2, scope: !4937)
!4957 = !DILocation(line: 68, column: 2, scope: !4932)
!4958 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XPath>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_5XPathEEEvRT_", scope: !6, file: !211, line: 102, type: !4959, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2235, retainedNodes: !212)
!4959 = !DISubroutineType(types: !4960)
!4960 = !{null, !2107}
!4961 = !DILocalVariable(name: "theArg", arg: 1, scope: !4958, file: !211, line: 102, type: !2107)
!4962 = !DILocation(line: 102, column: 21, scope: !4958)
!4963 = !DILocation(line: 104, column: 5, scope: !4958)
!4964 = !DILocation(line: 104, column: 13, scope: !4958)
!4965 = !DILocation(line: 105, column: 1, scope: !4958)
!4966 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_5XPathEmED2Ev", scope: !2177, file: !2178, line: 204, type: !2263, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2262, retainedNodes: !212)
!4967 = !DILocalVariable(name: "this", arg: 1, scope: !4966, type: !4740, flags: DIFlagArtificial | DIFlagObjectPointer)
!4968 = !DILocation(line: 0, scope: !4966)
!4969 = !DILocation(line: 207, column: 3, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4966, file: !2178, line: 205, column: 2)
!4971 = !DILocation(line: 207, column: 26, scope: !4970)
!4972 = !DILocation(line: 207, column: 41, scope: !4970)
!4973 = !DILocation(line: 207, column: 15, scope: !4970)
!4974 = !DILocation(line: 209, column: 2, scope: !4970)
!4975 = !DILocation(line: 209, column: 2, scope: !4966)
!4976 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_5XPathEE10deallocateEPS1_m", scope: !2182, file: !2183, line: 80, type: !2216, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2215, retainedNodes: !212)
!4977 = !DILocalVariable(name: "this", arg: 1, scope: !4976, type: !4760, flags: DIFlagArtificial | DIFlagObjectPointer)
!4978 = !DILocation(line: 0, scope: !4976)
!4979 = !DILocalVariable(name: "p", arg: 2, scope: !4976, file: !2183, line: 81, type: !2199)
!4980 = !DILocation(line: 81, column: 14, scope: !4976)
!4981 = !DILocalVariable(arg: 3, scope: !4976, file: !2183, line: 82, type: !2212)
!4982 = !DILocation(line: 82, column: 22, scope: !4976)
!4983 = !DILocation(line: 84, column: 13, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !4976, file: !2183, line: 84, column: 13)
!4985 = !DILocation(line: 84, column: 15, scope: !4984)
!4986 = !DILocation(line: 84, column: 13, scope: !4976)
!4987 = !DILocation(line: 86, column: 13, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4984, file: !2183, line: 85, column: 9)
!4989 = !DILocation(line: 89, column: 9, scope: !4976)
!4990 = !DILocation(line: 89, column: 36, scope: !4976)
!4991 = !DILocation(line: 89, column: 25, scope: !4976)
!4992 = !DILocation(line: 90, column: 2, scope: !4976)
!4993 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_5XPathEmEEE8freeNodeERNS5_4NodeE", scope: !2163, file: !2162, line: 488, type: !2524, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2523, retainedNodes: !212)
!4994 = !DILocalVariable(name: "this", arg: 1, scope: !4993, type: !2619, flags: DIFlagArtificial | DIFlagObjectPointer)
!4995 = !DILocation(line: 0, scope: !4993)
!4996 = !DILocalVariable(name: "node", arg: 2, scope: !4993, file: !2162, line: 488, type: !2333)
!4997 = !DILocation(line: 488, column: 22, scope: !4993)
!4998 = !DILocation(line: 490, column: 21, scope: !4993)
!4999 = !DILocation(line: 490, column: 26, scope: !4993)
!5000 = !DILocation(line: 490, column: 3, scope: !4993)
!5001 = !DILocation(line: 490, column: 8, scope: !4993)
!5002 = !DILocation(line: 490, column: 14, scope: !4993)
!5003 = !DILocation(line: 490, column: 19, scope: !4993)
!5004 = !DILocation(line: 491, column: 21, scope: !4993)
!5005 = !DILocation(line: 491, column: 26, scope: !4993)
!5006 = !DILocation(line: 491, column: 3, scope: !4993)
!5007 = !DILocation(line: 491, column: 8, scope: !4993)
!5008 = !DILocation(line: 491, column: 14, scope: !4993)
!5009 = !DILocation(line: 491, column: 19, scope: !4993)
!5010 = !DILocation(line: 493, column: 3, scope: !4993)
!5011 = !DILocation(line: 494, column: 3, scope: !4993)
!5012 = !DILocation(line: 494, column: 8, scope: !4993)
!5013 = !DILocation(line: 494, column: 13, scope: !4993)
!5014 = !DILocation(line: 495, column: 15, scope: !4993)
!5015 = !DILocation(line: 495, column: 3, scope: !4993)
!5016 = !DILocation(line: 495, column: 8, scope: !4993)
!5017 = !DILocation(line: 495, column: 13, scope: !4993)
!5018 = !DILocation(line: 496, column: 24, scope: !4993)
!5019 = !DILocation(line: 496, column: 3, scope: !4993)
!5020 = !DILocation(line: 496, column: 21, scope: !4993)
!5021 = !DILocation(line: 497, column: 2, scope: !4993)
