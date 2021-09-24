; ModuleID = 'XalanDOMStringPool.cpp'
source_filename = "XalanDOMStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.0"*, i64 }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EED2Ev = comdat any

$_ZN11xalanc_1_1023XalanDOMStringHashTableD2Ev = comdat any

$_ZN11xalanc_1_1023XalanDOMStringAllocator5resetEv = comdat any

$_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev = comdat any

$_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv = comdat any

$_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv = comdat any

$_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv = comdat any

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

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm = comdat any

$_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1018XalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZN11xalanc_1_1018XalanDOMStringPool13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1018XalanDOMStringPoolE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1018XalanDOMStringPoolE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMStringPool"*)* @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMStringPool"*)* @_ZN11xalanc_1_1018XalanDOMStringPoolD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMStringPool"*)* @_ZN11xalanc_1_1018XalanDOMStringPool5clearEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanDOMStringPool"*)* @_ZNK11xalanc_1_1018XalanDOMStringPool4sizeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)* @_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018XalanDOMStringPoolE = dso_local constant [36 x i8] c"N11xalanc_1_1018XalanDOMStringPoolE\00", align 1
@_ZTIN11xalanc_1_1018XalanDOMStringPoolE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018XalanDOMStringPoolE, i32 0, i32 0) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanDOMStringPool.cpp, i8* null }]

@_ZN11xalanc_1_1018XalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerEmmm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xercesc_2_7::MemoryManager"*, i64, i64, i64), void (%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xercesc_2_7::MemoryManager"*, i64, i64, i64)* @_ZN11xalanc_1_1018XalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerEmmm
@_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringPool"*), void (%"class.xalanc_1_10::XalanDOMStringPool"*)* @_ZN11xalanc_1_1018XalanDOMStringPoolD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2717 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2718
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2719
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !2719
  ret void, !dbg !2718
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2720 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2723
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2723
  ret void, !dbg !2725
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize, i64 %theBucketCount, i64 %theBucketSize) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2726 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theBucketCount.addr = alloca i64, align 8
  %theBucketSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store i64 %theBucketCount, i64* %theBucketCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBucketCount.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store i64 %theBucketSize, i64* %theBucketSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBucketSize.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDOMStringPool"* %this1 to i32 (...)***, !dbg !2737
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1018XalanDOMStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2737
  %m_stringAllocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2738
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2739
  %2 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2740
  call void @_ZN11xalanc_1_1023XalanDOMStringAllocatorC1ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanDOMStringAllocator"* %m_stringAllocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 %2), !dbg !2738
  %m_stringCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 2, !dbg !2741
  store i64 0, i64* %m_stringCount, align 8, !dbg !2741
  %m_hashTable = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 3, !dbg !2742
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2743
  %4 = load i64, i64* %theBucketCount.addr, align 8, !dbg !2744
  %5 = load i64, i64* %theBucketSize.addr, align 8, !dbg !2745
  invoke void @_ZN11xalanc_1_1023XalanDOMStringHashTableC1ERN11xercesc_2_713MemoryManagerEmm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %m_hashTable, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %4, i64 %5)
          to label %invoke.cont unwind label %lpad, !dbg !2742

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2746

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2746
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2746
  store i8* %7, i8** %exn.slot, align 8, !dbg !2746
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2746
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2746
  call void @_ZN11xalanc_1_1023XalanDOMStringAllocatorD1Ev(%"class.xalanc_1_10::XalanDOMStringAllocator"* %m_stringAllocator) #3, !dbg !2747
  br label %eh.resume, !dbg !2747

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2747
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2747
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2747
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2747
  resume { i8*, i32 } %lpad.val2, !dbg !2747
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1023XalanDOMStringAllocatorC1ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i64) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTableC1ERN11xercesc_2_713MemoryManagerEmm(%"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i64, i64) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1023XalanDOMStringAllocatorD1Ev(%"class.xalanc_1_10::XalanDOMStringAllocator"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMStringPool"* @_ZN11xalanc_1_1018XalanDOMStringPool6createERN11xercesc_2_713MemoryManagerEmmm(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theBlockSize, i64 %theBucketCount, i64 %theBucketSize) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1377 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i64, align 8
  %theBucketCount.addr = alloca i64, align 8
  %theBucketSize.addr = alloca i64, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i64 %theBlockSize, i64* %theBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBlockSize.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i64 %theBucketCount, i64* %theBucketCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBucketCount.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i64 %theBucketSize, i64* %theBucketSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBucketSize.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2757, metadata !DIExpression()), !dbg !2758
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2759
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2760
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2761
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2761
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2761
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2761
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 112), !dbg !2761
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !2762
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanDOMStringPool"* %4), !dbg !2758
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %theResult, metadata !2763, metadata !DIExpression()), !dbg !2764
  %call1 = invoke %"class.xalanc_1_10::XalanDOMStringPool"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2765

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMStringPool"* %call1, %"class.xalanc_1_10::XalanDOMStringPool"** %theResult, align 8, !dbg !2764
  %5 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %theResult, align 8, !dbg !2766
  %6 = bitcast %"class.xalanc_1_10::XalanDOMStringPool"* %5 to i8*, !dbg !2767
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !2767
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2768
  %9 = load i64, i64* %theBlockSize.addr, align 8, !dbg !2769
  %10 = load i64, i64* %theBucketCount.addr, align 8, !dbg !2770
  %11 = load i64, i64* %theBucketSize.addr, align 8, !dbg !2771
  invoke void @_ZN11xalanc_1_1018XalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, i64 %9, i64 %10, i64 %11)
          to label %invoke.cont2 unwind label %lpad, !dbg !2772

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2773

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2773
  %12 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }*, !dbg !2773
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }* %12, i32 0, i32 0, !dbg !2773
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* } %call4, 0, !dbg !2773
  store %"class.xercesc_2_7::MemoryManager"* %14, %"class.xercesc_2_7::MemoryManager"** %13, align 8, !dbg !2773
  %15 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }* %12, i32 0, i32 1, !dbg !2773
  %16 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* } %call4, 1, !dbg !2773
  store %"class.xalanc_1_10::XalanDOMStringPool"* %16, %"class.xalanc_1_10::XalanDOMStringPool"** %15, align 8, !dbg !2773
  %17 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %theResult, align 8, !dbg !2774
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2775
  ret %"class.xalanc_1_10::XalanDOMStringPool"* %17, !dbg !2775

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2775
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2775
  store i8* %19, i8** %exn.slot, align 8, !dbg !2775
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2775
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2775
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2775
  br label %eh.resume, !dbg !2775

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2775
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2775
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2775
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2775
  resume { i8*, i32 } %lpad.val5, !dbg !2775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMStringPool"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2779
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store %"class.xalanc_1_10::XalanDOMStringPool"* %ptr, %"class.xalanc_1_10::XalanDOMStringPool"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %ptr.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2784
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2785
  %1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %ptr.addr, align 8, !dbg !2786
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanDOMStringPool"* %1), !dbg !2784
  ret void, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMStringPool"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #2 comdat align 2 !dbg !2788 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2791
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2792
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2792
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2793
  %1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %second, align 8, !dbg !2793
  ret %"class.xalanc_1_10::XalanDOMStringPool"* %1, !dbg !2794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2795 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %tmp, metadata !2798, metadata !DIExpression()), !dbg !2799
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2800
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2800
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2800
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2800
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2801
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanDOMStringPool"* null), !dbg !2802
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2803
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2803
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2804
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }*, !dbg !2804
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }* %4, align 8, !dbg !2804
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* } %5, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2805 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2808
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2810

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2811

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2810
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2810
  call void @__clang_call_terminate(i8* %1) #9, !dbg !2810
  unreachable, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolD2Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %this) unnamed_addr #2 align 2 !dbg !2812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDOMStringPool"* %this1 to i32 (...)***, !dbg !2815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1018XalanDOMStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2815
  %m_hashTable = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 3, !dbg !2816
  call void @_ZN11xalanc_1_1023XalanDOMStringHashTableD2Ev(%"class.xalanc_1_10::XalanDOMStringHashTable"* %m_hashTable) #3, !dbg !2816
  %m_stringAllocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2816
  call void @_ZN11xalanc_1_1023XalanDOMStringAllocatorD1Ev(%"class.xalanc_1_10::XalanDOMStringAllocator"* %m_stringAllocator) #3, !dbg !2816
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTableD2Ev(%"class.xalanc_1_10::XalanDOMStringHashTable"* %this) unnamed_addr #2 comdat align 2 !dbg !2819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringHashTable"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringHashTable"* %this, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2822
  %this1 = load %"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMStringHashTable"** %this.addr, align 8
  %m_buckets = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringHashTable", %"class.xalanc_1_10::XalanDOMStringHashTable"* %this1, i32 0, i32 2, !dbg !2823
  call void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %m_buckets) #3, !dbg !2823
  ret void, !dbg !2825
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolD0Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %this) unnamed_addr #2 align 2 !dbg !2826 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %this1) #3, !dbg !2829
  %0 = bitcast %"class.xalanc_1_10::XalanDOMStringPool"* %this1 to i8*, !dbg !2829
  call void @_ZdlPv(i8* %0) #10, !dbg !2829
  ret void, !dbg !2830
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XalanDOMStringPool5clearEv(%"class.xalanc_1_10::XalanDOMStringPool"* %this) unnamed_addr #0 align 2 !dbg !2831 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  %m_stringAllocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2834
  call void @_ZN11xalanc_1_1023XalanDOMStringAllocator5resetEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %m_stringAllocator), !dbg !2835
  %m_hashTable = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 3, !dbg !2836
  call void @_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv(%"class.xalanc_1_10::XalanDOMStringHashTable"* %m_hashTable), !dbg !2837
  %m_stringCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 2, !dbg !2838
  store i64 0, i64* %m_stringCount, align 8, !dbg !2839
  ret void, !dbg !2840
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanDOMStringAllocator5resetEv(%"class.xalanc_1_10::XalanDOMStringAllocator"* %this) #0 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringAllocator"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2844
  %this1 = load %"class.xalanc_1_10::XalanDOMStringAllocator"*, %"class.xalanc_1_10::XalanDOMStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMStringAllocator"* %this1, i32 0, i32 0, !dbg !2845
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %m_allocator), !dbg !2846
  ret void, !dbg !2847
}

declare dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv(%"class.xalanc_1_10::XalanDOMStringHashTable"*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1018XalanDOMStringPool4sizeEv(%"class.xalanc_1_10::XalanDOMStringPool"* %this) unnamed_addr #2 align 2 !dbg !2848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  %m_stringCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 2, !dbg !2852
  %0 = load i64, i64* %m_stringCount, align 8, !dbg !2852
  ret i64 %0, !dbg !2853
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) unnamed_addr #0 align 2 !dbg !2854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2859
  %call = call i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2860
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2861
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2862
  %2 = bitcast %"class.xalanc_1_10::XalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)***, !dbg !2863
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)*** %2, align 8, !dbg !2863
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)** %vtable, i64 5, !dbg !2863
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32)** %vfn, align 8, !dbg !2863
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XalanDOMStringPool"* %this1, i16* %call, i32 %call2), !dbg !2863
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2864
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2865 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2870
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2871
  ret i16* %call, !dbg !2872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2873 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2878
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2879
  ret i32 %call, !dbg !2880
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj(%"class.xalanc_1_10::XalanDOMStringPool"* %this, i16* %theString, i32 %theLength) unnamed_addr #0 align 2 !dbg !2881 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  %theString.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %theActualLength = alloca i32, align 4
  %theBucketIndex = alloca i64, align 8
  %theTableString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNewString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %this1 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2888
  %cmp = icmp eq i16* %0, null, !dbg !2890
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2891

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2892
  %2 = load i16, i16* %1, align 2, !dbg !2893
  %conv = zext i16 %2 to i32, !dbg !2893
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2894
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2895

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2896
  br label %return, !dbg !2896

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %theActualLength, metadata !2898, metadata !DIExpression()), !dbg !2900
  %3 = load i32, i32* %theLength.addr, align 4, !dbg !2901
  %cmp3 = icmp eq i32 %3, -1, !dbg !2902
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2901

cond.true:                                        ; preds = %if.else
  %4 = load i16*, i16** %theString.addr, align 8, !dbg !2903
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %4), !dbg !2904
  br label %cond.end, !dbg !2901

cond.false:                                       ; preds = %if.else
  %5 = load i32, i32* %theLength.addr, align 4, !dbg !2905
  br label %cond.end, !dbg !2901

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %5, %cond.false ], !dbg !2901
  store i32 %cond, i32* %theActualLength, align 4, !dbg !2900
  call void @llvm.dbg.declare(metadata i64* %theBucketIndex, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTableString, metadata !2908, metadata !DIExpression()), !dbg !2909
  %m_hashTable = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 3, !dbg !2910
  %6 = load i16*, i16** %theString.addr, align 8, !dbg !2911
  %7 = load i32, i32* %theActualLength, align 4, !dbg !2912
  %call4 = call %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %m_hashTable, i16* %6, i32 %7, i64* %theBucketIndex), !dbg !2913
  store %"class.xalanc_1_10::XalanDOMString"* %call4, %"class.xalanc_1_10::XalanDOMString"** %theTableString, align 8, !dbg !2909
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTableString, align 8, !dbg !2914
  %cmp5 = icmp ne %"class.xalanc_1_10::XalanDOMString"* %8, null, !dbg !2916
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2917

if.then6:                                         ; preds = %cond.end
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTableString, align 8, !dbg !2918
  store %"class.xalanc_1_10::XalanDOMString"* %9, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2920
  br label %return, !dbg !2920

if.else7:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNewString, metadata !2921, metadata !DIExpression()), !dbg !2924
  %m_stringAllocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2925
  %10 = load i16*, i16** %theString.addr, align 8, !dbg !2926
  %11 = load i32, i32* %theActualLength, align 4, !dbg !2927
  %call8 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKtj(%"class.xalanc_1_10::XalanDOMStringAllocator"* %m_stringAllocator, i16* %10, i32 %11), !dbg !2928
  store %"class.xalanc_1_10::XalanDOMString"* %call8, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2924
  %m_stringCount = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 2, !dbg !2929
  %12 = load i64, i64* %m_stringCount, align 8, !dbg !2930
  %inc = add i64 %12, 1, !dbg !2930
  store i64 %inc, i64* %m_stringCount, align 8, !dbg !2930
  %m_hashTable9 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool"* %this1, i32 0, i32 3, !dbg !2931
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2932
  %14 = load i64, i64* %theBucketIndex, align 8, !dbg !2933
  call void @_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm(%"class.xalanc_1_10::XalanDOMStringHashTable"* %m_hashTable9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13, i64 %14), !dbg !2934
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2935
  store %"class.xalanc_1_10::XalanDOMString"* %15, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2936
  br label %return, !dbg !2936

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2937
  ret %"class.xalanc_1_10::XalanDOMString"* %16, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #2 comdat !dbg !2938 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2943
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2942
  br label %while.cond, !dbg !2944

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2945
  %2 = load i16, i16* %1, align 2, !dbg !2946
  %conv = zext i16 %2 to i32, !dbg !2946
  %cmp = icmp ne i32 %conv, 0, !dbg !2947
  br i1 %cmp, label %while.body, label %while.end, !dbg !2944

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2948
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2948
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2948
  br label %while.cond, !dbg !2944, !llvm.loop !2950

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2952
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2953
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2954
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2954
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2954
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2954
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2952
  ret i32 %conv1, !dbg !2955
}

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm(%"class.xalanc_1_10::XalanDOMStringHashTable"*, i16*, i32, i64*) #1

declare dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKtj(%"class.xalanc_1_10::XalanDOMStringAllocator"*, i16*, i32) #1

declare dso_local void @_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm(%"class.xalanc_1_10::XalanDOMStringHashTable"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2956 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2959

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2961
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2961
  %cmp = icmp ne i64 %0, 0, !dbg !2963
  br i1 %cmp, label %if.then, label %if.end, !dbg !2964

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2965

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2967

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2968

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2969
  %1 = load i16*, i16** %m_data, align 8, !dbg !2969
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2970

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2971

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2972

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2959
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2959
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2959
  unreachable, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2973 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2974, metadata !DIExpression()), !dbg !2976
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2977
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2978 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  br label %for.cond, !dbg !2983

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2984
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2987
  %cmp = icmp ne i16* %0, %1, !dbg !2988
  br i1 %cmp, label %for.body, label %for.end, !dbg !2989

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2990
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2992
  br label %for.inc, !dbg !2993

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2994
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2994
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2994
  br label %for.cond, !dbg !2995, !llvm.loop !2996

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2999 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3002
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3003
  %0 = load i16*, i16** %m_data, align 8, !dbg !3003
  ret i16* %0, !dbg !3004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3008
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3009
  ret i16* %call, !dbg !3010
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3011 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3016
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3016
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3017
  %2 = bitcast i16* %1 to i8*, !dbg !3017
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3018
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3018
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3018
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3018
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3018
  ret void, !dbg !3019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3020 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3025 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3028
  %0 = load i16*, i16** %m_data, align 8, !dbg !3028
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3029
  %1 = load i64, i64* %m_size, align 8, !dbg !3029
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3030
  ret i16* %add.ptr, !dbg !3031
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, metadata !3033, metadata !DIExpression()), !dbg !3035
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray"* %this1, i32 0, i32 0, !dbg !3036
  invoke void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3038

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3039

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3038
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3038
  call void @__clang_call_terminate(i8* %1) #9, !dbg !3038
  unreachable, !dbg !3038
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this) #0 comdat align 2 !dbg !3040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  %i = alloca i64, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !3041, metadata !DIExpression()), !dbg !3043
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1), !dbg !3044
  %call = call zeroext i1 @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1), !dbg !3045
  br i1 %call, label %if.then, label %if.end, !dbg !3047

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3048, metadata !DIExpression()), !dbg !3051
  store i64 0, i64* %i, align 8, !dbg !3051
  br label %for.cond, !dbg !3052

for.cond:                                         ; preds = %for.inc, %if.then
  %0 = load i64, i64* %i, align 8, !dbg !3053
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 2, !dbg !3055
  %1 = load i64, i64* %m_size, align 8, !dbg !3055
  %cmp = icmp ult i64 %0, %1, !dbg !3056
  br i1 %cmp, label %for.body, label %for.end, !dbg !3057

for.body:                                         ; preds = %for.cond
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !3058
  %2 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %m_dataArray, align 8, !dbg !3058
  %3 = load i64, i64* %i, align 8, !dbg !3060
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %2, i64 %3, !dbg !3058
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %arrayidx) #3, !dbg !3061
  br label %for.inc, !dbg !3062

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !3063
  %inc = add i64 %4, 1, !dbg !3063
  store i64 %inc, i64* %i, align 8, !dbg !3063
  br label %for.cond, !dbg !3064, !llvm.loop !3065

for.end:                                          ; preds = %for.cond
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 0, !dbg !3067
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3067
  %m_dataArray2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !3068
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %m_dataArray2, align 8, !dbg !3068
  %7 = bitcast %"class.xalanc_1_10::XalanVector.0"* %6 to i8*, !dbg !3068
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3069
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !3069
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3069
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3069
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !3069
  br label %if.end, !dbg !3070

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !3071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this) #2 comdat align 2 !dbg !3072 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !3073, metadata !DIExpression()), !dbg !3075
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this) #2 comdat align 2 !dbg !3077 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 0, !dbg !3080
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3080
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !3081
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3082

land.lhs.true:                                    ; preds = %entry
  %m_dataArray = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 1, !dbg !3083
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %m_dataArray, align 8, !dbg !3083
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanVector.0"* %1, null, !dbg !3084
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !3085

land.rhs:                                         ; preds = %land.lhs.true
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData", %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData"* %this1, i32 0, i32 2, !dbg !3086
  %2 = load i64, i64* %m_size, align 8, !dbg !3086
  %cmp3 = icmp ne i64 %2, 0, !dbg !3087
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3079
  ret i1 %3, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3089 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3092

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3094
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3094
  %cmp = icmp ne i64 %0, 0, !dbg !3096
  br i1 %cmp, label %if.then, label %if.end, !dbg !3097

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3098

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3100

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3101

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3102
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !3102
  invoke void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanDOMString"** %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3103

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3104

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3105

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3092
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3092
  call void @__clang_call_terminate(i8* %3) #9, !dbg !3092
  unreachable, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3106 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3107, metadata !DIExpression()), !dbg !3109
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3110
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_(%"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 !dbg !3111 {
entry:
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  br label %for.cond, !dbg !3116

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !3117
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !3120
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"** %0, %1, !dbg !3121
  br i1 %cmp, label %for.body, label %for.end, !dbg !3122

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !3123
  call void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %2), !dbg !3125
  br label %for.inc, !dbg !3126

for.inc:                                          ; preds = %for.body
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !3127
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %3, i32 1, !dbg !3127
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !3127
  br label %for.cond, !dbg !3128, !llvm.loop !3129

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3135
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3136
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !3136
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !3137
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3141
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3142
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !3143
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanDOMString"** %pointer) #0 comdat align 2 !dbg !3144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %"class.xalanc_1_10::XalanDOMString"** %pointer, %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3149
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3149
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, align 8, !dbg !3150
  %2 = bitcast %"class.xalanc_1_10::XalanDOMString"** %1 to i8*, !dbg !3150
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3151
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3151
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3151
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3151
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3151
  ret void, !dbg !3152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %theValue) #2 comdat align 2 !dbg !3153 {
entry:
  %theValue.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %theValue, %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, align 8, !dbg !3156
  ret void, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3158 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3161
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !3161
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3162
  %1 = load i64, i64* %m_size, align 8, !dbg !3162
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, i64 %1, !dbg !3163
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr, !dbg !3164
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3165 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3170, metadata !DIExpression()), !dbg !3172
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3173
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3174
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3175
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !3176
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3177
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !3178
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3179
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !3180
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !3180
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3180
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !3180
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !3180
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3181
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !3182
  ret void, !dbg !3183
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3184 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3195, metadata !DIExpression()), !dbg !3196
  br label %for.cond, !dbg !3197

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !3198
  br i1 %call, label %for.body, label %for.end, !dbg !3201

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3202
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %call1, align 8, !dbg !3202
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ArenaBlock"* %0), !dbg !3203
  br label %for.inc, !dbg !3203

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3204
  br label %for.cond, !dbg !3205, !llvm.loop !3206

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3208
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3208
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3209
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3209
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3210 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3211, metadata !DIExpression()), !dbg !3213
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3214
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, i32 0, i32 2, !dbg !3215
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3215
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %1), !dbg !3216
  ret void, !dbg !3217
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3218 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3221
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %call), !dbg !3222
  ret void, !dbg !3223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !3224 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3227
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3227
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3229 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3230, metadata !DIExpression()), !dbg !3232
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3235
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3236
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3237
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3236
  ret void, !dbg !3238
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3244
  br label %while.cond, !dbg !3245

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3246
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3247
  br i1 %call, label %while.body, label %while.end, !dbg !3245

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !3248
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3250
  call void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %call3), !dbg !3251
  br label %while.cond, !dbg !3245, !llvm.loop !3252

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3258
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3261
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !3262
  %lnot = xor i1 %call, true, !dbg !3263
  ret i1 %lnot, !dbg !3264
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3265 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3266, metadata !DIExpression()), !dbg !3268
  store %"class.xalanc_1_10::ArenaBlock"* %thePointer, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !3271
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0), !dbg !3272
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %thePointer.addr, align 8, !dbg !3273
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3274
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3274
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3272
  ret void, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3276 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3279
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3279
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, i32 0, i32 0, !dbg !3280
  ret %"class.xalanc_1_10::ArenaBlock"** %value, !dbg !3281
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3282 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3285
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3286
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3286
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, i32 0, i32 2, !dbg !3287
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3287
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3288
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3289
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3290
  ret void, !dbg !3291
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3292 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3297
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3297
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3298
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !3299
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3299
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, %2, !dbg !3300
  ret i1 %cmp, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ArenaBlock"* %0) #2 comdat !dbg !3302 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xalanc_1_10::ArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  ret void, !dbg !3325
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3329
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3334
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3335
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3336
  ret void, !dbg !3337
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3338 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3345
  %cmp = icmp ne %"class.xalanc_1_10::ArenaBlock"* %0, null, !dbg !3347
  br i1 %cmp, label %if.then, label %if.end, !dbg !3348

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3349
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %1), !dbg !3351
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3352
  %3 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3353
  %4 = bitcast %"class.xalanc_1_10::ArenaBlock"* %3 to i8*, !dbg !3353
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3354
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3354
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3354
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3354
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3354
  br label %if.end, !dbg !3355

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3357 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  store %"class.xalanc_1_10::ArenaBlock"* %theArg, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %theArg.addr, align 8, !dbg !3362
  call void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %0) #3, !dbg !3363
  ret void, !dbg !3364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3365 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlock"*, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlock"* %this, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlock"** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  %this1 = load %"class.xalanc_1_10::ArenaBlock"*, %"class.xalanc_1_10::ArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3368, metadata !DIExpression()), !dbg !3371
  store i64 0, i64* %i, align 8, !dbg !3371
  br label %for.cond, !dbg !3372

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !3373
  %1 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3375
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 1, !dbg !3375
  %2 = load i64, i64* %m_objectCount, align 8, !dbg !3375
  %cmp = icmp ult i64 %0, %2, !dbg !3376
  br i1 %cmp, label %for.body, label %for.end, !dbg !3377

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3378
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %3, i32 0, i32 3, !dbg !3378
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3378
  %5 = load i64, i64* %i, align 8, !dbg !3380
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %4, i64 %5, !dbg !3381
  invoke void @_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %arrayidx)
          to label %invoke.cont unwind label %lpad, !dbg !3382

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3383

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, i64* %i, align 8, !dbg !3384
  %inc = add i64 %6, 1, !dbg !3384
  store i64 %inc, i64* %i, align 8, !dbg !3384
  br label %for.cond, !dbg !3385, !llvm.loop !3386

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3388
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3388
  store i8* %8, i8** %exn.slot, align 8, !dbg !3388
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3388
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3388
  %10 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3389
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %10) #3, !dbg !3389
  br label %terminate.handler, !dbg !3389

for.end:                                          ; preds = %for.cond
  %11 = bitcast %"class.xalanc_1_10::ArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3389
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %11) #3, !dbg !3389
  ret void, !dbg !3390

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3389
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3389
  unreachable, !dbg !3389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theArg) #2 comdat !dbg !3391 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theArg, %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, align 8, !dbg !3396
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %0) #3, !dbg !3397
  ret void, !dbg !3398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3399 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3402
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3403
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3405
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3405
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3406
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3406
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XalanDOMString"* %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !3407

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3408
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #3, !dbg !3408
  ret void, !dbg !3409

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3408
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3408
  store i8* %3, i8** %exn.slot, align 8, !dbg !3408
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3408
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3408
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3408
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #3, !dbg !3408
  br label %terminate.handler, !dbg !3408

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3408
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3408
  unreachable, !dbg !3408
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %p, i64 %0) #0 comdat align 2 !dbg !3410 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3413
  store %"class.xalanc_1_10::XalanDOMString"* %p, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %p.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3418
  %cmp = icmp eq %"class.xalanc_1_10::XalanDOMString"* %1, null, !dbg !3420
  br i1 %cmp, label %if.then, label %if.end, !dbg !3421

if.then:                                          ; preds = %entry
  br label %return, !dbg !3422

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3424
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3424
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3425
  %4 = bitcast %"class.xalanc_1_10::XalanDOMString"* %3 to i8*, !dbg !3425
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3426
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3426
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3426
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3426
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3426
  br label %return, !dbg !3427

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3427
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3428 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3432 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3437
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3438
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3439
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3439
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3437
  ret void, !dbg !3440
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3441 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3444
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead, align 8, !dbg !3444
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %0, !dbg !3446
  br i1 %cmp, label %if.then, label %if.end, !dbg !3447

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3448
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3450
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead2, align 8, !dbg !3451
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3452
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead3, align 8, !dbg !3452
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3453
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead4, align 8, !dbg !3453
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, i32 0, i32 2, !dbg !3454
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3455
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3456
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead5, align 8, !dbg !3456
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3457
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead6, align 8, !dbg !3457
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !3458
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev, align 8, !dbg !3459
  br label %if.end, !dbg !3460

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3461
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_listHead7, align 8, !dbg !3461
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %5, !dbg !3462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3463 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3468
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3469
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3468
  ret void, !dbg !3470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !3471 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3476, metadata !DIExpression()), !dbg !3478
  %0 = load i64, i64* %size.addr, align 8, !dbg !3479
  %mul = mul i64 %0, 24, !dbg !3480
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3478
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3481, metadata !DIExpression()), !dbg !3482
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3483
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3483
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3484
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3485
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3485
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3485
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3485
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3485
  store i8* %call, i8** %pointer, align 8, !dbg !3482
  %5 = load i8*, i8** %pointer, align 8, !dbg !3486
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, !dbg !3487
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %6, !dbg !3488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3494
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, i32 0, i32 2, !dbg !3495
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3495
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3496
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, i32 0, i32 1, !dbg !3497
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev, align 8, !dbg !3497
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3498
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next2, align 8, !dbg !3499
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3500
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, i32 0, i32 1, !dbg !3501
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev3, align 8, !dbg !3501
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3502
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %6, i32 0, i32 2, !dbg !3503
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next4, align 8, !dbg !3503
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %7, i32 0, i32 1, !dbg !3504
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev5, align 8, !dbg !3505
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3506
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3507
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %9, i32 0, i32 1, !dbg !3508
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %prev6, align 8, !dbg !3509
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3510
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3510
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3511
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %11, i32 0, i32 2, !dbg !3512
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next7, align 8, !dbg !3513
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %node.addr, align 8, !dbg !3514
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3515
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3516
  ret void, !dbg !3517
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !3518 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %origNode, metadata !3523, metadata !DIExpression()), !dbg !3524
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3525
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3525
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %origNode, align 8, !dbg !3524
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3526
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode2, align 8, !dbg !3526
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %3, i32 0, i32 2, !dbg !3527
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %next, align 8, !dbg !3527
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3528
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode3, align 8, !dbg !3529
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %origNode, align 8, !dbg !3530
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* dereferenceable(24) %5), !dbg !3531
  ret void, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3533 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3536
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"** %currentNode, align 8, !dbg !3536
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* %0, !dbg !3537
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3538 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3541
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3542
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3543
  %conv = zext i1 %call to i32, !dbg !3542
  %cmp = icmp eq i32 %conv, 1, !dbg !3544
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3542

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3542

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3545
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3545
  br label %cond.end, !dbg !3542

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3542
  ret i16* %cond, !dbg !3546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3551 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3554
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3555
  %0 = load i64, i64* %m_size, align 8, !dbg !3555
  %cmp = icmp eq i64 %0, 0, !dbg !3556
  %1 = zext i1 %cmp to i64, !dbg !3555
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3555
  ret i1 %cond, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !3558 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3563
  %0 = load i16*, i16** %m_data, align 8, !dbg !3563
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3564
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3563
  ret i16* %arrayidx, !dbg !3565
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3566 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3569
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3570
  ret i32 %call, !dbg !3571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3572 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3575
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3576
  %0 = load i32, i32* %m_size, align 8, !dbg !3576
  ret i32 %0, !dbg !3577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDOMStringPool"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !3579, metadata !DIExpression()), !dbg !3581
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store %"class.xalanc_1_10::XalanDOMStringPool"* %dataPointer, %"class.xalanc_1_10::XalanDOMStringPool"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %dataPointer.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3586
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanDOMStringPool"** dereferenceable(8) %dataPointer.addr), !dbg !3587
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !3588
  ret void, !dbg !3590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanDOMStringPool"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3591 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3601, metadata !DIExpression()), !dbg !3603
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store %"class.xalanc_1_10::XalanDOMStringPool"** %__y, %"class.xalanc_1_10::XalanDOMStringPool"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"*** %__y.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3608
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3609
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3610
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #3, !dbg !3611
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3611
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3609
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3612
  %3 = load %"class.xalanc_1_10::XalanDOMStringPool"**, %"class.xalanc_1_10::XalanDOMStringPool"*** %__y.addr, align 8, !dbg !3613
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanDOMStringPool"** @_ZSt7forwardIRPN11xalanc_1_1018XalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDOMStringPool"** dereferenceable(8) %3) #3, !dbg !3614
  %4 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %call2, align 8, !dbg !3614
  store %"class.xalanc_1_10::XalanDOMStringPool"* %4, %"class.xalanc_1_10::XalanDOMStringPool"** %second, align 8, !dbg !3612
  ret void, !dbg !3615
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !3616 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !3617, metadata !DIExpression()), !dbg !3619
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #2 comdat !dbg !3621 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3632
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDOMStringPool"** @_ZSt7forwardIRPN11xalanc_1_1018XalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDOMStringPool"** dereferenceable(8) %__t) #2 comdat !dbg !3634 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"**, align 8
  store %"class.xalanc_1_10::XalanDOMStringPool"** %__t, %"class.xalanc_1_10::XalanDOMStringPool"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"*** %__t.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %"class.xalanc_1_10::XalanDOMStringPool"**, %"class.xalanc_1_10::XalanDOMStringPool"*** %__t.addr, align 8, !dbg !3644
  ret %"class.xalanc_1_10::XalanDOMStringPool"** %0, !dbg !3645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !3646 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !3649
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !3650
  br i1 %call, label %if.then, label %if.end, !dbg !3652

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3653
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3653
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3653
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3655
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3655
  %3 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %second, align 8, !dbg !3655
  %4 = bitcast %"class.xalanc_1_10::XalanDOMStringPool"* %3 to i8*, !dbg !3656
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3657
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3657
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3657
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3657
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3657
  br label %if.end, !dbg !3658

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3659
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !3660 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3663
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3663
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3663
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3664
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3665

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3666
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3666
  %3 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %second, align 8, !dbg !3666
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanDOMStringPool"* %3, null, !dbg !3667
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3662
  ret i1 %4, !dbg !3668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDOMStringPool"* %dataPointer) #2 comdat align 2 !dbg !3669 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store %"class.xalanc_1_10::XalanDOMStringPool"* %dataPointer, %"class.xalanc_1_10::XalanDOMStringPool"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringPool"** %dataPointer.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !3676
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3677
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3678
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3678
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3679
  %2 = load %"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMStringPool"** %dataPointer.addr, align 8, !dbg !3680
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3681
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3681
  store %"class.xalanc_1_10::XalanDOMStringPool"* %2, %"class.xalanc_1_10::XalanDOMStringPool"** %second, align 8, !dbg !3682
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !3683
  ret void, !dbg !3684
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanDOMStringPool.cpp() #0 section ".text.startup" !dbg !3685 {
entry:
  call void @__cxx_global_var_init(), !dbg !3687
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!1373}
!llvm.module.flags = !{!2713, !2714, !2715}
!llvm.ident = !{!2716}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool13s_emptyStringE", scope: !2, file: !3, line: 26, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanDOMStringPool.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !6, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !12, !363, !364, !368, !374, !380, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !5, file: !6, line: 61, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !6, line: 53, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !5, file: !6, line: 793, baseType: !13, size: 256)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !5, file: !6, line: 45, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !356, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!15 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !22, !27, !28, !32, !37, !41, !47, !53, !56, !60, !63, !66, !67, !71, !74, !77, !80, !83, !86, !89, !92, !97, !98, !101, !102, !103, !107, !108, !113, !117, !118, !119, !122, !125, !126, !127, !218, !289, !290, !291, !294, !297, !298, !299, !300, !304, !307, !312, !315, !319, !322, !326, !329, !332, !335, !338, !339, !342, !343, !344, !348, !351, !352, !353}
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
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !15, line: 66, baseType: !31)
!31 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!32 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 120, type: !33, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36, !23}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!37 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 132, type: !38, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !36, !23}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!41 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 149, type: !42, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !35, !44, !36, !23}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !15, line: 115, baseType: !14)
!47 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 177, type: !48, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !35, !50, !50, !36}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !15, line: 92, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!53 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !14, file: !15, line: 197, type: !54, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!40, !50, !50, !36}
!56 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 215, type: !57, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !35, !23, !59, !36}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!60 = !DISubprogram(name: "~XalanVector", scope: !14, file: !15, line: 233, type: !61, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !35}
!63 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !14, file: !15, line: 246, type: !64, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !35, !59}
!66 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !61, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !14, file: !15, line: 268, type: !68, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !35, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !15, line: 91, baseType: !29)
!71 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !14, file: !15, line: 290, type: !72, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!70, !35, !70}
!74 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !14, file: !15, line: 296, type: !75, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !35, !70, !50, !50}
!77 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !14, file: !15, line: 415, type: !78, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !35, !70, !23, !59}
!80 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !14, file: !15, line: 516, type: !81, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!70, !35, !70, !59}
!83 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !14, file: !15, line: 538, type: !84, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !35, !50, !50}
!86 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !14, file: !15, line: 551, type: !87, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !35, !70, !70}
!89 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !14, file: !15, line: 561, type: !90, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !35, !23, !59}
!92 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !14, file: !15, line: 571, type: !93, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!23, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!97 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !14, file: !15, line: 579, type: !93, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !14, file: !15, line: 587, type: !99, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !35, !23}
!101 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !14, file: !15, line: 595, type: !90, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !14, file: !15, line: 628, type: !93, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !95}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !14, file: !15, line: 644, type: !99, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 657, type: !109, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !35}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !14, file: !15, line: 69, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!113 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 665, type: !114, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !95}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !15, line: 70, baseType: !59)
!117 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 673, type: !109, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 679, type: !114, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!70, !35}
!122 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 693, type: !123, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!50, !95}
!125 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 709, type: !123, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 717, type: !128, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !35}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !15, line: 112, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !14, file: !15, line: 96, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !135, templateParams: !187, identifier: "_ZTSSt16reverse_iteratorIPtE")
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!134 = !DINamespace(name: "std", scope: null)
!135 = !{!136, !159, !160, !164, !168, !173, !177, !181, !189, !194, !197, !201, !202, !203, !210, !213, !214, !215}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !137, flags: DIFlagPublic, extraData: i32 0)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !140, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!139 = !{}
!140 = !{!141, !152, !153, !155, !157}
!141 = !DITemplateTypeParameter(name: "_Category", type: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !134, file: !138, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTSSt26random_access_iterator_tag")
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !134, file: !138, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSSt26bidirectional_iterator_tag")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !148, extraData: i32 0)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !134, file: !138, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSSt20forward_iterator_tag")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !148, baseType: !151, extraData: i32 0)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !134, file: !138, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSSt18input_iterator_tag")
!152 = !DITemplateTypeParameter(name: "_Tp", type: !31)
!153 = !DITemplateTypeParameter(name: "_Distance", type: !154)
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DITemplateTypeParameter(name: "_Pointer", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!157 = !DITemplateTypeParameter(name: "_Reference", type: !158)
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !132, file: !133, line: 133, baseType: !156, size: 64, flags: DIFlagProtected)
!160 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 161, type: !161, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 167, type: !165, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !132, file: !133, line: 138, baseType: !156)
!168 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 173, type: !169, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !163, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !132, file: !133, line: 177, type: !174, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !163, !171}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!177 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !132, file: !133, line: 193, type: !178, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !132, file: !133, line: 207, type: !182, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !180}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !132, file: !133, line: 141, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !186, file: !138, line: 216, baseType: !158)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !134, file: !138, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !187, identifier: "_ZTSSt15iterator_traitsIPtE")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "_Iterator", type: !156)
!189 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !132, file: !133, line: 219, type: !190, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !180}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !132, file: !133, line: 140, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !186, file: !138, line: 215, baseType: !156)
!194 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !132, file: !133, line: 238, type: !195, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !163}
!197 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !132, file: !133, line: 250, type: !198, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!132, !163, !200}
!200 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !132, file: !133, line: 263, type: !195, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !132, file: !133, line: 275, type: !198, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !132, file: !133, line: 288, type: !204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!132, !180, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !132, file: !133, line: 139, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !186, file: !138, line: 214, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !134, file: !209, line: 261, baseType: !154)
!209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!210 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !132, file: !133, line: 298, type: !211, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!176, !163, !206}
!213 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !132, file: !133, line: 310, type: !204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !132, file: !133, line: 320, type: !211, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !132, file: !133, line: 332, type: !216, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!184, !180, !206}
!218 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 725, type: !219, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !95}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !15, line: 113, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !14, file: !15, line: 97, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, templateParams: !261, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!224 = !{!225, !233, !234, !238, !242, !247, !251, !255, !263, !268, !271, !274, !275, !276, !281, !284, !285, !286}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !223, baseType: !226, flags: DIFlagPublic, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !227, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!227 = !{!141, !152, !153, !228, !231}
!228 = !DITemplateTypeParameter(name: "_Pointer", type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!231 = !DITemplateTypeParameter(name: "_Reference", type: !232)
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !223, file: !133, line: 133, baseType: !229, size: 64, flags: DIFlagProtected)
!234 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 161, type: !235, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 167, type: !239, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !237, !241}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !223, file: !133, line: 138, baseType: !229)
!242 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 173, type: !243, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !237, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !223, file: !133, line: 177, type: !248, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !237, !245}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!251 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !223, file: !133, line: 193, type: !252, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!241, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !223, file: !133, line: 207, type: !256, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !254}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !223, file: !133, line: 141, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !138, line: 227, baseType: !232)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !134, file: !138, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !261, identifier: "_ZTSSt15iterator_traitsIPKtE")
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "_Iterator", type: !229)
!263 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !223, file: !133, line: 219, type: !264, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !254}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !133, line: 140, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !138, line: 226, baseType: !229)
!268 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !223, file: !133, line: 238, type: !269, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!250, !237}
!271 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !223, file: !133, line: 250, type: !272, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!223, !237, !200}
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !223, file: !133, line: 263, type: !269, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !223, file: !133, line: 275, type: !272, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !223, file: !133, line: 288, type: !277, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!223, !254, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !223, file: !133, line: 139, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !260, file: !138, line: 225, baseType: !208)
!281 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !223, file: !133, line: 298, type: !282, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!250, !237, !279}
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !223, file: !133, line: 310, type: !277, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !223, file: !133, line: 320, type: !282, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !223, file: !133, line: 332, type: !287, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!258, !254, !279}
!289 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 733, type: !128, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 741, type: !219, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 750, type: !292, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!111, !35, !23}
!294 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 761, type: !295, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!116, !95, !23}
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 772, type: !292, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !14, file: !15, line: 788, type: !61, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !14, file: !15, line: 802, type: !301, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !35, !44}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!304 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !35, !303}
!307 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 871, type: !308, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !95}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 877, type: !313, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!36, !35}
!315 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !14, file: !15, line: 889, type: !316, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !35}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !14, file: !15, line: 67, baseType: !29)
!319 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !95}
!322 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !14, file: !15, line: 918, type: !323, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !35, !50, !50}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !15, line: 71, baseType: !24)
!326 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !14, file: !15, line: 938, type: !327, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!29, !35, !23}
!329 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !35, !29}
!332 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !112}
!335 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !70, !70}
!338 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !14, file: !15, line: 978, type: !64, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !14, file: !15, line: 1006, type: !340, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!318, !35, !23}
!342 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !14, file: !15, line: 1017, type: !99, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1037, type: !345, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !95}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !14, file: !15, line: 68, baseType: !51)
!348 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !14, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null}
!351 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !14, file: !15, line: 1049, type: !99, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !99, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !14, file: !15, line: 1073, type: !354, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!325, !35, !23, !23}
!356 = !{!357, !358}
!357 = !DITemplateTypeParameter(name: "Type", type: !31)
!358 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !361, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!360 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "C", type: !31)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !5, file: !6, line: 795, baseType: !10, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !5, file: !6, line: 797, baseType: !365, flags: DIFlagStaticMember)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !367, line: 127, baseType: !31)
!367 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 66, type: !369, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !360, line: 39, baseType: !19)
!374 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 69, type: !375, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !371, !377, !372, !10}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 74, type: !381, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !371, !383, !372, !10, !10}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!384 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !371, !387, !372, !10}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !371, !10, !366, !372}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !371, !372}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !5, file: !6, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !371}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !5, file: !6, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !371, !383}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !5, file: !6, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !371, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !5, file: !6, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !371, !377}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !5, file: !6, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !371, !366}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !371}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !5, file: !6, line: 55, baseType: !70)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !5, file: !6, line: 56, baseType: !50)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !371}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !5, file: !6, line: 57, baseType: !130)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !5, file: !6, line: 58, baseType: !221)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!10, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !5, file: !6, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !5, file: !6, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !371, !10, !366}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !5, file: !6, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !371, !10}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !5, file: !6, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !5, file: !6, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !5, file: !6, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !5, file: !6, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !371, !10, !10}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !5, file: !6, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!106, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !10}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !5, file: !6, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !371, !10}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !5, file: !6, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !5, file: !6, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !371, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !5, file: !6, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !5, file: !6, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !5, file: !6, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !5, file: !6, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !371, !387, !10}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !5, file: !6, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !5, file: !6, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !371, !377, !10}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !5, file: !6, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !371, !383, !10, !10}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !5, file: !6, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !5, file: !6, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !371, !10, !366}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !5, file: !6, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !371, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !5, file: !6, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !5, file: !6, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !5, file: !6, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !5, file: !6, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !5, file: !6, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !5, file: !6, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !5, file: !6, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !5, file: !6, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !371, !366}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !5, file: !6, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !371, !10, !383}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !5, file: !6, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !371, !10, !383, !10, !10}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !5, file: !6, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !371, !10, !387, !10}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !5, file: !6, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !371, !10, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !5, file: !6, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !371, !10, !10, !366}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !5, file: !6, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !371, !414, !366}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !5, file: !6, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !371, !414, !10, !366}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !5, file: !6, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !371, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !10, !10}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !5, file: !6, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!200, !419, !383}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !5, file: !6, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!200, !419, !10, !10, !383}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !5, file: !6, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!200, !419, !10, !10, !383, !10, !10}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !5, file: !6, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!200, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !5, file: !6, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!200, !419, !10, !10, !387, !10}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !5, file: !6, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !371, !372, !377}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !5, file: !6, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !371, !372, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !5, file: !6, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !5, file: !6, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !15, line: 1087, baseType: !18, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !15, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !15, line: 66, baseType: !379)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !36, !23}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !15, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !36, !23}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !36, !23}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !15, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !36}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !15, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !15, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !36}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !23, !589, !36}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !15, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !15, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !15, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !15, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !15, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !15, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !15, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !15, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !23, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !15, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !15, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !15, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !15, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !23, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !15, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!23, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !15, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !15, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !23}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !15, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !15, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !15, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!106, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !15, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !15, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !15, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !15, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !15, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !15, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !15, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !23}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !23}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !15, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !15, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !15, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!310, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!36, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !15, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !15, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !15, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !15, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !15, line: 71, baseType: !24)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !15, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !23}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !15, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !15, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !15, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !15, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !15, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !23}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !15, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !15, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !15, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !15, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !15, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !23, !23}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !379)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !379)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !5, file: !6, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!372, !371}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !5, file: !6, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !5, file: !6, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!106, !387, !10, !387, !10}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !5, file: !6, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!106, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !5, file: !6, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!106, !383, !383}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !5, file: !6, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!106, !383, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !5, file: !6, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!106, !387, !383}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !5, file: !6, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!10, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !5, file: !6, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!10, !377}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !5, file: !6, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!10, !387, !10}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !371, !10}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !10}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 154, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringPool", scope: !2, file: !777, line: 37, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !778)
!779 = !{!780, !785, !1002, !1003, !776, !1327, !1334, !1338, !1341, !1342, !1347, !1350, !1353, !1356, !1359, !1362, !1366, !1370}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanDOMStringPool", scope: !777, file: !777, baseType: !781, size: 64, flags: DIFlagArtificial)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!200}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringAllocator", scope: !778, file: !777, line: 148, baseType: !786, size: 320, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !778, file: !777, line: 45, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringAllocator", scope: !2, file: !788, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, identifier: "_ZTSN11xalanc_1_1023XalanDOMStringAllocatorE")
!788 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !{!790, !794, !952, !955, !960, !964, !969, !972, !975, !979, !980, !985, !986, !989, !994, !998}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !787, file: !788, line: 210, baseType: !791, size: 320)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !787, file: !788, line: 52, baseType: !792)
!792 = !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanDOMString, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", scope: !2, file: !793, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE")
!793 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DISubprogram(name: "XalanDOMStringAllocator", scope: !787, file: !788, line: 65, type: !795, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !372, !798}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !787, file: !788, line: 55, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !792, file: !793, line: 53, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !802, file: !801, line: 44, baseType: !866)
!801 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!802 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long>", scope: !2, file: !801, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !803, templateParams: !915, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEE")
!803 = !{!804, !918, !922, !925, !930, !933, !936, !941, !945, !949}
!804 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !802, baseType: !805, flags: DIFlagPublic, extraData: i32 0)
!805 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanDOMString, unsigned long>", scope: !2, file: !806, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !807, templateParams: !915, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEE")
!806 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!807 = !{!808, !865, !867, !869, !870, !874, !879, !880, !883, !884, !887, !890, !893, !896, !899, !902, !908, !912}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !805, file: !806, line: 277, baseType: !809, size: 64, flags: DIFlagProtected)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !805, file: !806, line: 114, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanDOMString>", scope: !2, file: !811, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !812, templateParams: !863, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEE")
!811 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !{!813, !814, !818, !821, !824, !831, !837, !843, !846, !849, !852, !855, !859}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !810, file: !811, line: 118, baseType: !372, size: 64)
!814 = !DISubprogram(name: "XalanAllocator", scope: !810, file: !811, line: 43, type: !815, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817, !372}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DISubprogram(name: "~XalanAllocator", scope: !810, file: !811, line: 49, type: !819, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !817}
!821 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE16getMemoryManagerEv", scope: !810, file: !811, line: 54, type: !822, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!372, !817}
!824 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERS1_", scope: !810, file: !811, line: 60, type: !825, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !828, !830}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !810, file: !811, line: 36, baseType: !394)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !810, file: !811, line: 38, baseType: !401)
!831 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERKS1_", scope: !810, file: !811, line: 66, type: !832, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !828, !836}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !810, file: !811, line: 37, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !810, file: !811, line: 39, baseType: !383)
!837 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !810, file: !811, line: 72, type: !838, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!827, !817, !840, !841}
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !811, line: 34, baseType: !24)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!843 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !810, file: !811, line: 80, type: !844, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !817, !827, !840}
!846 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8max_sizeEv", scope: !810, file: !811, line: 93, type: !847, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!840, !828}
!849 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE9constructEPS1_RKS1_", scope: !810, file: !811, line: 99, type: !850, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !817, !827, !383}
!852 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7destroyEPS1_", scope: !810, file: !811, line: 107, type: !853, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !817, !827}
!855 = !DISubprogram(name: "XalanAllocator", scope: !810, file: !811, line: 113, type: !856, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !817, !858}
!858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!859 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEaSERKS2_", scope: !810, file: !811, line: 116, type: !860, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !817, !858}
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !810, size: 64)
!863 = !{!864}
!864 = !DITemplateTypeParameter(name: "Type", type: !5)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !805, file: !806, line: 279, baseType: !866, size: 64, offset: 64, flags: DIFlagProtected)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !805, file: !806, line: 117, baseType: !26)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !805, file: !806, line: 281, baseType: !868, size: 64, offset: 128, flags: DIFlagProtected)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !805, file: !806, line: 283, baseType: !394, size: 64, offset: 192, flags: DIFlagProtected)
!870 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE16getMemoryManagerEv", scope: !805, file: !806, line: 120, type: !871, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!372, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14blockAvailableEv", scope: !805, file: !806, line: 131, type: !875, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!106, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!879 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE7isEmptyEv", scope: !805, file: !806, line: 142, type: !875, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE17getCountAllocatedEv", scope: !805, file: !806, line: 154, type: !881, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!866, !877}
!883 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE12getBlockSizeEv", scope: !805, file: !806, line: 166, type: !881, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE9ownsBlockEPKS1_", scope: !805, file: !806, line: 180, type: !885, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!106, !877, !835}
!887 = !DISubprogram(name: "ArenaBlockBase", scope: !805, file: !806, line: 187, type: !888, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !873, !372, !866}
!890 = !DISubprogram(name: "~ArenaBlockBase", scope: !805, file: !806, line: 204, type: !891, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !873}
!893 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE11isInBordersEPKS1_m", scope: !805, file: !806, line: 219, type: !894, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!106, !877, !835, !866}
!896 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14getBlockOffsetEPKS1_", scope: !805, file: !806, line: 252, type: !897, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!866, !877, !835}
!899 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE15getBlockAddressEm", scope: !805, file: !806, line: 269, type: !900, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!394, !877, !866}
!902 = !DISubprogram(name: "ArenaBlockBase", scope: !805, file: !806, line: 288, type: !903, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !873, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !805, file: !806, line: 109, baseType: !805)
!908 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEaSERKS2_", scope: !805, file: !806, line: 291, type: !909, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !873, !905}
!911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !907, size: 64)
!912 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEeqERKS2_", scope: !805, file: !806, line: 294, type: !913, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!106, !877, !905}
!915 = !{!916, !917}
!916 = !DITemplateTypeParameter(name: "ObjectType", type: !5)
!917 = !DITemplateTypeParameter(name: "SizeType", type: !26)
!918 = !DISubprogram(name: "ArenaBlock", scope: !802, file: !801, line: 53, type: !919, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !921, !372, !800}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DISubprogram(name: "~ArenaBlock", scope: !802, file: !801, line: 60, type: !923, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !921}
!925 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !802, file: !801, line: 71, type: !926, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !372, !800}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !802, file: !801, line: 42, baseType: !802)
!930 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE13allocateBlockEv", scope: !802, file: !801, line: 91, type: !931, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!394, !921}
!933 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE16commitAllocationEPS1_", scope: !802, file: !801, line: 113, type: !934, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !921, !394}
!936 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE10ownsObjectEPKS1_", scope: !802, file: !801, line: 134, type: !937, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!106, !939, !835}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!941 = !DISubprogram(name: "ArenaBlock", scope: !802, file: !801, line: 142, type: !942, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !921, !944}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEaSERKS2_", scope: !802, file: !801, line: 145, type: !946, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !921, !944}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !802, size: 64)
!949 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEeqERKS2_", scope: !802, file: !801, line: 148, type: !950, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!106, !939, !944}
!952 = !DISubprogram(name: "~XalanDOMStringAllocator", scope: !787, file: !788, line: 67, type: !953, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !797}
!955 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEv", scope: !787, file: !788, line: 75, type: !956, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !797}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !787, file: !788, line: 43, baseType: !5)
!960 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKcj", scope: !787, file: !788, line: 86, type: !961, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!958, !797, !377, !963}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type_size_type", scope: !787, file: !788, line: 44, baseType: !10)
!964 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createERKNS_14XalanDOMStringEjj", scope: !787, file: !788, line: 105, type: !965, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!958, !797, !967, !963, !963}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!969 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKtj", scope: !787, file: !788, line: 119, type: !970, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!958, !797, !387, !963}
!972 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEjt", scope: !787, file: !788, line: 132, type: !973, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!958, !797, !963, !366}
!975 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator10ownsObjectEPKNS_14XalanDOMStringE", scope: !787, file: !788, line: 140, type: !976, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!106, !797, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!979 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator5resetEv", scope: !787, file: !788, line: 149, type: !953, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator13getBlockCountEv", scope: !787, file: !788, line: 160, type: !981, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!798, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!985 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator12getBlockSizeEv", scope: !787, file: !788, line: 172, type: !981, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv", scope: !787, file: !788, line: 184, type: !987, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!372, !797}
!989 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv", scope: !787, file: !788, line: 196, type: !990, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !983}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!994 = !DISubprogram(name: "XalanDOMStringAllocator", scope: !787, file: !788, line: 204, type: !995, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !797, !997}
!997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!998 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocatoraSERKS0_", scope: !787, file: !788, line: 207, type: !999, scopeLine: 207, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !797, !997}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringCount", scope: !778, file: !777, line: 150, baseType: !24, size: 64, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "m_hashTable", scope: !778, file: !777, line: 152, baseType: !1004, size: 448, offset: 448)
!1004 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringHashTable", scope: !2, file: !1005, line: 42, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1006, identifier: "_ZTSN11xalanc_1_1023XalanDOMStringHashTableE")
!1005 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringHashTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !{!1007, !1009, !1194, !1274, !1275, !1276, !1280, !1283, !1284, !1289, !1290, !1296, !1297, !1301, !1304, !1307, !1310, !1313, !1316, !1320, !1324}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketCount", scope: !1004, file: !1005, line: 232, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketSize", scope: !1004, file: !1005, line: 234, baseType: !1010, size: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !1004, file: !1005, line: 47, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1013, file: !15, line: 71, baseType: !24)
!1013 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1014, templateParams: !1188, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEE")
!1014 = !{!1015, !1016, !1017, !1018, !1021, !1025, !1029, !1035, !1041, !1044, !1048, !1051, !1054, !1055, !1059, !1062, !1065, !1068, !1071, !1074, !1077, !1080, !1085, !1086, !1089, !1090, !1091, !1094, !1095, !1100, !1104, !1105, !1106, !1109, !1112, !1113, !1114, !1120, !1126, !1127, !1128, !1131, !1134, !1135, !1136, !1137, !1141, !1144, !1147, !1150, !1154, !1157, !1160, !1163, !1166, !1169, !1172, !1173, !1176, !1177, !1178, !1182, !1183, !1184, !1185}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1013, file: !15, line: 1087, baseType: !18, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1013, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1013, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1013, file: !15, line: 1093, baseType: !1019, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1013, file: !15, line: 66, baseType: !835)
!1021 = !DISubprogram(name: "XalanVector", scope: !1013, file: !15, line: 120, type: !1022, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1024, !36, !23}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1013, file: !15, line: 132, type: !1026, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !36, !23}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1029 = !DISubprogram(name: "XalanVector", scope: !1013, file: !15, line: 149, type: !1030, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1024, !1032, !36, !23}
!1032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1013, file: !15, line: 115, baseType: !1013)
!1035 = !DISubprogram(name: "XalanVector", scope: !1013, file: !15, line: 177, type: !1036, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1024, !1038, !1038, !36}
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1013, file: !15, line: 92, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1041 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createEPKS3_S8_RN11xercesc_2_713MemoryManagerE", scope: !1013, file: !15, line: 197, type: !1042, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1028, !1038, !1038, !36}
!1044 = !DISubprogram(name: "XalanVector", scope: !1013, file: !15, line: 215, type: !1045, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1024, !23, !1047, !36}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1048 = !DISubprogram(name: "~XalanVector", scope: !1013, file: !15, line: 233, type: !1049, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1024}
!1051 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_", scope: !1013, file: !15, line: 246, type: !1052, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1024, !1047}
!1054 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv", scope: !1013, file: !15, line: 256, type: !1049, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_S7_", scope: !1013, file: !15, line: 268, type: !1056, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1024, !1058, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1013, file: !15, line: 91, baseType: !1019)
!1059 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_", scope: !1013, file: !15, line: 290, type: !1060, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1058, !1024, !1058}
!1062 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_", scope: !1013, file: !15, line: 296, type: !1063, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1024, !1058, !1038, !1038}
!1065 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_mRKS3_", scope: !1013, file: !15, line: 415, type: !1066, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1024, !1058, !23, !1047}
!1068 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_RKS3_", scope: !1013, file: !15, line: 516, type: !1069, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1058, !1024, !1058, !1047}
!1071 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPKS3_S8_", scope: !1013, file: !15, line: 538, type: !1072, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1024, !1038, !1038}
!1074 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPS3_S7_", scope: !1013, file: !15, line: 551, type: !1075, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1024, !1058, !1058}
!1077 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEmRKS3_", scope: !1013, file: !15, line: 561, type: !1078, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1024, !23, !1047}
!1080 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv", scope: !1013, file: !15, line: 571, type: !1081, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!23, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1085 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8max_sizeEv", scope: !1013, file: !15, line: 579, type: !1081, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEm", scope: !1013, file: !15, line: 587, type: !1087, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1024, !23}
!1089 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEmRKS3_", scope: !1013, file: !15, line: 595, type: !1078, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv", scope: !1013, file: !15, line: 628, type: !1081, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv", scope: !1013, file: !15, line: 636, type: !1092, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!106, !1083}
!1094 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm", scope: !1013, file: !15, line: 644, type: !1087, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !1013, file: !15, line: 657, type: !1096, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1024}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1013, file: !15, line: 69, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1020, size: 64)
!1100 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !1013, file: !15, line: 665, type: !1101, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1083}
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1013, file: !15, line: 70, baseType: !1047)
!1104 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !1013, file: !15, line: 673, type: !1096, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !1013, file: !15, line: 679, type: !1101, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !1013, file: !15, line: 685, type: !1107, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1058, !1024}
!1109 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !1013, file: !15, line: 693, type: !1110, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1038, !1083}
!1112 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !1013, file: !15, line: 701, type: !1107, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !1013, file: !15, line: 709, type: !1110, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !1013, file: !15, line: 717, type: !1115, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1024}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1013, file: !15, line: 112, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1013, file: !15, line: 96, baseType: !1119)
!1119 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString **>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPKN11xalanc_1_1014XalanDOMStringEE")
!1120 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !1013, file: !15, line: 725, type: !1121, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1083}
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1013, file: !15, line: 113, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1013, file: !15, line: 97, baseType: !1125)
!1125 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString *const *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPKN11xalanc_1_1014XalanDOMStringEE")
!1126 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !1013, file: !15, line: 733, type: !1115, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !1013, file: !15, line: 741, type: !1121, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !1013, file: !15, line: 750, type: !1129, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1098, !1024, !23}
!1131 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !1013, file: !15, line: 761, type: !1132, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1103, !1083, !23}
!1134 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !1013, file: !15, line: 772, type: !1129, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !1013, file: !15, line: 780, type: !1132, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv", scope: !1013, file: !15, line: 788, type: !1049, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEaSERKS6_", scope: !1013, file: !15, line: 802, type: !1138, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1024, !1032}
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1141 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_", scope: !1013, file: !15, line: 848, type: !1142, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1024, !1140}
!1144 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !1013, file: !15, line: 871, type: !1145, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!310, !1083}
!1147 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !1013, file: !15, line: 877, type: !1148, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!36, !1024}
!1150 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6detachEv", scope: !1013, file: !15, line: 889, type: !1151, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !1024}
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1013, file: !15, line: 67, baseType: !1019)
!1154 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !1013, file: !15, line: 905, type: !1155, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1083}
!1157 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_", scope: !1013, file: !15, line: 918, type: !1158, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1012, !1024, !1038, !1038}
!1160 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm", scope: !1013, file: !15, line: 938, type: !1161, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1019, !1024, !23}
!1163 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !1013, file: !15, line: 952, type: !1164, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1024, !1019}
!1166 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !1013, file: !15, line: 961, type: !1167, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1099}
!1169 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !1013, file: !15, line: 967, type: !1170, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1058, !1058}
!1172 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_", scope: !1013, file: !15, line: 978, type: !1052, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm", scope: !1013, file: !15, line: 1006, type: !1174, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1153, !1024, !23}
!1176 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm", scope: !1013, file: !15, line: 1017, type: !1087, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !1013, file: !15, line: 1031, type: !1151, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !1013, file: !15, line: 1037, type: !1179, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1083}
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1013, file: !15, line: 68, baseType: !1039)
!1182 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10outOfRangeEv", scope: !1013, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1183 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm", scope: !1013, file: !15, line: 1049, type: !1087, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE11shrinkCountEm", scope: !1013, file: !15, line: 1060, type: !1087, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm", scope: !1013, file: !15, line: 1073, type: !1186, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1012, !1024, !23, !23}
!1188 = !{!1189, !1190}
!1189 = !DITemplateTypeParameter(name: "Type", type: !835)
!1190 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1192, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPKNS_14XalanDOMStringEEE")
!1192 = !{!1193}
!1193 = !DITemplateTypeParameter(name: "C", type: !835)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "m_buckets", scope: !1004, file: !1005, line: 236, baseType: !1195, size: 192, offset: 128)
!1195 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >", scope: !2, file: !1196, line: 219, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, templateParams: !1272, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEE")
!1196 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1197 = !{!1198, !1222, !1226, !1229, !1234, !1238, !1239, !1244, !1247, !1248, !1251, !1254, !1257, !1260, !1263, !1266, !1269}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1195, file: !1196, line: 443, baseType: !1199, size: 192)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrArrayData", scope: !1195, file: !1196, line: 229, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1200, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataE")
!1200 = !{!1201, !1202, !1203, !1205, !1209, !1212, !1217, !1218, !1219}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1199, file: !1196, line: 292, baseType: !18, size: 64, flags: DIFlagPublic)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "m_dataArray", scope: !1199, file: !1196, line: 294, baseType: !1028, size: 64, offset: 64, flags: DIFlagPublic)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1199, file: !1196, line: 296, baseType: !1204, size: 64, offset: 128, flags: DIFlagPublic)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1196, line: 226, baseType: !24)
!1205 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !1199, file: !1196, line: 233, type: !1206, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !1199, file: !1196, line: 240, type: !1210, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1208, !18, !1028, !1204}
!1212 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv", scope: !1199, file: !1196, line: 252, type: !1213, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!106, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1217 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv", scope: !1199, file: !1196, line: 258, type: !1206, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !1199, file: !1196, line: 276, type: !1210, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv", scope: !1199, file: !1196, line: 301, type: !1220, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1215}
!1222 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !1195, file: !1196, line: 309, type: !1223, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225, !36, !1028, !1204}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !1195, file: !1196, line: 320, type: !1227, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1225}
!1229 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !1195, file: !1196, line: 325, type: !1230, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1225, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1234 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEaSERS8_", scope: !1195, file: !1196, line: 331, type: !1235, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1237, !1225, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1238 = !DISubprogram(name: "~XalanMemMgrAutoPtrArray", scope: !1195, file: !1196, line: 343, type: !1227, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEdeEv", scope: !1195, file: !1196, line: 349, type: !1240, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1243}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEptEv", scope: !1195, file: !1196, line: 355, type: !1245, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1028, !1243}
!1247 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv", scope: !1195, file: !1196, line: 361, type: !1245, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7getSizeEv", scope: !1195, file: !1196, line: 367, type: !1249, scopeLine: 367, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1204, !1243}
!1251 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !1195, file: !1196, line: 373, type: !1252, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!18, !1225}
!1254 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !1195, file: !1196, line: 379, type: !1255, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!310, !1243}
!1257 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv", scope: !1195, file: !1196, line: 385, type: !1258, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1237, !1225}
!1260 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv", scope: !1195, file: !1196, line: 406, type: !1261, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1199, !1225}
!1263 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE10releasePtrEv", scope: !1195, file: !1196, line: 416, type: !1264, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1028, !1225}
!1266 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !1195, file: !1196, line: 424, type: !1267, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1225, !18, !1028, !1204}
!1269 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm", scope: !1195, file: !1196, line: 435, type: !1270, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1242, !1243, !1204}
!1272 = !{!1273}
!1273 = !DITemplateTypeParameter(name: "Type", type: !1013)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "m_count", scope: !1004, file: !1005, line: 238, baseType: !24, size: 64, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "m_collisions", scope: !1004, file: !1005, line: 240, baseType: !11, size: 32, offset: 384)
!1276 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !1004, file: !1005, line: 60, type: !1277, scopeLine: 60, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279, !372, !24, !1011}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DISubprogram(name: "~XalanDOMStringHashTable", scope: !1004, file: !1005, line: 65, type: !1281, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1279}
!1283 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv", scope: !1004, file: !1005, line: 71, type: !1281, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4sizeEv", scope: !1004, file: !1005, line: 79, type: !1285, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!24, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1289 = !DISubprogram(name: "bucketCount", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable11bucketCountEv", scope: !1004, file: !1005, line: 90, type: !1285, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "getBucketCounts", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable15getBucketCountsERNS_11XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE", scope: !1004, file: !1005, line: 101, type: !1291, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1287, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "BucketCountsType", scope: !1004, file: !1005, line: 48, baseType: !1295)
!1295 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned long, xalanc_1_10::MemoryManagedConstructionTraits<unsigned long> >", scope: !2, file: !15, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE")
!1296 = !DISubprogram(name: "collisions", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable10collisionsEv", scope: !1004, file: !1005, line: 110, type: !1285, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm", scope: !1004, file: !1005, line: 123, type: !1298, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!835, !1287, !383, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1301 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm", scope: !1004, file: !1005, line: 140, type: !1302, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!835, !1287, !387, !10, !1300}
!1304 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE", scope: !1004, file: !1005, line: 158, type: !1305, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1279, !383}
!1307 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm", scope: !1004, file: !1005, line: 176, type: !1308, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1279, !383, !24}
!1310 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !1004, file: !1005, line: 204, type: !1311, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!372, !1279}
!1313 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !1004, file: !1005, line: 212, type: !1314, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!992, !1287}
!1316 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !1004, file: !1005, line: 222, type: !1317, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1279, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1320 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTableaSERKS0_", scope: !1004, file: !1005, line: 225, type: !1321, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1279, !1319}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1324 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTableeqERKS0_", scope: !1004, file: !1005, line: 228, type: !1325, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!106, !1287, !1319}
!1327 = !DISubprogram(name: "XalanDOMStringPool", scope: !778, file: !777, line: 59, type: !1328, scopeLine: 59, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330, !372, !1331, !1332, !1333}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_size_type", scope: !778, file: !777, line: 47, baseType: !798)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !778, file: !777, line: 48, baseType: !24)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !778, file: !777, line: 49, baseType: !1011)
!1334 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool6createERN11xercesc_2_713MemoryManagerEmmm", scope: !778, file: !777, line: 66, type: !1335, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !372, !1331, !1332, !1333}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1338 = !DISubprogram(name: "~XalanDOMStringPool", scope: !778, file: !777, line: 74, type: !1339, scopeLine: 74, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1330}
!1341 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool5clearEv", scope: !778, file: !777, line: 81, type: !1339, scopeLine: 81, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1342 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1018XalanDOMStringPool4sizeEv", scope: !778, file: !777, line: 89, type: !1343, scopeLine: 89, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!24, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!1347 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 98, type: !1348, scopeLine: 98, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!383, !1330, !383}
!1350 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj", scope: !778, file: !777, line: 108, type: !1351, scopeLine: 108, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!383, !1330, !387, !10}
!1353 = !DISubprogram(name: "getHashTable", linkageName: "_ZNK11xalanc_1_1018XalanDOMStringPool12getHashTableEv", scope: !778, file: !777, line: 119, type: !1354, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1319, !1345}
!1356 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool16getMemoryManagerEv", scope: !778, file: !777, line: 125, type: !1357, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!372, !1330}
!1359 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanDOMStringPool16getMemoryManagerEv", scope: !778, file: !777, line: 131, type: !1360, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!992, !1345}
!1362 = !DISubprogram(name: "XalanDOMStringPool", scope: !778, file: !777, line: 139, type: !1363, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1330, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1346, size: 64)
!1366 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPoolaSERKS0_", scope: !778, file: !777, line: 142, type: !1367, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !1330, !1365}
!1369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!1370 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDOMStringPooleqERKS0_", scope: !778, file: !777, line: 145, type: !1371, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!106, !1345, !1365}
!1373 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !139, retainedTypes: !1374, globals: !1840, imports: !1841, splitDebugInlining: false, nameTableKind: None)
!1374 = !{!1375, !1378, !1404, !1405, !1412, !1462, !10, !1709, !5}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1377, file: !3, line: 48, baseType: !778)
!1377 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool6createERN11xercesc_2_713MemoryManagerEmmm", scope: !778, file: !3, line: 42, type: !1335, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1334, retainedNodes: !139)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", scope: !2, file: !1379, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1380, templateParams: !1402, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!1379 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !{!1381, !1388, !1389, !1393}
!1381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1378, baseType: !1382, extraData: i32 0)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *, void>", scope: !134, file: !1383, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1384, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1010ArenaBlockINS0_14XalanDOMStringEmEEvE")
!1383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1384 = !{!1385, !1387}
!1385 = !DITemplateTypeParameter(name: "_Arg", type: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!1387 = !DITemplateTypeParameter(name: "_Result", type: null)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1378, file: !1379, line: 131, baseType: !372, size: 64, flags: DIFlagPrivate)
!1389 = !DISubprogram(name: "DeleteFunctor", scope: !1378, file: !1379, line: 113, type: !1390, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1392, !372}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_", scope: !1378, file: !1379, line: 124, type: !1394, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1398, !1400}
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1378, file: !1379, line: 110, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1382, file: !1383, line: 111, baseType: null)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1378, file: !1379, line: 111, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1382, file: !1383, line: 108, baseType: !1386)
!1402 = !{!1403}
!1403 = !DITemplateTypeParameter(name: "Type", type: !802)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1407, file: !1406, line: 188, baseType: !1462)
!1406 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>", scope: !2, file: !1406, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, templateParams: !1707, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!1408 = !{!1409, !1411, !1426, !1427, !1431, !1434, !1437, !1442, !1445, !1557, !1558, !1559, !1565, !1638, !1639, !1640, !1645, !1646, !1650, !1653, !1656, !1657, !1658, !1659, !1664, !1667, !1672, !1675, !1676, !1679, !1682, !1685, !1686, !1689, !1692, !1695, !1698, !1699, !1703}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1407, file: !1406, line: 546, baseType: !1410, size: 64, flags: DIFlagProtected)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !1407, file: !1406, line: 548, baseType: !1412, size: 64, offset: 64, flags: DIFlagProtected)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !1407, file: !1406, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1414, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4NodeE")
!1414 = !{!1415, !1417, !1418, !1419}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1413, file: !1406, line: 183, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1407, file: !1406, line: 162, baseType: !1404)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1413, file: !1406, line: 184, baseType: !1412, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1413, file: !1406, line: 185, baseType: !1412, size: 64, offset: 128)
!1419 = !DISubprogram(name: "Node", scope: !1413, file: !1406, line: 173, type: !1420, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1422, !1423, !1425, !1425}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !1407, file: !1406, line: 550, baseType: !1412, size: 64, offset: 128, flags: DIFlagProtected)
!1427 = !DISubprogram(name: "XalanList", scope: !1407, file: !1406, line: 214, type: !1428, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430, !372}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DISubprogram(name: "~XalanList", scope: !1407, file: !1406, line: 222, type: !1432, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1430}
!1434 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv", scope: !1407, file: !1406, line: 245, type: !1435, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!372, !1430}
!1437 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv", scope: !1407, file: !1406, line: 253, type: !1438, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!992, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1442 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv", scope: !1407, file: !1406, line: 261, type: !1443, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1405, !1430}
!1445 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv", scope: !1407, file: !1406, line: 267, type: !1446, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1440}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1407, file: !1406, line: 190, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>", scope: !2, file: !1406, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1450, templateParams: !1555, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEE")
!1450 = !{!1451, !1452, !1456, !1518, !1521, !1524, !1525, !1530, !1538, !1544, !1548, !1551, !1552}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !1449, file: !1406, line: 148, baseType: !1412, size: 64)
!1452 = !DISubprogram(name: "XalanListIteratorBase", scope: !1449, file: !1406, line: 77, type: !1453, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455, !1425}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DISubprogram(name: "XalanListIteratorBase", scope: !1449, file: !1406, line: 82, type: !1457, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1455, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1449, file: !1406, line: 75, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>", scope: !2, file: !1406, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1463, templateParams: !1515, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEE")
!1463 = !{!1464, !1465, !1469, !1475, !1478, !1481, !1482, !1489, !1498, !1504, !1508, !1511, !1512}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !1462, file: !1406, line: 148, baseType: !1412, size: 64)
!1465 = !DISubprogram(name: "XalanListIteratorBase", scope: !1462, file: !1406, line: 77, type: !1466, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468, !1425}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DISubprogram(name: "XalanListIteratorBase", scope: !1462, file: !1406, line: 82, type: !1470, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1468, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1462, file: !1406, line: 75, baseType: !1462)
!1475 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1462, file: !1406, line: 87, type: !1476, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1462, !1468}
!1478 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1462, file: !1406, line: 93, type: !1479, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1462, !1468, !200}
!1481 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1462, file: !1406, line: 100, type: !1476, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !1462, file: !1406, line: 106, type: !1483, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1462, !1485, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !1406, line: 71, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !25, line: 35, baseType: !154)
!1489 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1462, file: !1406, line: 117, type: !1490, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1485}
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1462, file: !1406, line: 68, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1494, file: !1406, line: 52, baseType: !1497)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>", scope: !2, file: !1406, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1495, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!1495 = !{!1496}
!1496 = !DITemplateTypeParameter(name: "Value", type: !1404)
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1404, size: 64)
!1498 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !1462, file: !1406, line: 122, type: !1499, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1485}
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1462, file: !1406, line: 69, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1494, file: !1406, line: 53, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1504 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !1462, file: !1406, line: 127, type: !1505, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1468, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1486, size: 64)
!1508 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1462, file: !1406, line: 133, type: !1509, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!106, !1485, !1507}
!1511 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1462, file: !1406, line: 138, type: !1509, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1462, file: !1406, line: 143, type: !1513, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1425, !1468}
!1515 = !{!1516, !1517}
!1516 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1494)
!1517 = !DITemplateTypeParameter(name: "Node", type: !1413)
!1518 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1449, file: !1406, line: 87, type: !1519, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1449, !1455}
!1521 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1449, file: !1406, line: 93, type: !1522, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1449, !1455, !200}
!1524 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1449, file: !1406, line: 100, type: !1519, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !1449, file: !1406, line: 106, type: !1526, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1449, !1528, !1487}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1530 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1449, file: !1406, line: 117, type: !1531, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1528}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1449, file: !1406, line: 68, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1535, file: !1406, line: 60, baseType: !1536)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>", scope: !2, file: !1406, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1495, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1538 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !1449, file: !1406, line: 122, type: !1539, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1541, !1528}
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1449, file: !1406, line: 69, baseType: !1542)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1535, file: !1406, line: 61, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1544 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !1449, file: !1406, line: 127, type: !1545, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1547, !1455, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1548 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1449, file: !1406, line: 133, type: !1549, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!106, !1528, !1547}
!1551 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1449, file: !1406, line: 138, type: !1549, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1449, file: !1406, line: 143, type: !1553, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1425, !1455}
!1555 = !{!1556, !1517}
!1556 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1535)
!1557 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv", scope: !1407, file: !1406, line: 273, type: !1443, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv", scope: !1407, file: !1406, line: 279, type: !1446, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv", scope: !1407, file: !1406, line: 285, type: !1560, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1430}
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1407, file: !1406, line: 209, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1407, file: !1406, line: 193, baseType: !1564)
!1564 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node> >", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!1565 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6rbeginEv", scope: !1407, file: !1406, line: 291, type: !1566, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1440}
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1407, file: !1406, line: 210, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1407, file: !1406, line: 194, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node> >", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1571, templateParams: !1637, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE")
!1571 = !{!1572, !1579, !1580, !1584, !1588, !1593, !1597, !1601, !1610, !1615, !1618, !1621, !1622, !1623, !1629, !1632, !1633, !1634}
!1572 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1570, baseType: !1573, flags: DIFlagPublic, extraData: i32 0)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *, long, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *const *, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *const &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1574, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1010ArenaBlockINS1_14XalanDOMStringEmEElPKS5_RS6_E")
!1574 = !{!1575, !1576, !153, !1577, !1578}
!1575 = !DITemplateTypeParameter(name: "_Category", type: !145)
!1576 = !DITemplateTypeParameter(name: "_Tp", type: !1404)
!1577 = !DITemplateTypeParameter(name: "_Pointer", type: !1543)
!1578 = !DITemplateTypeParameter(name: "_Reference", type: !1536)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1570, file: !133, line: 133, baseType: !1449, size: 64, flags: DIFlagProtected)
!1580 = !DISubprogram(name: "reverse_iterator", scope: !1570, file: !133, line: 161, type: !1581, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DISubprogram(name: "reverse_iterator", scope: !1570, file: !133, line: 167, type: !1585, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1583, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1570, file: !133, line: 138, baseType: !1449)
!1588 = !DISubprogram(name: "reverse_iterator", scope: !1570, file: !133, line: 173, type: !1589, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1583, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1593 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !1570, file: !133, line: 177, type: !1594, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1583, !1591}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1570, size: 64)
!1597 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1570, file: !133, line: 193, type: !1598, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1587, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1570, file: !133, line: 207, type: !1602, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1600}
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1570, file: !133, line: 141, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1606, file: !138, line: 172, baseType: !1533)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>, void>", scope: !134, file: !138, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1607, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEvE")
!1607 = !{!1608, !1609}
!1608 = !DITemplateTypeParameter(name: "_Iterator", type: !1449)
!1609 = !DITemplateTypeParameter(type: null)
!1610 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !1570, file: !133, line: 219, type: !1611, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !1600}
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1570, file: !133, line: 140, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1606, file: !138, line: 171, baseType: !1541)
!1615 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1570, file: !133, line: 238, type: !1616, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1596, !1583}
!1618 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !1570, file: !133, line: 250, type: !1619, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1570, !1583, !200}
!1621 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !1570, file: !133, line: 263, type: !1616, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !1570, file: !133, line: 275, type: !1619, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !1570, file: !133, line: 288, type: !1624, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1570, !1600, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1570, file: !133, line: 139, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1606, file: !138, line: 170, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1449, file: !1406, line: 71, baseType: !1488)
!1629 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !1570, file: !133, line: 298, type: !1630, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1596, !1583, !1626}
!1632 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !1570, file: !133, line: 310, type: !1624, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !1570, file: !133, line: 320, type: !1630, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !1570, file: !133, line: 332, type: !1635, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1604, !1600, !1626}
!1637 = !{!1608}
!1638 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv", scope: !1407, file: !1406, line: 297, type: !1560, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4rendEv", scope: !1407, file: !1406, line: 303, type: !1566, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5frontEv", scope: !1407, file: !1406, line: 309, type: !1641, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1430}
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1407, file: !1406, line: 165, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1416, size: 64)
!1645 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4backEv", scope: !1407, file: !1406, line: 315, type: !1641, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4sizeEv", scope: !1407, file: !1406, line: 321, type: !1647, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1440}
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1406, line: 167, baseType: !24)
!1650 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5emptyEv", scope: !1407, file: !1406, line: 334, type: !1651, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!106, !1440}
!1653 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9push_backERKS4_", scope: !1407, file: !1406, line: 340, type: !1654, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1430, !1423}
!1656 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10push_frontERKS4_", scope: !1407, file: !1406, line: 346, type: !1654, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE9pop_frontEv", scope: !1407, file: !1406, line: 352, type: !1432, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8pop_backEv", scope: !1407, file: !1406, line: 358, type: !1432, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !1407, file: !1406, line: 364, type: !1660, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1405, !1430, !1662, !1423}
!1662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1664 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !1407, file: !1406, line: 370, type: !1665, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1430, !1405}
!1667 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !1407, file: !1406, line: 377, type: !1668, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1430, !1405, !1670, !1405}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1407, file: !1406, line: 169, baseType: !1407)
!1672 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !1407, file: !1406, line: 405, type: !1673, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1430, !1405, !1670, !1405, !1405}
!1675 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv", scope: !1407, file: !1406, line: 435, type: !1432, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE4swapERS5_", scope: !1407, file: !1406, line: 444, type: !1677, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1430, !1670}
!1679 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !1407, file: !1406, line: 460, type: !1680, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1425, !1430, !1423, !1405}
!1682 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE", scope: !1407, file: !1406, line: 488, type: !1683, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1430, !1425}
!1685 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11destroyNodeERNS5_4NodeE", scope: !1407, file: !1406, line: 499, type: !1683, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv", scope: !1407, file: !1406, line: 506, type: !1687, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1425, !1430}
!1689 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv", scope: !1407, file: !1406, line: 518, type: !1690, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1425, !1440}
!1692 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm", scope: !1407, file: !1406, line: 524, type: !1693, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1412, !1430, !1649}
!1695 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE10deallocateEPNS5_4NodeE", scope: !1407, file: !1406, line: 539, type: !1696, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1430, !1412}
!1698 = !DISubprogram(name: "XalanList", scope: !1407, file: !1406, line: 554, type: !1432, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "XalanList", scope: !1407, file: !1406, line: 555, type: !1700, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1430, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1703 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEaSERKS5_", scope: !1407, file: !1406, line: 557, type: !1704, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1430, !1702}
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1707 = !{!1708}
!1708 = !DITemplateTypeParameter(name: "Type", type: !1404)
!1709 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1710, file: !1196, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1756, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrDataE")
!1710 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, false>", scope: !2, file: !1196, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1711, templateParams: !1753, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEE")
!1711 = !{!1712, !1713, !1717, !1720, !1725, !1729, !1730, !1734, !1737, !1738, !1741, !1744, !1747, !1750}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1710, file: !1196, line: 212, baseType: !1709, size: 128)
!1713 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1710, file: !1196, line: 116, type: !1714, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716, !36, !1337}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1710, file: !1196, line: 123, type: !1718, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1716}
!1720 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1710, file: !1196, line: 128, type: !1721, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1716, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1725 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEaSERS2_", scope: !1710, file: !1196, line: 134, type: !1726, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728, !1716, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1710, size: 64)
!1729 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1710, file: !1196, line: 146, type: !1718, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEdeEv", scope: !1710, file: !1196, line: 152, type: !1731, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1369, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEptEv", scope: !1710, file: !1196, line: 158, type: !1735, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1337, !1733}
!1737 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE3getEv", scope: !1710, file: !1196, line: 164, type: !1735, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE16getMemoryManagerEv", scope: !1710, file: !1196, line: 170, type: !1739, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!18, !1716}
!1741 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE16getMemoryManagerEv", scope: !1710, file: !1196, line: 176, type: !1742, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!310, !1733}
!1744 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE7releaseEv", scope: !1710, file: !1196, line: 182, type: !1745, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1709, !1716}
!1747 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE10releasePtrEv", scope: !1710, file: !1196, line: 192, type: !1748, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1337, !1716}
!1750 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1710, file: !1196, line: 200, type: !1751, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1716, !18, !1337}
!1753 = !{!1754, !1755}
!1754 = !DITemplateTypeParameter(name: "Type", type: !778)
!1755 = !DITemplateValueParameter(name: "toCallDestructor", type: !106, value: i8 0)
!1756 = !{!1757, !1823, !1827, !1830, !1835, !1836, !1837}
!1757 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1709, baseType: !1758, flags: DIFlagPublic, extraData: i32 0)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1710, file: !1196, line: 50, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDOMStringPool *>", scope: !134, file: !1760, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1761, templateParams: !1820, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEE")
!1760 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1761 = !{!1762, !1782, !1783, !1784, !1790, !1794, !1808, !1817}
!1762 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1759, baseType: !1763, flags: DIFlagPrivate, extraData: i32 0)
!1763 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDOMStringPool *>", scope: !134, file: !1760, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1764, templateParams: !1779, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEE")
!1764 = !{!1765, !1769, !1770, !1775}
!1765 = !DISubprogram(name: "__pair_base", scope: !1763, file: !1760, line: 193, type: !1766, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DISubprogram(name: "~__pair_base", scope: !1763, file: !1760, line: 194, type: !1766, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubprogram(name: "__pair_base", scope: !1763, file: !1760, line: 195, type: !1771, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1768, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1775 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEaSERKS6_", scope: !1763, file: !1760, line: 196, type: !1776, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1768, !1773}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1763, size: 64)
!1779 = !{!1780, !1781}
!1780 = !DITemplateTypeParameter(name: "_U1", type: !18)
!1781 = !DITemplateTypeParameter(name: "_U2", type: !1337)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1759, file: !1760, line: 217, baseType: !18, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1759, file: !1760, line: 218, baseType: !1337, size: 64, offset: 64)
!1784 = !DISubprogram(name: "pair", scope: !1759, file: !1760, line: 314, type: !1785, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1787, !1788}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1759)
!1790 = !DISubprogram(name: "pair", scope: !1759, file: !1760, line: 315, type: !1791, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1787, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1759, size: 64)
!1794 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEaSERKS6_", scope: !1759, file: !1760, line: 390, type: !1795, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1797, !1787, !1798}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1759, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1800, file: !1799, line: 2201, baseType: !1788)
!1799 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDOMStringPool *> &, const std::__nonesuch &>", scope: !134, file: !1799, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1801, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEERKSt10__nonesuchE")
!1801 = !{!1802, !1803, !1804}
!1802 = !DITemplateValueParameter(name: "_Cond", type: !106, value: i8 1)
!1803 = !DITemplateTypeParameter(name: "_Iftrue", type: !1788)
!1804 = !DITemplateTypeParameter(name: "_Iffalse", type: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1807)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !134, file: !1799, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1808 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEaSEOS6_", scope: !1759, file: !1760, line: 401, type: !1809, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1797, !1787, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1812, file: !1799, line: 2201, baseType: !1793)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDOMStringPool *> &&, std::__nonesuch &&>", scope: !134, file: !1799, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1813, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEOSt10__nonesuchE")
!1813 = !{!1802, !1814, !1815}
!1814 = !DITemplateTypeParameter(name: "_Iftrue", type: !1793)
!1815 = !DITemplateTypeParameter(name: "_Iffalse", type: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1807, size: 64)
!1817 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEE4swapERS6_", scope: !1759, file: !1760, line: 439, type: !1818, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1787, !1797}
!1820 = !{!1821, !1822}
!1821 = !DITemplateTypeParameter(name: "_T1", type: !18)
!1822 = !DITemplateTypeParameter(name: "_T2", type: !1337)
!1823 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1709, file: !1196, line: 55, type: !1824, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1709, file: !1196, line: 60, type: !1828, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1826, !18, !1337}
!1830 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1709, file: !1196, line: 69, type: !1831, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!106, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1835 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1709, file: !1196, line: 75, type: !1824, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1709, file: !1196, line: 91, type: !1828, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1709, file: !1196, line: 107, type: !1838, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1833}
!1840 = !{!0}
!1841 = !{!1842, !1844, !1845, !1850, !1854, !1860, !1864, !1870, !1872, !1877, !1879, !1884, !1888, !1892, !1901, !1905, !1909, !1913, !1917, !1922, !1926, !1930, !1934, !1938, !1946, !1950, !1954, !1956, !1958, !1962, !1966, !1972, !1976, !1980, !1982, !1990, !1994, !2002, !2004, !2008, !2012, !2016, !2020, !2025, !2030, !2035, !2036, !2037, !2038, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2100, !2104, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2160, !2163, !2168, !2176, !2181, !2185, !2189, !2193, !2197, !2199, !2201, !2205, !2211, !2215, !2221, !2227, !2229, !2233, !2237, !2241, !2245, !2256, !2258, !2262, !2266, !2270, !2272, !2276, !2280, !2284, !2286, !2288, !2292, !2300, !2304, !2308, !2312, !2314, !2320, !2322, !2328, !2332, !2336, !2340, !2344, !2348, !2352, !2354, !2356, !2360, !2364, !2368, !2370, !2374, !2378, !2380, !2382, !2386, !2390, !2394, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2412, !2416, !2421, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2447, !2449, !2451, !2458, !2462, !2465, !2468, !2471, !2473, !2475, !2477, !2480, !2483, !2486, !2489, !2492, !2494, !2499, !2502, !2505, !2508, !2510, !2512, !2514, !2516, !2519, !2522, !2525, !2528, !2531, !2533, !2537, !2543, !2548, !2552, !2554, !2556, !2558, !2560, !2567, !2571, !2575, !2579, !2583, !2587, !2592, !2596, !2598, !2602, !2608, !2612, !2617, !2619, !2621, !2625, !2629, !2631, !2633, !2635, !2637, !2641, !2643, !2645, !2649, !2653, !2657, !2661, !2665, !2669, !2671, !2675, !2679, !2683, !2687, !2689, !2691, !2695, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2709, !2711}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1373, entity: !21, file: !1843, line: 433)
!1843 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1373, entity: !2, file: !367, line: 69)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1846, file: !1849, line: 58)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1847, line: 24, baseType: !1848)
!1847 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1848 = !DICompositeType(tag: DW_TAG_structure_type, file: !1847, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1850 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1851, entity: !1852, file: !1853, line: 58)
!1851 = !DINamespace(name: "__gnu_debug", scope: null)
!1852 = !DINamespace(name: "__debug", scope: !134)
!1853 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1855, file: !1859, line: 52)
!1855 = !DISubprogram(name: "abs", scope: !1856, file: !1856, line: 840, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!200, !200}
!1859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1861, file: !1863, line: 127)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1856, line: 62, baseType: !1862)
!1862 = !DICompositeType(tag: DW_TAG_structure_type, file: !1856, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1865, file: !1863, line: 128)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1856, line: 70, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1856, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1867, identifier: "_ZTS6ldiv_t")
!1867 = !{!1868, !1869}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1866, file: !1856, line: 68, baseType: !154, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1866, file: !1856, line: 69, baseType: !154, size: 64, offset: 64)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1871, file: !1863, line: 130)
!1871 = !DISubprogram(name: "abort", scope: !1856, file: !1856, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1873, file: !1863, line: 134)
!1873 = !DISubprogram(name: "atexit", scope: !1856, file: !1856, line: 595, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!200, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1878, file: !1863, line: 137)
!1878 = !DISubprogram(name: "at_quick_exit", scope: !1856, file: !1856, line: 600, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1880, file: !1863, line: 140)
!1880 = !DISubprogram(name: "atof", scope: !1856, file: !1856, line: 101, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1883, !377}
!1883 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1885, file: !1863, line: 141)
!1885 = !DISubprogram(name: "atoi", scope: !1856, file: !1856, line: 104, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!200, !377}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1889, file: !1863, line: 142)
!1889 = !DISubprogram(name: "atol", scope: !1856, file: !1856, line: 107, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!154, !377}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1893, file: !1863, line: 143)
!1893 = !DISubprogram(name: "bsearch", scope: !1856, file: !1856, line: 820, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !841, !841, !24, !24, !1897}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1856, line: 808, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!200, !841, !841}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1902, file: !1863, line: 144)
!1902 = !DISubprogram(name: "calloc", scope: !1856, file: !1856, line: 542, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1896, !24, !24}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1863, line: 145)
!1906 = !DISubprogram(name: "div", scope: !1856, file: !1856, line: 852, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1861, !200, !200}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1863, line: 146)
!1910 = !DISubprogram(name: "exit", scope: !1856, file: !1856, line: 617, type: !1911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !200}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1863, line: 147)
!1914 = !DISubprogram(name: "free", scope: !1856, file: !1856, line: 565, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1896}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1863, line: 148)
!1918 = !DISubprogram(name: "getenv", scope: !1856, file: !1856, line: 634, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !377}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1923, file: !1863, line: 149)
!1923 = !DISubprogram(name: "labs", scope: !1856, file: !1856, line: 841, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!154, !154}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1927, file: !1863, line: 150)
!1927 = !DISubprogram(name: "ldiv", scope: !1856, file: !1856, line: 854, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1865, !154, !154}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1931, file: !1863, line: 151)
!1931 = !DISubprogram(name: "malloc", scope: !1856, file: !1856, line: 539, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1896, !24}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1935, file: !1863, line: 153)
!1935 = !DISubprogram(name: "mblen", scope: !1856, file: !1856, line: 922, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!200, !377, !24}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1939, file: !1863, line: 154)
!1939 = !DISubprogram(name: "mbstowcs", scope: !1856, file: !1856, line: 933, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!24, !1942, !1945, !24}
!1942 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1945 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1947, file: !1863, line: 155)
!1947 = !DISubprogram(name: "mbtowc", scope: !1856, file: !1856, line: 925, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!200, !1942, !1945, !24}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1951, file: !1863, line: 157)
!1951 = !DISubprogram(name: "qsort", scope: !1856, file: !1856, line: 830, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1896, !24, !24, !1897}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1955, file: !1863, line: 160)
!1955 = !DISubprogram(name: "quick_exit", scope: !1856, file: !1856, line: 623, type: !1911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1957, file: !1863, line: 163)
!1957 = !DISubprogram(name: "rand", scope: !1856, file: !1856, line: 453, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1959, file: !1863, line: 164)
!1959 = !DISubprogram(name: "realloc", scope: !1856, file: !1856, line: 550, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1896, !1896, !24}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1963, file: !1863, line: 165)
!1963 = !DISubprogram(name: "srand", scope: !1856, file: !1856, line: 455, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !11}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1967, file: !1863, line: 166)
!1967 = !DISubprogram(name: "strtod", scope: !1856, file: !1856, line: 117, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1883, !1945, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1973, file: !1863, line: 167)
!1973 = !DISubprogram(name: "strtol", scope: !1856, file: !1856, line: 176, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!154, !1945, !1970, !200}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1977, file: !1863, line: 168)
!1977 = !DISubprogram(name: "strtoul", scope: !1856, file: !1856, line: 180, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!26, !1945, !1970, !200}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1981, file: !1863, line: 169)
!1981 = !DISubprogram(name: "system", scope: !1856, file: !1856, line: 784, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1983, file: !1863, line: 171)
!1983 = !DISubprogram(name: "wcstombs", scope: !1856, file: !1856, line: 936, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!24, !1986, !1987, !24}
!1986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1921)
!1987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1944)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1991, file: !1863, line: 172)
!1991 = !DISubprogram(name: "wctomb", scope: !1856, file: !1856, line: 929, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!200, !1921, !1944}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !1996, file: !1863, line: 200)
!1995 = !DINamespace(name: "__gnu_cxx", scope: null)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1856, line: 80, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1856, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1998, identifier: "_ZTS7lldiv_t")
!1998 = !{!1999, !2001}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1997, file: !1856, line: 78, baseType: !2000, size: 64)
!2000 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1997, file: !1856, line: 79, baseType: !2000, size: 64, offset: 64)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2003, file: !1863, line: 206)
!2003 = !DISubprogram(name: "_Exit", scope: !1856, file: !1856, line: 629, type: !1911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2005, file: !1863, line: 210)
!2005 = !DISubprogram(name: "llabs", scope: !1856, file: !1856, line: 844, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2000, !2000}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2009, file: !1863, line: 216)
!2009 = !DISubprogram(name: "lldiv", scope: !1856, file: !1856, line: 858, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1996, !2000, !2000}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2013, file: !1863, line: 227)
!2013 = !DISubprogram(name: "atoll", scope: !1856, file: !1856, line: 112, type: !2014, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2000, !377}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2017, file: !1863, line: 228)
!2017 = !DISubprogram(name: "strtoll", scope: !1856, file: !1856, line: 200, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2000, !1945, !1970, !200}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2021, file: !1863, line: 229)
!2021 = !DISubprogram(name: "strtoull", scope: !1856, file: !1856, line: 205, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !1945, !1970, !200}
!2024 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2026, file: !1863, line: 231)
!2026 = !DISubprogram(name: "strtof", scope: !1856, file: !1856, line: 123, type: !2027, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2029, !1945, !1970}
!2029 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2031, file: !1863, line: 232)
!2031 = !DISubprogram(name: "strtold", scope: !1856, file: !1856, line: 126, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2034, !1945, !1970}
!2034 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1996, file: !1863, line: 240)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2003, file: !1863, line: 242)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2005, file: !1863, line: 244)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2039, file: !1863, line: 245)
!2039 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1995, file: !1863, line: 213, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2009, file: !1863, line: 246)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2013, file: !1863, line: 248)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2026, file: !1863, line: 249)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2017, file: !1863, line: 250)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2021, file: !1863, line: 251)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2031, file: !1863, line: 252)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2047, file: !2048, line: 58)
!2047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2049, file: !2048, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2050, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2049 = !DINamespace(name: "__exception_ptr", scope: !134)
!2050 = !{!2051, !2052, !2056, !2059, !2060, !2065, !2066, !2070, !2075, !2079, !2083, !2086, !2087, !2090, !2093}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2047, file: !2048, line: 82, baseType: !1896, size: 64)
!2052 = !DISubprogram(name: "exception_ptr", scope: !2047, file: !2048, line: 84, type: !2053, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2055, !1896}
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2047, file: !2048, line: 86, type: !2057, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2055}
!2059 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2047, file: !2048, line: 87, type: !2057, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2047, file: !2048, line: 89, type: !2061, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1896, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2065 = !DISubprogram(name: "exception_ptr", scope: !2047, file: !2048, line: 97, type: !2057, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubprogram(name: "exception_ptr", scope: !2047, file: !2048, line: 99, type: !2067, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2055, !2069}
!2069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2070 = !DISubprogram(name: "exception_ptr", scope: !2047, file: !2048, line: 102, type: !2071, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2055, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !2074)
!2074 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2075 = !DISubprogram(name: "exception_ptr", scope: !2047, file: !2048, line: 106, type: !2076, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2055, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2047, size: 64)
!2079 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2047, file: !2048, line: 119, type: !2080, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2055, !2069}
!2082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2083 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2047, file: !2048, line: 123, type: !2084, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2082, !2055, !2078}
!2086 = !DISubprogram(name: "~exception_ptr", scope: !2047, file: !2048, line: 130, type: !2057, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2047, file: !2048, line: 133, type: !2088, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2055, !2082}
!2090 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2047, file: !2048, line: 145, type: !2091, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!106, !2063}
!2093 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2047, file: !2048, line: 154, type: !2094, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2096, !2063}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2098 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !2099, line: 88, flags: DIFlagFwdDecl)
!2099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2101, file: !2048, line: 74)
!2101 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !2048, line: 70, type: !2102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2047}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1871, file: !2105, line: 38)
!2105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1873, file: !2105, line: 39)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1910, file: !2105, line: 40)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1878, file: !2105, line: 43)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1955, file: !2105, line: 46)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1861, file: !2105, line: 51)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1865, file: !2105, line: 52)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !2113, file: !2105, line: 54)
!2113 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1859, line: 103, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2116, !2116}
!2116 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1880, file: !2105, line: 55)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1885, file: !2105, line: 56)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1889, file: !2105, line: 57)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1893, file: !2105, line: 58)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1902, file: !2105, line: 59)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !2039, file: !2105, line: 60)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1914, file: !2105, line: 61)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1918, file: !2105, line: 62)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1923, file: !2105, line: 63)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1927, file: !2105, line: 64)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1931, file: !2105, line: 65)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1935, file: !2105, line: 67)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1939, file: !2105, line: 68)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1947, file: !2105, line: 69)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1951, file: !2105, line: 71)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1957, file: !2105, line: 72)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1959, file: !2105, line: 73)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1963, file: !2105, line: 74)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1967, file: !2105, line: 75)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1973, file: !2105, line: 76)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1977, file: !2105, line: 77)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1981, file: !2105, line: 78)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1983, file: !2105, line: 80)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1373, entity: !1991, file: !2105, line: 81)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1196, line: 40)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2144, file: !2159, line: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2145, line: 6, baseType: !2146)
!2145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2147, line: 21, baseType: !2148)
!2147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2147, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2149, identifier: "_ZTS11__mbstate_t")
!2149 = !{!2150, !2151}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2148, file: !2147, line: 15, baseType: !200, size: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2148, file: !2147, line: 20, baseType: !2152, size: 32, offset: 32)
!2152 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2148, file: !2147, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2153, identifier: "_ZTSN11__mbstate_tUt_E")
!2153 = !{!2154, !2155}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2152, file: !2147, line: 18, baseType: !11, size: 32)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2152, file: !2147, line: 19, baseType: !2156, size: 32)
!2156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !2157)
!2157 = !{!2158}
!2158 = !DISubrange(count: 4)
!2159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2161, file: !2159, line: 141)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2162, line: 20, baseType: !11)
!2162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2164, file: !2159, line: 143)
!2164 = !DISubprogram(name: "btowc", scope: !2165, file: !2165, line: 284, type: !2166, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2161, !200}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2169, file: !2159, line: 144)
!2169 = !DISubprogram(name: "fgetwc", scope: !2165, file: !2165, line: 726, type: !2170, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2161, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2174, line: 5, baseType: !2175)
!2174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2174, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2177, file: !2159, line: 145)
!2177 = !DISubprogram(name: "fgetws", scope: !2165, file: !2165, line: 755, type: !2178, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!1943, !1942, !200, !2180}
!2180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2172)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2182, file: !2159, line: 146)
!2182 = !DISubprogram(name: "fputwc", scope: !2165, file: !2165, line: 740, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2161, !1944, !2172}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2186, file: !2159, line: 147)
!2186 = !DISubprogram(name: "fputws", scope: !2165, file: !2165, line: 762, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!200, !1987, !2180}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2190, file: !2159, line: 148)
!2190 = !DISubprogram(name: "fwide", scope: !2165, file: !2165, line: 573, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!200, !2172, !200}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2194, file: !2159, line: 149)
!2194 = !DISubprogram(name: "fwprintf", scope: !2165, file: !2165, line: 580, type: !2195, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!200, !2180, !1987, null}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2198, file: !2159, line: 150)
!2198 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2165, file: !2165, line: 640, type: !2195, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2200, file: !2159, line: 151)
!2200 = !DISubprogram(name: "getwc", scope: !2165, file: !2165, line: 727, type: !2170, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2202, file: !2159, line: 152)
!2202 = !DISubprogram(name: "getwchar", scope: !2165, file: !2165, line: 733, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2161}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2206, file: !2159, line: 153)
!2206 = !DISubprogram(name: "mbrlen", scope: !2165, file: !2165, line: 307, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!24, !1945, !24, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2212, file: !2159, line: 154)
!2212 = !DISubprogram(name: "mbrtowc", scope: !2165, file: !2165, line: 296, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!24, !1942, !1945, !24, !2209}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2216, file: !2159, line: 155)
!2216 = !DISubprogram(name: "mbsinit", scope: !2165, file: !2165, line: 292, type: !2217, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!200, !2219}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2144)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2222, file: !2159, line: 156)
!2222 = !DISubprogram(name: "mbsrtowcs", scope: !2165, file: !2165, line: 337, type: !2223, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!24, !1942, !2225, !24, !2209}
!2225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2226)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2228, file: !2159, line: 157)
!2228 = !DISubprogram(name: "putwc", scope: !2165, file: !2165, line: 741, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2230, file: !2159, line: 158)
!2230 = !DISubprogram(name: "putwchar", scope: !2165, file: !2165, line: 747, type: !2231, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2161, !1944}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2234, file: !2159, line: 160)
!2234 = !DISubprogram(name: "swprintf", scope: !2165, file: !2165, line: 590, type: !2235, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!200, !1942, !24, !1987, null}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2238, file: !2159, line: 162)
!2238 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2165, file: !2165, line: 647, type: !2239, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!200, !1987, !1987, null}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2242, file: !2159, line: 163)
!2242 = !DISubprogram(name: "ungetwc", scope: !2165, file: !2165, line: 770, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2161, !2161, !2172}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2246, file: !2159, line: 164)
!2246 = !DISubprogram(name: "vfwprintf", scope: !2165, file: !2165, line: 598, type: !2247, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!200, !2180, !1987, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !2251, identifier: "_ZTS13__va_list_tag")
!2251 = !{!2252, !2253, !2254, !2255}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2250, file: !3, baseType: !11, size: 32)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2250, file: !3, baseType: !11, size: 32, offset: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2250, file: !3, baseType: !1896, size: 64, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2250, file: !3, baseType: !1896, size: 64, offset: 128)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2257, file: !2159, line: 166)
!2257 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2165, file: !2165, line: 693, type: !2247, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2259, file: !2159, line: 169)
!2259 = !DISubprogram(name: "vswprintf", scope: !2165, file: !2165, line: 611, type: !2260, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!200, !1942, !24, !1987, !2249}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2263, file: !2159, line: 172)
!2263 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2165, file: !2165, line: 700, type: !2264, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!200, !1987, !1987, !2249}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2267, file: !2159, line: 174)
!2267 = !DISubprogram(name: "vwprintf", scope: !2165, file: !2165, line: 606, type: !2268, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!200, !1987, !2249}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2271, file: !2159, line: 176)
!2271 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2165, file: !2165, line: 697, type: !2268, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2273, file: !2159, line: 178)
!2273 = !DISubprogram(name: "wcrtomb", scope: !2165, file: !2165, line: 301, type: !2274, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!24, !1986, !1944, !2209}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2277, file: !2159, line: 179)
!2277 = !DISubprogram(name: "wcscat", scope: !2165, file: !2165, line: 97, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!1943, !1942, !1987}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2281, file: !2159, line: 180)
!2281 = !DISubprogram(name: "wcscmp", scope: !2165, file: !2165, line: 106, type: !2282, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!200, !1988, !1988}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2285, file: !2159, line: 181)
!2285 = !DISubprogram(name: "wcscoll", scope: !2165, file: !2165, line: 131, type: !2282, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2287, file: !2159, line: 182)
!2287 = !DISubprogram(name: "wcscpy", scope: !2165, file: !2165, line: 87, type: !2278, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2289, file: !2159, line: 183)
!2289 = !DISubprogram(name: "wcscspn", scope: !2165, file: !2165, line: 187, type: !2290, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!24, !1988, !1988}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2293, file: !2159, line: 184)
!2293 = !DISubprogram(name: "wcsftime", scope: !2165, file: !2165, line: 834, type: !2294, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!24, !1942, !24, !1987, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2299)
!2299 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2165, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2301, file: !2159, line: 185)
!2301 = !DISubprogram(name: "wcslen", scope: !2165, file: !2165, line: 222, type: !2302, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!24, !1988}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2305, file: !2159, line: 186)
!2305 = !DISubprogram(name: "wcsncat", scope: !2165, file: !2165, line: 101, type: !2306, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1943, !1942, !1987, !24}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2309, file: !2159, line: 187)
!2309 = !DISubprogram(name: "wcsncmp", scope: !2165, file: !2165, line: 109, type: !2310, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!200, !1988, !1988, !24}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2313, file: !2159, line: 188)
!2313 = !DISubprogram(name: "wcsncpy", scope: !2165, file: !2165, line: 92, type: !2306, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2315, file: !2159, line: 189)
!2315 = !DISubprogram(name: "wcsrtombs", scope: !2165, file: !2165, line: 343, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!24, !1986, !2318, !24, !2209}
!2318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2321, file: !2159, line: 190)
!2321 = !DISubprogram(name: "wcsspn", scope: !2165, file: !2165, line: 191, type: !2290, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2323, file: !2159, line: 191)
!2323 = !DISubprogram(name: "wcstod", scope: !2165, file: !2165, line: 377, type: !2324, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1883, !1987, !2326}
!2326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2329, file: !2159, line: 193)
!2329 = !DISubprogram(name: "wcstof", scope: !2165, file: !2165, line: 382, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2029, !1987, !2326}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2333, file: !2159, line: 195)
!2333 = !DISubprogram(name: "wcstok", scope: !2165, file: !2165, line: 217, type: !2334, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!1943, !1942, !1987, !2326}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2337, file: !2159, line: 196)
!2337 = !DISubprogram(name: "wcstol", scope: !2165, file: !2165, line: 428, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!154, !1987, !2326, !200}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2341, file: !2159, line: 197)
!2341 = !DISubprogram(name: "wcstoul", scope: !2165, file: !2165, line: 433, type: !2342, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!26, !1987, !2326, !200}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2345, file: !2159, line: 198)
!2345 = !DISubprogram(name: "wcsxfrm", scope: !2165, file: !2165, line: 135, type: !2346, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!24, !1942, !1987, !24}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2349, file: !2159, line: 199)
!2349 = !DISubprogram(name: "wctob", scope: !2165, file: !2165, line: 288, type: !2350, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!200, !2161}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2353, file: !2159, line: 200)
!2353 = !DISubprogram(name: "wmemcmp", scope: !2165, file: !2165, line: 258, type: !2310, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2355, file: !2159, line: 201)
!2355 = !DISubprogram(name: "wmemcpy", scope: !2165, file: !2165, line: 262, type: !2306, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2357, file: !2159, line: 202)
!2357 = !DISubprogram(name: "wmemmove", scope: !2165, file: !2165, line: 267, type: !2358, flags: DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1943, !1943, !1988, !24}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2361, file: !2159, line: 203)
!2361 = !DISubprogram(name: "wmemset", scope: !2165, file: !2165, line: 271, type: !2362, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!1943, !1943, !1944, !24}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2365, file: !2159, line: 204)
!2365 = !DISubprogram(name: "wprintf", scope: !2165, file: !2165, line: 587, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!200, !1987, null}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2369, file: !2159, line: 205)
!2369 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2165, file: !2165, line: 644, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2371, file: !2159, line: 206)
!2371 = !DISubprogram(name: "wcschr", scope: !2165, file: !2165, line: 164, type: !2372, flags: DIFlagPrototyped, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!1943, !1988, !1944}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2375, file: !2159, line: 207)
!2375 = !DISubprogram(name: "wcspbrk", scope: !2165, file: !2165, line: 201, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!1943, !1988, !1988}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2379, file: !2159, line: 208)
!2379 = !DISubprogram(name: "wcsrchr", scope: !2165, file: !2165, line: 174, type: !2372, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2381, file: !2159, line: 209)
!2381 = !DISubprogram(name: "wcsstr", scope: !2165, file: !2165, line: 212, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2383, file: !2159, line: 210)
!2383 = !DISubprogram(name: "wmemchr", scope: !2165, file: !2165, line: 253, type: !2384, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1943, !1988, !1944, !24}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2387, file: !2159, line: 251)
!2387 = !DISubprogram(name: "wcstold", scope: !2165, file: !2165, line: 384, type: !2388, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2034, !1987, !2326}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2391, file: !2159, line: 260)
!2391 = !DISubprogram(name: "wcstoll", scope: !2165, file: !2165, line: 441, type: !2392, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2000, !1987, !2326, !200}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2395, file: !2159, line: 261)
!2395 = !DISubprogram(name: "wcstoull", scope: !2165, file: !2165, line: 448, type: !2396, flags: DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2024, !1987, !2326, !200}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2387, file: !2159, line: 267)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2391, file: !2159, line: 268)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2395, file: !2159, line: 269)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2329, file: !2159, line: 283)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2257, file: !2159, line: 286)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2263, file: !2159, line: 289)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2271, file: !2159, line: 292)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2387, file: !2159, line: 296)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2391, file: !2159, line: 297)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2395, file: !2159, line: 298)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2409, file: !2411, line: 53)
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2410, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2410 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2411 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2413, file: !2411, line: 54)
!2413 = !DISubprogram(name: "setlocale", scope: !2410, file: !2410, line: 122, type: !2414, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!1921, !200, !377}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2417, file: !2411, line: 55)
!2417 = !DISubprogram(name: "localeconv", scope: !2410, file: !2410, line: 125, type: !2418, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2422, file: !2424, line: 64)
!2422 = !DISubprogram(name: "isalnum", scope: !2423, file: !2423, line: 108, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2423 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2426, file: !2424, line: 65)
!2426 = !DISubprogram(name: "isalpha", scope: !2423, file: !2423, line: 109, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2428, file: !2424, line: 66)
!2428 = !DISubprogram(name: "iscntrl", scope: !2423, file: !2423, line: 110, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2430, file: !2424, line: 67)
!2430 = !DISubprogram(name: "isdigit", scope: !2423, file: !2423, line: 111, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2432, file: !2424, line: 68)
!2432 = !DISubprogram(name: "isgraph", scope: !2423, file: !2423, line: 113, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2434, file: !2424, line: 69)
!2434 = !DISubprogram(name: "islower", scope: !2423, file: !2423, line: 112, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2436, file: !2424, line: 70)
!2436 = !DISubprogram(name: "isprint", scope: !2423, file: !2423, line: 114, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2438, file: !2424, line: 71)
!2438 = !DISubprogram(name: "ispunct", scope: !2423, file: !2423, line: 115, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2440, file: !2424, line: 72)
!2440 = !DISubprogram(name: "isspace", scope: !2423, file: !2423, line: 116, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2442, file: !2424, line: 73)
!2442 = !DISubprogram(name: "isupper", scope: !2423, file: !2423, line: 117, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2444, file: !2424, line: 74)
!2444 = !DISubprogram(name: "isxdigit", scope: !2423, file: !2423, line: 118, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2446, file: !2424, line: 75)
!2446 = !DISubprogram(name: "tolower", scope: !2423, file: !2423, line: 122, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2448, file: !2424, line: 76)
!2448 = !DISubprogram(name: "toupper", scope: !2423, file: !2423, line: 125, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2450, file: !2424, line: 87)
!2450 = !DISubprogram(name: "isblank", scope: !2423, file: !2423, line: 130, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2452, file: !2457, line: 47)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2453, line: 24, baseType: !2454)
!2453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2455, line: 37, baseType: !2456)
!2455 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2456 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2459, file: !2457, line: 48)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2453, line: 25, baseType: !2460)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2455, line: 39, baseType: !2461)
!2461 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2463, file: !2457, line: 49)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2453, line: 26, baseType: !2464)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2455, line: 41, baseType: !200)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2466, file: !2457, line: 50)
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2453, line: 27, baseType: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2455, line: 44, baseType: !154)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2469, file: !2457, line: 52)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2470, line: 58, baseType: !2456)
!2470 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2472, file: !2457, line: 53)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2470, line: 60, baseType: !154)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2474, file: !2457, line: 54)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2470, line: 61, baseType: !154)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2476, file: !2457, line: 55)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2470, line: 62, baseType: !154)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2478, file: !2457, line: 57)
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2470, line: 43, baseType: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2455, line: 52, baseType: !2454)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2481, file: !2457, line: 58)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2470, line: 44, baseType: !2482)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2455, line: 54, baseType: !2460)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2484, file: !2457, line: 59)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2470, line: 45, baseType: !2485)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2455, line: 56, baseType: !2464)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2487, file: !2457, line: 60)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2470, line: 46, baseType: !2488)
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2455, line: 58, baseType: !2467)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2490, file: !2457, line: 62)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2470, line: 101, baseType: !2491)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2455, line: 72, baseType: !154)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2493, file: !2457, line: 63)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2470, line: 87, baseType: !154)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2495, file: !2457, line: 65)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2496, line: 24, baseType: !2497)
!2496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2455, line: 38, baseType: !2498)
!2498 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2500, file: !2457, line: 66)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2496, line: 25, baseType: !2501)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2455, line: 40, baseType: !31)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2503, file: !2457, line: 67)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2496, line: 26, baseType: !2504)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2455, line: 42, baseType: !11)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2506, file: !2457, line: 68)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2496, line: 27, baseType: !2507)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2455, line: 45, baseType: !26)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2509, file: !2457, line: 70)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2470, line: 71, baseType: !2498)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2511, file: !2457, line: 71)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2470, line: 73, baseType: !26)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2513, file: !2457, line: 72)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2470, line: 74, baseType: !26)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2515, file: !2457, line: 73)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2470, line: 75, baseType: !26)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2517, file: !2457, line: 75)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2470, line: 49, baseType: !2518)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2455, line: 53, baseType: !2497)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2520, file: !2457, line: 76)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2470, line: 50, baseType: !2521)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2455, line: 55, baseType: !2501)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2523, file: !2457, line: 77)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2470, line: 51, baseType: !2524)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2455, line: 57, baseType: !2504)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2526, file: !2457, line: 78)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2470, line: 52, baseType: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2455, line: 59, baseType: !2507)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2529, file: !2457, line: 80)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2470, line: 102, baseType: !2530)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2455, line: 73, baseType: !26)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2532, file: !2457, line: 81)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2470, line: 90, baseType: !26)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2534, file: !2536, line: 98)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2535, line: 7, baseType: !2175)
!2535 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2536 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2538, file: !2536, line: 99)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2539, line: 84, baseType: !2540)
!2539 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2541, line: 14, baseType: !2542)
!2541 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2541, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2544, file: !2536, line: 101)
!2544 = !DISubprogram(name: "clearerr", scope: !2539, file: !2539, line: 757, type: !2545, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2547}
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2549, file: !2536, line: 102)
!2549 = !DISubprogram(name: "fclose", scope: !2539, file: !2539, line: 213, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!200, !2547}
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2553, file: !2536, line: 103)
!2553 = !DISubprogram(name: "feof", scope: !2539, file: !2539, line: 759, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2555, file: !2536, line: 104)
!2555 = !DISubprogram(name: "ferror", scope: !2539, file: !2539, line: 761, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2557, file: !2536, line: 105)
!2557 = !DISubprogram(name: "fflush", scope: !2539, file: !2539, line: 218, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2559, file: !2536, line: 106)
!2559 = !DISubprogram(name: "fgetc", scope: !2539, file: !2539, line: 485, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2561, file: !2536, line: 107)
!2561 = !DISubprogram(name: "fgetpos", scope: !2539, file: !2539, line: 731, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!200, !2564, !2565}
!2564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2547)
!2565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2566)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2568, file: !2536, line: 108)
!2568 = !DISubprogram(name: "fgets", scope: !2539, file: !2539, line: 564, type: !2569, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!1921, !1986, !200, !2564}
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2572, file: !2536, line: 109)
!2572 = !DISubprogram(name: "fopen", scope: !2539, file: !2539, line: 246, type: !2573, flags: DIFlagPrototyped, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!2547, !1945, !1945}
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2576, file: !2536, line: 110)
!2576 = !DISubprogram(name: "fprintf", scope: !2539, file: !2539, line: 326, type: !2577, flags: DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!200, !2564, !1945, null}
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2580, file: !2536, line: 111)
!2580 = !DISubprogram(name: "fputc", scope: !2539, file: !2539, line: 521, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!200, !200, !2547}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2584, file: !2536, line: 112)
!2584 = !DISubprogram(name: "fputs", scope: !2539, file: !2539, line: 626, type: !2585, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!200, !1945, !2564}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2588, file: !2536, line: 113)
!2588 = !DISubprogram(name: "fread", scope: !2539, file: !2539, line: 646, type: !2589, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!24, !2591, !24, !24, !2564}
!2591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1896)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2593, file: !2536, line: 114)
!2593 = !DISubprogram(name: "freopen", scope: !2539, file: !2539, line: 252, type: !2594, flags: DIFlagPrototyped, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2547, !1945, !1945, !2564}
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2597, file: !2536, line: 115)
!2597 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2539, file: !2539, line: 407, type: !2577, flags: DIFlagPrototyped, spFlags: 0)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2599, file: !2536, line: 116)
!2599 = !DISubprogram(name: "fseek", scope: !2539, file: !2539, line: 684, type: !2600, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!200, !2547, !154, !200}
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2603, file: !2536, line: 117)
!2603 = !DISubprogram(name: "fsetpos", scope: !2539, file: !2539, line: 736, type: !2604, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!200, !2547, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2538)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2609, file: !2536, line: 118)
!2609 = !DISubprogram(name: "ftell", scope: !2539, file: !2539, line: 689, type: !2610, flags: DIFlagPrototyped, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!154, !2547}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2613, file: !2536, line: 119)
!2613 = !DISubprogram(name: "fwrite", scope: !2539, file: !2539, line: 652, type: !2614, flags: DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!24, !2616, !24, !24, !2564}
!2616 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !841)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2618, file: !2536, line: 120)
!2618 = !DISubprogram(name: "getc", scope: !2539, file: !2539, line: 486, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2620, file: !2536, line: 121)
!2620 = !DISubprogram(name: "getchar", scope: !2539, file: !2539, line: 492, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2622, file: !2536, line: 126)
!2622 = !DISubprogram(name: "perror", scope: !2539, file: !2539, line: 775, type: !2623, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !377}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2626, file: !2536, line: 127)
!2626 = !DISubprogram(name: "printf", scope: !2539, file: !2539, line: 332, type: !2627, flags: DIFlagPrototyped, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!200, !1945, null}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2630, file: !2536, line: 128)
!2630 = !DISubprogram(name: "putc", scope: !2539, file: !2539, line: 522, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2632, file: !2536, line: 129)
!2632 = !DISubprogram(name: "putchar", scope: !2539, file: !2539, line: 528, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2634, file: !2536, line: 130)
!2634 = !DISubprogram(name: "puts", scope: !2539, file: !2539, line: 632, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2636, file: !2536, line: 131)
!2636 = !DISubprogram(name: "remove", scope: !2539, file: !2539, line: 146, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2638, file: !2536, line: 132)
!2638 = !DISubprogram(name: "rename", scope: !2539, file: !2539, line: 148, type: !2639, flags: DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!200, !377, !377}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2642, file: !2536, line: 133)
!2642 = !DISubprogram(name: "rewind", scope: !2539, file: !2539, line: 694, type: !2545, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2644, file: !2536, line: 134)
!2644 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2539, file: !2539, line: 410, type: !2627, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2646, file: !2536, line: 135)
!2646 = !DISubprogram(name: "setbuf", scope: !2539, file: !2539, line: 304, type: !2647, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2564, !1986}
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2650, file: !2536, line: 136)
!2650 = !DISubprogram(name: "setvbuf", scope: !2539, file: !2539, line: 308, type: !2651, flags: DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!200, !2564, !1986, !200, !24}
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2654, file: !2536, line: 137)
!2654 = !DISubprogram(name: "sprintf", scope: !2539, file: !2539, line: 334, type: !2655, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!200, !1986, !1945, null}
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2658, file: !2536, line: 138)
!2658 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2539, file: !2539, line: 412, type: !2659, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!200, !1945, !1945, null}
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2662, file: !2536, line: 139)
!2662 = !DISubprogram(name: "tmpfile", scope: !2539, file: !2539, line: 173, type: !2663, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2547}
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2666, file: !2536, line: 141)
!2666 = !DISubprogram(name: "tmpnam", scope: !2539, file: !2539, line: 187, type: !2667, flags: DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!1921, !1921}
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2670, file: !2536, line: 143)
!2670 = !DISubprogram(name: "ungetc", scope: !2539, file: !2539, line: 639, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2672, file: !2536, line: 144)
!2672 = !DISubprogram(name: "vfprintf", scope: !2539, file: !2539, line: 341, type: !2673, flags: DIFlagPrototyped, spFlags: 0)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!200, !2564, !1945, !2249}
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2676, file: !2536, line: 145)
!2676 = !DISubprogram(name: "vprintf", scope: !2539, file: !2539, line: 347, type: !2677, flags: DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!200, !1945, !2249}
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2680, file: !2536, line: 146)
!2680 = !DISubprogram(name: "vsprintf", scope: !2539, file: !2539, line: 349, type: !2681, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!200, !1986, !1945, !2249}
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2684, file: !2536, line: 175)
!2684 = !DISubprogram(name: "snprintf", scope: !2539, file: !2539, line: 354, type: !2685, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!200, !1986, !24, !1945, null}
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2688, file: !2536, line: 176)
!2688 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2539, file: !2539, line: 451, type: !2673, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2690, file: !2536, line: 177)
!2690 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2539, file: !2539, line: 456, type: !2677, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2692, file: !2536, line: 178)
!2692 = !DISubprogram(name: "vsnprintf", scope: !2539, file: !2539, line: 358, type: !2693, flags: DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!200, !1986, !24, !1945, !2249}
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1995, entity: !2696, file: !2536, line: 179)
!2696 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2539, file: !2539, line: 459, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!200, !1945, !1945, !2249}
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2684, file: !2536, line: 185)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2688, file: !2536, line: 186)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2690, file: !2536, line: 187)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2692, file: !2536, line: 188)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2696, file: !2536, line: 189)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2706, file: !2708, line: 54)
!2706 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !2707, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2707 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2708 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2710, file: !2708, line: 55)
!2710 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !2707, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2712, line: 58)
!2712 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2713 = !{i32 7, !"Dwarf Version", i32 4}
!2714 = !{i32 2, !"Debug Info Version", i32 3}
!2715 = !{i32 1, !"wchar_size", i32 4}
!2716 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2717 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 26, type: !349, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1373, retainedNodes: !139)
!2718 = !DILocation(line: 26, column: 56, scope: !2717)
!2719 = !DILocation(line: 26, column: 42, scope: !2717)
!2720 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !395, retainedNodes: !139)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocation(line: 0, scope: !2720)
!2723 = !DILocation(line: 96, column: 2, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !6, line: 95, column: 2)
!2725 = !DILocation(line: 96, column: 2, scope: !2720)
!2726 = distinct !DISubprogram(name: "XalanDOMStringPool", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerEmmm", scope: !778, file: !3, line: 30, type: !1328, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1327, retainedNodes: !139)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocalVariable(name: "theManager", arg: 2, scope: !2726, file: !3, line: 31, type: !372)
!2730 = !DILocation(line: 31, column: 33, scope: !2726)
!2731 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2726, file: !3, line: 32, type: !1331)
!2732 = !DILocation(line: 32, column: 21, scope: !2726)
!2733 = !DILocalVariable(name: "theBucketCount", arg: 4, scope: !2726, file: !3, line: 33, type: !1332)
!2734 = !DILocation(line: 33, column: 22, scope: !2726)
!2735 = !DILocalVariable(name: "theBucketSize", arg: 5, scope: !2726, file: !3, line: 34, type: !1333)
!2736 = !DILocation(line: 34, column: 21, scope: !2726)
!2737 = !DILocation(line: 38, column: 1, scope: !2726)
!2738 = !DILocation(line: 35, column: 2, scope: !2726)
!2739 = !DILocation(line: 35, column: 20, scope: !2726)
!2740 = !DILocation(line: 35, column: 32, scope: !2726)
!2741 = !DILocation(line: 36, column: 2, scope: !2726)
!2742 = !DILocation(line: 37, column: 2, scope: !2726)
!2743 = !DILocation(line: 37, column: 14, scope: !2726)
!2744 = !DILocation(line: 37, column: 26, scope: !2726)
!2745 = !DILocation(line: 37, column: 42, scope: !2726)
!2746 = !DILocation(line: 39, column: 1, scope: !2726)
!2747 = !DILocation(line: 39, column: 1, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 38, column: 1)
!2749 = !DILocalVariable(name: "theManager", arg: 1, scope: !1377, file: !3, line: 43, type: !372)
!2750 = !DILocation(line: 43, column: 48, scope: !1377)
!2751 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !1377, file: !3, line: 44, type: !1331)
!2752 = !DILocation(line: 44, column: 45, scope: !1377)
!2753 = !DILocalVariable(name: "theBucketCount", arg: 3, scope: !1377, file: !3, line: 45, type: !1332)
!2754 = !DILocation(line: 45, column: 46, scope: !1377)
!2755 = !DILocalVariable(name: "theBucketSize", arg: 4, scope: !1377, file: !3, line: 46, type: !1333)
!2756 = !DILocation(line: 46, column: 45, scope: !1377)
!2757 = !DILocalVariable(name: "theGuard", scope: !1377, file: !3, line: 50, type: !1710)
!2758 = !DILocation(line: 50, column: 41, scope: !1377)
!2759 = !DILocation(line: 50, column: 51, scope: !1377)
!2760 = !DILocation(line: 50, column: 75, scope: !1377)
!2761 = !DILocation(line: 50, column: 86, scope: !1377)
!2762 = !DILocation(line: 50, column: 64, scope: !1377)
!2763 = !DILocalVariable(name: "theResult", scope: !1377, file: !3, line: 52, type: !1375)
!2764 = !DILocation(line: 52, column: 15, scope: !1377)
!2765 = !DILocation(line: 52, column: 36, scope: !1377)
!2766 = !DILocation(line: 54, column: 10, scope: !1377)
!2767 = !DILocation(line: 54, column: 5, scope: !1377)
!2768 = !DILocation(line: 54, column: 30, scope: !1377)
!2769 = !DILocation(line: 54, column: 42, scope: !1377)
!2770 = !DILocation(line: 54, column: 56, scope: !1377)
!2771 = !DILocation(line: 54, column: 72, scope: !1377)
!2772 = !DILocation(line: 54, column: 21, scope: !1377)
!2773 = !DILocation(line: 56, column: 14, scope: !1377)
!2774 = !DILocation(line: 58, column: 12, scope: !1377)
!2775 = !DILocation(line: 59, column: 1, scope: !1377)
!2776 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1710, file: !1196, line: 116, type: !1714, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1713, retainedNodes: !139)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2779 = !DILocation(line: 0, scope: !2776)
!2780 = !DILocalVariable(name: "theManager", arg: 2, scope: !2776, file: !1196, line: 117, type: !36)
!2781 = !DILocation(line: 117, column: 29, scope: !2776)
!2782 = !DILocalVariable(name: "ptr", arg: 3, scope: !2776, file: !1196, line: 118, type: !1337)
!2783 = !DILocation(line: 118, column: 29, scope: !2776)
!2784 = !DILocation(line: 119, column: 9, scope: !2776)
!2785 = !DILocation(line: 119, column: 24, scope: !2776)
!2786 = !DILocation(line: 119, column: 36, scope: !2776)
!2787 = !DILocation(line: 121, column: 5, scope: !2776)
!2788 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE3getEv", scope: !1710, file: !1196, line: 164, type: !1735, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1737, retainedNodes: !139)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 166, column: 16, scope: !2788)
!2793 = !DILocation(line: 166, column: 30, scope: !2788)
!2794 = !DILocation(line: 166, column: 9, scope: !2788)
!2795 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE7releaseEv", scope: !1710, file: !1196, line: 182, type: !1745, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1744, retainedNodes: !139)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2795)
!2798 = !DILocalVariable(name: "tmp", scope: !2795, file: !1196, line: 184, type: !1709)
!2799 = !DILocation(line: 184, column: 27, scope: !2795)
!2800 = !DILocation(line: 184, column: 33, scope: !2795)
!2801 = !DILocation(line: 186, column: 9, scope: !2795)
!2802 = !DILocation(line: 186, column: 23, scope: !2795)
!2803 = !DILocation(line: 188, column: 16, scope: !2795)
!2804 = !DILocation(line: 188, column: 9, scope: !2795)
!2805 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EED2Ev", scope: !1710, file: !1196, line: 146, type: !1718, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1729, retainedNodes: !139)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DILocation(line: 0, scope: !2805)
!2808 = !DILocation(line: 148, column: 9, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !1196, line: 147, column: 5)
!2810 = !DILocation(line: 148, column: 23, scope: !2809)
!2811 = !DILocation(line: 149, column: 5, scope: !2805)
!2812 = distinct !DISubprogram(name: "~XalanDOMStringPool", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPoolD2Ev", scope: !778, file: !3, line: 61, type: !1339, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1338, retainedNodes: !139)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocation(line: 0, scope: !2812)
!2815 = !DILocation(line: 62, column: 1, scope: !2812)
!2816 = !DILocation(line: 63, column: 1, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 62, column: 1)
!2818 = !DILocation(line: 63, column: 1, scope: !2812)
!2819 = distinct !DISubprogram(name: "~XalanDOMStringHashTable", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTableD2Ev", scope: !1004, file: !1005, line: 65, type: !1281, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1280, retainedNodes: !139)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocation(line: 65, column: 31, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !1005, line: 65, column: 29)
!2825 = !DILocation(line: 65, column: 31, scope: !2819)
!2826 = distinct !DISubprogram(name: "~XalanDOMStringPool", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPoolD0Ev", scope: !778, file: !3, line: 61, type: !1339, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1338, retainedNodes: !139)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocation(line: 62, column: 1, scope: !2826)
!2830 = !DILocation(line: 63, column: 1, scope: !2826)
!2831 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool5clearEv", scope: !778, file: !3, line: 68, type: !1339, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1341, retainedNodes: !139)
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocation(line: 0, scope: !2831)
!2834 = !DILocation(line: 70, column: 2, scope: !2831)
!2835 = !DILocation(line: 70, column: 20, scope: !2831)
!2836 = !DILocation(line: 72, column: 2, scope: !2831)
!2837 = !DILocation(line: 72, column: 14, scope: !2831)
!2838 = !DILocation(line: 74, column: 2, scope: !2831)
!2839 = !DILocation(line: 74, column: 16, scope: !2831)
!2840 = !DILocation(line: 75, column: 1, scope: !2831)
!2841 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator5resetEv", scope: !787, file: !788, line: 149, type: !953, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !979, retainedNodes: !139)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!2844 = !DILocation(line: 0, scope: !2841)
!2845 = !DILocation(line: 151, column: 3, scope: !2841)
!2846 = !DILocation(line: 151, column: 15, scope: !2841)
!2847 = !DILocation(line: 152, column: 2, scope: !2841)
!2848 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1018XalanDOMStringPool4sizeEv", scope: !778, file: !3, line: 80, type: !1343, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1342, retainedNodes: !139)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !2850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!2851 = !DILocation(line: 0, scope: !2848)
!2852 = !DILocation(line: 84, column: 9, scope: !2848)
!2853 = !DILocation(line: 84, column: 2, scope: !2848)
!2854 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 90, type: !1348, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1347, retainedNodes: !139)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DILocation(line: 0, scope: !2854)
!2857 = !DILocalVariable(name: "theString", arg: 2, scope: !2854, file: !3, line: 90, type: !383)
!2858 = !DILocation(line: 90, column: 47, scope: !2854)
!2859 = !DILocation(line: 92, column: 25, scope: !2854)
!2860 = !DILocation(line: 92, column: 13, scope: !2854)
!2861 = !DILocation(line: 92, column: 44, scope: !2854)
!2862 = !DILocation(line: 92, column: 37, scope: !2854)
!2863 = !DILocation(line: 92, column: 9, scope: !2854)
!2864 = !DILocation(line: 92, column: 2, scope: !2854)
!2865 = distinct !DISubprogram(name: "toCharArray", linkageName: "_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE", scope: !2, file: !2712, line: 217, type: !2866, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, retainedNodes: !139)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!387, !383}
!2868 = !DILocalVariable(name: "theString", arg: 1, scope: !2865, file: !2712, line: 217, type: !383)
!2869 = !DILocation(line: 217, column: 37, scope: !2865)
!2870 = !DILocation(line: 219, column: 12, scope: !2865)
!2871 = !DILocation(line: 219, column: 22, scope: !2865)
!2872 = !DILocation(line: 219, column: 5, scope: !2865)
!2873 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2712, line: 277, type: !2874, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, retainedNodes: !139)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!10, !383}
!2876 = !DILocalVariable(name: "theString", arg: 1, scope: !2873, file: !2712, line: 277, type: !383)
!2877 = !DILocation(line: 277, column: 33, scope: !2873)
!2878 = !DILocation(line: 279, column: 12, scope: !2873)
!2879 = !DILocation(line: 279, column: 22, scope: !2873)
!2880 = !DILocation(line: 279, column: 5, scope: !2873)
!2881 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj", scope: !778, file: !3, line: 98, type: !1351, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1350, retainedNodes: !139)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocalVariable(name: "theString", arg: 2, scope: !2881, file: !3, line: 99, type: !387)
!2885 = !DILocation(line: 99, column: 26, scope: !2881)
!2886 = !DILocalVariable(name: "theLength", arg: 3, scope: !2881, file: !3, line: 100, type: !10)
!2887 = !DILocation(line: 100, column: 30, scope: !2881)
!2888 = !DILocation(line: 104, column: 6, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 104, column: 6)
!2890 = !DILocation(line: 104, column: 16, scope: !2889)
!2891 = !DILocation(line: 104, column: 21, scope: !2889)
!2892 = !DILocation(line: 104, column: 25, scope: !2889)
!2893 = !DILocation(line: 104, column: 24, scope: !2889)
!2894 = !DILocation(line: 104, column: 35, scope: !2889)
!2895 = !DILocation(line: 104, column: 6, scope: !2881)
!2896 = !DILocation(line: 106, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 105, column: 2)
!2898 = !DILocalVariable(name: "theActualLength", scope: !2899, file: !3, line: 110, type: !9)
!2899 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 109, column: 2)
!2900 = !DILocation(line: 110, column: 36, scope: !2899)
!2901 = !DILocation(line: 110, column: 54, scope: !2899)
!2902 = !DILocation(line: 110, column: 64, scope: !2899)
!2903 = !DILocation(line: 110, column: 97, scope: !2899)
!2904 = !DILocation(line: 110, column: 90, scope: !2899)
!2905 = !DILocation(line: 110, column: 110, scope: !2899)
!2906 = !DILocalVariable(name: "theBucketIndex", scope: !2899, file: !3, line: 112, type: !24)
!2907 = !DILocation(line: 112, column: 10, scope: !2899)
!2908 = !DILocalVariable(name: "theTableString", scope: !2899, file: !3, line: 114, type: !835)
!2909 = !DILocation(line: 114, column: 25, scope: !2899)
!2910 = !DILocation(line: 114, column: 42, scope: !2899)
!2911 = !DILocation(line: 114, column: 59, scope: !2899)
!2912 = !DILocation(line: 114, column: 70, scope: !2899)
!2913 = !DILocation(line: 114, column: 54, scope: !2899)
!2914 = !DILocation(line: 116, column: 7, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 116, column: 7)
!2916 = !DILocation(line: 116, column: 22, scope: !2915)
!2917 = !DILocation(line: 116, column: 7, scope: !2899)
!2918 = !DILocation(line: 118, column: 12, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 117, column: 3)
!2920 = !DILocation(line: 118, column: 4, scope: !2919)
!2921 = !DILocalVariable(name: "theNewString", scope: !2922, file: !3, line: 123, type: !2923)
!2922 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 121, column: 3)
!2923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!2924 = !DILocation(line: 123, column: 26, scope: !2922)
!2925 = !DILocation(line: 124, column: 5, scope: !2922)
!2926 = !DILocation(line: 124, column: 30, scope: !2922)
!2927 = !DILocation(line: 124, column: 41, scope: !2922)
!2928 = !DILocation(line: 124, column: 23, scope: !2922)
!2929 = !DILocation(line: 129, column: 6, scope: !2922)
!2930 = !DILocation(line: 129, column: 4, scope: !2922)
!2931 = !DILocation(line: 132, column: 4, scope: !2922)
!2932 = !DILocation(line: 132, column: 24, scope: !2922)
!2933 = !DILocation(line: 132, column: 38, scope: !2922)
!2934 = !DILocation(line: 132, column: 16, scope: !2922)
!2935 = !DILocation(line: 136, column: 12, scope: !2922)
!2936 = !DILocation(line: 136, column: 4, scope: !2922)
!2937 = !DILocation(line: 139, column: 1, scope: !2881)
!2938 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !2, file: !2712, line: 292, type: !757, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, retainedNodes: !139)
!2939 = !DILocalVariable(name: "theString", arg: 1, scope: !2938, file: !2712, line: 292, type: !387)
!2940 = !DILocation(line: 292, column: 29, scope: !2938)
!2941 = !DILocalVariable(name: "theBufferPointer", scope: !2938, file: !2712, line: 296, type: !387)
!2942 = !DILocation(line: 296, column: 29, scope: !2938)
!2943 = !DILocation(line: 296, column: 48, scope: !2938)
!2944 = !DILocation(line: 298, column: 5, scope: !2938)
!2945 = !DILocation(line: 298, column: 12, scope: !2938)
!2946 = !DILocation(line: 298, column: 11, scope: !2938)
!2947 = !DILocation(line: 298, column: 29, scope: !2938)
!2948 = !DILocation(line: 300, column: 25, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2938, file: !2712, line: 299, column: 5)
!2950 = distinct !{!2950, !2944, !2951}
!2951 = !DILocation(line: 301, column: 5, scope: !2938)
!2952 = !DILocation(line: 303, column: 38, scope: !2938)
!2953 = !DILocation(line: 303, column: 57, scope: !2938)
!2954 = !DILocation(line: 303, column: 55, scope: !2938)
!2955 = !DILocation(line: 303, column: 5, scope: !2938)
!2956 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !60, retainedNodes: !139)
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = !DILocation(line: 0, scope: !2956)
!2959 = !DILocation(line: 235, column: 9, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !15, line: 234, column: 5)
!2961 = !DILocation(line: 237, column: 13, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2960, file: !15, line: 237, column: 13)
!2963 = !DILocation(line: 237, column: 26, scope: !2962)
!2964 = !DILocation(line: 237, column: 13, scope: !2960)
!2965 = !DILocation(line: 239, column: 21, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !15, line: 238, column: 9)
!2967 = !DILocation(line: 239, column: 30, scope: !2966)
!2968 = !DILocation(line: 239, column: 13, scope: !2966)
!2969 = !DILocation(line: 241, column: 24, scope: !2966)
!2970 = !DILocation(line: 241, column: 13, scope: !2966)
!2971 = !DILocation(line: 242, column: 9, scope: !2966)
!2972 = !DILocation(line: 243, column: 5, scope: !2956)
!2973 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !319, retainedNodes: !139)
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2976 = !DILocation(line: 0, scope: !2973)
!2977 = !DILocation(line: 907, column: 5, scope: !2973)
!2978 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !335, retainedNodes: !139)
!2979 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2978, file: !15, line: 968, type: !70)
!2980 = !DILocation(line: 968, column: 25, scope: !2978)
!2981 = !DILocalVariable(name: "theLast", arg: 2, scope: !2978, file: !15, line: 969, type: !70)
!2982 = !DILocation(line: 969, column: 25, scope: !2978)
!2983 = !DILocation(line: 971, column: 9, scope: !2978)
!2984 = !DILocation(line: 971, column: 15, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !15, line: 971, column: 9)
!2986 = distinct !DILexicalBlock(scope: !2978, file: !15, line: 971, column: 9)
!2987 = !DILocation(line: 971, column: 27, scope: !2985)
!2988 = !DILocation(line: 971, column: 24, scope: !2985)
!2989 = !DILocation(line: 971, column: 9, scope: !2986)
!2990 = !DILocation(line: 973, column: 22, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2985, file: !15, line: 972, column: 9)
!2992 = !DILocation(line: 973, column: 13, scope: !2991)
!2993 = !DILocation(line: 974, column: 9, scope: !2991)
!2994 = !DILocation(line: 971, column: 36, scope: !2985)
!2995 = !DILocation(line: 971, column: 9, scope: !2985)
!2996 = distinct !{!2996, !2989, !2997}
!2997 = !DILocation(line: 974, column: 9, scope: !2986)
!2998 = !DILocation(line: 975, column: 5, scope: !2978)
!2999 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !119, retainedNodes: !139)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2999, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2999)
!3002 = !DILocation(line: 687, column: 9, scope: !2999)
!3003 = !DILocation(line: 689, column: 16, scope: !2999)
!3004 = !DILocation(line: 689, column: 9, scope: !2999)
!3005 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !125, retainedNodes: !139)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocation(line: 703, column: 9, scope: !3005)
!3009 = !DILocation(line: 705, column: 16, scope: !3005)
!3010 = !DILocation(line: 705, column: 9, scope: !3005)
!3011 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !329, retainedNodes: !139)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DILocation(line: 0, scope: !3011)
!3014 = !DILocalVariable(name: "pointer", arg: 2, scope: !3011, file: !15, line: 952, type: !29)
!3015 = !DILocation(line: 952, column: 29, scope: !3011)
!3016 = !DILocation(line: 956, column: 9, scope: !3011)
!3017 = !DILocation(line: 956, column: 37, scope: !3011)
!3018 = !DILocation(line: 956, column: 26, scope: !3011)
!3019 = !DILocation(line: 958, column: 5, scope: !3011)
!3020 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !332, retainedNodes: !139)
!3021 = !DILocalVariable(name: "theValue", arg: 1, scope: !3020, file: !15, line: 961, type: !112)
!3022 = !DILocation(line: 961, column: 29, scope: !3020)
!3023 = !DILocation(line: 963, column: 9, scope: !3020)
!3024 = !DILocation(line: 964, column: 5, scope: !3020)
!3025 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !343, retainedNodes: !139)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !DILocation(line: 0, scope: !3025)
!3028 = !DILocation(line: 1033, column: 16, scope: !3025)
!3029 = !DILocation(line: 1033, column: 25, scope: !3025)
!3030 = !DILocation(line: 1033, column: 23, scope: !3025)
!3031 = !DILocation(line: 1033, column: 9, scope: !3025)
!3032 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtrArray", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEED2Ev", scope: !1195, file: !1196, line: 343, type: !1227, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1238, retainedNodes: !139)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3032, type: !3034, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!3035 = !DILocation(line: 0, scope: !3032)
!3036 = !DILocation(line: 345, column: 9, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3032, file: !1196, line: 344, column: 5)
!3038 = !DILocation(line: 345, column: 23, scope: !3037)
!3039 = !DILocation(line: 346, column: 5, scope: !3032)
!3040 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv", scope: !1199, file: !1196, line: 258, type: !1206, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1217, retainedNodes: !139)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3040, type: !3042, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!3043 = !DILocation(line: 0, scope: !3040)
!3044 = !DILocation(line: 260, column: 13, scope: !3040)
!3045 = !DILocation(line: 262, column: 18, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !1196, line: 262, column: 18)
!3047 = !DILocation(line: 262, column: 18, scope: !3040)
!3048 = !DILocalVariable(name: "i", scope: !3049, file: !1196, line: 266, type: !1204)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !1196, line: 266, column: 17)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !1196, line: 263, column: 13)
!3051 = !DILocation(line: 266, column: 33, scope: !3049)
!3052 = !DILocation(line: 266, column: 23, scope: !3049)
!3053 = !DILocation(line: 266, column: 40, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !1196, line: 266, column: 17)
!3055 = !DILocation(line: 266, column: 44, scope: !3054)
!3056 = !DILocation(line: 266, column: 42, scope: !3054)
!3057 = !DILocation(line: 266, column: 17, scope: !3049)
!3058 = !DILocation(line: 268, column: 21, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3054, file: !1196, line: 267, column: 17)
!3060 = !DILocation(line: 268, column: 33, scope: !3059)
!3061 = !DILocation(line: 268, column: 37, scope: !3059)
!3062 = !DILocation(line: 269, column: 17, scope: !3059)
!3063 = !DILocation(line: 266, column: 53, scope: !3054)
!3064 = !DILocation(line: 266, column: 17, scope: !3054)
!3065 = distinct !{!3065, !3057, !3066}
!3066 = !DILocation(line: 269, column: 17, scope: !3049)
!3067 = !DILocation(line: 271, column: 17, scope: !3050)
!3068 = !DILocation(line: 271, column: 45, scope: !3050)
!3069 = !DILocation(line: 271, column: 34, scope: !3050)
!3070 = !DILocation(line: 272, column: 13, scope: !3050)
!3071 = !DILocation(line: 273, column: 9, scope: !3040)
!3072 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv", scope: !1199, file: !1196, line: 301, type: !1220, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1219, retainedNodes: !139)
!3073 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !3074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!3075 = !DILocation(line: 0, scope: !3072)
!3076 = !DILocation(line: 306, column: 9, scope: !3072)
!3077 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv", scope: !1199, file: !1196, line: 252, type: !1213, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1212, retainedNodes: !139)
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !3074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DILocation(line: 0, scope: !3077)
!3080 = !DILocation(line: 254, column: 20, scope: !3077)
!3081 = !DILocation(line: 254, column: 36, scope: !3077)
!3082 = !DILocation(line: 254, column: 41, scope: !3077)
!3083 = !DILocation(line: 254, column: 44, scope: !3077)
!3084 = !DILocation(line: 254, column: 56, scope: !3077)
!3085 = !DILocation(line: 254, column: 62, scope: !3077)
!3086 = !DILocation(line: 254, column: 65, scope: !3077)
!3087 = !DILocation(line: 254, column: 72, scope: !3077)
!3088 = !DILocation(line: 254, column: 13, scope: !3077)
!3089 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEED2Ev", scope: !1013, file: !15, line: 233, type: !1049, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1048, retainedNodes: !139)
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !1028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DILocation(line: 0, scope: !3089)
!3092 = !DILocation(line: 235, column: 9, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !15, line: 234, column: 5)
!3094 = !DILocation(line: 237, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3093, file: !15, line: 237, column: 13)
!3096 = !DILocation(line: 237, column: 26, scope: !3095)
!3097 = !DILocation(line: 237, column: 13, scope: !3093)
!3098 = !DILocation(line: 239, column: 21, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !15, line: 238, column: 9)
!3100 = !DILocation(line: 239, column: 30, scope: !3099)
!3101 = !DILocation(line: 239, column: 13, scope: !3099)
!3102 = !DILocation(line: 241, column: 24, scope: !3099)
!3103 = !DILocation(line: 241, column: 13, scope: !3099)
!3104 = !DILocation(line: 242, column: 9, scope: !3099)
!3105 = !DILocation(line: 243, column: 5, scope: !3089)
!3106 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !1013, file: !15, line: 905, type: !1155, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1154, retainedNodes: !139)
!3107 = !DILocalVariable(name: "this", arg: 1, scope: !3106, type: !3108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!3109 = !DILocation(line: 0, scope: !3106)
!3110 = !DILocation(line: 907, column: 5, scope: !3106)
!3111 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !1013, file: !15, line: 967, type: !1170, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1169, retainedNodes: !139)
!3112 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3111, file: !15, line: 968, type: !1058)
!3113 = !DILocation(line: 968, column: 25, scope: !3111)
!3114 = !DILocalVariable(name: "theLast", arg: 2, scope: !3111, file: !15, line: 969, type: !1058)
!3115 = !DILocation(line: 969, column: 25, scope: !3111)
!3116 = !DILocation(line: 971, column: 9, scope: !3111)
!3117 = !DILocation(line: 971, column: 15, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !15, line: 971, column: 9)
!3119 = distinct !DILexicalBlock(scope: !3111, file: !15, line: 971, column: 9)
!3120 = !DILocation(line: 971, column: 27, scope: !3118)
!3121 = !DILocation(line: 971, column: 24, scope: !3118)
!3122 = !DILocation(line: 971, column: 9, scope: !3119)
!3123 = !DILocation(line: 973, column: 22, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !15, line: 972, column: 9)
!3125 = !DILocation(line: 973, column: 13, scope: !3124)
!3126 = !DILocation(line: 974, column: 9, scope: !3124)
!3127 = !DILocation(line: 971, column: 36, scope: !3118)
!3128 = !DILocation(line: 971, column: 9, scope: !3118)
!3129 = distinct !{!3129, !3122, !3130}
!3130 = !DILocation(line: 974, column: 9, scope: !3119)
!3131 = !DILocation(line: 975, column: 5, scope: !3111)
!3132 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !1013, file: !15, line: 685, type: !1107, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1106, retainedNodes: !139)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !1028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DILocation(line: 0, scope: !3132)
!3135 = !DILocation(line: 687, column: 9, scope: !3132)
!3136 = !DILocation(line: 689, column: 16, scope: !3132)
!3137 = !DILocation(line: 689, column: 9, scope: !3132)
!3138 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !1013, file: !15, line: 701, type: !1107, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1112, retainedNodes: !139)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !1028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocation(line: 0, scope: !3138)
!3141 = !DILocation(line: 703, column: 9, scope: !3138)
!3142 = !DILocation(line: 705, column: 16, scope: !3138)
!3143 = !DILocation(line: 705, column: 9, scope: !3138)
!3144 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !1013, file: !15, line: 952, type: !1164, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1163, retainedNodes: !139)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3144, type: !1028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DILocation(line: 0, scope: !3144)
!3147 = !DILocalVariable(name: "pointer", arg: 2, scope: !3144, file: !15, line: 952, type: !1019)
!3148 = !DILocation(line: 952, column: 29, scope: !3144)
!3149 = !DILocation(line: 956, column: 9, scope: !3144)
!3150 = !DILocation(line: 956, column: 37, scope: !3144)
!3151 = !DILocation(line: 956, column: 26, scope: !3144)
!3152 = !DILocation(line: 958, column: 5, scope: !3144)
!3153 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !1013, file: !15, line: 961, type: !1167, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1166, retainedNodes: !139)
!3154 = !DILocalVariable(name: "theValue", arg: 1, scope: !3153, file: !15, line: 961, type: !1099)
!3155 = !DILocation(line: 961, column: 29, scope: !3153)
!3156 = !DILocation(line: 963, column: 9, scope: !3153)
!3157 = !DILocation(line: 964, column: 5, scope: !3153)
!3158 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !1013, file: !15, line: 1031, type: !1151, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1177, retainedNodes: !139)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3158, type: !1028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DILocation(line: 0, scope: !3158)
!3161 = !DILocation(line: 1033, column: 16, scope: !3158)
!3162 = !DILocation(line: 1033, column: 25, scope: !3158)
!3163 = !DILocation(line: 1033, column: 23, scope: !3158)
!3164 = !DILocation(line: 1033, column: 9, scope: !3158)
!3165 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv", scope: !792, file: !793, line: 198, type: !3166, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !3169, retainedNodes: !139)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{null, !3168}
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEE5resetEv", scope: !792, file: !793, line: 198, type: !3166, scopeLine: 198, containingType: !792, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3170 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !3171, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!3172 = !DILocation(line: 0, scope: !3165)
!3173 = !DILocation(line: 201, column: 4, scope: !3165)
!3174 = !DILocation(line: 201, column: 13, scope: !3165)
!3175 = !DILocation(line: 202, column: 4, scope: !3165)
!3176 = !DILocation(line: 202, column: 13, scope: !3165)
!3177 = !DILocation(line: 203, column: 43, scope: !3165)
!3178 = !DILocation(line: 203, column: 52, scope: !3165)
!3179 = !DILocation(line: 203, column: 13, scope: !3165)
!3180 = !DILocation(line: 200, column: 3, scope: !3165)
!3181 = !DILocation(line: 205, column: 3, scope: !3165)
!3182 = !DILocation(line: 205, column: 12, scope: !3165)
!3183 = !DILocation(line: 206, column: 2, scope: !3165)
!3184 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>, xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_10ArenaBlockINS0_14XalanDOMStringEmEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !134, file: !3185, line: 3833, type: !3186, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, templateParams: !3188, retainedNodes: !139)
!3185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!1378, !1462, !1462, !1378}
!3188 = !{!3189, !3190}
!3189 = !DITemplateTypeParameter(name: "_InputIterator", type: !1462)
!3190 = !DITemplateTypeParameter(name: "_Function", type: !1378)
!3191 = !DILocalVariable(name: "__first", arg: 1, scope: !3184, file: !3185, line: 3833, type: !1462)
!3192 = !DILocation(line: 3833, column: 29, scope: !3184)
!3193 = !DILocalVariable(name: "__last", arg: 2, scope: !3184, file: !3185, line: 3833, type: !1462)
!3194 = !DILocation(line: 3833, column: 53, scope: !3184)
!3195 = !DILocalVariable(name: "__f", arg: 3, scope: !3184, file: !3185, line: 3833, type: !1378)
!3196 = !DILocation(line: 3833, column: 71, scope: !3184)
!3197 = !DILocation(line: 3838, column: 7, scope: !3184)
!3198 = !DILocation(line: 3838, column: 22, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !3185, line: 3838, column: 7)
!3200 = distinct !DILexicalBlock(scope: !3184, file: !3185, line: 3838, column: 7)
!3201 = !DILocation(line: 3838, column: 7, scope: !3200)
!3202 = !DILocation(line: 3839, column: 6, scope: !3199)
!3203 = !DILocation(line: 3839, column: 2, scope: !3199)
!3204 = !DILocation(line: 3838, column: 33, scope: !3199)
!3205 = !DILocation(line: 3838, column: 7, scope: !3199)
!3206 = distinct !{!3206, !3201, !3207}
!3207 = !DILocation(line: 3839, column: 14, scope: !3200)
!3208 = !DILocation(line: 3840, column: 14, scope: !3184)
!3209 = !DILocation(line: 3840, column: 7, scope: !3184)
!3210 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5beginEv", scope: !1407, file: !1406, line: 261, type: !1443, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1442, retainedNodes: !139)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!3213 = !DILocation(line: 0, scope: !3210)
!3214 = !DILocation(line: 263, column: 21, scope: !3210)
!3215 = !DILocation(line: 263, column: 35, scope: !3210)
!3216 = !DILocation(line: 263, column: 10, scope: !3210)
!3217 = !DILocation(line: 263, column: 3, scope: !3210)
!3218 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE3endEv", scope: !1407, file: !1406, line: 273, type: !1443, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1557, retainedNodes: !139)
!3219 = !DILocalVariable(name: "this", arg: 1, scope: !3218, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3220 = !DILocation(line: 0, scope: !3218)
!3221 = !DILocation(line: 275, column: 19, scope: !3218)
!3222 = !DILocation(line: 275, column: 10, scope: !3218)
!3223 = !DILocation(line: 275, column: 3, scope: !3218)
!3224 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE16getMemoryManagerEv", scope: !1407, file: !1406, line: 245, type: !1435, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1434, retainedNodes: !139)
!3225 = !DILocalVariable(name: "this", arg: 1, scope: !3224, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3226 = !DILocation(line: 0, scope: !3224)
!3227 = !DILocation(line: 249, column: 17, scope: !3224)
!3228 = !DILocation(line: 249, column: 9, scope: !3224)
!3229 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !1378, file: !1379, line: 113, type: !1390, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1389, retainedNodes: !139)
!3230 = !DILocalVariable(name: "this", arg: 1, scope: !3229, type: !3231, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!3232 = !DILocation(line: 0, scope: !3229)
!3233 = !DILocalVariable(name: "theManager", arg: 2, scope: !3229, file: !1379, line: 113, type: !372)
!3234 = !DILocation(line: 113, column: 41, scope: !3229)
!3235 = !DILocation(line: 115, column: 5, scope: !3229)
!3236 = !DILocation(line: 114, column: 9, scope: !3229)
!3237 = !DILocation(line: 114, column: 25, scope: !3229)
!3238 = !DILocation(line: 116, column: 5, scope: !3229)
!3239 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE5clearEv", scope: !1407, file: !1406, line: 435, type: !1432, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1675, retainedNodes: !139)
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3239, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = !DILocation(line: 0, scope: !3239)
!3242 = !DILocalVariable(name: "pos", scope: !3239, file: !1406, line: 437, type: !1405)
!3243 = !DILocation(line: 437, column: 12, scope: !3239)
!3244 = !DILocation(line: 437, column: 18, scope: !3239)
!3245 = !DILocation(line: 438, column: 3, scope: !3239)
!3246 = !DILocation(line: 438, column: 17, scope: !3239)
!3247 = !DILocation(line: 438, column: 14, scope: !3239)
!3248 = !DILocation(line: 440, column: 13, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3239, file: !1406, line: 439, column: 3)
!3250 = !DILocation(line: 440, column: 19, scope: !3249)
!3251 = !DILocation(line: 440, column: 4, scope: !3249)
!3252 = distinct !{!3252, !3245, !3253}
!3253 = !DILocation(line: 441, column: 3, scope: !3239)
!3254 = !DILocation(line: 442, column: 2, scope: !3239)
!3255 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1462, file: !1406, line: 133, type: !1509, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1508, retainedNodes: !139)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!3258 = !DILocation(line: 0, scope: !3255)
!3259 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3255, file: !1406, line: 133, type: !1507)
!3260 = !DILocation(line: 133, column: 47, scope: !3255)
!3261 = !DILocation(line: 135, column: 22, scope: !3255)
!3262 = !DILocation(line: 135, column: 11, scope: !3255)
!3263 = !DILocation(line: 135, column: 10, scope: !3255)
!3264 = !DILocation(line: 135, column: 3, scope: !3255)
!3265 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_", scope: !1378, file: !1379, line: 124, type: !1394, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1393, retainedNodes: !139)
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !3267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!3268 = !DILocation(line: 0, scope: !3265)
!3269 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3265, file: !1379, line: 124, type: !1400)
!3270 = !DILocation(line: 124, column: 33, scope: !3265)
!3271 = !DILocation(line: 126, column: 33, scope: !3265)
!3272 = !DILocation(line: 126, column: 9, scope: !3265)
!3273 = !DILocation(line: 126, column: 45, scope: !3265)
!3274 = !DILocation(line: 126, column: 57, scope: !3265)
!3275 = !DILocation(line: 127, column: 5, scope: !3265)
!3276 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1462, file: !1406, line: 117, type: !1490, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1489, retainedNodes: !139)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3276)
!3279 = !DILocation(line: 119, column: 10, scope: !3276)
!3280 = !DILocation(line: 119, column: 23, scope: !3276)
!3281 = !DILocation(line: 119, column: 3, scope: !3276)
!3282 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1462, file: !1406, line: 87, type: !1476, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1475, retainedNodes: !139)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!3285 = !DILocation(line: 0, scope: !3282)
!3286 = !DILocation(line: 89, column: 17, scope: !3282)
!3287 = !DILocation(line: 89, column: 30, scope: !3282)
!3288 = !DILocation(line: 89, column: 3, scope: !3282)
!3289 = !DILocation(line: 89, column: 15, scope: !3282)
!3290 = !DILocation(line: 90, column: 10, scope: !3282)
!3291 = !DILocation(line: 90, column: 3, scope: !3282)
!3292 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1462, file: !1406, line: 138, type: !1509, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1511, retainedNodes: !139)
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3292, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocation(line: 0, scope: !3292)
!3295 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3292, file: !1406, line: 138, type: !1507)
!3296 = !DILocation(line: 138, column: 47, scope: !3292)
!3297 = !DILocation(line: 140, column: 10, scope: !3292)
!3298 = !DILocation(line: 140, column: 25, scope: !3292)
!3299 = !DILocation(line: 140, column: 32, scope: !3292)
!3300 = !DILocation(line: 140, column: 22, scope: !3292)
!3301 = !DILocation(line: 140, column: 3, scope: !3292)
!3302 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !2, file: !1379, line: 87, type: !3303, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, templateParams: !1402, retainedNodes: !139)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!3305, !1386}
!3305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", scope: !2, file: !1379, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3306, templateParams: !1402, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEE")
!3306 = !{!3307, !3311, !3314, !3317, !3320}
!3307 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_", scope: !3305, file: !1379, line: 44, type: !3308, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3310, !948}
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3311 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_", scope: !3305, file: !1379, line: 50, type: !3312, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{null, !3310, !1404}
!3314 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_", scope: !3305, file: !1379, line: 56, type: !3315, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !3310, !1386}
!3317 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3305, file: !1379, line: 62, type: !3318, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3310, !1404, !372}
!3320 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3305, file: !1379, line: 75, type: !3321, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{null, !3310, !1386, !372}
!3323 = !DILocalVariable(arg: 1, scope: !3302, file: !1379, line: 87, type: !1386)
!3324 = !DILocation(line: 87, column: 54, scope: !3302)
!3325 = !DILocation(line: 89, column: 5, scope: !3302)
!3326 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3305, file: !1379, line: 75, type: !3321, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !3320, retainedNodes: !139)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3329 = !DILocation(line: 0, scope: !3326)
!3330 = !DILocalVariable(name: "theArg", arg: 2, scope: !3326, file: !1379, line: 76, type: !1386)
!3331 = !DILocation(line: 76, column: 37, scope: !3326)
!3332 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3326, file: !1379, line: 77, type: !372)
!3333 = !DILocation(line: 77, column: 37, scope: !3326)
!3334 = !DILocation(line: 79, column: 35, scope: !3326)
!3335 = !DILocation(line: 79, column: 44, scope: !3326)
!3336 = !DILocation(line: 79, column: 9, scope: !3326)
!3337 = !DILocation(line: 80, column: 5, scope: !3326)
!3338 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3305, file: !1379, line: 62, type: !3318, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !3317, retainedNodes: !139)
!3339 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3340 = !DILocation(line: 0, scope: !3338)
!3341 = !DILocalVariable(name: "theArg", arg: 2, scope: !3338, file: !1379, line: 63, type: !1404)
!3342 = !DILocation(line: 63, column: 37, scope: !3338)
!3343 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3338, file: !1379, line: 64, type: !372)
!3344 = !DILocation(line: 64, column: 37, scope: !3338)
!3345 = !DILocation(line: 66, column: 13, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3338, file: !1379, line: 66, column: 13)
!3347 = !DILocation(line: 66, column: 20, scope: !3346)
!3348 = !DILocation(line: 66, column: 13, scope: !3338)
!3349 = !DILocation(line: 68, column: 22, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !1379, line: 67, column: 9)
!3351 = !DILocation(line: 68, column: 13, scope: !3350)
!3352 = !DILocation(line: 70, column: 13, scope: !3350)
!3353 = !DILocation(line: 70, column: 41, scope: !3350)
!3354 = !DILocation(line: 70, column: 30, scope: !3350)
!3355 = !DILocation(line: 71, column: 9, scope: !3350)
!3356 = !DILocation(line: 72, column: 5, scope: !3338)
!3357 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_10ArenaBlockINS_14XalanDOMStringEmEEEclERS3_", scope: !3305, file: !1379, line: 44, type: !3308, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !3307, retainedNodes: !139)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DILocation(line: 0, scope: !3357)
!3360 = !DILocalVariable(name: "theArg", arg: 2, scope: !3357, file: !1379, line: 44, type: !948)
!3361 = !DILocation(line: 44, column: 23, scope: !3357)
!3362 = !DILocation(line: 46, column: 9, scope: !3357)
!3363 = !DILocation(line: 46, column: 17, scope: !3357)
!3364 = !DILocation(line: 47, column: 5, scope: !3357)
!3365 = distinct !DISubprogram(name: "~ArenaBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmED2Ev", scope: !802, file: !801, line: 60, type: !923, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !922, retainedNodes: !139)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DILocation(line: 0, scope: !3365)
!3368 = !DILocalVariable(name: "i", scope: !3369, file: !801, line: 64, type: !800)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !801, line: 64, column: 3)
!3370 = distinct !DILexicalBlock(scope: !3365, file: !801, line: 61, column: 2)
!3371 = !DILocation(line: 64, column: 19, scope: !3369)
!3372 = !DILocation(line: 64, column: 9, scope: !3369)
!3373 = !DILocation(line: 64, column: 26, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !801, line: 64, column: 3)
!3375 = !DILocation(line: 64, column: 36, scope: !3374)
!3376 = !DILocation(line: 64, column: 28, scope: !3374)
!3377 = !DILocation(line: 64, column: 3, scope: !3369)
!3378 = !DILocation(line: 66, column: 23, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !801, line: 65, column: 3)
!3380 = !DILocation(line: 66, column: 37, scope: !3379)
!3381 = !DILocation(line: 66, column: 17, scope: !3379)
!3382 = !DILocation(line: 66, column: 4, scope: !3379)
!3383 = !DILocation(line: 67, column: 3, scope: !3379)
!3384 = !DILocation(line: 64, column: 53, scope: !3374)
!3385 = !DILocation(line: 64, column: 3, scope: !3374)
!3386 = distinct !{!3386, !3377, !3387}
!3387 = !DILocation(line: 67, column: 3, scope: !3369)
!3388 = !DILocation(line: 68, column: 2, scope: !3379)
!3389 = !DILocation(line: 68, column: 2, scope: !3370)
!3390 = !DILocation(line: 68, column: 2, scope: !3365)
!3391 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanDOMString>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_", scope: !2, file: !360, line: 102, type: !3392, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, templateParams: !863, retainedNodes: !139)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !401}
!3394 = !DILocalVariable(name: "theArg", arg: 1, scope: !3391, file: !360, line: 102, type: !401)
!3395 = !DILocation(line: 102, column: 21, scope: !3391)
!3396 = !DILocation(line: 104, column: 5, scope: !3391)
!3397 = !DILocation(line: 104, column: 13, scope: !3391)
!3398 = !DILocation(line: 105, column: 1, scope: !3391)
!3399 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmED2Ev", scope: !805, file: !806, line: 204, type: !891, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !890, retainedNodes: !139)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!3402 = !DILocation(line: 0, scope: !3399)
!3403 = !DILocation(line: 207, column: 3, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3399, file: !806, line: 205, column: 2)
!3405 = !DILocation(line: 207, column: 26, scope: !3404)
!3406 = !DILocation(line: 207, column: 41, scope: !3404)
!3407 = !DILocation(line: 207, column: 15, scope: !3404)
!3408 = !DILocation(line: 209, column: 2, scope: !3404)
!3409 = !DILocation(line: 209, column: 2, scope: !3399)
!3410 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !810, file: !811, line: 80, type: !844, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !843, retainedNodes: !139)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !3412, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!3413 = !DILocation(line: 0, scope: !3410)
!3414 = !DILocalVariable(name: "p", arg: 2, scope: !3410, file: !811, line: 81, type: !827)
!3415 = !DILocation(line: 81, column: 14, scope: !3410)
!3416 = !DILocalVariable(arg: 3, scope: !3410, file: !811, line: 82, type: !840)
!3417 = !DILocation(line: 82, column: 22, scope: !3410)
!3418 = !DILocation(line: 84, column: 13, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3410, file: !811, line: 84, column: 13)
!3420 = !DILocation(line: 84, column: 15, scope: !3419)
!3421 = !DILocation(line: 84, column: 13, scope: !3410)
!3422 = !DILocation(line: 86, column: 13, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3419, file: !811, line: 85, column: 9)
!3424 = !DILocation(line: 89, column: 9, scope: !3410)
!3425 = !DILocation(line: 89, column: 36, scope: !3410)
!3426 = !DILocation(line: 89, column: 25, scope: !3410)
!3427 = !DILocation(line: 90, column: 2, scope: !3410)
!3428 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev", scope: !810, file: !811, line: 49, type: !819, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !818, retainedNodes: !139)
!3429 = !DILocalVariable(name: "this", arg: 1, scope: !3428, type: !3412, flags: DIFlagArtificial | DIFlagObjectPointer)
!3430 = !DILocation(line: 0, scope: !3428)
!3431 = !DILocation(line: 51, column: 2, scope: !3428)
!3432 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !1462, file: !1406, line: 82, type: !1470, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1469, retainedNodes: !139)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DILocation(line: 0, scope: !3432)
!3435 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3432, file: !1406, line: 82, type: !1472)
!3436 = !DILocation(line: 82, column: 40, scope: !3432)
!3437 = !DILocation(line: 83, column: 3, scope: !3432)
!3438 = !DILocation(line: 83, column: 15, scope: !3432)
!3439 = !DILocation(line: 83, column: 22, scope: !3432)
!3440 = !DILocation(line: 85, column: 2, scope: !3432)
!3441 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE11getListHeadEv", scope: !1407, file: !1406, line: 506, type: !1687, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1686, retainedNodes: !139)
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3441, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = !DILocation(line: 0, scope: !3441)
!3444 = !DILocation(line: 508, column: 12, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !1406, line: 508, column: 7)
!3446 = !DILocation(line: 508, column: 9, scope: !3445)
!3447 = !DILocation(line: 508, column: 7, scope: !3441)
!3448 = !DILocation(line: 510, column: 17, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !1406, line: 509, column: 3)
!3450 = !DILocation(line: 510, column: 4, scope: !3449)
!3451 = !DILocation(line: 510, column: 15, scope: !3449)
!3452 = !DILocation(line: 511, column: 23, scope: !3449)
!3453 = !DILocation(line: 511, column: 4, scope: !3449)
!3454 = !DILocation(line: 511, column: 16, scope: !3449)
!3455 = !DILocation(line: 511, column: 21, scope: !3449)
!3456 = !DILocation(line: 512, column: 23, scope: !3449)
!3457 = !DILocation(line: 512, column: 4, scope: !3449)
!3458 = !DILocation(line: 512, column: 16, scope: !3449)
!3459 = !DILocation(line: 512, column: 21, scope: !3449)
!3460 = !DILocation(line: 513, column: 3, scope: !3449)
!3461 = !DILocation(line: 515, column: 11, scope: !3441)
!3462 = !DILocation(line: 515, column: 3, scope: !3441)
!3463 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !1462, file: !1406, line: 77, type: !1466, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1465, retainedNodes: !139)
!3464 = !DILocalVariable(name: "this", arg: 1, scope: !3463, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3465 = !DILocation(line: 0, scope: !3463)
!3466 = !DILocalVariable(name: "node", arg: 2, scope: !3463, file: !1406, line: 77, type: !1425)
!3467 = !DILocation(line: 77, column: 30, scope: !3463)
!3468 = !DILocation(line: 78, column: 3, scope: !3463)
!3469 = !DILocation(line: 78, column: 16, scope: !3463)
!3470 = !DILocation(line: 80, column: 2, scope: !3463)
!3471 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8allocateEm", scope: !1407, file: !1406, line: 524, type: !1693, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1692, retainedNodes: !139)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3471)
!3474 = !DILocalVariable(name: "size", arg: 2, scope: !3471, file: !1406, line: 524, type: !1649)
!3475 = !DILocation(line: 524, column: 22, scope: !3471)
!3476 = !DILocalVariable(name: "theBytesNeeded", scope: !3471, file: !1406, line: 526, type: !3477)
!3477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!3478 = !DILocation(line: 526, column: 23, scope: !3471)
!3479 = !DILocation(line: 526, column: 40, scope: !3471)
!3480 = !DILocation(line: 526, column: 45, scope: !3471)
!3481 = !DILocalVariable(name: "pointer", scope: !3471, file: !1406, line: 530, type: !1896)
!3482 = !DILocation(line: 530, column: 9, scope: !3471)
!3483 = !DILocation(line: 530, column: 19, scope: !3471)
!3484 = !DILocation(line: 530, column: 45, scope: !3471)
!3485 = !DILocation(line: 530, column: 36, scope: !3471)
!3486 = !DILocation(line: 534, column: 18, scope: !3471)
!3487 = !DILocation(line: 534, column: 10, scope: !3471)
!3488 = !DILocation(line: 534, column: 3, scope: !3471)
!3489 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_10ArenaBlockINS_14XalanDOMStringEmEEE8freeNodeERNS5_4NodeE", scope: !1407, file: !1406, line: 488, type: !1683, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1682, retainedNodes: !139)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocation(line: 0, scope: !3489)
!3492 = !DILocalVariable(name: "node", arg: 2, scope: !3489, file: !1406, line: 488, type: !1425)
!3493 = !DILocation(line: 488, column: 22, scope: !3489)
!3494 = !DILocation(line: 490, column: 21, scope: !3489)
!3495 = !DILocation(line: 490, column: 26, scope: !3489)
!3496 = !DILocation(line: 490, column: 3, scope: !3489)
!3497 = !DILocation(line: 490, column: 8, scope: !3489)
!3498 = !DILocation(line: 490, column: 14, scope: !3489)
!3499 = !DILocation(line: 490, column: 19, scope: !3489)
!3500 = !DILocation(line: 491, column: 21, scope: !3489)
!3501 = !DILocation(line: 491, column: 26, scope: !3489)
!3502 = !DILocation(line: 491, column: 3, scope: !3489)
!3503 = !DILocation(line: 491, column: 8, scope: !3489)
!3504 = !DILocation(line: 491, column: 14, scope: !3489)
!3505 = !DILocation(line: 491, column: 19, scope: !3489)
!3506 = !DILocation(line: 493, column: 3, scope: !3489)
!3507 = !DILocation(line: 494, column: 3, scope: !3489)
!3508 = !DILocation(line: 494, column: 8, scope: !3489)
!3509 = !DILocation(line: 494, column: 13, scope: !3489)
!3510 = !DILocation(line: 495, column: 15, scope: !3489)
!3511 = !DILocation(line: 495, column: 3, scope: !3489)
!3512 = !DILocation(line: 495, column: 8, scope: !3489)
!3513 = !DILocation(line: 495, column: 13, scope: !3489)
!3514 = !DILocation(line: 496, column: 24, scope: !3489)
!3515 = !DILocation(line: 496, column: 3, scope: !3489)
!3516 = !DILocation(line: 496, column: 21, scope: !3489)
!3517 = !DILocation(line: 497, column: 2, scope: !3489)
!3518 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1462, file: !1406, line: 93, type: !1479, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1478, retainedNodes: !139)
!3519 = !DILocalVariable(name: "this", arg: 1, scope: !3518, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3520 = !DILocation(line: 0, scope: !3518)
!3521 = !DILocalVariable(arg: 2, scope: !3518, file: !1406, line: 93, type: !200)
!3522 = !DILocation(line: 93, column: 38, scope: !3518)
!3523 = !DILocalVariable(name: "origNode", scope: !3518, file: !1406, line: 95, type: !1425)
!3524 = !DILocation(line: 95, column: 9, scope: !3518)
!3525 = !DILocation(line: 95, column: 21, scope: !3518)
!3526 = !DILocation(line: 96, column: 17, scope: !3518)
!3527 = !DILocation(line: 96, column: 30, scope: !3518)
!3528 = !DILocation(line: 96, column: 3, scope: !3518)
!3529 = !DILocation(line: 96, column: 15, scope: !3518)
!3530 = !DILocation(line: 97, column: 32, scope: !3518)
!3531 = !DILocation(line: 97, column: 10, scope: !3518)
!3532 = !DILocation(line: 97, column: 3, scope: !3518)
!3533 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_10ArenaBlockINS_14XalanDOMStringEmEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1462, file: !1406, line: 143, type: !1513, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1512, retainedNodes: !139)
!3534 = !DILocalVariable(name: "this", arg: 1, scope: !3533, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DILocation(line: 0, scope: !3533)
!3536 = !DILocation(line: 145, column: 11, scope: !3533)
!3537 = !DILocation(line: 145, column: 3, scope: !3533)
!3538 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !464, retainedNodes: !139)
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DILocation(line: 0, scope: !3538)
!3541 = !DILocation(line: 316, column: 3, scope: !3538)
!3542 = !DILocation(line: 318, column: 10, scope: !3538)
!3543 = !DILocation(line: 318, column: 17, scope: !3538)
!3544 = !DILocation(line: 318, column: 25, scope: !3538)
!3545 = !DILocation(line: 318, column: 47, scope: !3538)
!3546 = !DILocation(line: 318, column: 3, scope: !3538)
!3547 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !765, retainedNodes: !139)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DILocation(line: 0, scope: !3547)
!3550 = !DILocation(line: 745, column: 2, scope: !3547)
!3551 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !103, retainedNodes: !139)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocation(line: 638, column: 9, scope: !3551)
!3555 = !DILocation(line: 640, column: 16, scope: !3551)
!3556 = !DILocation(line: 640, column: 23, scope: !3551)
!3557 = !DILocation(line: 640, column: 9, scope: !3551)
!3558 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !298, retainedNodes: !139)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3558, file: !15, line: 780, type: !23)
!3562 = !DILocation(line: 780, column: 29, scope: !3558)
!3563 = !DILocation(line: 784, column: 16, scope: !3558)
!3564 = !DILocation(line: 784, column: 23, scope: !3558)
!3565 = !DILocation(line: 784, column: 9, scope: !3558)
!3566 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !435, retainedNodes: !139)
!3567 = !DILocalVariable(name: "this", arg: 1, scope: !3566, type: !835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3568 = !DILocation(line: 0, scope: !3566)
!3569 = !DILocation(line: 211, column: 3, scope: !3566)
!3570 = !DILocation(line: 213, column: 10, scope: !3566)
!3571 = !DILocation(line: 213, column: 3, scope: !3566)
!3572 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !432, retainedNodes: !139)
!3573 = !DILocalVariable(name: "this", arg: 1, scope: !3572, type: !835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3574 = !DILocation(line: 0, scope: !3572)
!3575 = !DILocation(line: 203, column: 3, scope: !3572)
!3576 = !DILocation(line: 205, column: 10, scope: !3572)
!3577 = !DILocation(line: 205, column: 3, scope: !3572)
!3578 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1709, file: !1196, line: 60, type: !1828, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1827, retainedNodes: !139)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!3581 = !DILocation(line: 0, scope: !3578)
!3582 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3578, file: !1196, line: 61, type: !18)
!3583 = !DILocation(line: 61, column: 33, scope: !3578)
!3584 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3578, file: !1196, line: 62, type: !1337)
!3585 = !DILocation(line: 62, column: 33, scope: !3578)
!3586 = !DILocation(line: 64, column: 9, scope: !3578)
!3587 = !DILocation(line: 63, column: 13, scope: !3578)
!3588 = !DILocation(line: 65, column: 13, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3578, file: !1196, line: 64, column: 9)
!3590 = !DILocation(line: 66, column: 9, scope: !3578)
!3591 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDOMStringPool *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018XalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1759, file: !1760, line: 352, type: !3592, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, templateParams: !3597, declaration: !3596, retainedNodes: !139)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{null, !1787, !3594, !3595}
!3594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!3595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1337, size: 64)
!3596 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDOMStringPool *&, true>", scope: !1759, file: !1760, line: 352, type: !3592, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3597)
!3597 = !{!3598, !3599, !3600}
!3598 = !DITemplateTypeParameter(name: "_U1", type: !3594)
!3599 = !DITemplateTypeParameter(name: "_U2", type: !3595)
!3600 = !DITemplateValueParameter(type: !106, value: i8 1)
!3601 = !DILocalVariable(name: "this", arg: 1, scope: !3591, type: !3602, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!3603 = !DILocation(line: 0, scope: !3591)
!3604 = !DILocalVariable(name: "__x", arg: 2, scope: !3591, file: !1760, line: 352, type: !3594)
!3605 = !DILocation(line: 352, column: 23, scope: !3591)
!3606 = !DILocalVariable(name: "__y", arg: 3, scope: !3591, file: !1760, line: 352, type: !3595)
!3607 = !DILocation(line: 352, column: 34, scope: !3591)
!3608 = !DILocation(line: 353, column: 66, scope: !3591)
!3609 = !DILocation(line: 353, column: 4, scope: !3591)
!3610 = !DILocation(line: 353, column: 28, scope: !3591)
!3611 = !DILocation(line: 353, column: 10, scope: !3591)
!3612 = !DILocation(line: 353, column: 35, scope: !3591)
!3613 = !DILocation(line: 353, column: 60, scope: !3591)
!3614 = !DILocation(line: 353, column: 42, scope: !3591)
!3615 = !DILocation(line: 353, column: 68, scope: !3591)
!3616 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1709, file: !1196, line: 107, type: !1838, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1837, retainedNodes: !139)
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3616, type: !3618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!3619 = !DILocation(line: 0, scope: !3616)
!3620 = !DILocation(line: 112, column: 9, scope: !3616)
!3621 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !134, file: !3622, line: 76, type: !3623, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, templateParams: !3628, retainedNodes: !139)
!3622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!3594, !3625}
!3625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3626, size: 64)
!3626 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3627, file: !1799, line: 1598, baseType: !18)
!3627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !134, file: !1799, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3628, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3628 = !{!3629}
!3629 = !DITemplateTypeParameter(name: "_Tp", type: !3594)
!3630 = !DILocalVariable(name: "__t", arg: 1, scope: !3621, file: !3622, line: 76, type: !3625)
!3631 = !DILocation(line: 76, column: 56, scope: !3621)
!3632 = !DILocation(line: 77, column: 33, scope: !3621)
!3633 = !DILocation(line: 77, column: 7, scope: !3621)
!3634 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanDOMStringPool *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1018XalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !134, file: !3622, line: 76, type: !3635, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, templateParams: !3640, retainedNodes: !139)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!3595, !3637}
!3637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3638, size: 64)
!3638 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3639, file: !1799, line: 1598, baseType: !1337)
!3639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanDOMStringPool *&>", scope: !134, file: !1799, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3640, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1018XalanDOMStringPoolEE")
!3640 = !{!3641}
!3641 = !DITemplateTypeParameter(name: "_Tp", type: !3595)
!3642 = !DILocalVariable(name: "__t", arg: 1, scope: !3634, file: !3622, line: 76, type: !3637)
!3643 = !DILocation(line: 76, column: 56, scope: !3634)
!3644 = !DILocation(line: 77, column: 33, scope: !3634)
!3645 = !DILocation(line: 77, column: 7, scope: !3634)
!3646 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1709, file: !1196, line: 75, type: !1824, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1835, retainedNodes: !139)
!3647 = !DILocalVariable(name: "this", arg: 1, scope: !3646, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3648 = !DILocation(line: 0, scope: !3646)
!3649 = !DILocation(line: 77, column: 13, scope: !3646)
!3650 = !DILocation(line: 79, column: 18, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3646, file: !1196, line: 79, column: 18)
!3652 = !DILocation(line: 79, column: 18, scope: !3646)
!3653 = !DILocation(line: 86, column: 23, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3651, file: !1196, line: 80, column: 13)
!3655 = !DILocation(line: 86, column: 47, scope: !3654)
!3656 = !DILocation(line: 86, column: 41, scope: !3654)
!3657 = !DILocation(line: 86, column: 30, scope: !3654)
!3658 = !DILocation(line: 87, column: 13, scope: !3654)
!3659 = !DILocation(line: 88, column: 9, scope: !3646)
!3660 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1709, file: !1196, line: 69, type: !1831, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1830, retainedNodes: !139)
!3661 = !DILocalVariable(name: "this", arg: 1, scope: !3660, type: !3618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = !DILocation(line: 0, scope: !3660)
!3663 = !DILocation(line: 71, column: 26, scope: !3660)
!3664 = !DILocation(line: 71, column: 32, scope: !3660)
!3665 = !DILocation(line: 71, column: 37, scope: !3660)
!3666 = !DILocation(line: 71, column: 46, scope: !3660)
!3667 = !DILocation(line: 71, column: 53, scope: !3660)
!3668 = !DILocation(line: 71, column: 13, scope: !3660)
!3669 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18XalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1709, file: !1196, line: 91, type: !1828, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1373, declaration: !1836, retainedNodes: !139)
!3670 = !DILocalVariable(name: "this", arg: 1, scope: !3669, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DILocation(line: 0, scope: !3669)
!3672 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3669, file: !1196, line: 92, type: !18)
!3673 = !DILocation(line: 92, column: 37, scope: !3669)
!3674 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3669, file: !1196, line: 93, type: !1337)
!3675 = !DILocation(line: 93, column: 37, scope: !3669)
!3676 = !DILocation(line: 95, column: 13, scope: !3669)
!3677 = !DILocation(line: 97, column: 27, scope: !3669)
!3678 = !DILocation(line: 97, column: 19, scope: !3669)
!3679 = !DILocation(line: 97, column: 25, scope: !3669)
!3680 = !DILocation(line: 99, column: 28, scope: !3669)
!3681 = !DILocation(line: 99, column: 19, scope: !3669)
!3682 = !DILocation(line: 99, column: 26, scope: !3669)
!3683 = !DILocation(line: 101, column: 13, scope: !3669)
!3684 = !DILocation(line: 102, column: 9, scope: !3669)
!3685 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanDOMStringPool.cpp", scope: !3, file: !3, type: !3686, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1373, retainedNodes: !139)
!3686 = !DISubroutineType(types: !139)
!3687 = !DILocation(line: 0, scope: !3685)
