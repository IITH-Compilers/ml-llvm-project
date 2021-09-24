; ModuleID = 'XercesLiaisonXalanDOMStringPool.cpp'
source_filename = "XercesLiaisonXalanDOMStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool" = type { %"class.xalanc_1_10::XalanDOMStringPool", %"class.xercesc_2_7::XMLMutex" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector"*, i64 }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*)* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*)* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*)* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool5clearEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*)* @_ZNK11xalanc_1_1031XercesLiaisonXalanDOMStringPool4sizeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, i16*, i32)* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getEPKtj to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE = dso_local constant [49 x i8] c"N11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE\00", align 1
@_ZTIN11xalanc_1_1018XalanDOMStringPoolE = external dso_local constant i8*
@_ZTIN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1018XalanDOMStringPoolE to i8*) }, align 8

@_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*), void (%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*)* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1902
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1902
  call void @_ZdlPv(i8* %0) #9, !dbg !1902
  ret void, !dbg !1903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1904 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1907
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1908 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !1913
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1914
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 32, i64 101, i64 15), !dbg !1915
  %2 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to i32 (...)***, !dbg !1913
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1913
  %m_mutex = getelementptr inbounds %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool", %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !1916
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1916
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %m_mutex, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1916

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1917

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1917
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1917
  store i8* %5, i8** %exn.slot, align 8, !dbg !1917
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1917
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1917
  %7 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !1918
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolD2Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %7) #8, !dbg !1918
  br label %eh.resume, !dbg !1918

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1918
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1918
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1918
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1918
  resume { i8*, i32 } %lpad.val2, !dbg !1918
}

declare dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i64, i64, i64) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolD2Ev(%"class.xalanc_1_10::XalanDOMStringPool"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1922, metadata !DIExpression()), !dbg !1923
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1924
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1925
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1926
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1926
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1926
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1926
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 120), !dbg !1926
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, !dbg !1927
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %4), !dbg !1923
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %theResult, metadata !1928, metadata !DIExpression()), !dbg !1929
  %call1 = invoke %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1930

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %call1, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %theResult, align 8, !dbg !1929
  %5 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %theResult, align 8, !dbg !1931
  %6 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %5 to i8*, !dbg !1932
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, !dbg !1932
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1933
  invoke void @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1934

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1935

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1935
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }*, !dbg !1935
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }* %9, i32 0, i32 0, !dbg !1935
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* } %call4, 0, !dbg !1935
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !1935
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }* %9, i32 0, i32 1, !dbg !1935
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* } %call4, 1, !dbg !1935
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %13, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %12, align 8, !dbg !1935
  %14 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %theResult, align 8, !dbg !1936
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1937
  ret %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %14, !dbg !1937

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1937
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1937
  store i8* %16, i8** %exn.slot, align 8, !dbg !1937
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1937
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1937
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1937
  br label %eh.resume, !dbg !1937

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1937
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1937
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1937
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1937
  resume { i8*, i32 } %lpad.val5, !dbg !1937
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %ptr) unnamed_addr #3 comdat align 2 !dbg !1938 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1941
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %ptr, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %ptr.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1946
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1947
  %1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %ptr.addr, align 8, !dbg !1948
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %1), !dbg !1946
  ret void, !dbg !1949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !1950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1953
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1954
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !1954
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !1955
  %1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %second, align 8, !dbg !1955
  ret %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %1, !dbg !1956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !1957 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %tmp, metadata !1960, metadata !DIExpression()), !dbg !1961
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1962
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1962
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1962
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1963
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* null), !dbg !1964
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1965
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1965
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1966
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }*, !dbg !1966
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* }* %4, align 8, !dbg !1966
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* } %5, !dbg !1966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1967 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1970
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1972

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1973

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1972
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1972
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1972
  unreachable, !dbg !1972
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD2Ev(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this) unnamed_addr #1 align 2 !dbg !1974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to i32 (...)***, !dbg !1977
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1977
  %m_mutex = getelementptr inbounds %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool", %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !1978
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %m_mutex) #8, !dbg !1978
  %1 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !1978
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolD2Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %1) #8, !dbg !1978
  ret void, !dbg !1980
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD0Ev(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this) unnamed_addr #1 align 2 !dbg !1981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1) #8, !dbg !1984
  %0 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to i8*, !dbg !1984
  call void @_ZdlPv(i8* %0) #9, !dbg !1984
  ret void, !dbg !1985
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool5clearEv(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1986 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  %theLock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %theLock, metadata !1989, metadata !DIExpression()), !dbg !2014
  %m_mutex = getelementptr inbounds %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool", %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2015
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %theLock, %"class.xercesc_2_7::XMLMutex"* %m_mutex), !dbg !2014
  %0 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !2016
  invoke void @_ZN11xalanc_1_1018XalanDOMStringPool5clearEv(%"class.xalanc_1_10::XalanDOMStringPool"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2016

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2017
  ret void, !dbg !2017

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2017
  store i8* %2, i8** %exn.slot, align 8, !dbg !2017
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2017
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2017
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2017
  br label %eh.resume, !dbg !2017

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2017
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2017
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2017
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2017
  resume { i8*, i32 } %lpad.val2, !dbg !2017
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1018XalanDOMStringPool5clearEv(%"class.xalanc_1_10::XalanDOMStringPool"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1031XercesLiaisonXalanDOMStringPool4sizeEv(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  %theLock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2021
  %this1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %theLock, metadata !2022, metadata !DIExpression()), !dbg !2023
  %m_mutex = getelementptr inbounds %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool", %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2024
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %theLock, %"class.xercesc_2_7::XMLMutex"* %m_mutex), !dbg !2023
  %0 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !2025
  %call = invoke i64 @_ZNK11xalanc_1_1018XalanDOMStringPool4sizeEv(%"class.xalanc_1_10::XalanDOMStringPool"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2025

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2026
  ret i64 %call, !dbg !2026

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2026
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2026
  store i8* %2, i8** %exn.slot, align 8, !dbg !2026
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2026
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2026
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2026
  br label %eh.resume, !dbg !2026

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2026
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2026
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2026
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2026
  resume { i8*, i32 } %lpad.val2, !dbg !2026
}

declare dso_local i64 @_ZNK11xalanc_1_1018XalanDOMStringPool4sizeEv(%"class.xalanc_1_10::XalanDOMStringPool"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %this1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %theLock, metadata !2032, metadata !DIExpression()), !dbg !2033
  %m_mutex = getelementptr inbounds %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool", %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2034
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %theLock, %"class.xercesc_2_7::XMLMutex"* %m_mutex), !dbg !2033
  %0 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !2035
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2036
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringPool"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2035

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2037
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2037

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2037
  store i8* %3, i8** %exn.slot, align 8, !dbg !2037
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2037
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2037
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2037
  br label %eh.resume, !dbg !2037

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2037
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2037
  resume { i8*, i32 } %lpad.val2, !dbg !2037
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getEPKtj(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, i16* %theString, i32 %theLength) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2038 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  %theString.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %theLock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %theLock, metadata !2045, metadata !DIExpression()), !dbg !2046
  %m_mutex = getelementptr inbounds %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool", %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1, i32 0, i32 1, !dbg !2047
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %theLock, %"class.xercesc_2_7::XMLMutex"* %m_mutex), !dbg !2046
  %0 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %this1 to %"class.xalanc_1_10::XalanDOMStringPool"*, !dbg !2048
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2049
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !2050
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj(%"class.xalanc_1_10::XalanDOMStringPool"* %0, i16* %1, i32 %2)
          to label %invoke.cont unwind label %lpad, !dbg !2048

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2051
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2051

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2051
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2051
  store i8* %4, i8** %exn.slot, align 8, !dbg !2051
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2051
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2051
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %theLock) #8, !dbg !2051
  br label %eh.resume, !dbg !2051

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2051
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2051
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2051
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2051
  resume { i8*, i32 } %lpad.val2, !dbg !2051
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj(%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2055
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %dataPointer, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %dataPointer.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2060
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** dereferenceable(8) %dataPointer.addr), !dbg !2061
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !2062
  ret void, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2077
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %__y, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*** %__y.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2082
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2083
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2084
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2085
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2085
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2083
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2086
  %3 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"**, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*** %__y.addr, align 8, !dbg !2087
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** @_ZSt7forwardIRPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** dereferenceable(8) %3) #8, !dbg !2088
  %4 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %call2, align 8, !dbg !2088
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %4, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %second, align 8, !dbg !2086
  ret void, !dbg !2089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2090 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !2091, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2095 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2106
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** @_ZSt7forwardIRPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** dereferenceable(8) %__t) #1 comdat !dbg !2108 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"**, align 8
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %__t, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*** %__t.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %0 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"**, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*** %__t.addr, align 8, !dbg !2118
  ret %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %0, !dbg !2119
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2120 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !2123
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !2124
  br i1 %call, label %if.then, label %if.end, !dbg !2126

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2127
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2127
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2127
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2129
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2129
  %3 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %second, align 8, !dbg !2129
  %4 = bitcast %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %3 to i8*, !dbg !2130
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2131
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2131
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2131
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2131
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2131
  br label %if.end, !dbg !2132

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2133
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2134 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2137
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2137
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2137
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2138
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2139

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2140
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2140
  %3 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %second, align 8, !dbg !2140
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %3, null, !dbg !2141
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2136
  ret i1 %4, !dbg !2142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %dataPointer) #1 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %dataPointer, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %dataPointer.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !2150
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2151
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2152
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2152
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2153
  %2 = load %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"*, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %dataPointer.addr, align 8, !dbg !2154
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2155
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2155
  store %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"* %2, %"class.xalanc_1_10::XercesLiaisonXalanDOMStringPool"** %second, align 8, !dbg !2156
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>::MemMgrAutoPtrData"* %this1), !dbg !2157
  ret void, !dbg !2158
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1874, !1875, !1876}
!llvm.ident = !{!1877}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1003, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesLiaisonXalanDOMStringPool.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !871}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !1, line: 35, baseType: !7)
!6 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 33, type: !81, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !2)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesLiaisonXalanDOMStringPool", scope: !9, file: !8, line: 39, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, vtableHolder: !12)
!8 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesLiaisonXalanDOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DINamespace(name: "xalanc_1_10", scope: null)
!10 = !{!11, !14, !73, !80, !84, !87, !88, !93, !857, !860, !864, !868}
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringPool", scope: !9, file: !13, line: 37, flags: DIFlagFwdDecl)
!13 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutex", scope: !7, file: !8, line: 84, baseType: !15, size: 64, offset: 896)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMutexType", scope: !7, file: !8, line: 44, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !18, file: !17, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!17 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DINamespace(name: "xercesc_2_7", scope: null)
!19 = !{!20, !53, !54, !59, !62, !63, !64, !69}
!20 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !16, baseType: !21, flags: DIFlagPublic, extraData: i32 0)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !18, file: !22, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !23, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!22 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !31, !37, !40, !43, !46, !49}
!24 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !21, file: !22, line: 54, type: !25, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 46, baseType: !30)
!29 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!30 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!31 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !21, file: !22, line: 82, type: !32, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!27, !28, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !18, file: !36, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!36 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !21, file: !22, line: 90, type: !38, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!27, !28, !27}
!40 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !21, file: !22, line: 97, type: !41, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !27}
!43 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !21, file: !22, line: 107, type: !44, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !27, !34}
!46 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !21, file: !22, line: 115, type: !47, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !27, !27}
!49 = !DISubprogram(name: "XMemory", scope: !21, file: !22, line: 130, type: !50, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !16, file: !17, line: 64, baseType: !27, size: 64)
!54 = !DISubprogram(name: "XMLMutex", scope: !16, file: !17, line: 36, type: !55, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57, !58}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!59 = !DISubprogram(name: "~XMLMutex", scope: !16, file: !17, line: 38, type: !60, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !57}
!62 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !16, file: !17, line: 44, type: !60, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !16, file: !17, line: 45, type: !60, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "XMLMutex", scope: !16, file: !17, line: 52, type: !65, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !57, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!69 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !16, file: !17, line: 53, type: !70, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !57, !67}
!72 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!73 = !DISubprogram(name: "XercesLiaisonXalanDOMStringPool", scope: !7, file: !8, line: 48, type: !74, scopeLine: 48, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !77}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !9, file: !79, line: 39, baseType: !35)
!79 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !8, line: 51, type: !81, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !77}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!84 = !DISubprogram(name: "~XercesLiaisonXalanDOMStringPool", scope: !7, file: !8, line: 54, type: !85, scopeLine: 54, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !76}
!87 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool5clearEv", scope: !7, file: !8, line: 59, type: !85, scopeLine: 59, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1031XercesLiaisonXalanDOMStringPool4sizeEv", scope: !7, file: !8, line: 62, type: !89, scopeLine: 62, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubroutineType(types: !90)
!90 = !{!28, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!93 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getERKNS_14XalanDOMStringE", scope: !7, file: !8, line: 65, type: !94, scopeLine: 65, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !76, !96}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !9, file: !99, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !100, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!99 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !105, !447, !448, !452, !456, !462, !465, !469, !472, !476, !479, !483, !486, !489, !492, !496, !501, !502, !503, !507, !511, !512, !513, !516, !517, !518, !521, !524, !525, !526, !527, !530, !533, !538, !543, !544, !545, !548, !549, !552, !553, !554, !555, !556, !559, !560, !563, !566, !567, !570, !573, !574, !575, !576, !577, !578, !579, !580, !583, !586, !589, !592, !595, !598, !601, !604, !607, !610, !613, !616, !619, !622, !625, !628, !631, !818, !821, !822, !825, !828, !831, !834, !837, !840, !843, !846, !849, !850, !851, !854}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !98, file: !99, line: 61, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !98, file: !99, line: 53, baseType: !104)
!104 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !98, file: !99, line: 793, baseType: !106, size: 256)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !98, file: !99, line: 45, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !9, file: !108, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !109, templateParams: !441, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!108 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !113, !114, !118, !123, !127, !133, !139, !142, !146, !149, !152, !153, !157, !160, !163, !166, !169, !172, !175, !178, !183, !184, !187, !188, !189, !193, !194, !199, !203, !204, !205, !208, !211, !212, !213, !303, !374, !375, !376, !379, !382, !383, !384, !385, !389, !392, !397, !400, !404, !407, !411, !414, !417, !420, !423, !424, !427, !428, !429, !433, !436, !437, !438}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !107, file: !108, line: 1087, baseType: !34, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !107, file: !108, line: 1089, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !108, line: 71, baseType: !28)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !107, file: !108, line: 1091, baseType: !112, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !107, file: !108, line: 1093, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !107, file: !108, line: 66, baseType: !117)
!117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "XalanVector", scope: !107, file: !108, line: 120, type: !119, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121, !122, !112}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!123 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !107, file: !108, line: 132, type: !124, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !122, !112}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!127 = !DISubprogram(name: "XalanVector", scope: !107, file: !108, line: 149, type: !128, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !121, !130, !122, !112}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !107, file: !108, line: 115, baseType: !107)
!133 = !DISubprogram(name: "XalanVector", scope: !107, file: !108, line: 177, type: !134, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !121, !136, !136, !122}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !107, file: !108, line: 92, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!139 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !107, file: !108, line: 197, type: !140, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!126, !136, !136, !122}
!142 = !DISubprogram(name: "XalanVector", scope: !107, file: !108, line: 215, type: !143, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !121, !112, !145, !122}
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!146 = !DISubprogram(name: "~XalanVector", scope: !107, file: !108, line: 233, type: !147, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !121}
!149 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !107, file: !108, line: 246, type: !150, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !121, !145}
!152 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !107, file: !108, line: 256, type: !147, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !107, file: !108, line: 268, type: !154, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !121, !156, !156}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !107, file: !108, line: 91, baseType: !115)
!157 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !107, file: !108, line: 290, type: !158, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!156, !121, !156}
!160 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !107, file: !108, line: 296, type: !161, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !121, !156, !136, !136}
!163 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !107, file: !108, line: 415, type: !164, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !121, !156, !112, !145}
!166 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !107, file: !108, line: 516, type: !167, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!156, !121, !156, !145}
!169 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !107, file: !108, line: 538, type: !170, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !121, !136, !136}
!172 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !107, file: !108, line: 551, type: !173, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !121, !156, !156}
!175 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !107, file: !108, line: 561, type: !176, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !121, !112, !145}
!178 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !107, file: !108, line: 571, type: !179, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!112, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!183 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !107, file: !108, line: 579, type: !179, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !107, file: !108, line: 587, type: !185, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !121, !112}
!187 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !107, file: !108, line: 595, type: !176, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !107, file: !108, line: 628, type: !179, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !107, file: !108, line: 636, type: !190, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !181}
!192 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!193 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !107, file: !108, line: 644, type: !185, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !107, file: !108, line: 657, type: !195, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !121}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !107, file: !108, line: 69, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!199 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !107, file: !108, line: 665, type: !200, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !181}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !107, file: !108, line: 70, baseType: !145)
!203 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !107, file: !108, line: 673, type: !195, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !107, file: !108, line: 679, type: !200, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !107, file: !108, line: 685, type: !206, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!156, !121}
!208 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !107, file: !108, line: 693, type: !209, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!136, !181}
!211 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !107, file: !108, line: 701, type: !206, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !107, file: !108, line: 709, type: !209, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !107, file: !108, line: 717, type: !214, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !121}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !107, file: !108, line: 112, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !107, file: !108, line: 96, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !220, file: !219, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !221, templateParams: !272, identifier: "_ZTSSt16reverse_iteratorIPtE")
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!220 = !DINamespace(name: "std", scope: null)
!221 = !{!222, !244, !245, !249, !253, !258, !262, !266, !274, !279, !282, !286, !287, !288, !295, !298, !299, !300}
!222 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !218, baseType: !223, flags: DIFlagPublic, extraData: i32 0)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !220, file: !224, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !225, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!225 = !{!226, !237, !238, !240, !242}
!226 = !DITemplateTypeParameter(name: "_Category", type: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !220, file: !224, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !228, identifier: "_ZTSSt26random_access_iterator_tag")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !227, baseType: !230, extraData: i32 0)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !220, file: !224, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !231, identifier: "_ZTSSt26bidirectional_iterator_tag")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !230, baseType: !233, extraData: i32 0)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !220, file: !224, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !234, identifier: "_ZTSSt20forward_iterator_tag")
!234 = !{!235}
!235 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !233, baseType: !236, extraData: i32 0)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !220, file: !224, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!237 = !DITemplateTypeParameter(name: "_Tp", type: !117)
!238 = !DITemplateTypeParameter(name: "_Distance", type: !239)
!239 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!240 = !DITemplateTypeParameter(name: "_Pointer", type: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!242 = !DITemplateTypeParameter(name: "_Reference", type: !243)
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !218, file: !219, line: 133, baseType: !241, size: 64, flags: DIFlagProtected)
!245 = !DISubprogram(name: "reverse_iterator", scope: !218, file: !219, line: 161, type: !246, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "reverse_iterator", scope: !218, file: !219, line: 167, type: !250, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !248, !252}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !218, file: !219, line: 138, baseType: !241)
!253 = !DISubprogram(name: "reverse_iterator", scope: !218, file: !219, line: 173, type: !254, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !248, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!258 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !218, file: !219, line: 177, type: !259, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !248, !256}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!262 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !218, file: !219, line: 193, type: !263, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!252, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !218, file: !219, line: 207, type: !267, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !265}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !218, file: !219, line: 141, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !271, file: !224, line: 216, baseType: !243)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !220, file: !224, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !272, identifier: "_ZTSSt15iterator_traitsIPtE")
!272 = !{!273}
!273 = !DITemplateTypeParameter(name: "_Iterator", type: !241)
!274 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !218, file: !219, line: 219, type: !275, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !265}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !218, file: !219, line: 140, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !271, file: !224, line: 215, baseType: !241)
!279 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !218, file: !219, line: 238, type: !280, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!261, !248}
!282 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !218, file: !219, line: 250, type: !283, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!218, !248, !285}
!285 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!286 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !218, file: !219, line: 263, type: !280, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !218, file: !219, line: 275, type: !283, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !218, file: !219, line: 288, type: !289, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!218, !265, !291}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !218, file: !219, line: 139, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !271, file: !224, line: 214, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !220, file: !294, line: 261, baseType: !239)
!294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!295 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !218, file: !219, line: 298, type: !296, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!261, !248, !291}
!298 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !218, file: !219, line: 310, type: !289, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !218, file: !219, line: 320, type: !296, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !218, file: !219, line: 332, type: !301, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!269, !265, !291}
!303 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !107, file: !108, line: 725, type: !304, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !181}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !107, file: !108, line: 113, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !107, file: !108, line: 97, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !220, file: !219, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !309, templateParams: !346, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!309 = !{!310, !318, !319, !323, !327, !332, !336, !340, !348, !353, !356, !359, !360, !361, !366, !369, !370, !371}
!310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !308, baseType: !311, flags: DIFlagPublic, extraData: i32 0)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !220, file: !224, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !312, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!312 = !{!226, !237, !238, !313, !316}
!313 = !DITemplateTypeParameter(name: "_Pointer", type: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!316 = !DITemplateTypeParameter(name: "_Reference", type: !317)
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !308, file: !219, line: 133, baseType: !314, size: 64, flags: DIFlagProtected)
!319 = !DISubprogram(name: "reverse_iterator", scope: !308, file: !219, line: 161, type: !320, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!323 = !DISubprogram(name: "reverse_iterator", scope: !308, file: !219, line: 167, type: !324, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !322, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !308, file: !219, line: 138, baseType: !314)
!327 = !DISubprogram(name: "reverse_iterator", scope: !308, file: !219, line: 173, type: !328, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !322, !330}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!332 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !308, file: !219, line: 177, type: !333, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !322, !330}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!336 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !308, file: !219, line: 193, type: !337, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!326, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !308, file: !219, line: 207, type: !341, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !339}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !308, file: !219, line: 141, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !224, line: 227, baseType: !317)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !220, file: !224, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !346, identifier: "_ZTSSt15iterator_traitsIPKtE")
!346 = !{!347}
!347 = !DITemplateTypeParameter(name: "_Iterator", type: !314)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !308, file: !219, line: 219, type: !349, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !339}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !308, file: !219, line: 140, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !224, line: 226, baseType: !314)
!353 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !308, file: !219, line: 238, type: !354, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!335, !322}
!356 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !308, file: !219, line: 250, type: !357, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!308, !322, !285}
!359 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !308, file: !219, line: 263, type: !354, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !308, file: !219, line: 275, type: !357, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !308, file: !219, line: 288, type: !362, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!308, !339, !364}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !308, file: !219, line: 139, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !345, file: !224, line: 225, baseType: !293)
!366 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !308, file: !219, line: 298, type: !367, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!335, !322, !364}
!369 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !308, file: !219, line: 310, type: !362, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !308, file: !219, line: 320, type: !367, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !308, file: !219, line: 332, type: !372, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!343, !339, !364}
!374 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !107, file: !108, line: 733, type: !214, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !107, file: !108, line: 741, type: !304, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !107, file: !108, line: 750, type: !377, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!197, !121, !112}
!379 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !107, file: !108, line: 761, type: !380, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!202, !181, !112}
!382 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !107, file: !108, line: 772, type: !377, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !107, file: !108, line: 780, type: !380, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !107, file: !108, line: 788, type: !147, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !107, file: !108, line: 802, type: !386, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !121, !130}
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!389 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !107, file: !108, line: 848, type: !390, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !121, !388}
!392 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !107, file: !108, line: 871, type: !393, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !181}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!397 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !107, file: !108, line: 877, type: !398, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!122, !121}
!400 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !107, file: !108, line: 889, type: !401, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !121}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !107, file: !108, line: 67, baseType: !115)
!404 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !107, file: !108, line: 905, type: !405, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !181}
!407 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !107, file: !108, line: 918, type: !408, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !121, !136, !136}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !107, file: !108, line: 71, baseType: !28)
!411 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !107, file: !108, line: 938, type: !412, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!115, !121, !112}
!414 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !107, file: !108, line: 952, type: !415, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !121, !115}
!417 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !107, file: !108, line: 961, type: !418, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !198}
!420 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !107, file: !108, line: 967, type: !421, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !156, !156}
!423 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !107, file: !108, line: 978, type: !150, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !107, file: !108, line: 1006, type: !425, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!403, !121, !112}
!427 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !107, file: !108, line: 1017, type: !185, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !107, file: !108, line: 1031, type: !401, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !107, file: !108, line: 1037, type: !430, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !181}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !107, file: !108, line: 68, baseType: !137)
!433 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !107, file: !108, line: 1043, type: !434, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null}
!436 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !107, file: !108, line: 1049, type: !185, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !107, file: !108, line: 1060, type: !185, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !107, file: !108, line: 1073, type: !439, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!410, !121, !112, !112}
!441 = !{!442, !443}
!442 = !DITemplateTypeParameter(name: "Type", type: !117)
!443 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !9, file: !79, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !445, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!445 = !{!446}
!446 = !DITemplateTypeParameter(name: "C", type: !117)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !98, file: !99, line: 795, baseType: !103, size: 32, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !98, file: !99, line: 797, baseType: !449, flags: DIFlagStaticMember)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !9, file: !451, line: 127, baseType: !117)
!451 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !DISubprogram(name: "XalanDOMString", scope: !98, file: !99, line: 66, type: !453, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !77}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "XalanDOMString", scope: !98, file: !99, line: 69, type: !457, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !455, !459, !77, !103}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!462 = !DISubprogram(name: "XalanDOMString", scope: !98, file: !99, line: 74, type: !463, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !455, !96, !77, !103, !103}
!465 = !DISubprogram(name: "XalanDOMString", scope: !98, file: !99, line: 81, type: !466, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !455, !468, !77, !103}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!469 = !DISubprogram(name: "XalanDOMString", scope: !98, file: !99, line: 86, type: !470, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !455, !103, !450, !77}
!472 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !98, file: !99, line: 92, type: !473, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !455, !77}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!476 = !DISubprogram(name: "~XalanDOMString", scope: !98, file: !99, line: 94, type: !477, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !455}
!479 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !98, file: !99, line: 99, type: !480, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !455, !96}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !98, size: 64)
!483 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !98, file: !99, line: 105, type: !484, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!482, !455, !468}
!486 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !98, file: !99, line: 111, type: !487, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!482, !455, !459}
!489 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !98, file: !99, line: 117, type: !490, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!482, !455, !450}
!492 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !98, file: !99, line: 123, type: !493, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !455}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !98, file: !99, line: 55, baseType: !156)
!496 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !98, file: !99, line: 131, type: !497, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !98, file: !99, line: 56, baseType: !136)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !98, file: !99, line: 139, type: !493, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !98, file: !99, line: 147, type: !497, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !98, file: !99, line: 155, type: !504, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !455}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !98, file: !99, line: 57, baseType: !216)
!507 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !98, file: !99, line: 170, type: !508, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !500}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !98, file: !99, line: 58, baseType: !306)
!511 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !98, file: !99, line: 185, type: !504, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !98, file: !99, line: 193, type: !508, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !98, file: !99, line: 201, type: !514, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!103, !500}
!516 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !98, file: !99, line: 209, type: !514, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !98, file: !99, line: 217, type: !514, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !98, file: !99, line: 225, type: !519, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !455, !103, !450}
!521 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !98, file: !99, line: 230, type: !522, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !455, !103}
!524 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !98, file: !99, line: 238, type: !514, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !98, file: !99, line: 249, type: !522, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !98, file: !99, line: 257, type: !477, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !98, file: !99, line: 269, type: !528, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !455, !103, !103}
!530 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !98, file: !99, line: 274, type: !531, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!192, !500}
!533 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !98, file: !99, line: 282, type: !534, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !500, !103}
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !98, file: !99, line: 51, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!538 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !98, file: !99, line: 290, type: !539, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !455, !103}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !98, file: !99, line: 50, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!543 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !98, file: !99, line: 298, type: !534, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !98, file: !99, line: 306, type: !539, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !98, file: !99, line: 314, type: !546, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!468, !500}
!548 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !98, file: !99, line: 322, type: !546, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !98, file: !99, line: 330, type: !550, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !455, !482}
!552 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !98, file: !99, line: 344, type: !480, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !98, file: !99, line: 350, type: !484, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !98, file: !99, line: 356, type: !490, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !98, file: !99, line: 364, type: !484, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !98, file: !99, line: 376, type: !557, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!482, !455, !468, !103}
!559 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !98, file: !99, line: 390, type: !487, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !98, file: !99, line: 402, type: !561, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!482, !455, !459, !103}
!563 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !98, file: !99, line: 416, type: !564, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!482, !455, !96, !103, !103}
!566 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !98, file: !99, line: 422, type: !480, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !98, file: !99, line: 439, type: !568, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!482, !455, !103, !450}
!570 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !98, file: !99, line: 453, type: !571, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!482, !455, !495, !495}
!573 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !98, file: !99, line: 458, type: !480, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !98, file: !99, line: 464, type: !564, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !98, file: !99, line: 476, type: !557, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !98, file: !99, line: 481, type: !484, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !98, file: !99, line: 487, type: !561, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !98, file: !99, line: 492, type: !487, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !98, file: !99, line: 498, type: !568, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !98, file: !99, line: 503, type: !581, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !455, !450}
!583 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !98, file: !99, line: 513, type: !584, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!482, !455, !103, !96}
!586 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !98, file: !99, line: 521, type: !587, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!482, !455, !103, !96, !103, !103}
!589 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !98, file: !99, line: 531, type: !590, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!482, !455, !103, !468, !103}
!592 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !98, file: !99, line: 537, type: !593, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!482, !455, !103, !468}
!595 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !98, file: !99, line: 545, type: !596, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!482, !455, !103, !103, !450}
!598 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !98, file: !99, line: 551, type: !599, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!495, !455, !495, !450}
!601 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !98, file: !99, line: 556, type: !602, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !455, !495, !103, !450}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !98, file: !99, line: 562, type: !605, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !455, !495, !495, !495}
!607 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !98, file: !99, line: 569, type: !608, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!482, !500, !482, !103, !103}
!610 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !98, file: !99, line: 583, type: !611, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!285, !500, !96}
!613 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !98, file: !99, line: 591, type: !614, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!285, !500, !103, !103, !96}
!616 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !98, file: !99, line: 602, type: !617, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!285, !500, !103, !103, !96, !103, !103}
!619 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !98, file: !99, line: 615, type: !620, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!285, !500, !468}
!622 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !98, file: !99, line: 618, type: !623, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!285, !500, !103, !103, !468, !103}
!625 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !98, file: !99, line: 626, type: !626, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !455, !77, !459}
!628 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !98, file: !99, line: 629, type: !629, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !455, !77, !468}
!631 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !98, file: !99, line: 656, type: !632, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !500, !634}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !98, file: !99, line: 46, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !9, file: !108, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !637, templateParams: !812, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!637 = !{!638, !639, !640, !641, !644, !648, !652, !658, !664, !667, !671, !674, !677, !678, !682, !685, !688, !691, !694, !697, !700, !703, !708, !709, !712, !713, !714, !717, !718, !723, !727, !728, !729, !732, !735, !736, !737, !743, !749, !750, !751, !754, !757, !758, !759, !760, !764, !767, !770, !773, !777, !780, !784, !787, !790, !793, !796, !797, !800, !801, !802, !806, !807, !808, !809}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !636, file: !108, line: 1087, baseType: !34, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !636, file: !108, line: 1089, baseType: !112, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !636, file: !108, line: 1091, baseType: !112, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !636, file: !108, line: 1093, baseType: !642, size: 64, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !636, file: !108, line: 66, baseType: !461)
!644 = !DISubprogram(name: "XalanVector", scope: !636, file: !108, line: 120, type: !645, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !647, !122, !112}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !636, file: !108, line: 132, type: !649, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !122, !112}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!652 = !DISubprogram(name: "XalanVector", scope: !636, file: !108, line: 149, type: !653, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !647, !655, !122, !112}
!655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !636, file: !108, line: 115, baseType: !636)
!658 = !DISubprogram(name: "XalanVector", scope: !636, file: !108, line: 177, type: !659, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !647, !661, !661, !122}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !636, file: !108, line: 92, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!664 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !636, file: !108, line: 197, type: !665, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!651, !661, !661, !122}
!667 = !DISubprogram(name: "XalanVector", scope: !636, file: !108, line: 215, type: !668, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !647, !112, !670, !122}
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!671 = !DISubprogram(name: "~XalanVector", scope: !636, file: !108, line: 233, type: !672, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !647}
!674 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !636, file: !108, line: 246, type: !675, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !647, !670}
!677 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !636, file: !108, line: 256, type: !672, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !636, file: !108, line: 268, type: !679, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !647, !681, !681}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !636, file: !108, line: 91, baseType: !642)
!682 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !636, file: !108, line: 290, type: !683, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!681, !647, !681}
!685 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !636, file: !108, line: 296, type: !686, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !647, !681, !661, !661}
!688 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !636, file: !108, line: 415, type: !689, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !647, !681, !112, !670}
!691 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !636, file: !108, line: 516, type: !692, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!681, !647, !681, !670}
!694 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !636, file: !108, line: 538, type: !695, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !647, !661, !661}
!697 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !636, file: !108, line: 551, type: !698, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !647, !681, !681}
!700 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !636, file: !108, line: 561, type: !701, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !647, !112, !670}
!703 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !636, file: !108, line: 571, type: !704, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!112, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!708 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !636, file: !108, line: 579, type: !704, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !636, file: !108, line: 587, type: !710, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !647, !112}
!712 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !636, file: !108, line: 595, type: !701, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !636, file: !108, line: 628, type: !704, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !636, file: !108, line: 636, type: !715, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!192, !706}
!717 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !636, file: !108, line: 644, type: !710, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !636, file: !108, line: 657, type: !719, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !647}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !636, file: !108, line: 69, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !643, size: 64)
!723 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !636, file: !108, line: 665, type: !724, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !706}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !636, file: !108, line: 70, baseType: !670)
!727 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !636, file: !108, line: 673, type: !719, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !636, file: !108, line: 679, type: !724, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !636, file: !108, line: 685, type: !730, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!681, !647}
!732 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !636, file: !108, line: 693, type: !733, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!661, !706}
!735 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !636, file: !108, line: 701, type: !730, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !636, file: !108, line: 709, type: !733, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !636, file: !108, line: 717, type: !738, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !647}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !636, file: !108, line: 112, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !636, file: !108, line: 96, baseType: !742)
!742 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !220, file: !219, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!743 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !636, file: !108, line: 725, type: !744, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !706}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !636, file: !108, line: 113, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !636, file: !108, line: 97, baseType: !748)
!748 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !220, file: !219, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!749 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !636, file: !108, line: 733, type: !738, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !636, file: !108, line: 741, type: !744, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !636, file: !108, line: 750, type: !752, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!721, !647, !112}
!754 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !636, file: !108, line: 761, type: !755, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!726, !706, !112}
!757 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !636, file: !108, line: 772, type: !752, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !636, file: !108, line: 780, type: !755, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !636, file: !108, line: 788, type: !672, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !636, file: !108, line: 802, type: !761, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !647, !655}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !657, size: 64)
!764 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !636, file: !108, line: 848, type: !765, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !647, !763}
!767 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !636, file: !108, line: 871, type: !768, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!395, !706}
!770 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !636, file: !108, line: 877, type: !771, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!122, !647}
!773 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !636, file: !108, line: 889, type: !774, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !647}
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !636, file: !108, line: 67, baseType: !642)
!777 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !636, file: !108, line: 905, type: !778, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !706}
!780 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !636, file: !108, line: 918, type: !781, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !647, !661, !661}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !636, file: !108, line: 71, baseType: !28)
!784 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !636, file: !108, line: 938, type: !785, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!642, !647, !112}
!787 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !636, file: !108, line: 952, type: !788, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !647, !642}
!790 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !636, file: !108, line: 961, type: !791, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !722}
!793 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !636, file: !108, line: 967, type: !794, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !681, !681}
!796 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !636, file: !108, line: 978, type: !675, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !636, file: !108, line: 1006, type: !798, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!776, !647, !112}
!800 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !636, file: !108, line: 1017, type: !710, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !636, file: !108, line: 1031, type: !774, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !636, file: !108, line: 1037, type: !803, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !706}
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !636, file: !108, line: 68, baseType: !662)
!806 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !636, file: !108, line: 1043, type: !434, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !636, file: !108, line: 1049, type: !710, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !636, file: !108, line: 1060, type: !710, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !636, file: !108, line: 1073, type: !810, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!783, !647, !112, !112}
!812 = !{!813, !814}
!813 = !DITemplateTypeParameter(name: "Type", type: !461)
!814 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !9, file: !79, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !816, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!816 = !{!817}
!817 = !DITemplateTypeParameter(name: "C", type: !461)
!818 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !98, file: !99, line: 659, type: !819, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!77, !455}
!821 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !98, file: !99, line: 665, type: !514, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !98, file: !99, line: 671, type: !823, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!192, !468, !103, !468, !103}
!825 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !98, file: !99, line: 678, type: !826, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!192, !468, !468}
!828 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !98, file: !99, line: 686, type: !829, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!192, !96, !96}
!831 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !98, file: !99, line: 691, type: !832, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!192, !96, !468}
!834 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !98, file: !99, line: 699, type: !835, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!192, !468, !96}
!837 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !98, file: !99, line: 714, type: !838, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!103, !468}
!840 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !98, file: !99, line: 724, type: !841, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!103, !459}
!843 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !98, file: !99, line: 727, type: !844, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!103, !468, !103}
!846 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !98, file: !99, line: 739, type: !847, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !500}
!849 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !98, file: !99, line: 753, type: !493, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !98, file: !99, line: 761, type: !497, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !98, file: !99, line: 769, type: !852, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!495, !455, !103}
!854 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !98, file: !99, line: 777, type: !855, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!499, !500, !103}
!857 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getEPKtj", scope: !7, file: !8, line: 68, type: !858, scopeLine: 68, containingType: !7, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!96, !76, !468, !103}
!860 = !DISubprogram(name: "XercesLiaisonXalanDOMStringPool", scope: !7, file: !8, line: 75, type: !861, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !76, !863}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!864 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolaSERKS0_", scope: !7, file: !8, line: 78, type: !865, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !76, !863}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!868 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1031XercesLiaisonXalanDOMStringPooleqERKS0_", scope: !7, file: !8, line: 81, type: !869, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!192, !91, !863}
!871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !873, file: !872, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !919, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrDataE")
!872 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesLiaisonXalanDOMStringPool, false>", scope: !9, file: !872, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !874, templateParams: !916, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEE")
!874 = !{!875, !876, !880, !883, !888, !892, !893, !897, !900, !901, !904, !907, !910, !913}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !873, file: !872, line: 212, baseType: !871, size: 128)
!876 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !873, file: !872, line: 116, type: !877, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !879, !122, !83}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !873, file: !872, line: 123, type: !881, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !879}
!883 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !873, file: !872, line: 128, type: !884, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !879, !886}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEaSERS2_", scope: !873, file: !872, line: 134, type: !889, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !879, !891}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!892 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !873, file: !872, line: 146, type: !881, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEdeEv", scope: !873, file: !872, line: 152, type: !894, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!867, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEptEv", scope: !873, file: !872, line: 158, type: !898, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!83, !896}
!900 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE3getEv", scope: !873, file: !872, line: 164, type: !898, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE16getMemoryManagerEv", scope: !873, file: !872, line: 170, type: !902, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!34, !879}
!904 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE16getMemoryManagerEv", scope: !873, file: !872, line: 176, type: !905, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!395, !896}
!907 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE7releaseEv", scope: !873, file: !872, line: 182, type: !908, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!871, !879}
!910 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE10releasePtrEv", scope: !873, file: !872, line: 192, type: !911, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!83, !879}
!913 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !873, file: !872, line: 200, type: !914, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !879, !34, !83}
!916 = !{!917, !918}
!917 = !DITemplateTypeParameter(name: "Type", type: !7)
!918 = !DITemplateValueParameter(name: "toCallDestructor", type: !192, value: i8 0)
!919 = !{!920, !986, !990, !993, !998, !999, !1000}
!920 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !871, baseType: !921, flags: DIFlagPublic, extraData: i32 0)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !873, file: !872, line: 50, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesLiaisonXalanDOMStringPool *>", scope: !220, file: !923, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !924, templateParams: !983, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEE")
!923 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!924 = !{!925, !945, !946, !947, !953, !957, !971, !980}
!925 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !926, flags: DIFlagPrivate, extraData: i32 0)
!926 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesLiaisonXalanDOMStringPool *>", scope: !220, file: !923, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !927, templateParams: !942, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEE")
!927 = !{!928, !932, !933, !938}
!928 = !DISubprogram(name: "__pair_base", scope: !926, file: !923, line: 193, type: !929, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DISubprogram(name: "~__pair_base", scope: !926, file: !923, line: 194, type: !929, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "__pair_base", scope: !926, file: !923, line: 195, type: !934, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !931, !936}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!938 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEaSERKS6_", scope: !926, file: !923, line: 196, type: !939, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !931, !936}
!941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !926, size: 64)
!942 = !{!943, !944}
!943 = !DITemplateTypeParameter(name: "_U1", type: !34)
!944 = !DITemplateTypeParameter(name: "_U2", type: !83)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !922, file: !923, line: 217, baseType: !34, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !922, file: !923, line: 218, baseType: !83, size: 64, offset: 64)
!947 = !DISubprogram(name: "pair", scope: !922, file: !923, line: 314, type: !948, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950, !951}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!953 = !DISubprogram(name: "pair", scope: !922, file: !923, line: 315, type: !954, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !950, !956}
!956 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !922, size: 64)
!957 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEaSERKS6_", scope: !922, file: !923, line: 390, type: !958, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !950, !961}
!960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !963, file: !962, line: 2201, baseType: !951)
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesLiaisonXalanDOMStringPool *> &, const std::__nonesuch &>", scope: !220, file: !962, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !964, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEERKSt10__nonesuchE")
!964 = !{!965, !966, !967}
!965 = !DITemplateValueParameter(name: "_Cond", type: !192, value: i8 1)
!966 = !DITemplateTypeParameter(name: "_Iftrue", type: !951)
!967 = !DITemplateTypeParameter(name: "_Iffalse", type: !968)
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !220, file: !962, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!971 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEaSEOS6_", scope: !922, file: !923, line: 401, type: !972, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!960, !950, !974}
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !975, file: !962, line: 2201, baseType: !956)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesLiaisonXalanDOMStringPool *> &&, std::__nonesuch &&>", scope: !220, file: !962, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !976, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEOSt10__nonesuchE")
!976 = !{!965, !977, !978}
!977 = !DITemplateTypeParameter(name: "_Iftrue", type: !956)
!978 = !DITemplateTypeParameter(name: "_Iffalse", type: !979)
!979 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !970, size: 64)
!980 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEE4swapERS6_", scope: !922, file: !923, line: 439, type: !981, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !950, !960}
!983 = !{!984, !985}
!984 = !DITemplateTypeParameter(name: "_T1", type: !34)
!985 = !DITemplateTypeParameter(name: "_T2", type: !83)
!986 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !871, file: !872, line: 55, type: !987, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !871, file: !872, line: 60, type: !991, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !989, !34, !83}
!993 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !871, file: !872, line: 69, type: !994, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!192, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !871)
!998 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !871, file: !872, line: 75, type: !987, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !871, file: !872, line: 91, type: !991, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !871, file: !872, line: 107, type: !1001, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !996}
!1003 = !{!1004, !1006, !1007, !1012, !1016, !1022, !1026, !1032, !1034, !1039, !1041, !1046, !1050, !1054, !1064, !1068, !1072, !1076, !1078, !1083, !1087, !1091, !1093, !1097, !1105, !1109, !1113, !1115, !1119, !1123, !1127, !1133, !1137, !1141, !1143, !1151, !1155, !1163, !1165, !1169, !1173, !1177, !1181, !1186, !1191, !1196, !1197, !1198, !1199, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1261, !1265, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1321, !1324, !1329, !1337, !1342, !1346, !1350, !1354, !1358, !1360, !1362, !1366, !1372, !1376, !1382, !1388, !1390, !1394, !1398, !1402, !1406, !1417, !1419, !1423, !1427, !1431, !1433, !1437, !1441, !1445, !1447, !1449, !1453, !1461, !1465, !1469, !1473, !1475, !1481, !1483, !1489, !1493, !1497, !1501, !1505, !1509, !1513, !1515, !1517, !1521, !1525, !1529, !1531, !1535, !1539, !1541, !1543, !1547, !1551, !1555, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1573, !1577, !1582, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1612, !1619, !1623, !1626, !1629, !1632, !1634, !1636, !1638, !1641, !1644, !1647, !1650, !1653, !1655, !1660, !1663, !1666, !1669, !1671, !1673, !1675, !1677, !1680, !1683, !1686, !1689, !1692, !1694, !1698, !1704, !1709, !1713, !1715, !1717, !1719, !1721, !1728, !1732, !1736, !1740, !1744, !1748, !1753, !1757, !1759, !1763, !1769, !1773, !1778, !1780, !1782, !1786, !1790, !1792, !1794, !1796, !1798, !1802, !1804, !1806, !1810, !1814, !1818, !1822, !1826, !1830, !1832, !1836, !1840, !1844, !1848, !1850, !1852, !1856, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1870, !1872}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !18, file: !1005, line: 433)
!1005 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !9, file: !451, line: 69)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1008, file: !1011, line: 58)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1009, line: 24, baseType: !1010)
!1009 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1010 = !DICompositeType(tag: DW_TAG_structure_type, file: !1009, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1011 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1013, entity: !1014, file: !1015, line: 58)
!1013 = !DINamespace(name: "__gnu_debug", scope: null)
!1014 = !DINamespace(name: "__debug", scope: !220)
!1015 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1017, file: !1021, line: 52)
!1017 = !DISubprogram(name: "abs", scope: !1018, file: !1018, line: 840, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!285, !285}
!1021 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1023, file: !1025, line: 127)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1018, line: 62, baseType: !1024)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, file: !1018, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1025 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1027, file: !1025, line: 128)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1018, line: 70, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1018, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1029, identifier: "_ZTS6ldiv_t")
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1028, file: !1018, line: 68, baseType: !239, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1028, file: !1018, line: 69, baseType: !239, size: 64, offset: 64)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1033, file: !1025, line: 130)
!1033 = !DISubprogram(name: "abort", scope: !1018, file: !1018, line: 591, type: !434, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1035, file: !1025, line: 134)
!1035 = !DISubprogram(name: "atexit", scope: !1018, file: !1018, line: 595, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!285, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1040, file: !1025, line: 137)
!1040 = !DISubprogram(name: "at_quick_exit", scope: !1018, file: !1018, line: 600, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1042, file: !1025, line: 140)
!1042 = !DISubprogram(name: "atof", scope: !1018, file: !1018, line: 101, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !459}
!1045 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1047, file: !1025, line: 141)
!1047 = !DISubprogram(name: "atoi", scope: !1018, file: !1018, line: 104, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!285, !459}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1051, file: !1025, line: 142)
!1051 = !DISubprogram(name: "atol", scope: !1018, file: !1018, line: 107, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!239, !459}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1055, file: !1025, line: 143)
!1055 = !DISubprogram(name: "bsearch", scope: !1018, file: !1018, line: 820, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!27, !1058, !1058, !28, !28, !1060}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1018, line: 808, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!285, !1058, !1058}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1065, file: !1025, line: 144)
!1065 = !DISubprogram(name: "calloc", scope: !1018, file: !1018, line: 542, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!27, !28, !28}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1069, file: !1025, line: 145)
!1069 = !DISubprogram(name: "div", scope: !1018, file: !1018, line: 852, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1023, !285, !285}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1073, file: !1025, line: 146)
!1073 = !DISubprogram(name: "exit", scope: !1018, file: !1018, line: 617, type: !1074, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !285}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1077, file: !1025, line: 147)
!1077 = !DISubprogram(name: "free", scope: !1018, file: !1018, line: 565, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1079, file: !1025, line: 148)
!1079 = !DISubprogram(name: "getenv", scope: !1018, file: !1018, line: 634, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !459}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1084, file: !1025, line: 149)
!1084 = !DISubprogram(name: "labs", scope: !1018, file: !1018, line: 841, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!239, !239}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1088, file: !1025, line: 150)
!1088 = !DISubprogram(name: "ldiv", scope: !1018, file: !1018, line: 854, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1027, !239, !239}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1092, file: !1025, line: 151)
!1092 = !DISubprogram(name: "malloc", scope: !1018, file: !1018, line: 539, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1094, file: !1025, line: 153)
!1094 = !DISubprogram(name: "mblen", scope: !1018, file: !1018, line: 922, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!285, !459, !28}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1098, file: !1025, line: 154)
!1098 = !DISubprogram(name: "mbstowcs", scope: !1018, file: !1018, line: 933, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!28, !1101, !1104, !28}
!1101 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !459)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1106, file: !1025, line: 155)
!1106 = !DISubprogram(name: "mbtowc", scope: !1018, file: !1018, line: 925, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!285, !1101, !1104, !28}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1110, file: !1025, line: 157)
!1110 = !DISubprogram(name: "qsort", scope: !1018, file: !1018, line: 830, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !27, !28, !28, !1060}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1114, file: !1025, line: 160)
!1114 = !DISubprogram(name: "quick_exit", scope: !1018, file: !1018, line: 623, type: !1074, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1116, file: !1025, line: 163)
!1116 = !DISubprogram(name: "rand", scope: !1018, file: !1018, line: 453, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!285}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1120, file: !1025, line: 164)
!1120 = !DISubprogram(name: "realloc", scope: !1018, file: !1018, line: 550, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!27, !27, !28}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1124, file: !1025, line: 165)
!1124 = !DISubprogram(name: "srand", scope: !1018, file: !1018, line: 455, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !104}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1128, file: !1025, line: 166)
!1128 = !DISubprogram(name: "strtod", scope: !1018, file: !1018, line: 117, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1045, !1104, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1134, file: !1025, line: 167)
!1134 = !DISubprogram(name: "strtol", scope: !1018, file: !1018, line: 176, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!239, !1104, !1131, !285}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1138, file: !1025, line: 168)
!1138 = !DISubprogram(name: "strtoul", scope: !1018, file: !1018, line: 180, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!30, !1104, !1131, !285}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1142, file: !1025, line: 169)
!1142 = !DISubprogram(name: "system", scope: !1018, file: !1018, line: 784, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1144, file: !1025, line: 171)
!1144 = !DISubprogram(name: "wcstombs", scope: !1018, file: !1018, line: 936, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!28, !1147, !1148, !28}
!1147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1082)
!1148 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1152, file: !1025, line: 172)
!1152 = !DISubprogram(name: "wctomb", scope: !1018, file: !1018, line: 929, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!285, !1082, !1103}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1157, file: !1025, line: 200)
!1156 = !DINamespace(name: "__gnu_cxx", scope: null)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1018, line: 80, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1018, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1159, identifier: "_ZTS7lldiv_t")
!1159 = !{!1160, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1158, file: !1018, line: 78, baseType: !1161, size: 64)
!1161 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1158, file: !1018, line: 79, baseType: !1161, size: 64, offset: 64)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1164, file: !1025, line: 206)
!1164 = !DISubprogram(name: "_Exit", scope: !1018, file: !1018, line: 629, type: !1074, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1166, file: !1025, line: 210)
!1166 = !DISubprogram(name: "llabs", scope: !1018, file: !1018, line: 844, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1161, !1161}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1170, file: !1025, line: 216)
!1170 = !DISubprogram(name: "lldiv", scope: !1018, file: !1018, line: 858, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1157, !1161, !1161}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1174, file: !1025, line: 227)
!1174 = !DISubprogram(name: "atoll", scope: !1018, file: !1018, line: 112, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1161, !459}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1178, file: !1025, line: 228)
!1178 = !DISubprogram(name: "strtoll", scope: !1018, file: !1018, line: 200, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1161, !1104, !1131, !285}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1182, file: !1025, line: 229)
!1182 = !DISubprogram(name: "strtoull", scope: !1018, file: !1018, line: 205, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !1104, !1131, !285}
!1185 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1187, file: !1025, line: 231)
!1187 = !DISubprogram(name: "strtof", scope: !1018, file: !1018, line: 123, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1104, !1131}
!1190 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1192, file: !1025, line: 232)
!1192 = !DISubprogram(name: "strtold", scope: !1018, file: !1018, line: 126, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1104, !1131}
!1195 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1157, file: !1025, line: 240)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1164, file: !1025, line: 242)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1166, file: !1025, line: 244)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1200, file: !1025, line: 245)
!1200 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1156, file: !1025, line: 213, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1170, file: !1025, line: 246)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1174, file: !1025, line: 248)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1187, file: !1025, line: 249)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1178, file: !1025, line: 250)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1182, file: !1025, line: 251)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1192, file: !1025, line: 252)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1208, file: !1209, line: 58)
!1208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1210, file: !1209, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1211, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1210 = !DINamespace(name: "__exception_ptr", scope: !220)
!1211 = !{!1212, !1213, !1217, !1220, !1221, !1226, !1227, !1231, !1236, !1240, !1244, !1247, !1248, !1251, !1254}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1208, file: !1209, line: 82, baseType: !27, size: 64)
!1213 = !DISubprogram(name: "exception_ptr", scope: !1208, file: !1209, line: 84, type: !1214, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1216, !27}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1208, file: !1209, line: 86, type: !1218, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1216}
!1220 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1208, file: !1209, line: 87, type: !1218, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1208, file: !1209, line: 89, type: !1222, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!27, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1226 = !DISubprogram(name: "exception_ptr", scope: !1208, file: !1209, line: 97, type: !1218, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubprogram(name: "exception_ptr", scope: !1208, file: !1209, line: 99, type: !1228, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1216, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1225, size: 64)
!1231 = !DISubprogram(name: "exception_ptr", scope: !1208, file: !1209, line: 102, type: !1232, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1216, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !220, file: !294, line: 264, baseType: !1235)
!1235 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1236 = !DISubprogram(name: "exception_ptr", scope: !1208, file: !1209, line: 106, type: !1237, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1216, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1208, size: 64)
!1240 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1208, file: !1209, line: 119, type: !1241, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1216, !1230}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1208, size: 64)
!1244 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1208, file: !1209, line: 123, type: !1245, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1243, !1216, !1239}
!1247 = !DISubprogram(name: "~exception_ptr", scope: !1208, file: !1209, line: 130, type: !1218, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1208, file: !1209, line: 133, type: !1249, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1216, !1243}
!1251 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1208, file: !1209, line: 145, type: !1252, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!192, !1224}
!1254 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1208, file: !1209, line: 154, type: !1255, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1224}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1259 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !220, file: !1260, line: 88, flags: DIFlagFwdDecl)
!1260 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1210, entity: !1262, file: !1209, line: 74)
!1262 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !220, file: !1209, line: 70, type: !1263, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1208}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1033, file: !1266, line: 38)
!1266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1035, file: !1266, line: 39)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1073, file: !1266, line: 40)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1040, file: !1266, line: 43)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1114, file: !1266, line: 46)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1023, file: !1266, line: 51)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1027, file: !1266, line: 52)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, file: !1266, line: 54)
!1274 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !220, file: !1021, line: 103, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1277}
!1277 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1042, file: !1266, line: 55)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1047, file: !1266, line: 56)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1051, file: !1266, line: 57)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1055, file: !1266, line: 58)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1065, file: !1266, line: 59)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1200, file: !1266, line: 60)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1077, file: !1266, line: 61)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1079, file: !1266, line: 62)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1084, file: !1266, line: 63)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1088, file: !1266, line: 64)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1092, file: !1266, line: 65)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1094, file: !1266, line: 67)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1098, file: !1266, line: 68)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1266, line: 69)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1110, file: !1266, line: 71)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1116, file: !1266, line: 72)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1120, file: !1266, line: 73)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1124, file: !1266, line: 74)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1128, file: !1266, line: 75)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1134, file: !1266, line: 76)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1138, file: !1266, line: 77)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1142, file: !1266, line: 78)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1266, line: 80)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1266, line: 81)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !35, file: !79, line: 40)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !35, file: !872, line: 40)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1305, file: !1320, line: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1306, line: 6, baseType: !1307)
!1306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1308, line: 21, baseType: !1309)
!1308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1308, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1310, identifier: "_ZTS11__mbstate_t")
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1309, file: !1308, line: 15, baseType: !285, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1309, file: !1308, line: 20, baseType: !1313, size: 32, offset: 32)
!1313 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1309, file: !1308, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1314, identifier: "_ZTSN11__mbstate_tUt_E")
!1314 = !{!1315, !1316}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1313, file: !1308, line: 18, baseType: !104, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1313, file: !1308, line: 19, baseType: !1317, size: 32)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 32, elements: !1318)
!1318 = !{!1319}
!1319 = !DISubrange(count: 4)
!1320 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1322, file: !1320, line: 141)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1323, line: 20, baseType: !104)
!1323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1325, file: !1320, line: 143)
!1325 = !DISubprogram(name: "btowc", scope: !1326, file: !1326, line: 284, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1322, !285}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1330, file: !1320, line: 144)
!1330 = !DISubprogram(name: "fgetwc", scope: !1326, file: !1326, line: 726, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1322, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1335, line: 5, baseType: !1336)
!1335 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1335, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1338, file: !1320, line: 145)
!1338 = !DISubprogram(name: "fgetws", scope: !1326, file: !1326, line: 755, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1102, !1101, !285, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1333)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1343, file: !1320, line: 146)
!1343 = !DISubprogram(name: "fputwc", scope: !1326, file: !1326, line: 740, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1322, !1103, !1333}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1347, file: !1320, line: 147)
!1347 = !DISubprogram(name: "fputws", scope: !1326, file: !1326, line: 762, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!285, !1148, !1341}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1351, file: !1320, line: 148)
!1351 = !DISubprogram(name: "fwide", scope: !1326, file: !1326, line: 573, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!285, !1333, !285}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1355, file: !1320, line: 149)
!1355 = !DISubprogram(name: "fwprintf", scope: !1326, file: !1326, line: 580, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!285, !1341, !1148, null}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1359, file: !1320, line: 150)
!1359 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1326, file: !1326, line: 640, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1361, file: !1320, line: 151)
!1361 = !DISubprogram(name: "getwc", scope: !1326, file: !1326, line: 727, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1363, file: !1320, line: 152)
!1363 = !DISubprogram(name: "getwchar", scope: !1326, file: !1326, line: 733, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1322}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1367, file: !1320, line: 153)
!1367 = !DISubprogram(name: "mbrlen", scope: !1326, file: !1326, line: 307, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!28, !1104, !28, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1373, file: !1320, line: 154)
!1373 = !DISubprogram(name: "mbrtowc", scope: !1326, file: !1326, line: 296, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!28, !1101, !1104, !28, !1370}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1377, file: !1320, line: 155)
!1377 = !DISubprogram(name: "mbsinit", scope: !1326, file: !1326, line: 292, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!285, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1383, file: !1320, line: 156)
!1383 = !DISubprogram(name: "mbsrtowcs", scope: !1326, file: !1326, line: 337, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!28, !1101, !1386, !28, !1370}
!1386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1387)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1389, file: !1320, line: 157)
!1389 = !DISubprogram(name: "putwc", scope: !1326, file: !1326, line: 741, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1391, file: !1320, line: 158)
!1391 = !DISubprogram(name: "putwchar", scope: !1326, file: !1326, line: 747, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1322, !1103}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1395, file: !1320, line: 160)
!1395 = !DISubprogram(name: "swprintf", scope: !1326, file: !1326, line: 590, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!285, !1101, !28, !1148, null}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1399, file: !1320, line: 162)
!1399 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1326, file: !1326, line: 647, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!285, !1148, !1148, null}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1403, file: !1320, line: 163)
!1403 = !DISubprogram(name: "ungetwc", scope: !1326, file: !1326, line: 770, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1322, !1322, !1333}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1407, file: !1320, line: 164)
!1407 = !DISubprogram(name: "vfwprintf", scope: !1326, file: !1326, line: 598, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!285, !1341, !1148, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1412, identifier: "_ZTS13__va_list_tag")
!1412 = !{!1413, !1414, !1415, !1416}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1411, file: !1, baseType: !104, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1411, file: !1, baseType: !104, size: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1411, file: !1, baseType: !27, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1411, file: !1, baseType: !27, size: 64, offset: 128)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1418, file: !1320, line: 166)
!1418 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1326, file: !1326, line: 693, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1420, file: !1320, line: 169)
!1420 = !DISubprogram(name: "vswprintf", scope: !1326, file: !1326, line: 611, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!285, !1101, !28, !1148, !1410}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1424, file: !1320, line: 172)
!1424 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1326, file: !1326, line: 700, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!285, !1148, !1148, !1410}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1428, file: !1320, line: 174)
!1428 = !DISubprogram(name: "vwprintf", scope: !1326, file: !1326, line: 606, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!285, !1148, !1410}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1432, file: !1320, line: 176)
!1432 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1326, file: !1326, line: 697, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1434, file: !1320, line: 178)
!1434 = !DISubprogram(name: "wcrtomb", scope: !1326, file: !1326, line: 301, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!28, !1147, !1103, !1370}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1438, file: !1320, line: 179)
!1438 = !DISubprogram(name: "wcscat", scope: !1326, file: !1326, line: 97, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1102, !1101, !1148}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1442, file: !1320, line: 180)
!1442 = !DISubprogram(name: "wcscmp", scope: !1326, file: !1326, line: 106, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!285, !1149, !1149}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1446, file: !1320, line: 181)
!1446 = !DISubprogram(name: "wcscoll", scope: !1326, file: !1326, line: 131, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1448, file: !1320, line: 182)
!1448 = !DISubprogram(name: "wcscpy", scope: !1326, file: !1326, line: 87, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1450, file: !1320, line: 183)
!1450 = !DISubprogram(name: "wcscspn", scope: !1326, file: !1326, line: 187, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!28, !1149, !1149}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1454, file: !1320, line: 184)
!1454 = !DISubprogram(name: "wcsftime", scope: !1326, file: !1326, line: 834, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!28, !1101, !28, !1148, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1326, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1462, file: !1320, line: 185)
!1462 = !DISubprogram(name: "wcslen", scope: !1326, file: !1326, line: 222, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!28, !1149}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1466, file: !1320, line: 186)
!1466 = !DISubprogram(name: "wcsncat", scope: !1326, file: !1326, line: 101, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1102, !1101, !1148, !28}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1470, file: !1320, line: 187)
!1470 = !DISubprogram(name: "wcsncmp", scope: !1326, file: !1326, line: 109, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!285, !1149, !1149, !28}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1474, file: !1320, line: 188)
!1474 = !DISubprogram(name: "wcsncpy", scope: !1326, file: !1326, line: 92, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1476, file: !1320, line: 189)
!1476 = !DISubprogram(name: "wcsrtombs", scope: !1326, file: !1326, line: 343, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!28, !1147, !1479, !28, !1370}
!1479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1482, file: !1320, line: 190)
!1482 = !DISubprogram(name: "wcsspn", scope: !1326, file: !1326, line: 191, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1484, file: !1320, line: 191)
!1484 = !DISubprogram(name: "wcstod", scope: !1326, file: !1326, line: 377, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1045, !1148, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1490, file: !1320, line: 193)
!1490 = !DISubprogram(name: "wcstof", scope: !1326, file: !1326, line: 382, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1190, !1148, !1487}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1494, file: !1320, line: 195)
!1494 = !DISubprogram(name: "wcstok", scope: !1326, file: !1326, line: 217, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1102, !1101, !1148, !1487}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1498, file: !1320, line: 196)
!1498 = !DISubprogram(name: "wcstol", scope: !1326, file: !1326, line: 428, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!239, !1148, !1487, !285}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1502, file: !1320, line: 197)
!1502 = !DISubprogram(name: "wcstoul", scope: !1326, file: !1326, line: 433, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!30, !1148, !1487, !285}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1506, file: !1320, line: 198)
!1506 = !DISubprogram(name: "wcsxfrm", scope: !1326, file: !1326, line: 135, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!28, !1101, !1148, !28}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1510, file: !1320, line: 199)
!1510 = !DISubprogram(name: "wctob", scope: !1326, file: !1326, line: 288, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!285, !1322}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1514, file: !1320, line: 200)
!1514 = !DISubprogram(name: "wmemcmp", scope: !1326, file: !1326, line: 258, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1516, file: !1320, line: 201)
!1516 = !DISubprogram(name: "wmemcpy", scope: !1326, file: !1326, line: 262, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1518, file: !1320, line: 202)
!1518 = !DISubprogram(name: "wmemmove", scope: !1326, file: !1326, line: 267, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1102, !1102, !1149, !28}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1522, file: !1320, line: 203)
!1522 = !DISubprogram(name: "wmemset", scope: !1326, file: !1326, line: 271, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1102, !1102, !1103, !28}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1526, file: !1320, line: 204)
!1526 = !DISubprogram(name: "wprintf", scope: !1326, file: !1326, line: 587, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!285, !1148, null}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1530, file: !1320, line: 205)
!1530 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1326, file: !1326, line: 644, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1532, file: !1320, line: 206)
!1532 = !DISubprogram(name: "wcschr", scope: !1326, file: !1326, line: 164, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1102, !1149, !1103}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1536, file: !1320, line: 207)
!1536 = !DISubprogram(name: "wcspbrk", scope: !1326, file: !1326, line: 201, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1102, !1149, !1149}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1540, file: !1320, line: 208)
!1540 = !DISubprogram(name: "wcsrchr", scope: !1326, file: !1326, line: 174, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1542, file: !1320, line: 209)
!1542 = !DISubprogram(name: "wcsstr", scope: !1326, file: !1326, line: 212, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1544, file: !1320, line: 210)
!1544 = !DISubprogram(name: "wmemchr", scope: !1326, file: !1326, line: 253, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1102, !1149, !1103, !28}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1548, file: !1320, line: 251)
!1548 = !DISubprogram(name: "wcstold", scope: !1326, file: !1326, line: 384, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1195, !1148, !1487}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1552, file: !1320, line: 260)
!1552 = !DISubprogram(name: "wcstoll", scope: !1326, file: !1326, line: 441, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1161, !1148, !1487, !285}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1556, file: !1320, line: 261)
!1556 = !DISubprogram(name: "wcstoull", scope: !1326, file: !1326, line: 448, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1185, !1148, !1487, !285}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1548, file: !1320, line: 267)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1552, file: !1320, line: 268)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1556, file: !1320, line: 269)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1490, file: !1320, line: 283)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1418, file: !1320, line: 286)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1424, file: !1320, line: 289)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1432, file: !1320, line: 292)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1548, file: !1320, line: 296)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1552, file: !1320, line: 297)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1556, file: !1320, line: 298)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1570, file: !1572, line: 53)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1571, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1571 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1572 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1574, file: !1572, line: 54)
!1574 = !DISubprogram(name: "setlocale", scope: !1571, file: !1571, line: 122, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1082, !285, !459}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1578, file: !1572, line: 55)
!1578 = !DISubprogram(name: "localeconv", scope: !1571, file: !1571, line: 125, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1583, file: !1585, line: 64)
!1583 = !DISubprogram(name: "isalnum", scope: !1584, file: !1584, line: 108, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1587, file: !1585, line: 65)
!1587 = !DISubprogram(name: "isalpha", scope: !1584, file: !1584, line: 109, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1589, file: !1585, line: 66)
!1589 = !DISubprogram(name: "iscntrl", scope: !1584, file: !1584, line: 110, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1591, file: !1585, line: 67)
!1591 = !DISubprogram(name: "isdigit", scope: !1584, file: !1584, line: 111, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1593, file: !1585, line: 68)
!1593 = !DISubprogram(name: "isgraph", scope: !1584, file: !1584, line: 113, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1595, file: !1585, line: 69)
!1595 = !DISubprogram(name: "islower", scope: !1584, file: !1584, line: 112, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1597, file: !1585, line: 70)
!1597 = !DISubprogram(name: "isprint", scope: !1584, file: !1584, line: 114, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1599, file: !1585, line: 71)
!1599 = !DISubprogram(name: "ispunct", scope: !1584, file: !1584, line: 115, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1601, file: !1585, line: 72)
!1601 = !DISubprogram(name: "isspace", scope: !1584, file: !1584, line: 116, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1603, file: !1585, line: 73)
!1603 = !DISubprogram(name: "isupper", scope: !1584, file: !1584, line: 117, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1605, file: !1585, line: 74)
!1605 = !DISubprogram(name: "isxdigit", scope: !1584, file: !1584, line: 118, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1607, file: !1585, line: 75)
!1607 = !DISubprogram(name: "tolower", scope: !1584, file: !1584, line: 122, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1609, file: !1585, line: 76)
!1609 = !DISubprogram(name: "toupper", scope: !1584, file: !1584, line: 125, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1611, file: !1585, line: 87)
!1611 = !DISubprogram(name: "isblank", scope: !1584, file: !1584, line: 130, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1613, file: !1618, line: 47)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1614, line: 24, baseType: !1615)
!1614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1616, line: 37, baseType: !1617)
!1616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1617 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1618 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1620, file: !1618, line: 48)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1614, line: 25, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1616, line: 39, baseType: !1622)
!1622 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1624, file: !1618, line: 49)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1614, line: 26, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1616, line: 41, baseType: !285)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1627, file: !1618, line: 50)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1614, line: 27, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1616, line: 44, baseType: !239)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1630, file: !1618, line: 52)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1631, line: 58, baseType: !1617)
!1631 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1633, file: !1618, line: 53)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1631, line: 60, baseType: !239)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1635, file: !1618, line: 54)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1631, line: 61, baseType: !239)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1637, file: !1618, line: 55)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1631, line: 62, baseType: !239)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1639, file: !1618, line: 57)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1631, line: 43, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1616, line: 52, baseType: !1615)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1642, file: !1618, line: 58)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1631, line: 44, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1616, line: 54, baseType: !1621)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1645, file: !1618, line: 59)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1631, line: 45, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1616, line: 56, baseType: !1625)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1648, file: !1618, line: 60)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1631, line: 46, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1616, line: 58, baseType: !1628)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1651, file: !1618, line: 62)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1631, line: 101, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1616, line: 72, baseType: !239)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1654, file: !1618, line: 63)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1631, line: 87, baseType: !239)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1656, file: !1618, line: 65)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1657, line: 24, baseType: !1658)
!1657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1616, line: 38, baseType: !1659)
!1659 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1661, file: !1618, line: 66)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1657, line: 25, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1616, line: 40, baseType: !117)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1664, file: !1618, line: 67)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1657, line: 26, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1616, line: 42, baseType: !104)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1667, file: !1618, line: 68)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1657, line: 27, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1616, line: 45, baseType: !30)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1670, file: !1618, line: 70)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1631, line: 71, baseType: !1659)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1672, file: !1618, line: 71)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1631, line: 73, baseType: !30)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1674, file: !1618, line: 72)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1631, line: 74, baseType: !30)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1676, file: !1618, line: 73)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1631, line: 75, baseType: !30)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1678, file: !1618, line: 75)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1631, line: 49, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1616, line: 53, baseType: !1658)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1681, file: !1618, line: 76)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1631, line: 50, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1616, line: 55, baseType: !1662)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1684, file: !1618, line: 77)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1631, line: 51, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1616, line: 57, baseType: !1665)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1687, file: !1618, line: 78)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1631, line: 52, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1616, line: 59, baseType: !1668)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1690, file: !1618, line: 80)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1631, line: 102, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1616, line: 73, baseType: !30)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1693, file: !1618, line: 81)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1631, line: 90, baseType: !30)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1695, file: !1697, line: 98)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1696, line: 7, baseType: !1336)
!1696 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1699, file: !1697, line: 99)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1700, line: 84, baseType: !1701)
!1700 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1702, line: 14, baseType: !1703)
!1702 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1702, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1705, file: !1697, line: 101)
!1705 = !DISubprogram(name: "clearerr", scope: !1700, file: !1700, line: 757, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1710, file: !1697, line: 102)
!1710 = !DISubprogram(name: "fclose", scope: !1700, file: !1700, line: 213, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!285, !1708}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1714, file: !1697, line: 103)
!1714 = !DISubprogram(name: "feof", scope: !1700, file: !1700, line: 759, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1716, file: !1697, line: 104)
!1716 = !DISubprogram(name: "ferror", scope: !1700, file: !1700, line: 761, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1718, file: !1697, line: 105)
!1718 = !DISubprogram(name: "fflush", scope: !1700, file: !1700, line: 218, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1720, file: !1697, line: 106)
!1720 = !DISubprogram(name: "fgetc", scope: !1700, file: !1700, line: 485, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1722, file: !1697, line: 107)
!1722 = !DISubprogram(name: "fgetpos", scope: !1700, file: !1700, line: 731, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!285, !1725, !1726}
!1725 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1708)
!1726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1729, file: !1697, line: 108)
!1729 = !DISubprogram(name: "fgets", scope: !1700, file: !1700, line: 564, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1082, !1147, !285, !1725}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1733, file: !1697, line: 109)
!1733 = !DISubprogram(name: "fopen", scope: !1700, file: !1700, line: 246, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1708, !1104, !1104}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1737, file: !1697, line: 110)
!1737 = !DISubprogram(name: "fprintf", scope: !1700, file: !1700, line: 326, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!285, !1725, !1104, null}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1741, file: !1697, line: 111)
!1741 = !DISubprogram(name: "fputc", scope: !1700, file: !1700, line: 521, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!285, !285, !1708}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1745, file: !1697, line: 112)
!1745 = !DISubprogram(name: "fputs", scope: !1700, file: !1700, line: 626, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!285, !1104, !1725}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1749, file: !1697, line: 113)
!1749 = !DISubprogram(name: "fread", scope: !1700, file: !1700, line: 646, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!28, !1752, !28, !28, !1725}
!1752 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !27)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1754, file: !1697, line: 114)
!1754 = !DISubprogram(name: "freopen", scope: !1700, file: !1700, line: 252, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1708, !1104, !1104, !1725}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1758, file: !1697, line: 115)
!1758 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1700, file: !1700, line: 407, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1760, file: !1697, line: 116)
!1760 = !DISubprogram(name: "fseek", scope: !1700, file: !1700, line: 684, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!285, !1708, !239, !285}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1764, file: !1697, line: 117)
!1764 = !DISubprogram(name: "fsetpos", scope: !1700, file: !1700, line: 736, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!285, !1708, !1767}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1770, file: !1697, line: 118)
!1770 = !DISubprogram(name: "ftell", scope: !1700, file: !1700, line: 689, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!239, !1708}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1774, file: !1697, line: 119)
!1774 = !DISubprogram(name: "fwrite", scope: !1700, file: !1700, line: 652, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!28, !1777, !28, !28, !1725}
!1777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1058)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1779, file: !1697, line: 120)
!1779 = !DISubprogram(name: "getc", scope: !1700, file: !1700, line: 486, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1781, file: !1697, line: 121)
!1781 = !DISubprogram(name: "getchar", scope: !1700, file: !1700, line: 492, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1783, file: !1697, line: 126)
!1783 = !DISubprogram(name: "perror", scope: !1700, file: !1700, line: 775, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !459}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1787, file: !1697, line: 127)
!1787 = !DISubprogram(name: "printf", scope: !1700, file: !1700, line: 332, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!285, !1104, null}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1791, file: !1697, line: 128)
!1791 = !DISubprogram(name: "putc", scope: !1700, file: !1700, line: 522, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1793, file: !1697, line: 129)
!1793 = !DISubprogram(name: "putchar", scope: !1700, file: !1700, line: 528, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1795, file: !1697, line: 130)
!1795 = !DISubprogram(name: "puts", scope: !1700, file: !1700, line: 632, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1797, file: !1697, line: 131)
!1797 = !DISubprogram(name: "remove", scope: !1700, file: !1700, line: 146, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1799, file: !1697, line: 132)
!1799 = !DISubprogram(name: "rename", scope: !1700, file: !1700, line: 148, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!285, !459, !459}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1803, file: !1697, line: 133)
!1803 = !DISubprogram(name: "rewind", scope: !1700, file: !1700, line: 694, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1805, file: !1697, line: 134)
!1805 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1700, file: !1700, line: 410, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1807, file: !1697, line: 135)
!1807 = !DISubprogram(name: "setbuf", scope: !1700, file: !1700, line: 304, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1725, !1147}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1811, file: !1697, line: 136)
!1811 = !DISubprogram(name: "setvbuf", scope: !1700, file: !1700, line: 308, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!285, !1725, !1147, !285, !28}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1815, file: !1697, line: 137)
!1815 = !DISubprogram(name: "sprintf", scope: !1700, file: !1700, line: 334, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!285, !1147, !1104, null}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1819, file: !1697, line: 138)
!1819 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1700, file: !1700, line: 412, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!285, !1104, !1104, null}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1823, file: !1697, line: 139)
!1823 = !DISubprogram(name: "tmpfile", scope: !1700, file: !1700, line: 173, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1708}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1827, file: !1697, line: 141)
!1827 = !DISubprogram(name: "tmpnam", scope: !1700, file: !1700, line: 187, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1082, !1082}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1831, file: !1697, line: 143)
!1831 = !DISubprogram(name: "ungetc", scope: !1700, file: !1700, line: 639, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1833, file: !1697, line: 144)
!1833 = !DISubprogram(name: "vfprintf", scope: !1700, file: !1700, line: 341, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!285, !1725, !1104, !1410}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1837, file: !1697, line: 145)
!1837 = !DISubprogram(name: "vprintf", scope: !1700, file: !1700, line: 347, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!285, !1104, !1410}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1841, file: !1697, line: 146)
!1841 = !DISubprogram(name: "vsprintf", scope: !1700, file: !1700, line: 349, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!285, !1147, !1104, !1410}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1845, file: !1697, line: 175)
!1845 = !DISubprogram(name: "snprintf", scope: !1700, file: !1700, line: 354, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!285, !1147, !28, !1104, null}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1849, file: !1697, line: 176)
!1849 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1700, file: !1700, line: 451, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1851, file: !1697, line: 177)
!1851 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1700, file: !1700, line: 456, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1853, file: !1697, line: 178)
!1853 = !DISubprogram(name: "vsnprintf", scope: !1700, file: !1700, line: 358, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!285, !1147, !28, !1104, !1410}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1857, file: !1697, line: 179)
!1857 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1700, file: !1700, line: 459, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!285, !1104, !1104, !1410}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1845, file: !1697, line: 185)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1849, file: !1697, line: 186)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1851, file: !1697, line: 187)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1853, file: !1697, line: 188)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !1857, file: !1697, line: 189)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !35, file: !108, line: 56)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1867, file: !1869, line: 54)
!1867 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !18, file: !1868, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1868 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1869 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1871, file: !1869, line: 55)
!1871 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !18, file: !1868, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !35, file: !1873, line: 58)
!1873 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1874 = !{i32 7, !"Dwarf Version", i32 4}
!1875 = !{i32 2, !"Debug Info Version", i32 3}
!1876 = !{i32 1, !"wchar_size", i32 4}
!1877 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1878 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1880, file: !1879, line: 845, type: !1886, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !2)
!1879 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !18, file: !1879, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1881, vtableHolder: !1880, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1881 = !{!1882, !1885, !1889, !1890, !1895}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1879, file: !1879, baseType: !1883, size: 64, flags: DIFlagArtificial)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1117, size: 64)
!1885 = !DISubprogram(name: "~XMLDeleter", scope: !1880, file: !1879, line: 45, type: !1886, scopeLine: 45, containingType: !1880, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DISubprogram(name: "XMLDeleter", scope: !1880, file: !1879, line: 48, type: !1886, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "XMLDeleter", scope: !1880, file: !1879, line: 51, type: !1891, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1888, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1880)
!1895 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1880, file: !1879, line: 52, type: !1896, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1888, !1893}
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1880, size: 64)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1901 = !DILocation(line: 0, scope: !1878)
!1902 = !DILocation(line: 846, column: 1, scope: !1878)
!1903 = !DILocation(line: 847, column: 1, scope: !1878)
!1904 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1880, file: !1879, line: 845, type: !1886, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !2)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocation(line: 847, column: 1, scope: !1904)
!1908 = distinct !DISubprogram(name: "XercesLiaisonXalanDOMStringPool", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 26, type: !74, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !2)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1908)
!1911 = !DILocalVariable(name: "theManager", arg: 2, scope: !1908, file: !1, line: 26, type: !77)
!1912 = !DILocation(line: 26, column: 85, scope: !1908)
!1913 = !DILocation(line: 29, column: 1, scope: !1908)
!1914 = !DILocation(line: 27, column: 13, scope: !1908)
!1915 = !DILocation(line: 27, column: 2, scope: !1908)
!1916 = !DILocation(line: 28, column: 2, scope: !1908)
!1917 = !DILocation(line: 30, column: 1, scope: !1908)
!1918 = !DILocation(line: 30, column: 1, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 29, column: 1)
!1920 = !DILocalVariable(name: "theManager", arg: 1, scope: !6, file: !1, line: 33, type: !77)
!1921 = !DILocation(line: 33, column: 64, scope: !6)
!1922 = !DILocalVariable(name: "theGuard", scope: !6, file: !1, line: 37, type: !873)
!1923 = !DILocation(line: 37, column: 41, scope: !6)
!1924 = !DILocation(line: 37, column: 51, scope: !6)
!1925 = !DILocation(line: 37, column: 75, scope: !6)
!1926 = !DILocation(line: 37, column: 86, scope: !6)
!1927 = !DILocation(line: 37, column: 64, scope: !6)
!1928 = !DILocalVariable(name: "theResult", scope: !6, file: !1, line: 39, type: !4)
!1929 = !DILocation(line: 39, column: 15, scope: !6)
!1930 = !DILocation(line: 39, column: 36, scope: !6)
!1931 = !DILocation(line: 41, column: 10, scope: !6)
!1932 = !DILocation(line: 41, column: 5, scope: !6)
!1933 = !DILocation(line: 41, column: 30, scope: !6)
!1934 = !DILocation(line: 41, column: 21, scope: !6)
!1935 = !DILocation(line: 43, column: 14, scope: !6)
!1936 = !DILocation(line: 45, column: 12, scope: !6)
!1937 = !DILocation(line: 46, column: 1, scope: !6)
!1938 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !873, file: !872, line: 116, type: !877, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !876, retainedNodes: !2)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1940, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!1941 = !DILocation(line: 0, scope: !1938)
!1942 = !DILocalVariable(name: "theManager", arg: 2, scope: !1938, file: !872, line: 117, type: !122)
!1943 = !DILocation(line: 117, column: 29, scope: !1938)
!1944 = !DILocalVariable(name: "ptr", arg: 3, scope: !1938, file: !872, line: 118, type: !83)
!1945 = !DILocation(line: 118, column: 29, scope: !1938)
!1946 = !DILocation(line: 119, column: 9, scope: !1938)
!1947 = !DILocation(line: 119, column: 24, scope: !1938)
!1948 = !DILocation(line: 119, column: 36, scope: !1938)
!1949 = !DILocation(line: 121, column: 5, scope: !1938)
!1950 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE3getEv", scope: !873, file: !872, line: 164, type: !898, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !2)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!1953 = !DILocation(line: 0, scope: !1950)
!1954 = !DILocation(line: 166, column: 16, scope: !1950)
!1955 = !DILocation(line: 166, column: 30, scope: !1950)
!1956 = !DILocation(line: 166, column: 9, scope: !1950)
!1957 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE7releaseEv", scope: !873, file: !872, line: 182, type: !908, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !2)
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !1940, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DILocation(line: 0, scope: !1957)
!1960 = !DILocalVariable(name: "tmp", scope: !1957, file: !872, line: 184, type: !871)
!1961 = !DILocation(line: 184, column: 27, scope: !1957)
!1962 = !DILocation(line: 184, column: 33, scope: !1957)
!1963 = !DILocation(line: 186, column: 9, scope: !1957)
!1964 = !DILocation(line: 186, column: 23, scope: !1957)
!1965 = !DILocation(line: 188, column: 16, scope: !1957)
!1966 = !DILocation(line: 188, column: 9, scope: !1957)
!1967 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EED2Ev", scope: !873, file: !872, line: 146, type: !881, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !2)
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !1940, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = !DILocation(line: 148, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !872, line: 147, column: 5)
!1972 = !DILocation(line: 148, column: 23, scope: !1971)
!1973 = !DILocation(line: 149, column: 5, scope: !1967)
!1974 = distinct !DISubprogram(name: "~XercesLiaisonXalanDOMStringPool", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD2Ev", scope: !7, file: !1, line: 48, type: !85, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !2)
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DILocation(line: 0, scope: !1974)
!1977 = !DILocation(line: 49, column: 1, scope: !1974)
!1978 = !DILocation(line: 50, column: 1, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 49, column: 1)
!1980 = !DILocation(line: 50, column: 1, scope: !1974)
!1981 = distinct !DISubprogram(name: "~XercesLiaisonXalanDOMStringPool", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolD0Ev", scope: !7, file: !1, line: 48, type: !85, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !2)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 49, column: 1, scope: !1981)
!1985 = !DILocation(line: 50, column: 1, scope: !1981)
!1986 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool5clearEv", scope: !7, file: !1, line: 55, type: !85, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !2)
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1986, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DILocation(line: 0, scope: !1986)
!1989 = !DILocalVariable(name: "theLock", scope: !1986, file: !1, line: 57, type: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMutexLockType", scope: !7, file: !8, line: 45, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !18, file: !17, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1992, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!1992 = !{!1993, !1994, !1996, !2001, !2004, !2005, !2010}
!1993 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1991, baseType: !21, flags: DIFlagPublic, extraData: i32 0)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !1991, file: !17, line: 100, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1996 = !DISubprogram(name: "XMLMutexLock", scope: !1991, file: !17, line: 81, type: !1997, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1999, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1995)
!2001 = !DISubprogram(name: "~XMLMutexLock", scope: !1991, file: !17, line: 82, type: !2002, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1999}
!2004 = !DISubprogram(name: "XMLMutexLock", scope: !1991, file: !17, line: 89, type: !2002, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "XMLMutexLock", scope: !1991, file: !17, line: 90, type: !2006, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1999, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1991)
!2010 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !1991, file: !17, line: 91, type: !2011, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !1999, !2008}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1991, size: 64)
!2014 = !DILocation(line: 57, column: 19, scope: !1986)
!2015 = !DILocation(line: 57, column: 28, scope: !1986)
!2016 = !DILocation(line: 59, column: 14, scope: !1986)
!2017 = !DILocation(line: 60, column: 1, scope: !1986)
!2018 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1031XercesLiaisonXalanDOMStringPool4sizeEv", scope: !7, file: !1, line: 65, type: !89, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !2)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2021 = !DILocation(line: 0, scope: !2018)
!2022 = !DILocalVariable(name: "theLock", scope: !2018, file: !1, line: 70, type: !1990)
!2023 = !DILocation(line: 70, column: 19, scope: !2018)
!2024 = !DILocation(line: 70, column: 28, scope: !2018)
!2025 = !DILocation(line: 73, column: 21, scope: !2018)
!2026 = !DILocation(line: 74, column: 1, scope: !2018)
!2027 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getERKNS_14XalanDOMStringE", scope: !7, file: !1, line: 79, type: !94, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !2)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DILocation(line: 0, scope: !2027)
!2030 = !DILocalVariable(name: "theString", arg: 2, scope: !2027, file: !1, line: 79, type: !96)
!2031 = !DILocation(line: 79, column: 60, scope: !2027)
!2032 = !DILocalVariable(name: "theLock", scope: !2027, file: !1, line: 81, type: !1990)
!2033 = !DILocation(line: 81, column: 19, scope: !2027)
!2034 = !DILocation(line: 81, column: 28, scope: !2027)
!2035 = !DILocation(line: 83, column: 21, scope: !2027)
!2036 = !DILocation(line: 83, column: 25, scope: !2027)
!2037 = !DILocation(line: 84, column: 1, scope: !2027)
!2038 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1031XercesLiaisonXalanDOMStringPool3getEPKtj", scope: !7, file: !1, line: 89, type: !858, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !2)
!2039 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2040 = !DILocation(line: 0, scope: !2038)
!2041 = !DILocalVariable(name: "theString", arg: 2, scope: !2038, file: !1, line: 90, type: !468)
!2042 = !DILocation(line: 90, column: 26, scope: !2038)
!2043 = !DILocalVariable(name: "theLength", arg: 3, scope: !2038, file: !1, line: 91, type: !103)
!2044 = !DILocation(line: 91, column: 30, scope: !2038)
!2045 = !DILocalVariable(name: "theLock", scope: !2038, file: !1, line: 93, type: !1990)
!2046 = !DILocation(line: 93, column: 19, scope: !2038)
!2047 = !DILocation(line: 93, column: 28, scope: !2038)
!2048 = !DILocation(line: 95, column: 21, scope: !2038)
!2049 = !DILocation(line: 95, column: 25, scope: !2038)
!2050 = !DILocation(line: 95, column: 36, scope: !2038)
!2051 = !DILocation(line: 96, column: 1, scope: !2038)
!2052 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !871, file: !872, line: 60, type: !991, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !990, retainedNodes: !2)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !2054, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!2055 = !DILocation(line: 0, scope: !2052)
!2056 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2052, file: !872, line: 61, type: !34)
!2057 = !DILocation(line: 61, column: 33, scope: !2052)
!2058 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2052, file: !872, line: 62, type: !83)
!2059 = !DILocation(line: 62, column: 33, scope: !2052)
!2060 = !DILocation(line: 64, column: 9, scope: !2052)
!2061 = !DILocation(line: 63, column: 13, scope: !2052)
!2062 = !DILocation(line: 65, column: 13, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2052, file: !872, line: 64, column: 9)
!2064 = !DILocation(line: 66, column: 9, scope: !2052)
!2065 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesLiaisonXalanDOMStringPool *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !922, file: !923, line: 352, type: !2066, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2071, declaration: !2070, retainedNodes: !2)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !950, !2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!2070 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesLiaisonXalanDOMStringPool *&, true>", scope: !922, file: !923, line: 352, type: !2066, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2071)
!2071 = !{!2072, !2073, !2074}
!2072 = !DITemplateTypeParameter(name: "_U1", type: !2068)
!2073 = !DITemplateTypeParameter(name: "_U2", type: !2069)
!2074 = !DITemplateValueParameter(type: !192, value: i8 1)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!2077 = !DILocation(line: 0, scope: !2065)
!2078 = !DILocalVariable(name: "__x", arg: 2, scope: !2065, file: !923, line: 352, type: !2068)
!2079 = !DILocation(line: 352, column: 23, scope: !2065)
!2080 = !DILocalVariable(name: "__y", arg: 3, scope: !2065, file: !923, line: 352, type: !2069)
!2081 = !DILocation(line: 352, column: 34, scope: !2065)
!2082 = !DILocation(line: 353, column: 66, scope: !2065)
!2083 = !DILocation(line: 353, column: 4, scope: !2065)
!2084 = !DILocation(line: 353, column: 28, scope: !2065)
!2085 = !DILocation(line: 353, column: 10, scope: !2065)
!2086 = !DILocation(line: 353, column: 35, scope: !2065)
!2087 = !DILocation(line: 353, column: 60, scope: !2065)
!2088 = !DILocation(line: 353, column: 42, scope: !2065)
!2089 = !DILocation(line: 353, column: 68, scope: !2065)
!2090 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !871, file: !872, line: 107, type: !1001, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1000, retainedNodes: !2)
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!2093 = !DILocation(line: 0, scope: !2090)
!2094 = !DILocation(line: 112, column: 9, scope: !2090)
!2095 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !220, file: !2096, line: 76, type: !2097, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2102, retainedNodes: !2)
!2096 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2068, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2101, file: !962, line: 1598, baseType: !34)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !220, file: !962, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2102, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2102 = !{!2103}
!2103 = !DITemplateTypeParameter(name: "_Tp", type: !2068)
!2104 = !DILocalVariable(name: "__t", arg: 1, scope: !2095, file: !2096, line: 76, type: !2099)
!2105 = !DILocation(line: 76, column: 56, scope: !2095)
!2106 = !DILocation(line: 77, column: 33, scope: !2095)
!2107 = !DILocation(line: 77, column: 7, scope: !2095)
!2108 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesLiaisonXalanDOMStringPool *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !220, file: !2096, line: 76, type: !2109, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2114, retainedNodes: !2)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2069, !2111}
!2111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2113, file: !962, line: 1598, baseType: !83)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesLiaisonXalanDOMStringPool *&>", scope: !220, file: !962, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2114, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1031XercesLiaisonXalanDOMStringPoolEE")
!2114 = !{!2115}
!2115 = !DITemplateTypeParameter(name: "_Tp", type: !2069)
!2116 = !DILocalVariable(name: "__t", arg: 1, scope: !2108, file: !2096, line: 76, type: !2111)
!2117 = !DILocation(line: 76, column: 56, scope: !2108)
!2118 = !DILocation(line: 77, column: 33, scope: !2108)
!2119 = !DILocation(line: 77, column: 7, scope: !2108)
!2120 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !871, file: !872, line: 75, type: !987, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !998, retainedNodes: !2)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2054, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocation(line: 77, column: 13, scope: !2120)
!2124 = !DILocation(line: 79, column: 18, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !872, line: 79, column: 18)
!2126 = !DILocation(line: 79, column: 18, scope: !2120)
!2127 = !DILocation(line: 86, column: 23, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !872, line: 80, column: 13)
!2129 = !DILocation(line: 86, column: 47, scope: !2128)
!2130 = !DILocation(line: 86, column: 41, scope: !2128)
!2131 = !DILocation(line: 86, column: 30, scope: !2128)
!2132 = !DILocation(line: 87, column: 13, scope: !2128)
!2133 = !DILocation(line: 88, column: 9, scope: !2120)
!2134 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !871, file: !872, line: 69, type: !994, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !993, retainedNodes: !2)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocation(line: 71, column: 26, scope: !2134)
!2138 = !DILocation(line: 71, column: 32, scope: !2134)
!2139 = !DILocation(line: 71, column: 37, scope: !2134)
!2140 = !DILocation(line: 71, column: 46, scope: !2134)
!2141 = !DILocation(line: 71, column: 53, scope: !2134)
!2142 = !DILocation(line: 71, column: 13, scope: !2134)
!2143 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XercesLiaisonXalanDOMStringPoolELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !871, file: !872, line: 91, type: !991, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !2)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2054, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2143, file: !872, line: 92, type: !34)
!2147 = !DILocation(line: 92, column: 37, scope: !2143)
!2148 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2143, file: !872, line: 93, type: !83)
!2149 = !DILocation(line: 93, column: 37, scope: !2143)
!2150 = !DILocation(line: 95, column: 13, scope: !2143)
!2151 = !DILocation(line: 97, column: 27, scope: !2143)
!2152 = !DILocation(line: 97, column: 19, scope: !2143)
!2153 = !DILocation(line: 97, column: 25, scope: !2143)
!2154 = !DILocation(line: 99, column: 28, scope: !2143)
!2155 = !DILocation(line: 99, column: 19, scope: !2143)
!2156 = !DILocation(line: 99, column: 26, scope: !2143)
!2157 = !DILocation(line: 101, column: 13, scope: !2143)
!2158 = !DILocation(line: 102, column: 9, scope: !2143)
