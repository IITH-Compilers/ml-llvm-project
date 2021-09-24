; ModuleID = 'XalanMessageLoader.cpp'
source_filename = "XalanMessageLoader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanMessageLoader" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct" = type { i8 }
%"class.xalanc_1_10::XalanInMemoryMessageLoader" = type { %"class.xalanc_1_10::XalanMessageLoader", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }
%"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMessageLoader29XalanMessageLoaderCreateFunctINS_26XalanInMemoryMessageLoaderEEclERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1018XalanMessageLoader31XalanMessageLoaderDestructFunctclERN11xercesc_2_713MemoryManagerEPS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKc = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1020destroyObjWithMemMgrINS_18XalanMessageLoaderEEEvPKT_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKc = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1026XalanInMemoryMessageLoaderEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE = dso_local global %"class.xalanc_1_10::XalanMessageLoader"* null, align 8, !dbg !0
@_ZN11xalanc_1_10L13s_initManagerE = internal global %"class.xercesc_2_7::MemoryManager"* null, align 8, !dbg !1023
@_ZTVN11xalanc_1_1018XalanMessageLoaderE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1018XalanMessageLoaderE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanMessageLoader"*)* @_ZN11xalanc_1_1018XalanMessageLoaderD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanMessageLoader"*)* @_ZN11xalanc_1_1018XalanMessageLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018XalanMessageLoaderE = dso_local constant [36 x i8] c"N11xalanc_1_1018XalanMessageLoaderE\00", align 1
@_ZTIN11xalanc_1_1018XalanMessageLoaderE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018XalanMessageLoaderE, i32 0, i32 0) }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1018XalanMessageLoaderD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanMessageLoader"*), void (%"class.xalanc_1_10::XalanMessageLoader"*)* @_ZN11xalanc_1_1018XalanMessageLoaderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !2492
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2492
  call void @_ZdlPv(i8* %0) #9, !dbg !2492
  ret void, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2497
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XalanMessageLoaderD2Ev(%"class.xalanc_1_10::XalanMessageLoader"* %this) unnamed_addr #1 align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMessageLoader"* %this, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XalanMessageLoaderD0Ev(%"class.xalanc_1_10::XalanMessageLoader"* %this) unnamed_addr #1 align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMessageLoader"* %this, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2505
  unreachable, !dbg !2505
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XalanMessageLoader10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #4 align 2 !dbg !2506 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct", align 1
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2509
  %cmp = icmp eq %"class.xalanc_1_10::XalanMessageLoader"* %0, null, !dbg !2511
  br i1 %cmp, label %if.then, label %if.end, !dbg !2512

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2513
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** @_ZN11xalanc_1_10L13s_initManagerE, align 8, !dbg !2515
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2516
  %call = call %"class.xalanc_1_10::XalanInMemoryMessageLoader"* @_ZN11xalanc_1_1018XalanMessageLoader29XalanMessageLoaderCreateFunctINS_26XalanInMemoryMessageLoaderEEclERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2517
  %3 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %call to %"class.xalanc_1_10::XalanMessageLoader"*, !dbg !2517
  store %"class.xalanc_1_10::XalanMessageLoader"* %3, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2518
  br label %if.end, !dbg !2519

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2520
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanInMemoryMessageLoader"* @_ZN11xalanc_1_1018XalanMessageLoader29XalanMessageLoaderCreateFunctINS_26XalanInMemoryMessageLoaderEEclERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"* %this, %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2531
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %this1 = load %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"*, %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderCreateFunct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2534, metadata !DIExpression()), !dbg !2535
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2536
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2537
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2538
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2538
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2538
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2538
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 48), !dbg !2538
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, !dbg !2539
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %4), !dbg !2535
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %theResult, metadata !2540, metadata !DIExpression()), !dbg !2541
  %call2 = invoke %"class.xalanc_1_10::XalanInMemoryMessageLoader"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2542

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %call2, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %theResult, align 8, !dbg !2541
  %5 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %theResult, align 8, !dbg !2543
  %6 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %5 to i8*, !dbg !2544
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, !dbg !2544
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2545
  invoke void @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanInMemoryMessageLoader"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont3 unwind label %lpad, !dbg !2546

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont4 unwind label %lpad, !dbg !2547

invoke.cont4:                                     ; preds = %invoke.cont3
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2547
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }*, !dbg !2547
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }* %9, i32 0, i32 0, !dbg !2547
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* } %call5, 0, !dbg !2547
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !2547
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }* %9, i32 0, i32 1, !dbg !2547
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* } %call5, 1, !dbg !2547
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %13, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %12, align 8, !dbg !2547
  %14 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %theResult, align 8, !dbg !2548
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2549
  ret %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %14, !dbg !2549

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2549
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2549
  store i8* %16, i8** %exn.slot, align 8, !dbg !2549
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2549
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2549
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2549
  br label %eh.resume, !dbg !2549

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2549
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2549
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2549
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2549
  resume { i8*, i32 } %lpad.val6, !dbg !2549
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XalanMessageLoader9terminateEv() #4 align 2 !dbg !2550 {
entry:
  %ref.tmp = alloca %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct", align 1
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xalanc_1_10L13s_initManagerE, align 8, !dbg !2551
  %1 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2552
  call void @_ZN11xalanc_1_1018XalanMessageLoader31XalanMessageLoaderDestructFunctclERN11xercesc_2_713MemoryManagerEPS0_(%"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanMessageLoader"* %1), !dbg !2553
  store %"class.xalanc_1_10::XalanMessageLoader"* null, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2554
  ret void, !dbg !2555
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMessageLoader31XalanMessageLoaderDestructFunctclERN11xercesc_2_713MemoryManagerEPS0_(%"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanMessageLoader"* %p) #4 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"* %this, %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"** %this.addr, metadata !2563, metadata !DIExpression()), !dbg !2565
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store %"class.xalanc_1_10::XalanMessageLoader"* %p, %"class.xalanc_1_10::XalanMessageLoader"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %p.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"*, %"class.xalanc_1_10::XalanMessageLoader::XalanMessageLoaderDestructFunct"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %p.addr, align 8, !dbg !2570
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2571
  call void @_ZN11xalanc_1_1020destroyObjWithMemMgrINS_18XalanMessageLoaderEEEvPKT_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanMessageLoader"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2572
  ret void, !dbg !2573
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultMessage, i32 %msgToLoad, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %repText1) #4 align 2 !dbg !2574 {
entry:
  %theResultMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %repText1.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %sBuffer = alloca [1024 x i16], align 16
  store %"class.xalanc_1_10::XalanDOMString"* %theResultMessage, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store %"class.xalanc_1_10::XalanDOMString"* %repText1, %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata [1024 x i16]* %sBuffer, metadata !2581, metadata !DIExpression()), !dbg !2585
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2586
  %1 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2587
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2588
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2589
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2590
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, align 8, !dbg !2591
  %call1 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !2592
  %call2 = call zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i16* %arraydecay, i32 1024, i16* %call1, i16* null, i16* null, i16* null), !dbg !2593
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2594
  %arraydecay3 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2595
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %4, i16* %arraydecay3), !dbg !2596
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2597
  ret %"class.xalanc_1_10::XalanDOMString"* %5, !dbg !2598
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %this, i32 %msgToLoad, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i16* %toFill, i32 %maxChars, i16* %repText1, i16* %repText2, i16* %repText3, i16* %repText4) #4 align 2 !dbg !2120 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %repText1.addr = alloca i16*, align 8
  %repText2.addr = alloca i16*, align 8
  %repText3.addr = alloca i16*, align 8
  %repText4.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanMessageLoader"* %this, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i16* %repText1, i16** %repText1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText1.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i16* %repText2, i16** %repText2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText2.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i16* %repText3, i16** %repText3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText3.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store i16* %repText4, i16** %repText4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText4.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  %this1 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  %0 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2617
  %1 = load i16*, i16** %toFill.addr, align 8, !dbg !2619
  %2 = load i32, i32* %maxChars.addr, align 4, !dbg !2620
  %3 = bitcast %"class.xalanc_1_10::XalanMessageLoader"* %this1 to i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)***, !dbg !2621
  %vtable = load i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)**, i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)*** %3, align 8, !dbg !2621
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)*, i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !2621
  %4 = load i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)*, i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !2621
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XalanMessageLoader"* %this1, i32 %0, i16* %1, i32 %2), !dbg !2621
  br i1 %call, label %if.end, label %if.then, !dbg !2622

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2623
  br label %return, !dbg !2623

if.end:                                           ; preds = %entry
  %5 = load i16*, i16** %toFill.addr, align 8, !dbg !2624
  %6 = load i32, i32* %maxChars.addr, align 4, !dbg !2625
  %7 = load i16*, i16** %repText1.addr, align 8, !dbg !2626
  %8 = load i16*, i16** %repText2.addr, align 8, !dbg !2627
  %9 = load i16*, i16** %repText3.addr, align 8, !dbg !2628
  %10 = load i16*, i16** %repText4.addr, align 8, !dbg !2629
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2630
  %call2 = call i32 @_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(i16* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !2631
  store i1 true, i1* %retval, align 1, !dbg !2632
  br label %return, !dbg !2632

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, i1* %retval, align 1, !dbg !2633
  ret i1 %12, !dbg !2633
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2634 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2637
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2638
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2640 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2641, metadata !DIExpression()), !dbg !2643
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2644
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2645
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2646
  %conv = zext i1 %call to i32, !dbg !2645
  %cmp = icmp eq i32 %conv, 1, !dbg !2647
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2645

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2645

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2648
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2648
  br label %cond.end, !dbg !2645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2645
  ret i16* %cond, !dbg !2649
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #4 comdat align 2 !dbg !2650 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2655
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2656
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2657
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2658
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2659
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2660
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultMessage, i32 %msgToLoad, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %repText1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %repText2) #4 align 2 !dbg !2661 {
entry:
  %theResultMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %repText1.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %repText2.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %sBuffer = alloca [1024 x i16], align 16
  store %"class.xalanc_1_10::XalanDOMString"* %theResultMessage, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store %"class.xalanc_1_10::XalanDOMString"* %repText1, %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store %"class.xalanc_1_10::XalanDOMString"* %repText2, %"class.xalanc_1_10::XalanDOMString"** %repText2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %repText2.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata [1024 x i16]* %sBuffer, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2672
  %1 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2673
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2674
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2675
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2676
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, align 8, !dbg !2677
  %call1 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !2678
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %repText2.addr, align 8, !dbg !2679
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %4), !dbg !2680
  %call3 = call zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i16* %arraydecay, i32 1024, i16* %call1, i16* %call2, i16* null, i16* null), !dbg !2681
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2682
  %arraydecay4 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2683
  %call5 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %5, i16* %arraydecay4), !dbg !2684
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2685
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2686
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultMessage, i32 %msgToLoad, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %repText1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %repText2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %repText3) #4 align 2 !dbg !2687 {
entry:
  %theResultMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %repText1.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %repText2.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %repText3.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %sBuffer = alloca [1024 x i16], align 16
  store %"class.xalanc_1_10::XalanDOMString"* %theResultMessage, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store %"class.xalanc_1_10::XalanDOMString"* %repText1, %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  store %"class.xalanc_1_10::XalanDOMString"* %repText2, %"class.xalanc_1_10::XalanDOMString"** %repText2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %repText2.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %"class.xalanc_1_10::XalanDOMString"* %repText3, %"class.xalanc_1_10::XalanDOMString"** %repText3.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %repText3.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.declare(metadata [1024 x i16]* %sBuffer, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2700
  %1 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2701
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2702
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2703
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2704
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %repText1.addr, align 8, !dbg !2705
  %call1 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !2706
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %repText2.addr, align 8, !dbg !2707
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %4), !dbg !2708
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %repText3.addr, align 8, !dbg !2709
  %call3 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2710
  %call4 = call zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i16* %arraydecay, i32 1024, i16* %call1, i16* %call2, i16* %call3, i16* null), !dbg !2711
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2712
  %arraydecay5 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2713
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %6, i16* %arraydecay5), !dbg !2714
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2715
  ret %"class.xalanc_1_10::XalanDOMString"* %7, !dbg !2716
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultMessage, i32 %msgToLoad) #4 align 2 !dbg !2717 {
entry:
  %theResultMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %sBuffer = alloca [1024 x i16], align 16
  store %"class.xalanc_1_10::XalanDOMString"* %theResultMessage, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata [1024 x i16]* %sBuffer, metadata !2722, metadata !DIExpression()), !dbg !2723
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2724
  %1 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2725
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2726
  %2 = bitcast %"class.xalanc_1_10::XalanMessageLoader"* %0 to i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)***, !dbg !2727
  %vtable = load i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)**, i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)*** %2, align 8, !dbg !2727
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)*, i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !2727
  %3 = load i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)*, i1 (%"class.xalanc_1_10::XalanMessageLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !2727
  %call = call zeroext i1 %3(%"class.xalanc_1_10::XalanMessageLoader"* %0, i32 %1, i16* %arraydecay, i32 1024), !dbg !2727
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2728
  %arraydecay1 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2729
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %4, i16* %arraydecay1), !dbg !2730
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2731
  ret %"class.xalanc_1_10::XalanDOMString"* %5, !dbg !2732
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultMessage, i32 %msgToLoad, i8* %repText1, i8* %repText2, i8* %repText3, i8* %repText4) #4 align 2 !dbg !2733 {
entry:
  %theResultMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %repText1.addr = alloca i8*, align 8
  %repText2.addr = alloca i8*, align 8
  %repText3.addr = alloca i8*, align 8
  %repText4.addr = alloca i8*, align 8
  %sBuffer = alloca [1024 x i16], align 16
  store %"class.xalanc_1_10::XalanDOMString"* %theResultMessage, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8* %repText1, i8** %repText1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText1.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i8* %repText2, i8** %repText2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText2.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i8* %repText3, i8** %repText3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText3.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i8* %repText4, i8** %repText4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText4.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata [1024 x i16]* %sBuffer, metadata !2746, metadata !DIExpression()), !dbg !2747
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2748
  %1 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2749
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2750
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2751
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2752
  %3 = load i8*, i8** %repText1.addr, align 8, !dbg !2753
  %4 = load i8*, i8** %repText2.addr, align 8, !dbg !2754
  %5 = load i8*, i8** %repText3.addr, align 8, !dbg !2755
  %6 = load i8*, i8** %repText4.addr, align 8, !dbg !2756
  %call1 = call zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKcS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i16* %arraydecay, i32 1024, i8* %3, i8* %4, i8* %5, i8* %6), !dbg !2757
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2758
  %arraydecay2 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2759
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %7, i16* %arraydecay2), !dbg !2760
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2761
  ret %"class.xalanc_1_10::XalanDOMString"* %8, !dbg !2762
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKcS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %this, i32 %msgToLoad, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16* %toFill, i32 %maxChars, i8* %repText1, i8* %repText2, i8* %repText3, i8* %repText4) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2763 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %repText1.addr = alloca i8*, align 8
  %repText2.addr = alloca i8*, align 8
  %repText3.addr = alloca i8*, align 8
  %repText4.addr = alloca i8*, align 8
  %theFirstParam = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theSecParam = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theThirdParam = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theForthParam = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::XalanMessageLoader"* %this, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i8* %repText1, i8** %repText1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText1.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i8* %repText2, i8** %repText2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText2.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i8* %repText3, i8** %repText3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText3.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store i8* %repText4, i8** %repText4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %repText4.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  %this1 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theFirstParam, metadata !2782, metadata !DIExpression()), !dbg !2783
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2784
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theFirstParam, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2783
  %1 = load i8*, i8** %repText1.addr, align 8, !dbg !2785
  %cmp = icmp ne i8* %1, null, !dbg !2787
  br i1 %cmp, label %if.then, label %if.end, !dbg !2788

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %repText1.addr, align 8, !dbg !2789
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %theFirstParam, i8* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2791

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2792

lpad:                                             ; preds = %if.end, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2793
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2793
  store i8* %4, i8** %exn.slot, align 8, !dbg !2793
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2793
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2793
  br label %ehcleanup34, !dbg !2793

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theSecParam, metadata !2794, metadata !DIExpression()), !dbg !2795
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2796
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theSecParam, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont2 unwind label %lpad, !dbg !2795

invoke.cont2:                                     ; preds = %if.end
  %7 = load i8*, i8** %repText2.addr, align 8, !dbg !2797
  %cmp3 = icmp ne i8* %7, null, !dbg !2799
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !2800

if.then4:                                         ; preds = %invoke.cont2
  %8 = load i8*, i8** %repText2.addr, align 8, !dbg !2801
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %theSecParam, i8* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2803

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end8, !dbg !2804

lpad5:                                            ; preds = %if.end8, %if.then4
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2805
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2805
  store i8* %10, i8** %exn.slot, align 8, !dbg !2805
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2805
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2805
  br label %ehcleanup33, !dbg !2805

if.end8:                                          ; preds = %invoke.cont6, %invoke.cont2
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theThirdParam, metadata !2806, metadata !DIExpression()), !dbg !2807
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2808
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theThirdParam, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12)
          to label %invoke.cont9 unwind label %lpad5, !dbg !2807

invoke.cont9:                                     ; preds = %if.end8
  %13 = load i8*, i8** %repText3.addr, align 8, !dbg !2809
  %cmp10 = icmp ne i8* %13, null, !dbg !2811
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !2812

if.then11:                                        ; preds = %invoke.cont9
  %14 = load i8*, i8** %repText3.addr, align 8, !dbg !2813
  %call14 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %theThirdParam, i8* %14)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2815

invoke.cont13:                                    ; preds = %if.then11
  br label %if.end15, !dbg !2816

lpad12:                                           ; preds = %if.end15, %if.then11
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2817
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2817
  store i8* %16, i8** %exn.slot, align 8, !dbg !2817
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2817
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2817
  br label %ehcleanup, !dbg !2817

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theForthParam, metadata !2818, metadata !DIExpression()), !dbg !2819
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2820
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theForthParam, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %18)
          to label %invoke.cont16 unwind label %lpad12, !dbg !2819

invoke.cont16:                                    ; preds = %if.end15
  %19 = load i8*, i8** %repText4.addr, align 8, !dbg !2821
  %cmp17 = icmp ne i8* %19, null, !dbg !2823
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !2824

if.then18:                                        ; preds = %invoke.cont16
  %20 = load i8*, i8** %repText4.addr, align 8, !dbg !2825
  %call21 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %theForthParam, i8* %20)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2827

invoke.cont20:                                    ; preds = %if.then18
  br label %if.end22, !dbg !2828

lpad19:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %if.end22, %if.then18
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2829
  store i8* %22, i8** %exn.slot, align 8, !dbg !2829
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2829
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theForthParam) #8, !dbg !2830
  br label %ehcleanup, !dbg !2830

if.end22:                                         ; preds = %invoke.cont20, %invoke.cont16
  %24 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2831
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2832
  %26 = load i16*, i16** %toFill.addr, align 8, !dbg !2833
  %27 = load i32, i32* %maxChars.addr, align 4, !dbg !2834
  %call24 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theFirstParam)
          to label %invoke.cont23 unwind label %lpad19, !dbg !2835

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theSecParam)
          to label %invoke.cont25 unwind label %lpad19, !dbg !2836

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theThirdParam)
          to label %invoke.cont27 unwind label %lpad19, !dbg !2837

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theForthParam)
          to label %invoke.cont29 unwind label %lpad19, !dbg !2838

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %this1, i32 %24, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %25, i16* %26, i32 %27, i16* %call24, i16* %call26, i16* %call28, i16* %call30)
          to label %invoke.cont31 unwind label %lpad19, !dbg !2839

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theForthParam) #8, !dbg !2830
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theThirdParam) #8, !dbg !2830
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theSecParam) #8, !dbg !2830
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFirstParam) #8, !dbg !2830
  ret i1 %call32, !dbg !2830

ehcleanup:                                        ; preds = %lpad19, %lpad12
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theThirdParam) #8, !dbg !2830
  br label %ehcleanup33, !dbg !2830

ehcleanup33:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theSecParam) #8, !dbg !2830
  br label %ehcleanup34, !dbg !2830

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFirstParam) #8, !dbg !2830
  br label %eh.resume, !dbg !2830

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2830
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2830
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2830
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2830
  resume { i8*, i32 } %lpad.val35, !dbg !2830
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultMessage, i32 %msgToLoad, i16* %repText1, i16* %repText2, i16* %repText3, i16* %repText4) #4 align 2 !dbg !2840 {
entry:
  %theResultMessage.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %repText1.addr = alloca i16*, align 8
  %repText2.addr = alloca i16*, align 8
  %repText3.addr = alloca i16*, align 8
  %repText4.addr = alloca i16*, align 8
  %sBuffer = alloca [1024 x i16], align 16
  store %"class.xalanc_1_10::XalanDOMString"* %theResultMessage, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i16* %repText1, i16** %repText1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText1.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i16* %repText2, i16** %repText2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText2.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i16* %repText3, i16** %repText3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText3.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i16* %repText4, i16** %repText4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %repText4.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata [1024 x i16]* %sBuffer, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** @_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE, align 8, !dbg !2855
  %1 = load i32, i32* %msgToLoad.addr, align 4, !dbg !2856
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2857
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2858
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2859
  %3 = load i16*, i16** %repText1.addr, align 8, !dbg !2860
  %4 = load i16*, i16** %repText2.addr, align 8, !dbg !2861
  %5 = load i16*, i16** %repText3.addr, align 8, !dbg !2862
  %6 = load i16*, i16** %repText4.addr, align 8, !dbg !2863
  %call1 = call zeroext i1 @_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_(%"class.xalanc_1_10::XalanMessageLoader"* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i16* %arraydecay, i32 1024, i16* %3, i16* %4, i16* %5, i16* %6), !dbg !2864
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2865
  %arraydecay2 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sBuffer, i64 0, i64 0, !dbg !2866
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %7, i16* %arraydecay2), !dbg !2867
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultMessage.addr, align 8, !dbg !2868
  ret %"class.xalanc_1_10::XalanDOMString"* %8, !dbg !2869
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource) #4 comdat align 2 !dbg !2870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2875
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2876
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2877
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !2878
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !2879
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2880
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2884
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2884
  ret void, !dbg !2886
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020destroyObjWithMemMgrINS_18XalanMessageLoaderEEEvPKT_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanMessageLoader"* %ptr, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #4 comdat !dbg !2887 {
entry:
  %ptr.addr = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %nonConstPointer = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMessageLoader"* %ptr, %"class.xalanc_1_10::XalanMessageLoader"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %ptr.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  %0 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %ptr.addr, align 8, !dbg !2898
  %cmp = icmp ne %"class.xalanc_1_10::XalanMessageLoader"* %0, null, !dbg !2900
  br i1 %cmp, label %if.then, label %if.end, !dbg !2901

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %nonConstPointer, metadata !2902, metadata !DIExpression()), !dbg !2905
  %1 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %ptr.addr, align 8, !dbg !2906
  store %"class.xalanc_1_10::XalanMessageLoader"* %1, %"class.xalanc_1_10::XalanMessageLoader"** %nonConstPointer, align 8, !dbg !2905
  %2 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %nonConstPointer, align 8, !dbg !2907
  %3 = bitcast %"class.xalanc_1_10::XalanMessageLoader"* %2 to void (%"class.xalanc_1_10::XalanMessageLoader"*)***, !dbg !2908
  %vtable = load void (%"class.xalanc_1_10::XalanMessageLoader"*)**, void (%"class.xalanc_1_10::XalanMessageLoader"*)*** %3, align 8, !dbg !2908
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanMessageLoader"*)*, void (%"class.xalanc_1_10::XalanMessageLoader"*)** %vtable, i64 0, !dbg !2908
  %4 = load void (%"class.xalanc_1_10::XalanMessageLoader"*)*, void (%"class.xalanc_1_10::XalanMessageLoader"*)** %vfn, align 8, !dbg !2908
  call void %4(%"class.xalanc_1_10::XalanMessageLoader"* %2) #8, !dbg !2908
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2909
  %6 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %nonConstPointer, align 8, !dbg !2910
  %7 = bitcast %"class.xalanc_1_10::XalanMessageLoader"* %6 to i8*, !dbg !2910
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2911
  %vtable1 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2911
  %vfn2 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable1, i64 3, !dbg !2911
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn2, align 8, !dbg !2911
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !2911
  br label %if.end, !dbg !2912

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2914 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2917
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2917
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2922
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2923 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2924, metadata !DIExpression()), !dbg !2926
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2927
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2928
  %0 = load i64, i64* %m_size, align 8, !dbg !2928
  %cmp = icmp eq i64 %0, 0, !dbg !2929
  %1 = zext i1 %cmp to i64, !dbg !2928
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2928
  ret i1 %cond, !dbg !2930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2936
  %0 = load i16*, i16** %m_data, align 8, !dbg !2936
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2937
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2936
  ret i16* %arrayidx, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2939 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2942
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #4 comdat align 2 !dbg !2943 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2948
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2949
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2950
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2951
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2952
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #5

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theString) #4 comdat align 2 !dbg !2953 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !2958
  %1 = load i8*, i8** %theString.addr, align 8, !dbg !2959
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %1), !dbg !2960
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %call), !dbg !2961
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2962
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #5

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2963 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2966

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2968
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2968
  %cmp = icmp ne i64 %0, 0, !dbg !2970
  br i1 %cmp, label %if.then, label %if.end, !dbg !2971

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2972

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2974

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2975

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2976
  %1 = load i16*, i16** %m_data, align 8, !dbg !2976
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2977

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2978

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2979

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2966
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2966
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2966
  unreachable, !dbg !2966
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #4 comdat align 2 !dbg !2980 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  br label %for.cond, !dbg !2985

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2986
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2989
  %cmp = icmp ne i16* %0, %1, !dbg !2990
  br i1 %cmp, label %for.body, label %for.end, !dbg !2991

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2992
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2994
  br label %for.inc, !dbg !2995

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2996
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2996
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2996
  br label %for.cond, !dbg !2997, !llvm.loop !2998

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3004
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3005
  %0 = load i16*, i16** %m_data, align 8, !dbg !3005
  ret i16* %0, !dbg !3006
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3010
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3011
  ret i16* %call, !dbg !3012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #4 comdat align 2 !dbg !3013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3018
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3018
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3019
  %2 = bitcast i16* %1 to i8*, !dbg !3019
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3020
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3020
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3020
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3020
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3020
  ret void, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !3022 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3025
  ret void, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3030
  %0 = load i16*, i16** %m_data, align 8, !dbg !3030
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3031
  %1 = load i64, i64* %m_size, align 8, !dbg !3031
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3032
  ret i16* %add.ptr, !dbg !3033
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %ptr) unnamed_addr #4 comdat align 2 !dbg !3034 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3035, metadata !DIExpression()), !dbg !3037
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %ptr, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %ptr.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3042
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3043
  %1 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %ptr.addr, align 8, !dbg !3044
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %1), !dbg !3042
  ret void, !dbg !3045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanInMemoryMessageLoader"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !3046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3049
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3050
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !3050
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !3051
  %1 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %second, align 8, !dbg !3051
  ret %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %1, !dbg !3052
}

declare dso_local void @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #4 comdat align 2 !dbg !3053 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %tmp, metadata !3056, metadata !DIExpression()), !dbg !3057
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3058
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3058
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !3058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !3058
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3059
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* null), !dbg !3060
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !3061
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3061
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !3062
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }*, !dbg !3062
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* }* %4, align 8, !dbg !3062
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* } %5, !dbg !3062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3063 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3066
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3068

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3069

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3068
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3068
  call void @__clang_call_terminate(i8* %1) #10, !dbg !3068
  unreachable, !dbg !3068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %dataPointer) unnamed_addr #4 comdat align 2 !dbg !3070 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, metadata !3071, metadata !DIExpression()), !dbg !3073
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %dataPointer, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %dataPointer.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3078
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** dereferenceable(8) %dataPointer.addr), !dbg !3079
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1), !dbg !3080
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !3083 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3093, metadata !DIExpression()), !dbg !3095
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %__y, %"class.xalanc_1_10::XalanInMemoryMessageLoader"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"*** %__y.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3100
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3101
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3102
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !3103
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3103
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3101
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3104
  %3 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"**, %"class.xalanc_1_10::XalanInMemoryMessageLoader"*** %__y.addr, align 8, !dbg !3105
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanInMemoryMessageLoader"** @_ZSt7forwardIRPN11xalanc_1_1026XalanInMemoryMessageLoaderEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanInMemoryMessageLoader"** dereferenceable(8) %3) #8, !dbg !3106
  %4 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %call2, align 8, !dbg !3106
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %4, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %second, align 8, !dbg !3104
  ret void, !dbg !3107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !3108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, metadata !3109, metadata !DIExpression()), !dbg !3111
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !3113 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3124
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanInMemoryMessageLoader"** @_ZSt7forwardIRPN11xalanc_1_1026XalanInMemoryMessageLoaderEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanInMemoryMessageLoader"** dereferenceable(8) %__t) #1 comdat !dbg !3126 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"**, align 8
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %__t, %"class.xalanc_1_10::XalanInMemoryMessageLoader"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"*** %__t.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %0 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"**, %"class.xalanc_1_10::XalanInMemoryMessageLoader"*** %__t.addr, align 8, !dbg !3136
  ret %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %0, !dbg !3137
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %dataPointer) #1 comdat align 2 !dbg !3138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %dataPointer, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %dataPointer.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1), !dbg !3145
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3146
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3147
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3147
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3148
  %2 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %dataPointer.addr, align 8, !dbg !3149
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3150
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3150
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %2, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %second, align 8, !dbg !3151
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1), !dbg !3152
  ret void, !dbg !3153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !3154 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1), !dbg !3157
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1), !dbg !3158
  br i1 %call, label %if.then, label %if.end, !dbg !3160

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3161
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3161
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3161
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3163
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3163
  %3 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %second, align 8, !dbg !3163
  %4 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %3 to i8*, !dbg !3164
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3165
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3165
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3165
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3165
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3165
  br label %if.end, !dbg !3166

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !3168 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3171
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3171
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3171
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3172
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3173

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3174
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3174
  %3 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %second, align 8, !dbg !3174
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %3, null, !dbg !3175
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3170
  ret i1 %4, !dbg !3176
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!1026}
!llvm.module.flags = !{!2466, !2467, !2468}
!llvm.ident = !{!2469}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_msgLoader", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader11s_msgLoaderE", scope: !2, file: !3, line: 48, type: !4, isLocal: false, isDefinition: true, declaration: !14)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanMessageLoader.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessageLoader", scope: !2, file: !6, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5)
!6 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !14, !15, !19, !20, !29, !32, !989, !992, !995, !998, !1001, !1004, !1008, !1011, !1014, !1019}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanMessageLoader", scope: !6, file: !6, baseType: !9, size: 64, flags: DIFlagArtificial)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "s_msgLoader", scope: !5, file: !6, line: 173, baseType: !4, flags: DIFlagStaticMember)
!15 = !DISubprogram(name: "~XalanMessageLoader", scope: !5, file: !6, line: 80, type: !16, scopeLine: 80, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "XalanMessageLoader", scope: !5, file: !6, line: 82, type: !16, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10initializeERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 87, type: !21, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !25, line: 39, baseType: !26)
!25 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !28, file: !27, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!27 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DINamespace(name: "xercesc_2_7", scope: null)
!29 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader9terminateEv", scope: !5, file: !6, line: 90, type: !30, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_", scope: !5, file: !6, line: 93, type: !33, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35, !798, !399, !399, !399, !399}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !37, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !38, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!37 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !43, !387, !388, !392, !396, !402, !407, !411, !414, !418, !421, !424, !427, !430, !433, !437, !442, !443, !444, !448, !452, !453, !454, !457, !458, !459, !462, !465, !466, !467, !468, !471, !474, !479, !484, !485, !486, !489, !490, !493, !494, !495, !496, !497, !500, !501, !504, !507, !508, !511, !514, !515, !516, !517, !518, !519, !520, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !569, !572, !759, !762, !763, !766, !769, !772, !775, !778, !781, !784, !787, !790, !791, !792, !795}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !36, file: !37, line: 61, baseType: !40, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !37, line: 53, baseType: !42)
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !36, file: !37, line: 793, baseType: !44, size: 256)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !36, file: !37, line: 45, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !46, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, templateParams: !381, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!46 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !50, !55, !56, !60, !65, !69, !75, !81, !84, !88, !91, !94, !95, !99, !102, !105, !108, !111, !114, !117, !120, !125, !126, !129, !130, !131, !135, !136, !141, !145, !146, !147, !150, !153, !154, !155, !245, !316, !317, !318, !321, !324, !325, !326, !327, !331, !334, !339, !342, !346, !349, !353, !356, !359, !362, !365, !366, !369, !370, !371, !375, !376, !377, !378}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !45, file: !46, line: 1087, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !45, file: !46, line: 1089, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !46, line: 71, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !53, line: 46, baseType: !54)
!53 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!54 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !45, file: !46, line: 1091, baseType: !51, size: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !45, file: !46, line: 1093, baseType: !57, size: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !45, file: !46, line: 66, baseType: !59)
!59 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!60 = !DISubprogram(name: "XalanVector", scope: !45, file: !46, line: 120, type: !61, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63, !64, !51}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!65 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !45, file: !46, line: 132, type: !66, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !64, !51}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!69 = !DISubprogram(name: "XalanVector", scope: !45, file: !46, line: 149, type: !70, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !63, !72, !64, !51}
!72 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !45, file: !46, line: 115, baseType: !45)
!75 = !DISubprogram(name: "XalanVector", scope: !45, file: !46, line: 177, type: !76, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !63, !78, !78, !64}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !45, file: !46, line: 92, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!81 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !45, file: !46, line: 197, type: !82, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!68, !78, !78, !64}
!84 = !DISubprogram(name: "XalanVector", scope: !45, file: !46, line: 215, type: !85, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !63, !51, !87, !64}
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!88 = !DISubprogram(name: "~XalanVector", scope: !45, file: !46, line: 233, type: !89, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !63}
!91 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !45, file: !46, line: 246, type: !92, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !63, !87}
!94 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !45, file: !46, line: 256, type: !89, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !45, file: !46, line: 268, type: !96, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !63, !98, !98}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !45, file: !46, line: 91, baseType: !57)
!99 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !45, file: !46, line: 290, type: !100, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!98, !63, !98}
!102 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !45, file: !46, line: 296, type: !103, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !63, !98, !78, !78}
!105 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !45, file: !46, line: 415, type: !106, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !63, !98, !51, !87}
!108 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !45, file: !46, line: 516, type: !109, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!98, !63, !98, !87}
!111 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !45, file: !46, line: 538, type: !112, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !63, !78, !78}
!114 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !45, file: !46, line: 551, type: !115, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !63, !98, !98}
!117 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !45, file: !46, line: 561, type: !118, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !63, !51, !87}
!120 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !45, file: !46, line: 571, type: !121, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!51, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!125 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !45, file: !46, line: 579, type: !121, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !45, file: !46, line: 587, type: !127, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !63, !51}
!129 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !45, file: !46, line: 595, type: !118, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !45, file: !46, line: 628, type: !121, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !45, file: !46, line: 636, type: !132, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !123}
!134 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!135 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !45, file: !46, line: 644, type: !127, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !45, file: !46, line: 657, type: !137, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !63}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !45, file: !46, line: 69, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!141 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !45, file: !46, line: 665, type: !142, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !123}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !45, file: !46, line: 70, baseType: !87)
!145 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !45, file: !46, line: 673, type: !137, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !45, file: !46, line: 679, type: !142, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !45, file: !46, line: 685, type: !148, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!98, !63}
!150 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !45, file: !46, line: 693, type: !151, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!78, !123}
!153 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !45, file: !46, line: 701, type: !148, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !45, file: !46, line: 709, type: !151, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !45, file: !46, line: 717, type: !156, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !63}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !45, file: !46, line: 112, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !45, file: !46, line: 96, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !162, file: !161, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !163, templateParams: !215, identifier: "_ZTSSt16reverse_iteratorIPtE")
!161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!162 = !DINamespace(name: "std", scope: null)
!163 = !{!164, !187, !188, !192, !196, !201, !205, !209, !217, !222, !225, !228, !229, !230, !237, !240, !241, !242}
!164 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !165, flags: DIFlagPublic, extraData: i32 0)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !162, file: !166, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !168, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!167 = !{}
!168 = !{!169, !180, !181, !183, !185}
!169 = !DITemplateTypeParameter(name: "_Category", type: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !162, file: !166, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTSSt26random_access_iterator_tag")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !170, baseType: !173, extraData: i32 0)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !162, file: !166, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !174, identifier: "_ZTSSt26bidirectional_iterator_tag")
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !173, baseType: !176, extraData: i32 0)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !162, file: !166, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTSSt20forward_iterator_tag")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !176, baseType: !179, extraData: i32 0)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !162, file: !166, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSSt18input_iterator_tag")
!180 = !DITemplateTypeParameter(name: "_Tp", type: !59)
!181 = !DITemplateTypeParameter(name: "_Distance", type: !182)
!182 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!183 = !DITemplateTypeParameter(name: "_Pointer", type: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!185 = !DITemplateTypeParameter(name: "_Reference", type: !186)
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !160, file: !161, line: 133, baseType: !184, size: 64, flags: DIFlagProtected)
!188 = !DISubprogram(name: "reverse_iterator", scope: !160, file: !161, line: 161, type: !189, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DISubprogram(name: "reverse_iterator", scope: !160, file: !161, line: 167, type: !193, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !191, !195}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !160, file: !161, line: 138, baseType: !184)
!196 = !DISubprogram(name: "reverse_iterator", scope: !160, file: !161, line: 173, type: !197, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !191, !199}
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!201 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !160, file: !161, line: 177, type: !202, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !191, !199}
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !160, size: 64)
!205 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !160, file: !161, line: 193, type: !206, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!195, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !160, file: !161, line: 207, type: !210, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !208}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !160, file: !161, line: 141, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !214, file: !166, line: 216, baseType: !186)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !162, file: !166, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !215, identifier: "_ZTSSt15iterator_traitsIPtE")
!215 = !{!216}
!216 = !DITemplateTypeParameter(name: "_Iterator", type: !184)
!217 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !160, file: !161, line: 219, type: !218, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !208}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !160, file: !161, line: 140, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !214, file: !166, line: 215, baseType: !184)
!222 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !160, file: !161, line: 238, type: !223, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!204, !191}
!225 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !160, file: !161, line: 250, type: !226, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!160, !191, !13}
!228 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !160, file: !161, line: 263, type: !223, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !160, file: !161, line: 275, type: !226, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !160, file: !161, line: 288, type: !231, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!160, !208, !233}
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !160, file: !161, line: 139, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !214, file: !166, line: 214, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !162, file: !236, line: 261, baseType: !182)
!236 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!237 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !160, file: !161, line: 298, type: !238, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!204, !191, !233}
!240 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !160, file: !161, line: 310, type: !231, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !160, file: !161, line: 320, type: !238, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !160, file: !161, line: 332, type: !243, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!212, !208, !233}
!245 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !45, file: !46, line: 725, type: !246, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !123}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !45, file: !46, line: 113, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !45, file: !46, line: 97, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !162, file: !161, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !251, templateParams: !288, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!251 = !{!252, !260, !261, !265, !269, !274, !278, !282, !290, !295, !298, !301, !302, !303, !308, !311, !312, !313}
!252 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !250, baseType: !253, flags: DIFlagPublic, extraData: i32 0)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !162, file: !166, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !254, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!254 = !{!169, !180, !181, !255, !258}
!255 = !DITemplateTypeParameter(name: "_Pointer", type: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!258 = !DITemplateTypeParameter(name: "_Reference", type: !259)
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !250, file: !161, line: 133, baseType: !256, size: 64, flags: DIFlagProtected)
!261 = !DISubprogram(name: "reverse_iterator", scope: !250, file: !161, line: 161, type: !262, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DISubprogram(name: "reverse_iterator", scope: !250, file: !161, line: 167, type: !266, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !264, !268}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !250, file: !161, line: 138, baseType: !256)
!269 = !DISubprogram(name: "reverse_iterator", scope: !250, file: !161, line: 173, type: !270, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !264, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!274 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !250, file: !161, line: 177, type: !275, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !264, !272}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!278 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !250, file: !161, line: 193, type: !279, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!268, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !250, file: !161, line: 207, type: !283, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !281}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !250, file: !161, line: 141, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !287, file: !166, line: 227, baseType: !259)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !162, file: !166, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !288, identifier: "_ZTSSt15iterator_traitsIPKtE")
!288 = !{!289}
!289 = !DITemplateTypeParameter(name: "_Iterator", type: !256)
!290 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !250, file: !161, line: 219, type: !291, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !281}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !250, file: !161, line: 140, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !287, file: !166, line: 226, baseType: !256)
!295 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !250, file: !161, line: 238, type: !296, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!277, !264}
!298 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !250, file: !161, line: 250, type: !299, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!250, !264, !13}
!301 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !250, file: !161, line: 263, type: !296, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !250, file: !161, line: 275, type: !299, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !250, file: !161, line: 288, type: !304, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!250, !281, !306}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !250, file: !161, line: 139, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !287, file: !166, line: 225, baseType: !235)
!308 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !250, file: !161, line: 298, type: !309, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!277, !264, !306}
!311 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !250, file: !161, line: 310, type: !304, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !250, file: !161, line: 320, type: !309, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !250, file: !161, line: 332, type: !314, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!285, !281, !306}
!316 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !45, file: !46, line: 733, type: !156, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !45, file: !46, line: 741, type: !246, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !45, file: !46, line: 750, type: !319, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!139, !63, !51}
!321 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !45, file: !46, line: 761, type: !322, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!144, !123, !51}
!324 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !45, file: !46, line: 772, type: !319, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !45, file: !46, line: 780, type: !322, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !45, file: !46, line: 788, type: !89, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !45, file: !46, line: 802, type: !328, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !63, !72}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!331 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !45, file: !46, line: 848, type: !332, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !63, !330}
!334 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !45, file: !46, line: 871, type: !335, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !123}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!339 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !45, file: !46, line: 877, type: !340, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!64, !63}
!342 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !45, file: !46, line: 889, type: !343, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !63}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !45, file: !46, line: 67, baseType: !57)
!346 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !45, file: !46, line: 905, type: !347, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !123}
!349 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !45, file: !46, line: 918, type: !350, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !63, !78, !78}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !45, file: !46, line: 71, baseType: !52)
!353 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !45, file: !46, line: 938, type: !354, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!57, !63, !51}
!356 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !45, file: !46, line: 952, type: !357, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !63, !57}
!359 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !45, file: !46, line: 961, type: !360, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !140}
!362 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !45, file: !46, line: 967, type: !363, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !98, !98}
!365 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !45, file: !46, line: 978, type: !92, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !45, file: !46, line: 1006, type: !367, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!345, !63, !51}
!369 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !45, file: !46, line: 1017, type: !127, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !45, file: !46, line: 1031, type: !343, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !45, file: !46, line: 1037, type: !372, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !123}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !45, file: !46, line: 68, baseType: !79)
!375 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !45, file: !46, line: 1043, type: !30, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!376 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !45, file: !46, line: 1049, type: !127, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !45, file: !46, line: 1060, type: !127, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !45, file: !46, line: 1073, type: !379, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!352, !63, !51, !51}
!381 = !{!382, !383}
!382 = !DITemplateTypeParameter(name: "Type", type: !59)
!383 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !25, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !385, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!385 = !{!386}
!386 = !DITemplateTypeParameter(name: "C", type: !59)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !36, file: !37, line: 795, baseType: !41, size: 32, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !36, file: !37, line: 797, baseType: !389, flags: DIFlagStaticMember)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !391, line: 127, baseType: !59)
!391 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !37, line: 66, type: !393, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395, !23}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!396 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !37, line: 69, type: !397, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !395, !399, !23, !41}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!402 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !37, line: 74, type: !403, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !395, !405, !23, !41, !41}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!407 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !37, line: 81, type: !408, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !395, !410, !23, !41}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!411 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !37, line: 86, type: !412, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !395, !41, !390, !23}
!414 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !36, file: !37, line: 92, type: !415, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !395, !23}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!418 = !DISubprogram(name: "~XalanDOMString", scope: !36, file: !37, line: 94, type: !419, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !395}
!421 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !36, file: !37, line: 99, type: !422, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!35, !395, !405}
!424 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !36, file: !37, line: 105, type: !425, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!35, !395, !410}
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !36, file: !37, line: 111, type: !428, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!35, !395, !399}
!430 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !36, file: !37, line: 117, type: !431, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!35, !395, !390}
!433 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !36, file: !37, line: 123, type: !434, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !395}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !36, file: !37, line: 55, baseType: !98)
!437 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !36, file: !37, line: 131, type: !438, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !36, file: !37, line: 56, baseType: !78)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !36, file: !37, line: 139, type: !434, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !36, file: !37, line: 147, type: !438, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !36, file: !37, line: 155, type: !445, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !395}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !36, file: !37, line: 57, baseType: !158)
!448 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !36, file: !37, line: 170, type: !449, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !441}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !36, file: !37, line: 58, baseType: !248)
!452 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !36, file: !37, line: 185, type: !445, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !36, file: !37, line: 193, type: !449, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !36, file: !37, line: 201, type: !455, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!41, !441}
!457 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !36, file: !37, line: 209, type: !455, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !36, file: !37, line: 217, type: !455, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !36, file: !37, line: 225, type: !460, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !395, !41, !390}
!462 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !36, file: !37, line: 230, type: !463, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !395, !41}
!465 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !36, file: !37, line: 238, type: !455, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !36, file: !37, line: 249, type: !463, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !36, file: !37, line: 257, type: !419, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !36, file: !37, line: 269, type: !469, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !395, !41, !41}
!471 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !36, file: !37, line: 274, type: !472, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!134, !441}
!474 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !36, file: !37, line: 282, type: !475, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !441, !41}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !36, file: !37, line: 51, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !389, size: 64)
!479 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !36, file: !37, line: 290, type: !480, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !395, !41}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !36, file: !37, line: 50, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !390, size: 64)
!484 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !36, file: !37, line: 298, type: !475, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !36, file: !37, line: 306, type: !480, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !36, file: !37, line: 314, type: !487, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!410, !441}
!489 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !36, file: !37, line: 322, type: !487, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !36, file: !37, line: 330, type: !491, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !395, !35}
!493 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !36, file: !37, line: 344, type: !422, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !36, file: !37, line: 350, type: !425, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !36, file: !37, line: 356, type: !431, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !36, file: !37, line: 364, type: !425, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !36, file: !37, line: 376, type: !498, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!35, !395, !410, !41}
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !36, file: !37, line: 390, type: !428, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !36, file: !37, line: 402, type: !502, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!35, !395, !399, !41}
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !36, file: !37, line: 416, type: !505, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!35, !395, !405, !41, !41}
!507 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !36, file: !37, line: 422, type: !422, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !36, file: !37, line: 439, type: !509, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!35, !395, !41, !390}
!511 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !36, file: !37, line: 453, type: !512, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!35, !395, !436, !436}
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !36, file: !37, line: 458, type: !422, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !36, file: !37, line: 464, type: !505, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !36, file: !37, line: 476, type: !498, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !36, file: !37, line: 481, type: !425, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !36, file: !37, line: 487, type: !502, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !36, file: !37, line: 492, type: !428, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !36, file: !37, line: 498, type: !509, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !36, file: !37, line: 503, type: !522, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !395, !390}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !36, file: !37, line: 513, type: !525, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!35, !395, !41, !405}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !36, file: !37, line: 521, type: !528, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!35, !395, !41, !405, !41, !41}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !36, file: !37, line: 531, type: !531, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!35, !395, !41, !410, !41}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !36, file: !37, line: 537, type: !534, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!35, !395, !41, !410}
!536 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !36, file: !37, line: 545, type: !537, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!35, !395, !41, !41, !390}
!539 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !36, file: !37, line: 551, type: !540, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!436, !395, !436, !390}
!542 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !36, file: !37, line: 556, type: !543, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !395, !436, !41, !390}
!545 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !36, file: !37, line: 562, type: !546, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !395, !436, !436, !436}
!548 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !36, file: !37, line: 569, type: !549, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!35, !441, !35, !41, !41}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !36, file: !37, line: 583, type: !552, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!13, !441, !405}
!554 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !36, file: !37, line: 591, type: !555, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!13, !441, !41, !41, !405}
!557 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !36, file: !37, line: 602, type: !558, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!13, !441, !41, !41, !405, !41, !41}
!560 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !36, file: !37, line: 615, type: !561, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!13, !441, !410}
!563 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !36, file: !37, line: 618, type: !564, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!13, !441, !41, !41, !410, !41}
!566 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !36, file: !37, line: 626, type: !567, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !395, !23, !399}
!569 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !36, file: !37, line: 629, type: !570, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !395, !23, !410}
!572 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !36, file: !37, line: 656, type: !573, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !441, !575}
!575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !36, file: !37, line: 46, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !46, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !578, templateParams: !753, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!578 = !{!579, !580, !581, !582, !585, !589, !593, !599, !605, !608, !612, !615, !618, !619, !623, !626, !629, !632, !635, !638, !641, !644, !649, !650, !653, !654, !655, !658, !659, !664, !668, !669, !670, !673, !676, !677, !678, !684, !690, !691, !692, !695, !698, !699, !700, !701, !705, !708, !711, !714, !718, !721, !725, !728, !731, !734, !737, !738, !741, !742, !743, !747, !748, !749, !750}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !577, file: !46, line: 1087, baseType: !49, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !577, file: !46, line: 1089, baseType: !51, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !577, file: !46, line: 1091, baseType: !51, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !577, file: !46, line: 1093, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !577, file: !46, line: 66, baseType: !401)
!585 = !DISubprogram(name: "XalanVector", scope: !577, file: !46, line: 120, type: !586, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !588, !64, !51}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !577, file: !46, line: 132, type: !590, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !64, !51}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!593 = !DISubprogram(name: "XalanVector", scope: !577, file: !46, line: 149, type: !594, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !588, !596, !64, !51}
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !577, file: !46, line: 115, baseType: !577)
!599 = !DISubprogram(name: "XalanVector", scope: !577, file: !46, line: 177, type: !600, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !588, !602, !602, !64}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !577, file: !46, line: 92, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !577, file: !46, line: 197, type: !606, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!592, !602, !602, !64}
!608 = !DISubprogram(name: "XalanVector", scope: !577, file: !46, line: 215, type: !609, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !588, !51, !611, !64}
!611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!612 = !DISubprogram(name: "~XalanVector", scope: !577, file: !46, line: 233, type: !613, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !588}
!615 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !577, file: !46, line: 246, type: !616, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !588, !611}
!618 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !577, file: !46, line: 256, type: !613, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !577, file: !46, line: 268, type: !620, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !588, !622, !622}
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !577, file: !46, line: 91, baseType: !583)
!623 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !577, file: !46, line: 290, type: !624, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!622, !588, !622}
!626 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !577, file: !46, line: 296, type: !627, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !588, !622, !602, !602}
!629 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !577, file: !46, line: 415, type: !630, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !588, !622, !51, !611}
!632 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !577, file: !46, line: 516, type: !633, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!622, !588, !622, !611}
!635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !577, file: !46, line: 538, type: !636, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !588, !602, !602}
!638 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !577, file: !46, line: 551, type: !639, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !588, !622, !622}
!641 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !577, file: !46, line: 561, type: !642, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !588, !51, !611}
!644 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !577, file: !46, line: 571, type: !645, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!51, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!649 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !577, file: !46, line: 579, type: !645, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !577, file: !46, line: 587, type: !651, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !588, !51}
!653 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !577, file: !46, line: 595, type: !642, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !577, file: !46, line: 628, type: !645, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !577, file: !46, line: 636, type: !656, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!134, !647}
!658 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !577, file: !46, line: 644, type: !651, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !577, file: !46, line: 657, type: !660, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !588}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !577, file: !46, line: 69, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !584, size: 64)
!664 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !577, file: !46, line: 665, type: !665, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !647}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !577, file: !46, line: 70, baseType: !611)
!668 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !577, file: !46, line: 673, type: !660, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !577, file: !46, line: 679, type: !665, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !577, file: !46, line: 685, type: !671, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!622, !588}
!673 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !577, file: !46, line: 693, type: !674, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!602, !647}
!676 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !577, file: !46, line: 701, type: !671, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !577, file: !46, line: 709, type: !674, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !577, file: !46, line: 717, type: !679, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !588}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !577, file: !46, line: 112, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !577, file: !46, line: 96, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !162, file: !161, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!684 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !577, file: !46, line: 725, type: !685, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !647}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !577, file: !46, line: 113, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !577, file: !46, line: 97, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !162, file: !161, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!690 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !577, file: !46, line: 733, type: !679, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !577, file: !46, line: 741, type: !685, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !577, file: !46, line: 750, type: !693, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!662, !588, !51}
!695 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !577, file: !46, line: 761, type: !696, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!667, !647, !51}
!698 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !577, file: !46, line: 772, type: !693, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !577, file: !46, line: 780, type: !696, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !577, file: !46, line: 788, type: !613, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !577, file: !46, line: 802, type: !702, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !588, !596}
!704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!705 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !577, file: !46, line: 848, type: !706, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !588, !704}
!708 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !577, file: !46, line: 871, type: !709, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!337, !647}
!711 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !577, file: !46, line: 877, type: !712, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!64, !588}
!714 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !577, file: !46, line: 889, type: !715, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !588}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !577, file: !46, line: 67, baseType: !583)
!718 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !577, file: !46, line: 905, type: !719, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !647}
!721 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !577, file: !46, line: 918, type: !722, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !588, !602, !602}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !577, file: !46, line: 71, baseType: !52)
!725 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !577, file: !46, line: 938, type: !726, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!583, !588, !51}
!728 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !577, file: !46, line: 952, type: !729, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !588, !583}
!731 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !577, file: !46, line: 961, type: !732, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !663}
!734 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !577, file: !46, line: 967, type: !735, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !622, !622}
!737 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !577, file: !46, line: 978, type: !616, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !577, file: !46, line: 1006, type: !739, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!717, !588, !51}
!741 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !577, file: !46, line: 1017, type: !651, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !577, file: !46, line: 1031, type: !715, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !577, file: !46, line: 1037, type: !744, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !647}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !577, file: !46, line: 68, baseType: !603)
!747 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !577, file: !46, line: 1043, type: !30, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !577, file: !46, line: 1049, type: !651, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !577, file: !46, line: 1060, type: !651, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !577, file: !46, line: 1073, type: !751, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!724, !588, !51, !51}
!753 = !{!754, !755}
!754 = !DITemplateTypeParameter(name: "Type", type: !401)
!755 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !25, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !757, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "C", type: !401)
!759 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !36, file: !37, line: 659, type: !760, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!23, !395}
!762 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !36, file: !37, line: 665, type: !455, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !36, file: !37, line: 671, type: !764, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!134, !410, !41, !410, !41}
!766 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !36, file: !37, line: 678, type: !767, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!134, !410, !410}
!769 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !36, file: !37, line: 686, type: !770, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!134, !405, !405}
!772 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !36, file: !37, line: 691, type: !773, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!134, !405, !410}
!775 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !36, file: !37, line: 699, type: !776, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!134, !410, !405}
!778 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !36, file: !37, line: 714, type: !779, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!41, !410}
!781 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !36, file: !37, line: 724, type: !782, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!41, !399}
!784 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !36, file: !37, line: 727, type: !785, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!41, !410, !41}
!787 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !36, file: !37, line: 739, type: !788, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !441}
!790 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !36, file: !37, line: 753, type: !434, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !36, file: !37, line: 761, type: !438, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!792 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !36, file: !37, line: 769, type: !793, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!436, !395, !41}
!795 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !36, file: !37, line: 777, type: !796, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!440, !441, !41}
!798 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !800, file: !799, line: 36, baseType: !42, size: 32, elements: !801, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!799 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !799, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!801 = !{!802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988}
!802 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!803 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!804 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!805 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!806 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!807 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!808 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!809 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!810 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!811 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!812 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!813 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!814 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!815 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!816 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!817 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!818 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!819 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!820 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!821 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!822 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!823 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!824 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!825 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!826 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!827 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!828 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!829 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!830 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!831 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!832 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!833 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!834 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!835 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!836 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!837 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!838 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!839 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!840 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!841 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!842 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!843 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!844 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!845 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!846 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!847 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!848 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!849 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!850 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!851 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!852 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!853 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!854 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!855 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!856 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!857 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!858 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!859 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!860 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!861 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!862 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!863 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!864 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!865 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!866 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!867 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!868 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!869 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!870 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!871 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!872 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!873 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!874 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!875 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!876 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!877 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!878 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!879 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!880 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!881 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!882 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!883 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!884 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!885 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!886 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!887 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!888 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!889 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!890 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!891 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!892 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!893 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!894 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!895 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!896 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!897 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!898 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!899 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!900 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!901 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!902 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!903 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!904 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!905 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!906 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!907 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!908 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!909 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!910 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!911 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!912 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!913 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!914 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!915 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!916 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!917 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!918 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!919 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!920 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!921 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!922 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!923 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!924 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!925 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!926 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!927 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!928 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!929 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!930 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!931 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!932 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!933 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!934 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!935 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!936 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!937 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!938 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!939 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!940 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!941 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!942 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!943 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!944 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!945 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!946 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!947 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!948 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!949 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!950 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!951 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!952 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!953 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!954 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!955 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!956 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!957 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!958 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!959 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!960 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!961 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!962 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!963 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!964 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!965 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!966 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!967 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!968 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!969 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!970 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!971 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!972 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!973 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!974 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!975 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!976 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!977 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!978 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!979 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!980 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!981 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!982 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!983 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!984 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!985 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!986 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!987 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!988 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!989 = !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_", scope: !5, file: !6, line: 102, type: !990, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!35, !35, !798, !410, !410, !410, !410}
!992 = !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE", scope: !5, file: !6, line: 111, type: !993, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!35, !35, !798}
!995 = !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_", scope: !5, file: !6, line: 116, type: !996, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!35, !35, !798, !405}
!998 = !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_", scope: !5, file: !6, line: 122, type: !999, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!35, !35, !798, !405, !405}
!1001 = !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_S6_", scope: !5, file: !6, line: 129, type: !1002, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!35, !35, !798, !405, !405, !405}
!1004 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj", scope: !5, file: !6, line: 139, type: !1005, scopeLine: 139, containingType: !5, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!134, !18, !798, !1007, !42}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1008 = !DISubprogram(name: "load", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_", scope: !5, file: !6, line: 147, type: !1009, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!134, !18, !798, !64, !1007, !42, !410, !410, !410, !410}
!1011 = !DISubprogram(name: "load", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKcS8_S8_S8_", scope: !5, file: !6, line: 158, type: !1012, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!134, !18, !798, !23, !1007, !42, !399, !399, !399, !399}
!1014 = !DISubprogram(name: "XalanMessageLoader", scope: !5, file: !6, line: 168, type: !1015, scopeLine: 168, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !18, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1019 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMessageLoaderaSERKS0_", scope: !5, file: !6, line: 171, type: !1020, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !18, !1017}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1023 = !DIGlobalVariableExpression(var: !1024, expr: !DIExpression())
!1024 = distinct !DIGlobalVariable(name: "s_initManager", linkageName: "_ZN11xalanc_1_10L13s_initManagerE", scope: !2, file: !3, line: 50, type: !1025, isLocal: true, isDefinition: true)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1026 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1027, retainedTypes: !1028, globals: !1165, imports: !1166, splitDebugInlining: false, nameTableKind: None)
!1027 = !{!798}
!1028 = !{!4, !41, !1029, !1032}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanInMemoryMessageLoader", scope: !2, file: !1031, line: 35, flags: DIFlagFwdDecl)
!1031 = !DIFile(filename: "./xalanc/PlatformSupport/XalanInMemoryMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1034, file: !1033, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1081, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrDataE")
!1033 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanInMemoryMessageLoader, false>", scope: !2, file: !1033, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1035, templateParams: !1078, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEE")
!1035 = !{!1036, !1037, !1041, !1044, !1049, !1053, !1054, !1059, !1062, !1063, !1066, !1069, !1072, !1075}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1034, file: !1033, line: 212, baseType: !1032, size: 128)
!1037 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1034, file: !1033, line: 116, type: !1038, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040, !64, !1029}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1034, file: !1033, line: 123, type: !1042, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1040}
!1044 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1034, file: !1033, line: 128, type: !1045, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1040, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1049 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEaSERS2_", scope: !1034, file: !1033, line: 134, type: !1050, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !1040, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1053 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1034, file: !1033, line: 146, type: !1042, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEdeEv", scope: !1034, file: !1033, line: 152, type: !1055, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEptEv", scope: !1034, file: !1033, line: 158, type: !1060, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1029, !1058}
!1062 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE3getEv", scope: !1034, file: !1033, line: 164, type: !1060, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE16getMemoryManagerEv", scope: !1034, file: !1033, line: 170, type: !1064, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!49, !1040}
!1066 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE16getMemoryManagerEv", scope: !1034, file: !1033, line: 176, type: !1067, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!337, !1058}
!1069 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE7releaseEv", scope: !1034, file: !1033, line: 182, type: !1070, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1032, !1040}
!1072 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE10releasePtrEv", scope: !1034, file: !1033, line: 192, type: !1073, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1029, !1040}
!1075 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1034, file: !1033, line: 200, type: !1076, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1040, !49, !1029}
!1078 = !{!1079, !1080}
!1079 = !DITemplateTypeParameter(name: "Type", type: !1030)
!1080 = !DITemplateValueParameter(name: "toCallDestructor", type: !134, value: i8 0)
!1081 = !{!1082, !1148, !1152, !1155, !1160, !1161, !1162}
!1082 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1032, baseType: !1083, flags: DIFlagPublic, extraData: i32 0)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1034, file: !1033, line: 50, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanInMemoryMessageLoader *>", scope: !162, file: !1085, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1086, templateParams: !1145, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEE")
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1086 = !{!1087, !1107, !1108, !1109, !1115, !1119, !1133, !1142}
!1087 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1084, baseType: !1088, flags: DIFlagPrivate, extraData: i32 0)
!1088 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanInMemoryMessageLoader *>", scope: !162, file: !1085, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1089, templateParams: !1104, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEE")
!1089 = !{!1090, !1094, !1095, !1100}
!1090 = !DISubprogram(name: "__pair_base", scope: !1088, file: !1085, line: 193, type: !1091, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DISubprogram(name: "~__pair_base", scope: !1088, file: !1085, line: 194, type: !1091, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "__pair_base", scope: !1088, file: !1085, line: 195, type: !1096, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1093, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1100 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEaSERKS6_", scope: !1088, file: !1085, line: 196, type: !1101, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1093, !1098}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1088, size: 64)
!1104 = !{!1105, !1106}
!1105 = !DITemplateTypeParameter(name: "_U1", type: !49)
!1106 = !DITemplateTypeParameter(name: "_U2", type: !1029)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1084, file: !1085, line: 217, baseType: !49, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1084, file: !1085, line: 218, baseType: !1029, size: 64, offset: 64)
!1109 = !DISubprogram(name: "pair", scope: !1084, file: !1085, line: 314, type: !1110, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1115 = !DISubprogram(name: "pair", scope: !1084, file: !1085, line: 315, type: !1116, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1112, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1084, size: 64)
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEaSERKS6_", scope: !1084, file: !1085, line: 390, type: !1120, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1112, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1084, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1125, file: !1124, line: 2201, baseType: !1113)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanInMemoryMessageLoader *> &, const std::__nonesuch &>", scope: !162, file: !1124, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !1126, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEERKSt10__nonesuchE")
!1126 = !{!1127, !1128, !1129}
!1127 = !DITemplateValueParameter(name: "_Cond", type: !134, value: i8 1)
!1128 = !DITemplateTypeParameter(name: "_Iftrue", type: !1113)
!1129 = !DITemplateTypeParameter(name: "_Iffalse", type: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !162, file: !1124, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEaSEOS6_", scope: !1084, file: !1085, line: 401, type: !1134, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1122, !1112, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1137, file: !1124, line: 2201, baseType: !1118)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanInMemoryMessageLoader *> &&, std::__nonesuch &&>", scope: !162, file: !1124, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !1138, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEOSt10__nonesuchE")
!1138 = !{!1127, !1139, !1140}
!1139 = !DITemplateTypeParameter(name: "_Iftrue", type: !1118)
!1140 = !DITemplateTypeParameter(name: "_Iffalse", type: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1132, size: 64)
!1142 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEE4swapERS6_", scope: !1084, file: !1085, line: 439, type: !1143, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1112, !1122}
!1145 = !{!1146, !1147}
!1146 = !DITemplateTypeParameter(name: "_T1", type: !49)
!1147 = !DITemplateTypeParameter(name: "_T2", type: !1029)
!1148 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1032, file: !1033, line: 55, type: !1149, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1032, file: !1033, line: 60, type: !1153, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1151, !49, !1029}
!1155 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1032, file: !1033, line: 69, type: !1156, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!134, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1160 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1032, file: !1033, line: 75, type: !1149, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1032, file: !1033, line: 91, type: !1153, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1032, file: !1033, line: 107, type: !1163, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1158}
!1165 = !{!0, !1023}
!1166 = !{!1167, !1169, !1170, !1175, !1179, !1185, !1189, !1195, !1197, !1202, !1204, !1209, !1213, !1217, !1228, !1232, !1236, !1240, !1244, !1249, !1253, !1257, !1261, !1265, !1273, !1277, !1281, !1283, !1285, !1289, !1293, !1299, !1303, !1307, !1309, !1317, !1321, !1329, !1331, !1335, !1339, !1343, !1347, !1352, !1357, !1362, !1363, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1427, !1431, !1448, !1451, !1456, !1464, !1469, !1473, !1477, !1481, !1485, !1487, !1489, !1493, !1499, !1503, !1509, !1515, !1517, !1521, !1525, !1529, !1533, !1544, !1546, !1550, !1554, !1558, !1560, !1564, !1568, !1572, !1574, !1576, !1580, !1588, !1592, !1596, !1600, !1602, !1608, !1610, !1616, !1620, !1624, !1628, !1632, !1636, !1640, !1642, !1644, !1648, !1652, !1656, !1658, !1662, !1666, !1668, !1670, !1674, !1678, !1682, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1739, !1743, !1748, !1752, !1754, !1756, !1758, !1760, !1762, !1764, !1766, !1768, !1770, !1772, !1774, !1776, !1778, !1785, !1789, !1792, !1795, !1798, !1800, !1802, !1804, !1807, !1810, !1813, !1816, !1819, !1821, !1826, !1829, !1832, !1835, !1837, !1839, !1841, !1843, !1846, !1849, !1852, !1855, !1858, !1860, !1864, !1870, !1875, !1879, !1881, !1883, !1885, !1887, !1894, !1898, !1902, !1906, !1910, !1914, !1919, !1923, !1925, !1929, !1935, !1939, !1944, !1946, !1948, !1952, !1956, !1958, !1960, !1962, !1964, !1968, !1970, !1972, !1976, !1980, !1984, !1988, !1992, !1996, !1998, !2002, !2006, !2010, !2014, !2016, !2018, !2022, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2036, !2038, !2040, !2041, !2047, !2051, !2055, !2059, !2063, !2067, !2069, !2071, !2073, !2077, !2081, !2085, !2089, !2093, !2095, !2097, !2099, !2103, !2107, !2111, !2113, !2115, !2117, !2119}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1026, entity: !28, file: !1168, line: 433)
!1168 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1026, entity: !2, file: !391, line: 69)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1171, file: !1174, line: 58)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1172, line: 24, baseType: !1173)
!1172 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1173 = !DICompositeType(tag: DW_TAG_structure_type, file: !1172, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1174 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1175 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1176, entity: !1177, file: !1178, line: 58)
!1176 = !DINamespace(name: "__gnu_debug", scope: null)
!1177 = !DINamespace(name: "__debug", scope: !162)
!1178 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1180, file: !1184, line: 52)
!1180 = !DISubprogram(name: "abs", scope: !1181, file: !1181, line: 840, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!13, !13}
!1184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1186, file: !1188, line: 127)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1181, line: 62, baseType: !1187)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, file: !1181, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1190, file: !1188, line: 128)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1181, line: 70, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1181, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1192, identifier: "_ZTS6ldiv_t")
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1191, file: !1181, line: 68, baseType: !182, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1191, file: !1181, line: 69, baseType: !182, size: 64, offset: 64)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1196, file: !1188, line: 130)
!1196 = !DISubprogram(name: "abort", scope: !1181, file: !1181, line: 591, type: !30, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1198, file: !1188, line: 134)
!1198 = !DISubprogram(name: "atexit", scope: !1181, file: !1181, line: 595, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!13, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1203, file: !1188, line: 137)
!1203 = !DISubprogram(name: "at_quick_exit", scope: !1181, file: !1181, line: 600, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1205, file: !1188, line: 140)
!1205 = !DISubprogram(name: "atof", scope: !1181, file: !1181, line: 101, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !399}
!1208 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1210, file: !1188, line: 141)
!1210 = !DISubprogram(name: "atoi", scope: !1181, file: !1181, line: 104, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!13, !399}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1214, file: !1188, line: 142)
!1214 = !DISubprogram(name: "atol", scope: !1181, file: !1181, line: 107, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!182, !399}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1218, file: !1188, line: 143)
!1218 = !DISubprogram(name: "bsearch", scope: !1181, file: !1181, line: 820, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1222, !1222, !52, !52, !1224}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1181, line: 808, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!13, !1222, !1222}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1229, file: !1188, line: 144)
!1229 = !DISubprogram(name: "calloc", scope: !1181, file: !1181, line: 542, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1221, !52, !52}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1233, file: !1188, line: 145)
!1233 = !DISubprogram(name: "div", scope: !1181, file: !1181, line: 852, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1186, !13, !13}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1237, file: !1188, line: 146)
!1237 = !DISubprogram(name: "exit", scope: !1181, file: !1181, line: 617, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !13}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1241, file: !1188, line: 147)
!1241 = !DISubprogram(name: "free", scope: !1181, file: !1181, line: 565, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1221}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1245, file: !1188, line: 148)
!1245 = !DISubprogram(name: "getenv", scope: !1181, file: !1181, line: 634, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !399}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1250, file: !1188, line: 149)
!1250 = !DISubprogram(name: "labs", scope: !1181, file: !1181, line: 841, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!182, !182}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1254, file: !1188, line: 150)
!1254 = !DISubprogram(name: "ldiv", scope: !1181, file: !1181, line: 854, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1190, !182, !182}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1258, file: !1188, line: 151)
!1258 = !DISubprogram(name: "malloc", scope: !1181, file: !1181, line: 539, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1221, !52}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1262, file: !1188, line: 153)
!1262 = !DISubprogram(name: "mblen", scope: !1181, file: !1181, line: 922, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!13, !399, !52}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1266, file: !1188, line: 154)
!1266 = !DISubprogram(name: "mbstowcs", scope: !1181, file: !1181, line: 933, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!52, !1269, !1272, !52}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !399)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1274, file: !1188, line: 155)
!1274 = !DISubprogram(name: "mbtowc", scope: !1181, file: !1181, line: 925, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!13, !1269, !1272, !52}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1278, file: !1188, line: 157)
!1278 = !DISubprogram(name: "qsort", scope: !1181, file: !1181, line: 830, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1221, !52, !52, !1224}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1282, file: !1188, line: 160)
!1282 = !DISubprogram(name: "quick_exit", scope: !1181, file: !1181, line: 623, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1284, file: !1188, line: 163)
!1284 = !DISubprogram(name: "rand", scope: !1181, file: !1181, line: 453, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1286, file: !1188, line: 164)
!1286 = !DISubprogram(name: "realloc", scope: !1181, file: !1181, line: 550, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1221, !1221, !52}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1290, file: !1188, line: 165)
!1290 = !DISubprogram(name: "srand", scope: !1181, file: !1181, line: 455, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !42}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1294, file: !1188, line: 166)
!1294 = !DISubprogram(name: "strtod", scope: !1181, file: !1181, line: 117, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1208, !1272, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1300, file: !1188, line: 167)
!1300 = !DISubprogram(name: "strtol", scope: !1181, file: !1181, line: 176, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!182, !1272, !1297, !13}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1304, file: !1188, line: 168)
!1304 = !DISubprogram(name: "strtoul", scope: !1181, file: !1181, line: 180, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!54, !1272, !1297, !13}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1308, file: !1188, line: 169)
!1308 = !DISubprogram(name: "system", scope: !1181, file: !1181, line: 784, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1310, file: !1188, line: 171)
!1310 = !DISubprogram(name: "wcstombs", scope: !1181, file: !1181, line: 936, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!52, !1313, !1314, !52}
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1248)
!1314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1318, file: !1188, line: 172)
!1318 = !DISubprogram(name: "wctomb", scope: !1181, file: !1181, line: 929, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!13, !1248, !1271}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1323, file: !1188, line: 200)
!1322 = !DINamespace(name: "__gnu_cxx", scope: null)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1181, line: 80, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1181, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1325, identifier: "_ZTS7lldiv_t")
!1325 = !{!1326, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1324, file: !1181, line: 78, baseType: !1327, size: 64)
!1327 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1324, file: !1181, line: 79, baseType: !1327, size: 64, offset: 64)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1330, file: !1188, line: 206)
!1330 = !DISubprogram(name: "_Exit", scope: !1181, file: !1181, line: 629, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1332, file: !1188, line: 210)
!1332 = !DISubprogram(name: "llabs", scope: !1181, file: !1181, line: 844, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1327, !1327}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1336, file: !1188, line: 216)
!1336 = !DISubprogram(name: "lldiv", scope: !1181, file: !1181, line: 858, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1323, !1327, !1327}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1340, file: !1188, line: 227)
!1340 = !DISubprogram(name: "atoll", scope: !1181, file: !1181, line: 112, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1327, !399}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1344, file: !1188, line: 228)
!1344 = !DISubprogram(name: "strtoll", scope: !1181, file: !1181, line: 200, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1327, !1272, !1297, !13}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1348, file: !1188, line: 229)
!1348 = !DISubprogram(name: "strtoull", scope: !1181, file: !1181, line: 205, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !1272, !1297, !13}
!1351 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1353, file: !1188, line: 231)
!1353 = !DISubprogram(name: "strtof", scope: !1181, file: !1181, line: 123, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1272, !1297}
!1356 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1358, file: !1188, line: 232)
!1358 = !DISubprogram(name: "strtold", scope: !1181, file: !1181, line: 126, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1272, !1297}
!1361 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1323, file: !1188, line: 240)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1330, file: !1188, line: 242)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1332, file: !1188, line: 244)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1366, file: !1188, line: 245)
!1366 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1322, file: !1188, line: 213, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1336, file: !1188, line: 246)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1340, file: !1188, line: 248)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1353, file: !1188, line: 249)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1344, file: !1188, line: 250)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1348, file: !1188, line: 251)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1358, file: !1188, line: 252)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1374, file: !1375, line: 58)
!1374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1376, file: !1375, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1377, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1376 = !DINamespace(name: "__exception_ptr", scope: !162)
!1377 = !{!1378, !1379, !1383, !1386, !1387, !1392, !1393, !1397, !1402, !1406, !1410, !1413, !1414, !1417, !1420}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1374, file: !1375, line: 82, baseType: !1221, size: 64)
!1379 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 84, type: !1380, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382, !1221}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1374, file: !1375, line: 86, type: !1384, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1382}
!1386 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1374, file: !1375, line: 87, type: !1384, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1374, file: !1375, line: 89, type: !1388, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1221, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1392 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 97, type: !1384, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 99, type: !1394, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1382, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1397 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 102, type: !1398, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1382, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !162, file: !236, line: 264, baseType: !1401)
!1401 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1402 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 106, type: !1403, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1382, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1374, size: 64)
!1406 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1374, file: !1375, line: 119, type: !1407, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1409, !1382, !1396}
!1409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1410 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1374, file: !1375, line: 123, type: !1411, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1409, !1382, !1405}
!1413 = !DISubprogram(name: "~exception_ptr", scope: !1374, file: !1375, line: 130, type: !1384, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1374, file: !1375, line: 133, type: !1415, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1382, !1409}
!1417 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1374, file: !1375, line: 145, type: !1418, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!134, !1390}
!1420 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1374, file: !1375, line: 154, type: !1421, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423, !1390}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1425 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !162, file: !1426, line: 88, flags: DIFlagFwdDecl)
!1426 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1428, file: !1375, line: 74)
!1428 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !162, file: !1375, line: 70, type: !1429, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1374}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1432, file: !1447, line: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1433, line: 6, baseType: !1434)
!1433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1435, line: 21, baseType: !1436)
!1435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1435, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1437, identifier: "_ZTS11__mbstate_t")
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1436, file: !1435, line: 15, baseType: !13, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1436, file: !1435, line: 20, baseType: !1440, size: 32, offset: 32)
!1440 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1436, file: !1435, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1441, identifier: "_ZTSN11__mbstate_tUt_E")
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1440, file: !1435, line: 18, baseType: !42, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1440, file: !1435, line: 19, baseType: !1444, size: 32)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 32, elements: !1445)
!1445 = !{!1446}
!1446 = !DISubrange(count: 4)
!1447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1449, file: !1447, line: 141)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1450, line: 20, baseType: !42)
!1450 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1452, file: !1447, line: 143)
!1452 = !DISubprogram(name: "btowc", scope: !1453, file: !1453, line: 284, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1449, !13}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1457, file: !1447, line: 144)
!1457 = !DISubprogram(name: "fgetwc", scope: !1453, file: !1453, line: 726, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1449, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1462, line: 5, baseType: !1463)
!1462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1462, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1465, file: !1447, line: 145)
!1465 = !DISubprogram(name: "fgetws", scope: !1453, file: !1453, line: 755, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1270, !1269, !13, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1460)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1470, file: !1447, line: 146)
!1470 = !DISubprogram(name: "fputwc", scope: !1453, file: !1453, line: 740, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1449, !1271, !1460}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1474, file: !1447, line: 147)
!1474 = !DISubprogram(name: "fputws", scope: !1453, file: !1453, line: 762, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!13, !1314, !1468}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1478, file: !1447, line: 148)
!1478 = !DISubprogram(name: "fwide", scope: !1453, file: !1453, line: 573, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!13, !1460, !13}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1482, file: !1447, line: 149)
!1482 = !DISubprogram(name: "fwprintf", scope: !1453, file: !1453, line: 580, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!13, !1468, !1314, null}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1486, file: !1447, line: 150)
!1486 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1453, file: !1453, line: 640, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1488, file: !1447, line: 151)
!1488 = !DISubprogram(name: "getwc", scope: !1453, file: !1453, line: 727, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1490, file: !1447, line: 152)
!1490 = !DISubprogram(name: "getwchar", scope: !1453, file: !1453, line: 733, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1449}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1494, file: !1447, line: 153)
!1494 = !DISubprogram(name: "mbrlen", scope: !1453, file: !1453, line: 307, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!52, !1272, !52, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1500, file: !1447, line: 154)
!1500 = !DISubprogram(name: "mbrtowc", scope: !1453, file: !1453, line: 296, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!52, !1269, !1272, !52, !1497}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1504, file: !1447, line: 155)
!1504 = !DISubprogram(name: "mbsinit", scope: !1453, file: !1453, line: 292, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!13, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1510, file: !1447, line: 156)
!1510 = !DISubprogram(name: "mbsrtowcs", scope: !1453, file: !1453, line: 337, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!52, !1269, !1513, !52, !1497}
!1513 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1516, file: !1447, line: 157)
!1516 = !DISubprogram(name: "putwc", scope: !1453, file: !1453, line: 741, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1518, file: !1447, line: 158)
!1518 = !DISubprogram(name: "putwchar", scope: !1453, file: !1453, line: 747, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1449, !1271}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1522, file: !1447, line: 160)
!1522 = !DISubprogram(name: "swprintf", scope: !1453, file: !1453, line: 590, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!13, !1269, !52, !1314, null}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1526, file: !1447, line: 162)
!1526 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1453, file: !1453, line: 647, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!13, !1314, !1314, null}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1530, file: !1447, line: 163)
!1530 = !DISubprogram(name: "ungetwc", scope: !1453, file: !1453, line: 770, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1449, !1449, !1460}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1534, file: !1447, line: 164)
!1534 = !DISubprogram(name: "vfwprintf", scope: !1453, file: !1453, line: 598, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!13, !1468, !1314, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1539, identifier: "_ZTS13__va_list_tag")
!1539 = !{!1540, !1541, !1542, !1543}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1538, file: !3, baseType: !42, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1538, file: !3, baseType: !42, size: 32, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1538, file: !3, baseType: !1221, size: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1538, file: !3, baseType: !1221, size: 64, offset: 128)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1545, file: !1447, line: 166)
!1545 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1453, file: !1453, line: 693, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1547, file: !1447, line: 169)
!1547 = !DISubprogram(name: "vswprintf", scope: !1453, file: !1453, line: 611, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!13, !1269, !52, !1314, !1537}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1551, file: !1447, line: 172)
!1551 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1453, file: !1453, line: 700, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!13, !1314, !1314, !1537}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1555, file: !1447, line: 174)
!1555 = !DISubprogram(name: "vwprintf", scope: !1453, file: !1453, line: 606, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!13, !1314, !1537}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1559, file: !1447, line: 176)
!1559 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1453, file: !1453, line: 697, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1561, file: !1447, line: 178)
!1561 = !DISubprogram(name: "wcrtomb", scope: !1453, file: !1453, line: 301, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!52, !1313, !1271, !1497}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1565, file: !1447, line: 179)
!1565 = !DISubprogram(name: "wcscat", scope: !1453, file: !1453, line: 97, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1270, !1269, !1314}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1569, file: !1447, line: 180)
!1569 = !DISubprogram(name: "wcscmp", scope: !1453, file: !1453, line: 106, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!13, !1315, !1315}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1573, file: !1447, line: 181)
!1573 = !DISubprogram(name: "wcscoll", scope: !1453, file: !1453, line: 131, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1575, file: !1447, line: 182)
!1575 = !DISubprogram(name: "wcscpy", scope: !1453, file: !1453, line: 87, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1577, file: !1447, line: 183)
!1577 = !DISubprogram(name: "wcscspn", scope: !1453, file: !1453, line: 187, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!52, !1315, !1315}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1581, file: !1447, line: 184)
!1581 = !DISubprogram(name: "wcsftime", scope: !1453, file: !1453, line: 834, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!52, !1269, !52, !1314, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1453, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1589, file: !1447, line: 185)
!1589 = !DISubprogram(name: "wcslen", scope: !1453, file: !1453, line: 222, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!52, !1315}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1593, file: !1447, line: 186)
!1593 = !DISubprogram(name: "wcsncat", scope: !1453, file: !1453, line: 101, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1270, !1269, !1314, !52}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1597, file: !1447, line: 187)
!1597 = !DISubprogram(name: "wcsncmp", scope: !1453, file: !1453, line: 109, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!13, !1315, !1315, !52}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1601, file: !1447, line: 188)
!1601 = !DISubprogram(name: "wcsncpy", scope: !1453, file: !1453, line: 92, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1603, file: !1447, line: 189)
!1603 = !DISubprogram(name: "wcsrtombs", scope: !1453, file: !1453, line: 343, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!52, !1313, !1606, !52, !1497}
!1606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1609, file: !1447, line: 190)
!1609 = !DISubprogram(name: "wcsspn", scope: !1453, file: !1453, line: 191, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1611, file: !1447, line: 191)
!1611 = !DISubprogram(name: "wcstod", scope: !1453, file: !1453, line: 377, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1208, !1314, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1617, file: !1447, line: 193)
!1617 = !DISubprogram(name: "wcstof", scope: !1453, file: !1453, line: 382, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1356, !1314, !1614}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1621, file: !1447, line: 195)
!1621 = !DISubprogram(name: "wcstok", scope: !1453, file: !1453, line: 217, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1270, !1269, !1314, !1614}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1625, file: !1447, line: 196)
!1625 = !DISubprogram(name: "wcstol", scope: !1453, file: !1453, line: 428, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!182, !1314, !1614, !13}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1629, file: !1447, line: 197)
!1629 = !DISubprogram(name: "wcstoul", scope: !1453, file: !1453, line: 433, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!54, !1314, !1614, !13}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1633, file: !1447, line: 198)
!1633 = !DISubprogram(name: "wcsxfrm", scope: !1453, file: !1453, line: 135, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!52, !1269, !1314, !52}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1637, file: !1447, line: 199)
!1637 = !DISubprogram(name: "wctob", scope: !1453, file: !1453, line: 288, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!13, !1449}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1641, file: !1447, line: 200)
!1641 = !DISubprogram(name: "wmemcmp", scope: !1453, file: !1453, line: 258, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1643, file: !1447, line: 201)
!1643 = !DISubprogram(name: "wmemcpy", scope: !1453, file: !1453, line: 262, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1645, file: !1447, line: 202)
!1645 = !DISubprogram(name: "wmemmove", scope: !1453, file: !1453, line: 267, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1270, !1270, !1315, !52}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1649, file: !1447, line: 203)
!1649 = !DISubprogram(name: "wmemset", scope: !1453, file: !1453, line: 271, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1270, !1270, !1271, !52}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1653, file: !1447, line: 204)
!1653 = !DISubprogram(name: "wprintf", scope: !1453, file: !1453, line: 587, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!13, !1314, null}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1657, file: !1447, line: 205)
!1657 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1453, file: !1453, line: 644, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1659, file: !1447, line: 206)
!1659 = !DISubprogram(name: "wcschr", scope: !1453, file: !1453, line: 164, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1270, !1315, !1271}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1663, file: !1447, line: 207)
!1663 = !DISubprogram(name: "wcspbrk", scope: !1453, file: !1453, line: 201, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1270, !1315, !1315}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1667, file: !1447, line: 208)
!1667 = !DISubprogram(name: "wcsrchr", scope: !1453, file: !1453, line: 174, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1669, file: !1447, line: 209)
!1669 = !DISubprogram(name: "wcsstr", scope: !1453, file: !1453, line: 212, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1671, file: !1447, line: 210)
!1671 = !DISubprogram(name: "wmemchr", scope: !1453, file: !1453, line: 253, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1270, !1315, !1271, !52}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1675, file: !1447, line: 251)
!1675 = !DISubprogram(name: "wcstold", scope: !1453, file: !1453, line: 384, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1361, !1314, !1614}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1679, file: !1447, line: 260)
!1679 = !DISubprogram(name: "wcstoll", scope: !1453, file: !1453, line: 441, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1327, !1314, !1614, !13}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1683, file: !1447, line: 261)
!1683 = !DISubprogram(name: "wcstoull", scope: !1453, file: !1453, line: 448, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1351, !1314, !1614, !13}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1675, file: !1447, line: 267)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1679, file: !1447, line: 268)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1683, file: !1447, line: 269)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1617, file: !1447, line: 283)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1545, file: !1447, line: 286)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1551, file: !1447, line: 289)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1559, file: !1447, line: 292)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1675, file: !1447, line: 296)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1679, file: !1447, line: 297)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1683, file: !1447, line: 298)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1196, file: !1697, line: 38)
!1697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1198, file: !1697, line: 39)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1237, file: !1697, line: 40)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1203, file: !1697, line: 43)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1282, file: !1697, line: 46)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1186, file: !1697, line: 51)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1190, file: !1697, line: 52)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1705, file: !1697, line: 54)
!1705 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !162, file: !1184, line: 103, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1708}
!1708 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1205, file: !1697, line: 55)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1210, file: !1697, line: 56)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1214, file: !1697, line: 57)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1218, file: !1697, line: 58)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1229, file: !1697, line: 59)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1366, file: !1697, line: 60)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1241, file: !1697, line: 61)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1245, file: !1697, line: 62)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1250, file: !1697, line: 63)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1254, file: !1697, line: 64)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1258, file: !1697, line: 65)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1262, file: !1697, line: 67)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1266, file: !1697, line: 68)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1274, file: !1697, line: 69)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1278, file: !1697, line: 71)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1284, file: !1697, line: 72)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1286, file: !1697, line: 73)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1290, file: !1697, line: 74)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1294, file: !1697, line: 75)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1300, file: !1697, line: 76)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1304, file: !1697, line: 77)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1308, file: !1697, line: 78)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1310, file: !1697, line: 80)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !1318, file: !1697, line: 81)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !26, file: !25, line: 40)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !26, file: !1033, line: 40)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1736, file: !1738, line: 53)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1737, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1737 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1738 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1740, file: !1738, line: 54)
!1740 = !DISubprogram(name: "setlocale", scope: !1737, file: !1737, line: 122, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1248, !13, !399}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1744, file: !1738, line: 55)
!1744 = !DISubprogram(name: "localeconv", scope: !1737, file: !1737, line: 125, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1749, file: !1751, line: 64)
!1749 = !DISubprogram(name: "isalnum", scope: !1750, file: !1750, line: 108, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1751 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1753, file: !1751, line: 65)
!1753 = !DISubprogram(name: "isalpha", scope: !1750, file: !1750, line: 109, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1755, file: !1751, line: 66)
!1755 = !DISubprogram(name: "iscntrl", scope: !1750, file: !1750, line: 110, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1757, file: !1751, line: 67)
!1757 = !DISubprogram(name: "isdigit", scope: !1750, file: !1750, line: 111, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1759, file: !1751, line: 68)
!1759 = !DISubprogram(name: "isgraph", scope: !1750, file: !1750, line: 113, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1761, file: !1751, line: 69)
!1761 = !DISubprogram(name: "islower", scope: !1750, file: !1750, line: 112, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1763, file: !1751, line: 70)
!1763 = !DISubprogram(name: "isprint", scope: !1750, file: !1750, line: 114, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1765, file: !1751, line: 71)
!1765 = !DISubprogram(name: "ispunct", scope: !1750, file: !1750, line: 115, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1767, file: !1751, line: 72)
!1767 = !DISubprogram(name: "isspace", scope: !1750, file: !1750, line: 116, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1769, file: !1751, line: 73)
!1769 = !DISubprogram(name: "isupper", scope: !1750, file: !1750, line: 117, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1771, file: !1751, line: 74)
!1771 = !DISubprogram(name: "isxdigit", scope: !1750, file: !1750, line: 118, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1773, file: !1751, line: 75)
!1773 = !DISubprogram(name: "tolower", scope: !1750, file: !1750, line: 122, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1775, file: !1751, line: 76)
!1775 = !DISubprogram(name: "toupper", scope: !1750, file: !1750, line: 125, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1777, file: !1751, line: 87)
!1777 = !DISubprogram(name: "isblank", scope: !1750, file: !1750, line: 130, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1779, file: !1784, line: 47)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1780, line: 24, baseType: !1781)
!1780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1782, line: 37, baseType: !1783)
!1782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1783 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1786, file: !1784, line: 48)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1780, line: 25, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1782, line: 39, baseType: !1788)
!1788 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1790, file: !1784, line: 49)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1780, line: 26, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1782, line: 41, baseType: !13)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1793, file: !1784, line: 50)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1780, line: 27, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1782, line: 44, baseType: !182)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1796, file: !1784, line: 52)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1797, line: 58, baseType: !1783)
!1797 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1799, file: !1784, line: 53)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1797, line: 60, baseType: !182)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1801, file: !1784, line: 54)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1797, line: 61, baseType: !182)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1803, file: !1784, line: 55)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1797, line: 62, baseType: !182)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1805, file: !1784, line: 57)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1797, line: 43, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1782, line: 52, baseType: !1781)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1808, file: !1784, line: 58)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1797, line: 44, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1782, line: 54, baseType: !1787)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1811, file: !1784, line: 59)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1797, line: 45, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1782, line: 56, baseType: !1791)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1814, file: !1784, line: 60)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1797, line: 46, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1782, line: 58, baseType: !1794)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1817, file: !1784, line: 62)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1797, line: 101, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1782, line: 72, baseType: !182)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1820, file: !1784, line: 63)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1797, line: 87, baseType: !182)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1822, file: !1784, line: 65)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1823, line: 24, baseType: !1824)
!1823 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1782, line: 38, baseType: !1825)
!1825 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1827, file: !1784, line: 66)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1823, line: 25, baseType: !1828)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1782, line: 40, baseType: !59)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1830, file: !1784, line: 67)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1823, line: 26, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1782, line: 42, baseType: !42)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1833, file: !1784, line: 68)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1823, line: 27, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1782, line: 45, baseType: !54)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1836, file: !1784, line: 70)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1797, line: 71, baseType: !1825)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1838, file: !1784, line: 71)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1797, line: 73, baseType: !54)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1840, file: !1784, line: 72)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1797, line: 74, baseType: !54)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1842, file: !1784, line: 73)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1797, line: 75, baseType: !54)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1844, file: !1784, line: 75)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1797, line: 49, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1782, line: 53, baseType: !1824)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1847, file: !1784, line: 76)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1797, line: 50, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1782, line: 55, baseType: !1828)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1850, file: !1784, line: 77)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1797, line: 51, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1782, line: 57, baseType: !1831)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1853, file: !1784, line: 78)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1797, line: 52, baseType: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1782, line: 59, baseType: !1834)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1856, file: !1784, line: 80)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1797, line: 102, baseType: !1857)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1782, line: 73, baseType: !54)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1859, file: !1784, line: 81)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1797, line: 90, baseType: !54)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1861, file: !1863, line: 98)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1862, line: 7, baseType: !1463)
!1862 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1865, file: !1863, line: 99)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1866, line: 84, baseType: !1867)
!1866 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1868, line: 14, baseType: !1869)
!1868 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1868, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1871, file: !1863, line: 101)
!1871 = !DISubprogram(name: "clearerr", scope: !1866, file: !1866, line: 757, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1876, file: !1863, line: 102)
!1876 = !DISubprogram(name: "fclose", scope: !1866, file: !1866, line: 213, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!13, !1874}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1880, file: !1863, line: 103)
!1880 = !DISubprogram(name: "feof", scope: !1866, file: !1866, line: 759, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1882, file: !1863, line: 104)
!1882 = !DISubprogram(name: "ferror", scope: !1866, file: !1866, line: 761, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1884, file: !1863, line: 105)
!1884 = !DISubprogram(name: "fflush", scope: !1866, file: !1866, line: 218, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1886, file: !1863, line: 106)
!1886 = !DISubprogram(name: "fgetc", scope: !1866, file: !1866, line: 485, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1888, file: !1863, line: 107)
!1888 = !DISubprogram(name: "fgetpos", scope: !1866, file: !1866, line: 731, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!13, !1891, !1892}
!1891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1874)
!1892 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1895, file: !1863, line: 108)
!1895 = !DISubprogram(name: "fgets", scope: !1866, file: !1866, line: 564, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1248, !1313, !13, !1891}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1899, file: !1863, line: 109)
!1899 = !DISubprogram(name: "fopen", scope: !1866, file: !1866, line: 246, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1874, !1272, !1272}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1903, file: !1863, line: 110)
!1903 = !DISubprogram(name: "fprintf", scope: !1866, file: !1866, line: 326, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!13, !1891, !1272, null}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1907, file: !1863, line: 111)
!1907 = !DISubprogram(name: "fputc", scope: !1866, file: !1866, line: 521, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!13, !13, !1874}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1911, file: !1863, line: 112)
!1911 = !DISubprogram(name: "fputs", scope: !1866, file: !1866, line: 626, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!13, !1272, !1891}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1915, file: !1863, line: 113)
!1915 = !DISubprogram(name: "fread", scope: !1866, file: !1866, line: 646, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!52, !1918, !52, !52, !1891}
!1918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1221)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1920, file: !1863, line: 114)
!1920 = !DISubprogram(name: "freopen", scope: !1866, file: !1866, line: 252, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1874, !1272, !1272, !1891}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1924, file: !1863, line: 115)
!1924 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1866, file: !1866, line: 407, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1926, file: !1863, line: 116)
!1926 = !DISubprogram(name: "fseek", scope: !1866, file: !1866, line: 684, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!13, !1874, !182, !13}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1930, file: !1863, line: 117)
!1930 = !DISubprogram(name: "fsetpos", scope: !1866, file: !1866, line: 736, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!13, !1874, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1865)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1936, file: !1863, line: 118)
!1936 = !DISubprogram(name: "ftell", scope: !1866, file: !1866, line: 689, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!182, !1874}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1940, file: !1863, line: 119)
!1940 = !DISubprogram(name: "fwrite", scope: !1866, file: !1866, line: 652, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!52, !1943, !52, !52, !1891}
!1943 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1222)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1945, file: !1863, line: 120)
!1945 = !DISubprogram(name: "getc", scope: !1866, file: !1866, line: 486, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1947, file: !1863, line: 121)
!1947 = !DISubprogram(name: "getchar", scope: !1866, file: !1866, line: 492, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1949, file: !1863, line: 126)
!1949 = !DISubprogram(name: "perror", scope: !1866, file: !1866, line: 775, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !399}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1953, file: !1863, line: 127)
!1953 = !DISubprogram(name: "printf", scope: !1866, file: !1866, line: 332, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!13, !1272, null}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1957, file: !1863, line: 128)
!1957 = !DISubprogram(name: "putc", scope: !1866, file: !1866, line: 522, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1959, file: !1863, line: 129)
!1959 = !DISubprogram(name: "putchar", scope: !1866, file: !1866, line: 528, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1961, file: !1863, line: 130)
!1961 = !DISubprogram(name: "puts", scope: !1866, file: !1866, line: 632, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1963, file: !1863, line: 131)
!1963 = !DISubprogram(name: "remove", scope: !1866, file: !1866, line: 146, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1965, file: !1863, line: 132)
!1965 = !DISubprogram(name: "rename", scope: !1866, file: !1866, line: 148, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!13, !399, !399}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1969, file: !1863, line: 133)
!1969 = !DISubprogram(name: "rewind", scope: !1866, file: !1866, line: 694, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1971, file: !1863, line: 134)
!1971 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1866, file: !1866, line: 410, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1973, file: !1863, line: 135)
!1973 = !DISubprogram(name: "setbuf", scope: !1866, file: !1866, line: 304, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1891, !1313}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1977, file: !1863, line: 136)
!1977 = !DISubprogram(name: "setvbuf", scope: !1866, file: !1866, line: 308, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!13, !1891, !1313, !13, !52}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1981, file: !1863, line: 137)
!1981 = !DISubprogram(name: "sprintf", scope: !1866, file: !1866, line: 334, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!13, !1313, !1272, null}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1985, file: !1863, line: 138)
!1985 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1866, file: !1866, line: 412, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!13, !1272, !1272, null}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1989, file: !1863, line: 139)
!1989 = !DISubprogram(name: "tmpfile", scope: !1866, file: !1866, line: 173, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1874}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1993, file: !1863, line: 141)
!1993 = !DISubprogram(name: "tmpnam", scope: !1866, file: !1866, line: 187, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1248, !1248}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1997, file: !1863, line: 143)
!1997 = !DISubprogram(name: "ungetc", scope: !1866, file: !1866, line: 639, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !1999, file: !1863, line: 144)
!1999 = !DISubprogram(name: "vfprintf", scope: !1866, file: !1866, line: 341, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!13, !1891, !1272, !1537}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2003, file: !1863, line: 145)
!2003 = !DISubprogram(name: "vprintf", scope: !1866, file: !1866, line: 347, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!13, !1272, !1537}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2007, file: !1863, line: 146)
!2007 = !DISubprogram(name: "vsprintf", scope: !1866, file: !1866, line: 349, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!13, !1313, !1272, !1537}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !2011, file: !1863, line: 175)
!2011 = !DISubprogram(name: "snprintf", scope: !1866, file: !1866, line: 354, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!13, !1313, !52, !1272, null}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !2015, file: !1863, line: 176)
!2015 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1866, file: !1866, line: 451, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !2017, file: !1863, line: 177)
!2017 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1866, file: !1866, line: 456, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !2019, file: !1863, line: 178)
!2019 = !DISubprogram(name: "vsnprintf", scope: !1866, file: !1866, line: 358, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!13, !1313, !52, !1272, !1537}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !2023, file: !1863, line: 179)
!2023 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1866, file: !1866, line: 459, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!13, !1272, !1272, !1537}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2011, file: !1863, line: 185)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2015, file: !1863, line: 186)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2017, file: !1863, line: 187)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2019, file: !1863, line: 188)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2023, file: !1863, line: 189)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !26, file: !46, line: 56)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2033, file: !2035, line: 54)
!2033 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !28, file: !2034, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2034 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2035 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2037, file: !2035, line: 55)
!2037 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !28, file: !2034, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !26, file: !2039, line: 58)
!2039 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !26, file: !6, line: 37)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2042, file: !2046, line: 77)
!2042 = !DISubprogram(name: "memchr", scope: !2043, file: !2043, line: 73, type: !2044, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1222, !1222, !13, !52}
!2046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2048, file: !2046, line: 78)
!2048 = !DISubprogram(name: "memcmp", scope: !2043, file: !2043, line: 64, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!13, !1222, !1222, !52}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2052, file: !2046, line: 79)
!2052 = !DISubprogram(name: "memcpy", scope: !2043, file: !2043, line: 43, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!1221, !1918, !1943, !52}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2056, file: !2046, line: 80)
!2056 = !DISubprogram(name: "memmove", scope: !2043, file: !2043, line: 47, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!1221, !1221, !1222, !52}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2060, file: !2046, line: 81)
!2060 = !DISubprogram(name: "memset", scope: !2043, file: !2043, line: 61, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1221, !1221, !13, !52}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2064, file: !2046, line: 82)
!2064 = !DISubprogram(name: "strcat", scope: !2043, file: !2043, line: 130, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1248, !1313, !1272}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2068, file: !2046, line: 83)
!2068 = !DISubprogram(name: "strcmp", scope: !2043, file: !2043, line: 137, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2070, file: !2046, line: 84)
!2070 = !DISubprogram(name: "strcoll", scope: !2043, file: !2043, line: 144, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2072, file: !2046, line: 85)
!2072 = !DISubprogram(name: "strcpy", scope: !2043, file: !2043, line: 122, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2074, file: !2046, line: 86)
!2074 = !DISubprogram(name: "strcspn", scope: !2043, file: !2043, line: 273, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!52, !399, !399}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2078, file: !2046, line: 87)
!2078 = !DISubprogram(name: "strerror", scope: !2043, file: !2043, line: 397, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1248, !13}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2082, file: !2046, line: 88)
!2082 = !DISubprogram(name: "strlen", scope: !2043, file: !2043, line: 385, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!52, !399}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2086, file: !2046, line: 89)
!2086 = !DISubprogram(name: "strncat", scope: !2043, file: !2043, line: 133, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1248, !1313, !1272, !52}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2090, file: !2046, line: 90)
!2090 = !DISubprogram(name: "strncmp", scope: !2043, file: !2043, line: 140, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!13, !399, !399, !52}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2094, file: !2046, line: 91)
!2094 = !DISubprogram(name: "strncpy", scope: !2043, file: !2043, line: 125, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2096, file: !2046, line: 92)
!2096 = !DISubprogram(name: "strspn", scope: !2043, file: !2043, line: 277, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2098, file: !2046, line: 93)
!2098 = !DISubprogram(name: "strtok", scope: !2043, file: !2043, line: 336, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2100, file: !2046, line: 94)
!2100 = !DISubprogram(name: "strxfrm", scope: !2043, file: !2043, line: 147, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!52, !1313, !1272, !52}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2104, file: !2046, line: 95)
!2104 = !DISubprogram(name: "strchr", scope: !2043, file: !2043, line: 208, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!399, !399, !13}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2108, file: !2046, line: 96)
!2108 = !DISubprogram(name: "strpbrk", scope: !2043, file: !2043, line: 285, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!399, !399, !399}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2112, file: !2046, line: 97)
!2112 = !DISubprogram(name: "strrchr", scope: !2043, file: !2043, line: 235, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !162, entity: !2114, file: !2046, line: 98)
!2114 = !DISubprogram(name: "strstr", scope: !2043, file: !2043, line: 312, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !2052, file: !2116, line: 30)
!2116 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1026, entity: !2052, file: !2118, line: 254)
!2118 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2120, entity: !2121, file: !3, line: 212)
!2120 = distinct !DISubprogram(name: "load", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKtS8_S8_S8_", scope: !5, file: !3, line: 198, type: !1009, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1008, retainedNodes: !167)
!2121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !28, file: !2118, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2122, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2122 = !{!2123, !2124, !2129, !2139, !2142, !2145, !2146, !2150, !2153, !2154, !2155, !2156, !2157, !2160, !2163, !2167, !2168, !2169, !2170, !2173, !2177, !2180, !2183, !2186, !2189, !2192, !2195, !2196, !2197, !2200, !2201, !2202, !2205, !2208, !2211, !2214, !2217, !2220, !2223, !2226, !2227, !2228, !2229, !2230, !2231, !2234, !2237, !2238, !2241, !2244, !2247, !2250, !2251, !2252, !2253, !2256, !2257, !2258, !2259, !2260, !2261, !2264, !2267, !2271, !2274, !2278, !2281, !2284, !2287, !2291, !2294, !2297, !2300, !2303, !2306, !2309, !2312, !2315, !2318, !2321, !2327, !2330, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2342, !2343, !2344, !2433, !2436, !2439, !2443, !2449, !2453, !2457, !2458, !2464, !2465}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2121, file: !2118, line: 1670, baseType: !49, flags: DIFlagStaticMember)
!2124 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2121, file: !2118, line: 298, type: !2125, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2127, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!2128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!2129 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2121, file: !2118, line: 316, type: !2130, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2132, !2136}
!2132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2135, line: 67, baseType: !59)
!2135 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2137)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2139 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2121, file: !2118, line: 336, type: !2140, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!13, !2128, !2128}
!2142 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2121, file: !2118, line: 352, type: !2143, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!13, !2136, !2136}
!2145 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2121, file: !2118, line: 369, type: !2143, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2121, file: !2118, line: 390, type: !2147, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!13, !2128, !2128, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!2150 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2121, file: !2118, line: 410, type: !2151, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!13, !2136, !2136, !2149}
!2153 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2121, file: !2118, line: 431, type: !2147, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2154 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2121, file: !2118, line: 452, type: !2151, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2121, file: !2118, line: 471, type: !2140, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2156 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2121, file: !2118, line: 488, type: !2143, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2157 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2121, file: !2118, line: 502, type: !2158, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!134, !2136, !2136}
!2160 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2121, file: !2118, line: 508, type: !2161, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!134, !2128, !2128}
!2163 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2121, file: !2118, line: 540, type: !2164, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!134, !2136, !2166, !2136, !2166, !2149}
!2166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2167 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2121, file: !2118, line: 576, type: !2164, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2168 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2121, file: !2118, line: 598, type: !2125, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2169 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2121, file: !2118, line: 614, type: !2130, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2170 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2121, file: !2118, line: 632, type: !2171, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!134, !2132, !2136, !2149}
!2173 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 649, type: !2174, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!42, !2128, !2149, !2176}
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!2177 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 663, type: !2178, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!42, !2136, !2149, !2176}
!2180 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 679, type: !2181, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!42, !2136, !2149, !2149, !2176}
!2183 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2121, file: !2118, line: 699, type: !2184, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!13, !2128, !400}
!2186 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2121, file: !2118, line: 709, type: !2187, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!13, !2136, !2138}
!2189 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 722, type: !2190, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!13, !2128, !400, !2149, !2176}
!2192 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 741, type: !2193, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!13, !2136, !2138, !2149, !2176}
!2195 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2121, file: !2118, line: 757, type: !2184, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2196 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2121, file: !2118, line: 767, type: !2187, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2197 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2121, file: !2118, line: 778, type: !2198, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!13, !2138, !2136, !2149}
!2200 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 796, type: !2190, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2201 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 815, type: !2193, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2121, file: !2118, line: 831, type: !2203, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2132, !2136, !2149}
!2205 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 851, type: !2206, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2127, !2128, !2166, !2166, !2176}
!2208 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 869, type: !2209, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2132, !2136, !2166, !2166, !2176}
!2211 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 888, type: !2212, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2132, !2136, !2166, !2166, !2166, !2176}
!2214 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2121, file: !2118, line: 911, type: !2215, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!1248, !2128}
!2217 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 921, type: !2218, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1248, !2128, !2176}
!2220 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2121, file: !2118, line: 933, type: !2221, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2133, !2136}
!2223 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 943, type: !2224, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2133, !2136, !2176}
!2226 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2121, file: !2118, line: 956, type: !2161, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2121, file: !2118, line: 968, type: !2158, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2228 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2121, file: !2118, line: 982, type: !2161, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2229 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2121, file: !2118, line: 997, type: !2158, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2230 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2121, file: !2118, line: 1009, type: !2158, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2231 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2121, file: !2118, line: 1024, type: !2232, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2137, !2136, !2136}
!2234 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2121, file: !2118, line: 1038, type: !2235, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2133, !2132, !2136}
!2237 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2121, file: !2118, line: 1050, type: !2143, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2121, file: !2118, line: 1060, type: !2239, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!42, !2128}
!2241 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2121, file: !2118, line: 1066, type: !2242, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!42, !2136}
!2244 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1075, type: !2245, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!134, !2136, !2176}
!2247 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2121, file: !2118, line: 1085, type: !2248, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!134, !2136}
!2250 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2121, file: !2118, line: 1094, type: !2248, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2121, file: !2118, line: 1101, type: !2248, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2121, file: !2118, line: 1110, type: !2248, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2253 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2121, file: !2118, line: 1118, type: !2254, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!134, !2138}
!2256 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2121, file: !2118, line: 1125, type: !2254, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2121, file: !2118, line: 1132, type: !2254, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2121, file: !2118, line: 1139, type: !2254, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2259 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2121, file: !2118, line: 1148, type: !2248, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2121, file: !2118, line: 1155, type: !2158, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1173, type: !2262, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2149, !2127, !2149, !2149, !2176}
!2264 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1193, type: !2265, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2149, !2132, !2149, !2149, !2176}
!2267 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1213, type: !2268, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2270, !2127, !2149, !2149, !2176}
!2270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!2271 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1233, type: !2272, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2270, !2132, !2149, !2149, !2176}
!2274 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1253, type: !2275, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2277, !2127, !2149, !2149, !2176}
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!2278 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1273, type: !2279, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2277, !2132, !2149, !2149, !2176}
!2281 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1293, type: !2282, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2166, !2127, !2149, !2149, !2176}
!2284 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1313, type: !2285, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2166, !2132, !2149, !2149, !2176}
!2287 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1333, type: !2288, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!134, !2136, !2290, !2176}
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!2291 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1353, type: !2292, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!13, !2136, !2176}
!2294 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2121, file: !2118, line: 1364, type: !2295, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2132, !2149}
!2297 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2121, file: !2118, line: 1380, type: !2298, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1248, !2136}
!2300 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1384, type: !2301, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!1248, !2136, !2176}
!2303 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1405, type: !2304, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!134, !2136, !2127, !2149, !2176}
!2306 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2121, file: !2118, line: 1423, type: !2307, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2133, !2128}
!2309 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1427, type: !2310, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2133, !2128, !2176}
!2312 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1443, type: !2313, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!134, !2128, !2132, !2149, !2176}
!2315 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2121, file: !2118, line: 1456, type: !2316, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2127}
!2318 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2121, file: !2118, line: 1463, type: !2319, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2132}
!2321 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1472, type: !2322, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !2136, !2176}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !28, file: !2326, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2326 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2327 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2121, file: !2118, line: 1487, type: !2328, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2133, !2136, !2136}
!2330 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1509, type: !2331, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!42, !2132, !2149, !2136, !2136, !2136, !2136, !2176}
!2333 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2121, file: !2118, line: 1524, type: !2319, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2334 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2121, file: !2118, line: 1531, type: !2319, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2335 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2121, file: !2118, line: 1537, type: !2319, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2336 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2121, file: !2118, line: 1544, type: !2319, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2337 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2121, file: !2118, line: 1549, type: !2248, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2338 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2121, file: !2118, line: 1554, type: !2248, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2339 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1561, type: !2340, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2132, !2176}
!2342 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1569, type: !2340, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2343 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1577, type: !2340, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2344 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2121, file: !2118, line: 1586, type: !2345, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2136, !2347, !2348}
!2347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2138, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2349, size: 64)
!2349 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !28, file: !2116, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2350, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2350 = !{!2351, !2373, !2374, !2375, !2376, !2377, !2378, !2381, !2382, !2386, !2389, !2392, !2395, !2398, !2401, !2402, !2403, !2408, !2411, !2412, !2415, !2418, !2419, !2423, !2427, !2430}
!2351 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2349, baseType: !2352, flags: DIFlagPublic, extraData: i32 0)
!2352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !28, file: !2353, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2354, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!2353 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2354 = !{!2355, !2356, !2359, !2362, !2363, !2366, !2369}
!2355 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !2352, file: !2353, line: 54, type: !1259, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2356 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !2352, file: !2353, line: 82, type: !2357, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!1221, !52, !49}
!2359 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !2352, file: !2353, line: 90, type: !2360, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!1221, !52, !1221}
!2362 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !2352, file: !2353, line: 97, type: !1242, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2363 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !2352, file: !2353, line: 107, type: !2364, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !1221, !49}
!2366 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !2352, file: !2353, line: 115, type: !2367, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !1221, !1221}
!2369 = !DISubprogram(name: "XMemory", scope: !2352, file: !2353, line: 130, type: !2370, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2372}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2349, file: !2116, line: 254, baseType: !42, size: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2349, file: !2116, line: 255, baseType: !42, size: 32, offset: 32)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2349, file: !2116, line: 256, baseType: !42, size: 32, offset: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2349, file: !2116, line: 257, baseType: !134, size: 8, offset: 96)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2349, file: !2116, line: 258, baseType: !2176, size: 64, offset: 128)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2349, file: !2116, line: 259, baseType: !2379, size: 64, offset: 192)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !28, file: !2116, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2349, file: !2116, line: 260, baseType: !2133, size: 64, offset: 256)
!2382 = !DISubprogram(name: "XMLBuffer", scope: !2349, file: !2116, line: 60, type: !2383, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2385, !2149, !2176}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DISubprogram(name: "~XMLBuffer", scope: !2349, file: !2116, line: 81, type: !2387, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2385}
!2389 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2349, file: !2116, line: 90, type: !2390, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2385, !2379, !2149}
!2392 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2349, file: !2116, line: 119, type: !2393, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2385, !2138}
!2395 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2349, file: !2116, line: 127, type: !2396, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2385, !2136, !2149}
!2398 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2349, file: !2116, line: 141, type: !2399, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !2385, !2136}
!2401 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2349, file: !2116, line: 156, type: !2396, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2349, file: !2116, line: 162, type: !2399, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2349, file: !2116, line: 168, type: !2404, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2137, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2349)
!2408 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2349, file: !2116, line: 174, type: !2409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2133, !2385}
!2411 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2349, file: !2116, line: 180, type: !2387, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2349, file: !2116, line: 189, type: !2413, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!134, !2406}
!2415 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2349, file: !2116, line: 194, type: !2416, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!42, !2406}
!2418 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2349, file: !2116, line: 199, type: !2413, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2349, file: !2116, line: 207, type: !2420, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2385, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!2423 = !DISubprogram(name: "XMLBuffer", scope: !2349, file: !2116, line: 216, type: !2424, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2385, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2407, size: 64)
!2427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2349, file: !2116, line: 217, type: !2428, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2348, !2385, !2426}
!2430 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2349, file: !2116, line: 227, type: !2431, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2385, !2149}
!2433 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2121, file: !2118, line: 1597, type: !2434, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2136, !2132}
!2436 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2121, file: !2118, line: 1608, type: !2437, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !1298}
!2439 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2121, file: !2118, line: 1616, type: !2440, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2443 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2121, file: !2118, line: 1624, type: !2444, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1168, line: 384, baseType: !1825)
!2449 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1634, type: !2450, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2452, !2176}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!2453 = !DISubprogram(name: "XMLString", scope: !2121, file: !2118, line: 1648, type: !2454, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2456}
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DISubprogram(name: "~XMLString", scope: !2121, file: !2118, line: 1650, type: !2454, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2121, file: !2118, line: 1657, type: !2459, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2461, !2176}
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2462)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !28, file: !2118, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2464 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2121, file: !2118, line: 1659, type: !30, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2465 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2121, file: !2118, line: 1666, type: !2164, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !{i32 7, !"Dwarf Version", i32 4}
!2467 = !{i32 2, !"Debug Info Version", i32 3}
!2468 = !{i32 1, !"wchar_size", i32 4}
!2469 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2470 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2472, file: !2471, line: 845, type: !2476, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !2475, retainedNodes: !167)
!2471 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !28, file: !2471, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2473, vtableHolder: !2472, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2473 = !{!2474, !2475, !2479, !2480, !2485}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2471, file: !2471, baseType: !9, size: 64, flags: DIFlagArtificial)
!2475 = !DISubprogram(name: "~XMLDeleter", scope: !2472, file: !2471, line: 45, type: !2476, scopeLine: 45, containingType: !2472, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DISubprogram(name: "XMLDeleter", scope: !2472, file: !2471, line: 48, type: !2476, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubprogram(name: "XMLDeleter", scope: !2472, file: !2471, line: 51, type: !2481, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2478, !2483}
!2483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2485 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2472, file: !2471, line: 52, type: !2486, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2488, !2478, !2483}
!2488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2472, size: 64)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2491 = !DILocation(line: 0, scope: !2470)
!2492 = !DILocation(line: 846, column: 1, scope: !2470)
!2493 = !DILocation(line: 847, column: 1, scope: !2470)
!2494 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2472, file: !2471, line: 845, type: !2476, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !2475, retainedNodes: !167)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2494)
!2497 = !DILocation(line: 847, column: 1, scope: !2494)
!2498 = distinct !DISubprogram(name: "~XalanMessageLoader", linkageName: "_ZN11xalanc_1_1018XalanMessageLoaderD2Ev", scope: !5, file: !3, line: 52, type: !16, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !15, retainedNodes: !167)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocation(line: 54, column: 1, scope: !2498)
!2502 = distinct !DISubprogram(name: "~XalanMessageLoader", linkageName: "_ZN11xalanc_1_1018XalanMessageLoaderD0Ev", scope: !5, file: !3, line: 52, type: !16, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !15, retainedNodes: !167)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocation(line: 53, column: 1, scope: !2502)
!2506 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10initializeERN11xercesc_2_713MemoryManagerE", scope: !5, file: !3, line: 59, type: !21, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !20, retainedNodes: !167)
!2507 = !DILocalVariable(name: "theManager", arg: 1, scope: !2506, file: !3, line: 59, type: !23)
!2508 = !DILocation(line: 59, column: 56, scope: !2506)
!2509 = !DILocation(line: 71, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 71, column: 9)
!2511 = !DILocation(line: 71, column: 21, scope: !2510)
!2512 = !DILocation(line: 71, column: 9, scope: !2506)
!2513 = !DILocation(line: 73, column: 26, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 72, column: 5)
!2515 = !DILocation(line: 73, column: 23, scope: !2514)
!2516 = !DILocation(line: 75, column: 43, scope: !2514)
!2517 = !DILocation(line: 75, column: 23, scope: !2514)
!2518 = !DILocation(line: 75, column: 21, scope: !2514)
!2519 = !DILocation(line: 76, column: 5, scope: !2514)
!2520 = !DILocation(line: 79, column: 1, scope: !2506)
!2521 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader29XalanMessageLoaderCreateFunctINS_26XalanInMemoryMessageLoaderEEclERN11xercesc_2_713MemoryManagerE", scope: !2522, file: !6, line: 51, type: !2525, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !2524, retainedNodes: !167)
!2522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessageLoaderCreateFunct<xalanc_1_10::XalanInMemoryMessageLoader>", scope: !5, file: !6, line: 47, size: 8, flags: DIFlagTypePassByValue, elements: !2523, templateParams: !2528, identifier: "_ZTSN11xalanc_1_1018XalanMessageLoader29XalanMessageLoaderCreateFunctINS_26XalanInMemoryMessageLoaderEEE")
!2523 = !{!2524}
!2524 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader29XalanMessageLoaderCreateFunctINS_26XalanInMemoryMessageLoaderEEclERN11xercesc_2_713MemoryManagerE", scope: !2522, file: !6, line: 51, type: !2525, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!1029, !2527, !64}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !{!1079}
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2531 = !DILocation(line: 0, scope: !2521)
!2532 = !DILocalVariable(name: "theManager", arg: 2, scope: !2521, file: !6, line: 51, type: !64)
!2533 = !DILocation(line: 51, column: 37, scope: !2521)
!2534 = !DILocalVariable(name: "theGuard", scope: !2521, file: !6, line: 53, type: !1034)
!2535 = !DILocation(line: 53, column: 45, scope: !2521)
!2536 = !DILocation(line: 53, column: 55, scope: !2521)
!2537 = !DILocation(line: 53, column: 75, scope: !2521)
!2538 = !DILocation(line: 53, column: 86, scope: !2521)
!2539 = !DILocation(line: 53, column: 68, scope: !2521)
!2540 = !DILocalVariable(name: "theResult", scope: !2521, file: !6, line: 55, type: !1029)
!2541 = !DILocation(line: 55, column: 19, scope: !2521)
!2542 = !DILocation(line: 55, column: 40, scope: !2521)
!2543 = !DILocation(line: 57, column: 18, scope: !2521)
!2544 = !DILocation(line: 57, column: 13, scope: !2521)
!2545 = !DILocation(line: 57, column: 34, scope: !2521)
!2546 = !DILocation(line: 57, column: 29, scope: !2521)
!2547 = !DILocation(line: 59, column: 22, scope: !2521)
!2548 = !DILocation(line: 61, column: 20, scope: !2521)
!2549 = !DILocation(line: 62, column: 9, scope: !2521)
!2550 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader9terminateEv", scope: !5, file: !3, line: 84, type: !30, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !29, retainedNodes: !167)
!2551 = !DILocation(line: 91, column: 27, scope: !2550)
!2552 = !DILocation(line: 91, column: 42, scope: !2550)
!2553 = !DILocation(line: 91, column: 5, scope: !2550)
!2554 = !DILocation(line: 93, column: 17, scope: !2550)
!2555 = !DILocation(line: 94, column: 1, scope: !2550)
!2556 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader31XalanMessageLoaderDestructFunctclERN11xercesc_2_713MemoryManagerEPS0_", scope: !2557, file: !6, line: 69, type: !2560, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !2559, retainedNodes: !167)
!2557 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessageLoaderDestructFunct", scope: !5, file: !6, line: 65, size: 8, flags: DIFlagTypePassByValue, elements: !2558, identifier: "_ZTSN11xalanc_1_1018XalanMessageLoader31XalanMessageLoaderDestructFunctE")
!2558 = !{!2559}
!2559 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader31XalanMessageLoaderDestructFunctclERN11xercesc_2_713MemoryManagerEPS0_", scope: !2557, file: !6, line: 69, type: !2560, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2562, !64, !4}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !2564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2565 = !DILocation(line: 0, scope: !2556)
!2566 = !DILocalVariable(name: "theManager", arg: 2, scope: !2556, file: !6, line: 70, type: !64)
!2567 = !DILocation(line: 70, column: 45, scope: !2556)
!2568 = !DILocalVariable(name: "p", arg: 3, scope: !2556, file: !6, line: 71, type: !4)
!2569 = !DILocation(line: 71, column: 45, scope: !2556)
!2570 = !DILocation(line: 75, column: 34, scope: !2556)
!2571 = !DILocation(line: 75, column: 37, scope: !2556)
!2572 = !DILocation(line: 75, column: 13, scope: !2556)
!2573 = !DILocation(line: 76, column: 9, scope: !2556)
!2574 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_", scope: !5, file: !3, line: 99, type: !996, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !995, retainedNodes: !167)
!2575 = !DILocalVariable(name: "theResultMessage", arg: 1, scope: !2574, file: !3, line: 100, type: !35)
!2576 = !DILocation(line: 100, column: 37, scope: !2574)
!2577 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2574, file: !3, line: 101, type: !798)
!2578 = !DILocation(line: 101, column: 37, scope: !2574)
!2579 = !DILocalVariable(name: "repText1", arg: 3, scope: !2574, file: !3, line: 102, type: !405)
!2580 = !DILocation(line: 102, column: 37, scope: !2574)
!2581 = !DILocalVariable(name: "sBuffer", scope: !2574, file: !3, line: 106, type: !2582)
!2582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 16384, elements: !2583)
!2583 = !{!2584}
!2584 = !DISubrange(count: 1024)
!2585 = !DILocation(line: 106, column: 21, scope: !2574)
!2586 = !DILocation(line: 108, column: 5, scope: !2574)
!2587 = !DILocation(line: 109, column: 9, scope: !2574)
!2588 = !DILocation(line: 110, column: 9, scope: !2574)
!2589 = !DILocation(line: 110, column: 26, scope: !2574)
!2590 = !DILocation(line: 111, column: 9, scope: !2574)
!2591 = !DILocation(line: 113, column: 9, scope: !2574)
!2592 = !DILocation(line: 113, column: 18, scope: !2574)
!2593 = !DILocation(line: 108, column: 18, scope: !2574)
!2594 = !DILocation(line: 115, column: 5, scope: !2574)
!2595 = !DILocation(line: 115, column: 29, scope: !2574)
!2596 = !DILocation(line: 115, column: 22, scope: !2574)
!2597 = !DILocation(line: 117, column: 12, scope: !2574)
!2598 = !DILocation(line: 117, column: 5, scope: !2574)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2120)
!2601 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2120, file: !3, line: 199, type: !798)
!2602 = !DILocation(line: 199, column: 37, scope: !2120)
!2603 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !2120, file: !3, line: 200, type: !64)
!2604 = !DILocation(line: 200, column: 37, scope: !2120)
!2605 = !DILocalVariable(name: "toFill", arg: 4, scope: !2120, file: !3, line: 201, type: !1007)
!2606 = !DILocation(line: 201, column: 37, scope: !2120)
!2607 = !DILocalVariable(name: "maxChars", arg: 5, scope: !2120, file: !3, line: 202, type: !42)
!2608 = !DILocation(line: 202, column: 37, scope: !2120)
!2609 = !DILocalVariable(name: "repText1", arg: 6, scope: !2120, file: !3, line: 203, type: !410)
!2610 = !DILocation(line: 203, column: 37, scope: !2120)
!2611 = !DILocalVariable(name: "repText2", arg: 7, scope: !2120, file: !3, line: 204, type: !410)
!2612 = !DILocation(line: 204, column: 37, scope: !2120)
!2613 = !DILocalVariable(name: "repText3", arg: 8, scope: !2120, file: !3, line: 205, type: !410)
!2614 = !DILocation(line: 205, column: 37, scope: !2120)
!2615 = !DILocalVariable(name: "repText4", arg: 9, scope: !2120, file: !3, line: 206, type: !410)
!2616 = !DILocation(line: 206, column: 37, scope: !2120)
!2617 = !DILocation(line: 209, column: 18, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 209, column: 9)
!2619 = !DILocation(line: 209, column: 29, scope: !2618)
!2620 = !DILocation(line: 209, column: 37, scope: !2618)
!2621 = !DILocation(line: 209, column: 10, scope: !2618)
!2622 = !DILocation(line: 209, column: 9, scope: !2120)
!2623 = !DILocation(line: 210, column: 9, scope: !2618)
!2624 = !DILocation(line: 216, column: 9, scope: !2120)
!2625 = !DILocation(line: 217, column: 9, scope: !2120)
!2626 = !DILocation(line: 218, column: 9, scope: !2120)
!2627 = !DILocation(line: 219, column: 9, scope: !2120)
!2628 = !DILocation(line: 220, column: 9, scope: !2120)
!2629 = !DILocation(line: 221, column: 9, scope: !2120)
!2630 = !DILocation(line: 222, column: 10, scope: !2120)
!2631 = !DILocation(line: 215, column: 5, scope: !2120)
!2632 = !DILocation(line: 224, column: 5, scope: !2120)
!2633 = !DILocation(line: 225, column: 1, scope: !2120)
!2634 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !36, file: !37, line: 659, type: !760, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !759, retainedNodes: !167)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2634)
!2637 = !DILocation(line: 661, column: 16, scope: !2634)
!2638 = !DILocation(line: 661, column: 23, scope: !2634)
!2639 = !DILocation(line: 661, column: 9, scope: !2634)
!2640 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !36, file: !37, line: 314, type: !487, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !486, retainedNodes: !167)
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!2643 = !DILocation(line: 0, scope: !2640)
!2644 = !DILocation(line: 316, column: 3, scope: !2640)
!2645 = !DILocation(line: 318, column: 10, scope: !2640)
!2646 = !DILocation(line: 318, column: 17, scope: !2640)
!2647 = !DILocation(line: 318, column: 25, scope: !2640)
!2648 = !DILocation(line: 318, column: 47, scope: !2640)
!2649 = !DILocation(line: 318, column: 3, scope: !2640)
!2650 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !36, file: !37, line: 364, type: !425, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !496, retainedNodes: !167)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DILocation(line: 0, scope: !2650)
!2653 = !DILocalVariable(name: "theSource", arg: 2, scope: !2650, file: !37, line: 364, type: !410)
!2654 = !DILocation(line: 364, column: 29, scope: !2650)
!2655 = !DILocation(line: 366, column: 3, scope: !2650)
!2656 = !DILocation(line: 368, column: 3, scope: !2650)
!2657 = !DILocation(line: 370, column: 3, scope: !2650)
!2658 = !DILocation(line: 372, column: 17, scope: !2650)
!2659 = !DILocation(line: 372, column: 10, scope: !2650)
!2660 = !DILocation(line: 372, column: 3, scope: !2650)
!2661 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_", scope: !5, file: !3, line: 123, type: !999, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !998, retainedNodes: !167)
!2662 = !DILocalVariable(name: "theResultMessage", arg: 1, scope: !2661, file: !3, line: 124, type: !35)
!2663 = !DILocation(line: 124, column: 37, scope: !2661)
!2664 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2661, file: !3, line: 125, type: !798)
!2665 = !DILocation(line: 125, column: 37, scope: !2661)
!2666 = !DILocalVariable(name: "repText1", arg: 3, scope: !2661, file: !3, line: 126, type: !405)
!2667 = !DILocation(line: 126, column: 37, scope: !2661)
!2668 = !DILocalVariable(name: "repText2", arg: 4, scope: !2661, file: !3, line: 127, type: !405)
!2669 = !DILocation(line: 127, column: 37, scope: !2661)
!2670 = !DILocalVariable(name: "sBuffer", scope: !2661, file: !3, line: 131, type: !2582)
!2671 = !DILocation(line: 131, column: 21, scope: !2661)
!2672 = !DILocation(line: 133, column: 5, scope: !2661)
!2673 = !DILocation(line: 134, column: 9, scope: !2661)
!2674 = !DILocation(line: 135, column: 9, scope: !2661)
!2675 = !DILocation(line: 135, column: 26, scope: !2661)
!2676 = !DILocation(line: 136, column: 9, scope: !2661)
!2677 = !DILocation(line: 138, column: 9, scope: !2661)
!2678 = !DILocation(line: 138, column: 18, scope: !2661)
!2679 = !DILocation(line: 139, column: 9, scope: !2661)
!2680 = !DILocation(line: 139, column: 18, scope: !2661)
!2681 = !DILocation(line: 133, column: 18, scope: !2661)
!2682 = !DILocation(line: 141, column: 5, scope: !2661)
!2683 = !DILocation(line: 141, column: 29, scope: !2661)
!2684 = !DILocation(line: 141, column: 22, scope: !2661)
!2685 = !DILocation(line: 143, column: 12, scope: !2661)
!2686 = !DILocation(line: 143, column: 5, scope: !2661)
!2687 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_S6_", scope: !5, file: !3, line: 149, type: !1002, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1001, retainedNodes: !167)
!2688 = !DILocalVariable(name: "theResultMessage", arg: 1, scope: !2687, file: !3, line: 150, type: !35)
!2689 = !DILocation(line: 150, column: 37, scope: !2687)
!2690 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2687, file: !3, line: 151, type: !798)
!2691 = !DILocation(line: 151, column: 37, scope: !2687)
!2692 = !DILocalVariable(name: "repText1", arg: 3, scope: !2687, file: !3, line: 152, type: !405)
!2693 = !DILocation(line: 152, column: 37, scope: !2687)
!2694 = !DILocalVariable(name: "repText2", arg: 4, scope: !2687, file: !3, line: 153, type: !405)
!2695 = !DILocation(line: 153, column: 37, scope: !2687)
!2696 = !DILocalVariable(name: "repText3", arg: 5, scope: !2687, file: !3, line: 154, type: !405)
!2697 = !DILocation(line: 154, column: 37, scope: !2687)
!2698 = !DILocalVariable(name: "sBuffer", scope: !2687, file: !3, line: 158, type: !2582)
!2699 = !DILocation(line: 158, column: 21, scope: !2687)
!2700 = !DILocation(line: 160, column: 5, scope: !2687)
!2701 = !DILocation(line: 161, column: 9, scope: !2687)
!2702 = !DILocation(line: 162, column: 9, scope: !2687)
!2703 = !DILocation(line: 162, column: 26, scope: !2687)
!2704 = !DILocation(line: 163, column: 9, scope: !2687)
!2705 = !DILocation(line: 165, column: 9, scope: !2687)
!2706 = !DILocation(line: 165, column: 18, scope: !2687)
!2707 = !DILocation(line: 166, column: 9, scope: !2687)
!2708 = !DILocation(line: 166, column: 18, scope: !2687)
!2709 = !DILocation(line: 167, column: 9, scope: !2687)
!2710 = !DILocation(line: 167, column: 18, scope: !2687)
!2711 = !DILocation(line: 160, column: 18, scope: !2687)
!2712 = !DILocation(line: 169, column: 5, scope: !2687)
!2713 = !DILocation(line: 169, column: 29, scope: !2687)
!2714 = !DILocation(line: 169, column: 22, scope: !2687)
!2715 = !DILocation(line: 171, column: 12, scope: !2687)
!2716 = !DILocation(line: 171, column: 5, scope: !2687)
!2717 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE", scope: !5, file: !3, line: 177, type: !993, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !992, retainedNodes: !167)
!2718 = !DILocalVariable(name: "theResultMessage", arg: 1, scope: !2717, file: !3, line: 178, type: !35)
!2719 = !DILocation(line: 178, column: 37, scope: !2717)
!2720 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2717, file: !3, line: 179, type: !798)
!2721 = !DILocation(line: 179, column: 37, scope: !2717)
!2722 = !DILocalVariable(name: "sBuffer", scope: !2717, file: !3, line: 184, type: !2582)
!2723 = !DILocation(line: 184, column: 21, scope: !2717)
!2724 = !DILocation(line: 186, column: 5, scope: !2717)
!2725 = !DILocation(line: 186, column: 26, scope: !2717)
!2726 = !DILocation(line: 187, column: 29, scope: !2717)
!2727 = !DILocation(line: 186, column: 18, scope: !2717)
!2728 = !DILocation(line: 190, column: 5, scope: !2717)
!2729 = !DILocation(line: 190, column: 29, scope: !2717)
!2730 = !DILocation(line: 190, column: 22, scope: !2717)
!2731 = !DILocation(line: 192, column: 12, scope: !2717)
!2732 = !DILocation(line: 192, column: 5, scope: !2717)
!2733 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_", scope: !5, file: !3, line: 230, type: !33, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !32, retainedNodes: !167)
!2734 = !DILocalVariable(name: "theResultMessage", arg: 1, scope: !2733, file: !3, line: 231, type: !35)
!2735 = !DILocation(line: 231, column: 37, scope: !2733)
!2736 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2733, file: !3, line: 232, type: !798)
!2737 = !DILocation(line: 232, column: 37, scope: !2733)
!2738 = !DILocalVariable(name: "repText1", arg: 3, scope: !2733, file: !3, line: 233, type: !399)
!2739 = !DILocation(line: 233, column: 37, scope: !2733)
!2740 = !DILocalVariable(name: "repText2", arg: 4, scope: !2733, file: !3, line: 234, type: !399)
!2741 = !DILocation(line: 234, column: 37, scope: !2733)
!2742 = !DILocalVariable(name: "repText3", arg: 5, scope: !2733, file: !3, line: 235, type: !399)
!2743 = !DILocation(line: 235, column: 37, scope: !2733)
!2744 = !DILocalVariable(name: "repText4", arg: 6, scope: !2733, file: !3, line: 236, type: !399)
!2745 = !DILocation(line: 236, column: 37, scope: !2733)
!2746 = !DILocalVariable(name: "sBuffer", scope: !2733, file: !3, line: 238, type: !2582)
!2747 = !DILocation(line: 238, column: 21, scope: !2733)
!2748 = !DILocation(line: 240, column: 5, scope: !2733)
!2749 = !DILocation(line: 241, column: 9, scope: !2733)
!2750 = !DILocation(line: 242, column: 9, scope: !2733)
!2751 = !DILocation(line: 242, column: 26, scope: !2733)
!2752 = !DILocation(line: 243, column: 9, scope: !2733)
!2753 = !DILocation(line: 245, column: 9, scope: !2733)
!2754 = !DILocation(line: 246, column: 9, scope: !2733)
!2755 = !DILocation(line: 247, column: 9, scope: !2733)
!2756 = !DILocation(line: 248, column: 9, scope: !2733)
!2757 = !DILocation(line: 240, column: 18, scope: !2733)
!2758 = !DILocation(line: 250, column: 5, scope: !2733)
!2759 = !DILocation(line: 250, column: 29, scope: !2733)
!2760 = !DILocation(line: 250, column: 22, scope: !2733)
!2761 = !DILocation(line: 252, column: 12, scope: !2733)
!2762 = !DILocation(line: 252, column: 5, scope: !2733)
!2763 = distinct !DISubprogram(name: "load", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader4loadENS_13XalanMessages5CodesERN11xercesc_2_713MemoryManagerEPtjPKcS8_S8_S8_", scope: !5, file: !3, line: 286, type: !1012, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1011, retainedNodes: !167)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DILocation(line: 0, scope: !2763)
!2766 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2763, file: !3, line: 287, type: !798)
!2767 = !DILocation(line: 287, column: 37, scope: !2763)
!2768 = !DILocalVariable(name: "theManager", arg: 3, scope: !2763, file: !3, line: 288, type: !23)
!2769 = !DILocation(line: 288, column: 37, scope: !2763)
!2770 = !DILocalVariable(name: "toFill", arg: 4, scope: !2763, file: !3, line: 289, type: !1007)
!2771 = !DILocation(line: 289, column: 37, scope: !2763)
!2772 = !DILocalVariable(name: "maxChars", arg: 5, scope: !2763, file: !3, line: 290, type: !42)
!2773 = !DILocation(line: 290, column: 37, scope: !2763)
!2774 = !DILocalVariable(name: "repText1", arg: 6, scope: !2763, file: !3, line: 291, type: !399)
!2775 = !DILocation(line: 291, column: 37, scope: !2763)
!2776 = !DILocalVariable(name: "repText2", arg: 7, scope: !2763, file: !3, line: 292, type: !399)
!2777 = !DILocation(line: 292, column: 37, scope: !2763)
!2778 = !DILocalVariable(name: "repText3", arg: 8, scope: !2763, file: !3, line: 293, type: !399)
!2779 = !DILocation(line: 293, column: 37, scope: !2763)
!2780 = !DILocalVariable(name: "repText4", arg: 9, scope: !2763, file: !3, line: 294, type: !399)
!2781 = !DILocation(line: 294, column: 37, scope: !2763)
!2782 = !DILocalVariable(name: "theFirstParam", scope: !2763, file: !3, line: 296, type: !36)
!2783 = !DILocation(line: 296, column: 20, scope: !2763)
!2784 = !DILocation(line: 296, column: 34, scope: !2763)
!2785 = !DILocation(line: 297, column: 9, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 297, column: 9)
!2787 = !DILocation(line: 297, column: 18, scope: !2786)
!2788 = !DILocation(line: 297, column: 9, scope: !2763)
!2789 = !DILocation(line: 299, column: 30, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 298, column: 5)
!2791 = !DILocation(line: 299, column: 23, scope: !2790)
!2792 = !DILocation(line: 300, column: 5, scope: !2790)
!2793 = !DILocation(line: 329, column: 1, scope: !2790)
!2794 = !DILocalVariable(name: "theSecParam", scope: !2763, file: !3, line: 302, type: !36)
!2795 = !DILocation(line: 302, column: 20, scope: !2763)
!2796 = !DILocation(line: 302, column: 32, scope: !2763)
!2797 = !DILocation(line: 303, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 303, column: 9)
!2799 = !DILocation(line: 303, column: 18, scope: !2798)
!2800 = !DILocation(line: 303, column: 9, scope: !2763)
!2801 = !DILocation(line: 305, column: 28, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 304, column: 5)
!2803 = !DILocation(line: 305, column: 21, scope: !2802)
!2804 = !DILocation(line: 306, column: 5, scope: !2802)
!2805 = !DILocation(line: 329, column: 1, scope: !2802)
!2806 = !DILocalVariable(name: "theThirdParam", scope: !2763, file: !3, line: 308, type: !36)
!2807 = !DILocation(line: 308, column: 20, scope: !2763)
!2808 = !DILocation(line: 308, column: 34, scope: !2763)
!2809 = !DILocation(line: 309, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 309, column: 9)
!2811 = !DILocation(line: 309, column: 18, scope: !2810)
!2812 = !DILocation(line: 309, column: 9, scope: !2763)
!2813 = !DILocation(line: 311, column: 30, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 310, column: 5)
!2815 = !DILocation(line: 311, column: 23, scope: !2814)
!2816 = !DILocation(line: 312, column: 5, scope: !2814)
!2817 = !DILocation(line: 329, column: 1, scope: !2814)
!2818 = !DILocalVariable(name: "theForthParam", scope: !2763, file: !3, line: 314, type: !36)
!2819 = !DILocation(line: 314, column: 20, scope: !2763)
!2820 = !DILocation(line: 314, column: 34, scope: !2763)
!2821 = !DILocation(line: 315, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 315, column: 9)
!2823 = !DILocation(line: 315, column: 18, scope: !2822)
!2824 = !DILocation(line: 315, column: 9, scope: !2763)
!2825 = !DILocation(line: 317, column: 30, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 316, column: 5)
!2827 = !DILocation(line: 317, column: 23, scope: !2826)
!2828 = !DILocation(line: 318, column: 5, scope: !2826)
!2829 = !DILocation(line: 329, column: 1, scope: !2826)
!2830 = !DILocation(line: 329, column: 1, scope: !2763)
!2831 = !DILocation(line: 321, column: 17, scope: !2763)
!2832 = !DILocation(line: 322, column: 17, scope: !2763)
!2833 = !DILocation(line: 323, column: 17, scope: !2763)
!2834 = !DILocation(line: 324, column: 17, scope: !2763)
!2835 = !DILocation(line: 325, column: 31, scope: !2763)
!2836 = !DILocation(line: 326, column: 29, scope: !2763)
!2837 = !DILocation(line: 327, column: 31, scope: !2763)
!2838 = !DILocation(line: 328, column: 31, scope: !2763)
!2839 = !DILocation(line: 320, column: 12, scope: !2763)
!2840 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_", scope: !5, file: !3, line: 258, type: !990, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !989, retainedNodes: !167)
!2841 = !DILocalVariable(name: "theResultMessage", arg: 1, scope: !2840, file: !3, line: 259, type: !35)
!2842 = !DILocation(line: 259, column: 37, scope: !2840)
!2843 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !2840, file: !3, line: 260, type: !798)
!2844 = !DILocation(line: 260, column: 37, scope: !2840)
!2845 = !DILocalVariable(name: "repText1", arg: 3, scope: !2840, file: !3, line: 261, type: !410)
!2846 = !DILocation(line: 261, column: 37, scope: !2840)
!2847 = !DILocalVariable(name: "repText2", arg: 4, scope: !2840, file: !3, line: 262, type: !410)
!2848 = !DILocation(line: 262, column: 37, scope: !2840)
!2849 = !DILocalVariable(name: "repText3", arg: 5, scope: !2840, file: !3, line: 263, type: !410)
!2850 = !DILocation(line: 263, column: 37, scope: !2840)
!2851 = !DILocalVariable(name: "repText4", arg: 6, scope: !2840, file: !3, line: 264, type: !410)
!2852 = !DILocation(line: 264, column: 37, scope: !2840)
!2853 = !DILocalVariable(name: "sBuffer", scope: !2840, file: !3, line: 266, type: !2582)
!2854 = !DILocation(line: 266, column: 21, scope: !2840)
!2855 = !DILocation(line: 268, column: 5, scope: !2840)
!2856 = !DILocation(line: 269, column: 9, scope: !2840)
!2857 = !DILocation(line: 270, column: 9, scope: !2840)
!2858 = !DILocation(line: 270, column: 26, scope: !2840)
!2859 = !DILocation(line: 271, column: 9, scope: !2840)
!2860 = !DILocation(line: 273, column: 9, scope: !2840)
!2861 = !DILocation(line: 274, column: 9, scope: !2840)
!2862 = !DILocation(line: 275, column: 9, scope: !2840)
!2863 = !DILocation(line: 276, column: 9, scope: !2840)
!2864 = !DILocation(line: 268, column: 18, scope: !2840)
!2865 = !DILocation(line: 278, column: 5, scope: !2840)
!2866 = !DILocation(line: 278, column: 29, scope: !2840)
!2867 = !DILocation(line: 278, column: 22, scope: !2840)
!2868 = !DILocation(line: 280, column: 12, scope: !2840)
!2869 = !DILocation(line: 280, column: 5, scope: !2840)
!2870 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !36, file: !37, line: 390, type: !428, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !500, retainedNodes: !167)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2870, type: !417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DILocation(line: 0, scope: !2870)
!2873 = !DILocalVariable(name: "theSource", arg: 2, scope: !2870, file: !37, line: 390, type: !399)
!2874 = !DILocation(line: 390, column: 21, scope: !2870)
!2875 = !DILocation(line: 392, column: 3, scope: !2870)
!2876 = !DILocation(line: 394, column: 3, scope: !2870)
!2877 = !DILocation(line: 396, column: 3, scope: !2870)
!2878 = !DILocation(line: 398, column: 17, scope: !2870)
!2879 = !DILocation(line: 398, column: 10, scope: !2870)
!2880 = !DILocation(line: 398, column: 3, scope: !2870)
!2881 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !36, file: !37, line: 94, type: !419, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !418, retainedNodes: !167)
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2881)
!2884 = !DILocation(line: 96, column: 2, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !37, line: 95, column: 2)
!2886 = !DILocation(line: 96, column: 2, scope: !2881)
!2887 = distinct !DISubprogram(name: "destroyObjWithMemMgr<xalanc_1_10::XalanMessageLoader>", linkageName: "_ZN11xalanc_1_1020destroyObjWithMemMgrINS_18XalanMessageLoaderEEEvPKT_RN11xercesc_2_713MemoryManagerE", scope: !2, file: !2888, line: 91, type: !2889, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, templateParams: !2892, retainedNodes: !167)
!2888 = !DIFile(filename: "./xalanc/Include/XalanMemMgrHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2891, !23}
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!2892 = !{!2893}
!2893 = !DITemplateTypeParameter(name: "Type", type: !5)
!2894 = !DILocalVariable(name: "ptr", arg: 1, scope: !2887, file: !2888, line: 91, type: !2891)
!2895 = !DILocation(line: 91, column: 34, scope: !2887)
!2896 = !DILocalVariable(name: "theManager", arg: 2, scope: !2887, file: !2888, line: 91, type: !23)
!2897 = !DILocation(line: 91, column: 58, scope: !2887)
!2898 = !DILocation(line: 93, column: 9, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2887, file: !2888, line: 93, column: 9)
!2900 = !DILocation(line: 93, column: 13, scope: !2899)
!2901 = !DILocation(line: 93, column: 9, scope: !2887)
!2902 = !DILocalVariable(name: "nonConstPointer", scope: !2903, file: !2888, line: 95, type: !2904)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !2888, line: 94, column: 5)
!2904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!2905 = !DILocation(line: 95, column: 25, scope: !2903)
!2906 = !DILocation(line: 99, column: 31, scope: !2903)
!2907 = !DILocation(line: 101, column: 9, scope: !2903)
!2908 = !DILocation(line: 101, column: 27, scope: !2903)
!2909 = !DILocation(line: 103, column: 9, scope: !2903)
!2910 = !DILocation(line: 103, column: 31, scope: !2903)
!2911 = !DILocation(line: 103, column: 20, scope: !2903)
!2912 = !DILocation(line: 104, column: 5, scope: !2903)
!2913 = !DILocation(line: 105, column: 1, scope: !2887)
!2914 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !45, file: !46, line: 877, type: !340, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !339, retainedNodes: !167)
!2915 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DILocation(line: 0, scope: !2914)
!2917 = !DILocation(line: 881, column: 17, scope: !2914)
!2918 = !DILocation(line: 881, column: 9, scope: !2914)
!2919 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !36, file: !37, line: 739, type: !788, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !787, retainedNodes: !167)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DILocation(line: 0, scope: !2919)
!2922 = !DILocation(line: 745, column: 2, scope: !2919)
!2923 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !45, file: !46, line: 636, type: !132, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !131, retainedNodes: !167)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !2925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!2926 = !DILocation(line: 0, scope: !2923)
!2927 = !DILocation(line: 638, column: 9, scope: !2923)
!2928 = !DILocation(line: 640, column: 16, scope: !2923)
!2929 = !DILocation(line: 640, column: 23, scope: !2923)
!2930 = !DILocation(line: 640, column: 9, scope: !2923)
!2931 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !45, file: !46, line: 780, type: !322, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !325, retainedNodes: !167)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !2925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2931, file: !46, line: 780, type: !51)
!2935 = !DILocation(line: 780, column: 29, scope: !2931)
!2936 = !DILocation(line: 784, column: 16, scope: !2931)
!2937 = !DILocation(line: 784, column: 23, scope: !2931)
!2938 = !DILocation(line: 784, column: 9, scope: !2931)
!2939 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !45, file: !46, line: 905, type: !347, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !346, retainedNodes: !167)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !2925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocation(line: 907, column: 5, scope: !2939)
!2943 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !36, file: !37, line: 481, type: !425, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !517, retainedNodes: !167)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocalVariable(name: "theString", arg: 2, scope: !2943, file: !37, line: 481, type: !410)
!2947 = !DILocation(line: 481, column: 29, scope: !2943)
!2948 = !DILocation(line: 483, column: 17, scope: !2943)
!2949 = !DILocation(line: 483, column: 35, scope: !2943)
!2950 = !DILocation(line: 483, column: 28, scope: !2943)
!2951 = !DILocation(line: 483, column: 10, scope: !2943)
!2952 = !DILocation(line: 483, column: 3, scope: !2943)
!2953 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !36, file: !37, line: 492, type: !428, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !519, retainedNodes: !167)
!2954 = !DILocalVariable(name: "this", arg: 1, scope: !2953, type: !417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2955 = !DILocation(line: 0, scope: !2953)
!2956 = !DILocalVariable(name: "theString", arg: 2, scope: !2953, file: !37, line: 492, type: !399)
!2957 = !DILocation(line: 492, column: 21, scope: !2953)
!2958 = !DILocation(line: 494, column: 17, scope: !2953)
!2959 = !DILocation(line: 494, column: 35, scope: !2953)
!2960 = !DILocation(line: 494, column: 28, scope: !2953)
!2961 = !DILocation(line: 494, column: 10, scope: !2953)
!2962 = !DILocation(line: 494, column: 3, scope: !2953)
!2963 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !45, file: !46, line: 233, type: !89, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !88, retainedNodes: !167)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DILocation(line: 0, scope: !2963)
!2966 = !DILocation(line: 235, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !46, line: 234, column: 5)
!2968 = !DILocation(line: 237, column: 13, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2967, file: !46, line: 237, column: 13)
!2970 = !DILocation(line: 237, column: 26, scope: !2969)
!2971 = !DILocation(line: 237, column: 13, scope: !2967)
!2972 = !DILocation(line: 239, column: 21, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !46, line: 238, column: 9)
!2974 = !DILocation(line: 239, column: 30, scope: !2973)
!2975 = !DILocation(line: 239, column: 13, scope: !2973)
!2976 = !DILocation(line: 241, column: 24, scope: !2973)
!2977 = !DILocation(line: 241, column: 13, scope: !2973)
!2978 = !DILocation(line: 242, column: 9, scope: !2973)
!2979 = !DILocation(line: 243, column: 5, scope: !2963)
!2980 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !45, file: !46, line: 967, type: !363, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !362, retainedNodes: !167)
!2981 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2980, file: !46, line: 968, type: !98)
!2982 = !DILocation(line: 968, column: 25, scope: !2980)
!2983 = !DILocalVariable(name: "theLast", arg: 2, scope: !2980, file: !46, line: 969, type: !98)
!2984 = !DILocation(line: 969, column: 25, scope: !2980)
!2985 = !DILocation(line: 971, column: 9, scope: !2980)
!2986 = !DILocation(line: 971, column: 15, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !46, line: 971, column: 9)
!2988 = distinct !DILexicalBlock(scope: !2980, file: !46, line: 971, column: 9)
!2989 = !DILocation(line: 971, column: 27, scope: !2987)
!2990 = !DILocation(line: 971, column: 24, scope: !2987)
!2991 = !DILocation(line: 971, column: 9, scope: !2988)
!2992 = !DILocation(line: 973, column: 22, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !46, line: 972, column: 9)
!2994 = !DILocation(line: 973, column: 13, scope: !2993)
!2995 = !DILocation(line: 974, column: 9, scope: !2993)
!2996 = !DILocation(line: 971, column: 36, scope: !2987)
!2997 = !DILocation(line: 971, column: 9, scope: !2987)
!2998 = distinct !{!2998, !2991, !2999}
!2999 = !DILocation(line: 974, column: 9, scope: !2988)
!3000 = !DILocation(line: 975, column: 5, scope: !2980)
!3001 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !45, file: !46, line: 685, type: !148, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !147, retainedNodes: !167)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3001)
!3004 = !DILocation(line: 687, column: 9, scope: !3001)
!3005 = !DILocation(line: 689, column: 16, scope: !3001)
!3006 = !DILocation(line: 689, column: 9, scope: !3001)
!3007 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !45, file: !46, line: 701, type: !148, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !153, retainedNodes: !167)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3007)
!3010 = !DILocation(line: 703, column: 9, scope: !3007)
!3011 = !DILocation(line: 705, column: 16, scope: !3007)
!3012 = !DILocation(line: 705, column: 9, scope: !3007)
!3013 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !45, file: !46, line: 952, type: !357, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !356, retainedNodes: !167)
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DILocation(line: 0, scope: !3013)
!3016 = !DILocalVariable(name: "pointer", arg: 2, scope: !3013, file: !46, line: 952, type: !57)
!3017 = !DILocation(line: 952, column: 29, scope: !3013)
!3018 = !DILocation(line: 956, column: 9, scope: !3013)
!3019 = !DILocation(line: 956, column: 37, scope: !3013)
!3020 = !DILocation(line: 956, column: 26, scope: !3013)
!3021 = !DILocation(line: 958, column: 5, scope: !3013)
!3022 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !45, file: !46, line: 961, type: !360, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !359, retainedNodes: !167)
!3023 = !DILocalVariable(name: "theValue", arg: 1, scope: !3022, file: !46, line: 961, type: !140)
!3024 = !DILocation(line: 961, column: 29, scope: !3022)
!3025 = !DILocation(line: 963, column: 9, scope: !3022)
!3026 = !DILocation(line: 964, column: 5, scope: !3022)
!3027 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !45, file: !46, line: 1031, type: !343, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !370, retainedNodes: !167)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DILocation(line: 0, scope: !3027)
!3030 = !DILocation(line: 1033, column: 16, scope: !3027)
!3031 = !DILocation(line: 1033, column: 25, scope: !3027)
!3032 = !DILocation(line: 1033, column: 23, scope: !3027)
!3033 = !DILocation(line: 1033, column: 9, scope: !3027)
!3034 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1034, file: !1033, line: 116, type: !1038, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1037, retainedNodes: !167)
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !3036, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!3037 = !DILocation(line: 0, scope: !3034)
!3038 = !DILocalVariable(name: "theManager", arg: 2, scope: !3034, file: !1033, line: 117, type: !64)
!3039 = !DILocation(line: 117, column: 29, scope: !3034)
!3040 = !DILocalVariable(name: "ptr", arg: 3, scope: !3034, file: !1033, line: 118, type: !1029)
!3041 = !DILocation(line: 118, column: 29, scope: !3034)
!3042 = !DILocation(line: 119, column: 9, scope: !3034)
!3043 = !DILocation(line: 119, column: 24, scope: !3034)
!3044 = !DILocation(line: 119, column: 36, scope: !3034)
!3045 = !DILocation(line: 121, column: 5, scope: !3034)
!3046 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE3getEv", scope: !1034, file: !1033, line: 164, type: !1060, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1062, retainedNodes: !167)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !3048, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3049 = !DILocation(line: 0, scope: !3046)
!3050 = !DILocation(line: 166, column: 16, scope: !3046)
!3051 = !DILocation(line: 166, column: 30, scope: !3046)
!3052 = !DILocation(line: 166, column: 9, scope: !3046)
!3053 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE7releaseEv", scope: !1034, file: !1033, line: 182, type: !1070, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1069, retainedNodes: !167)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3036, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3053)
!3056 = !DILocalVariable(name: "tmp", scope: !3053, file: !1033, line: 184, type: !1032)
!3057 = !DILocation(line: 184, column: 27, scope: !3053)
!3058 = !DILocation(line: 184, column: 33, scope: !3053)
!3059 = !DILocation(line: 186, column: 9, scope: !3053)
!3060 = !DILocation(line: 186, column: 23, scope: !3053)
!3061 = !DILocation(line: 188, column: 16, scope: !3053)
!3062 = !DILocation(line: 188, column: 9, scope: !3053)
!3063 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EED2Ev", scope: !1034, file: !1033, line: 146, type: !1042, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1053, retainedNodes: !167)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !3036, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocation(line: 148, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !1033, line: 147, column: 5)
!3068 = !DILocation(line: 148, column: 23, scope: !3067)
!3069 = !DILocation(line: 149, column: 5, scope: !3063)
!3070 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1032, file: !1033, line: 60, type: !1153, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1152, retainedNodes: !167)
!3071 = !DILocalVariable(name: "this", arg: 1, scope: !3070, type: !3072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!3073 = !DILocation(line: 0, scope: !3070)
!3074 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3070, file: !1033, line: 61, type: !49)
!3075 = !DILocation(line: 61, column: 33, scope: !3070)
!3076 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3070, file: !1033, line: 62, type: !1029)
!3077 = !DILocation(line: 62, column: 33, scope: !3070)
!3078 = !DILocation(line: 64, column: 9, scope: !3070)
!3079 = !DILocation(line: 63, column: 13, scope: !3070)
!3080 = !DILocation(line: 65, column: 13, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3070, file: !1033, line: 64, column: 9)
!3082 = !DILocation(line: 66, column: 9, scope: !3070)
!3083 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanInMemoryMessageLoader *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanInMemoryMessageLoaderEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1084, file: !1085, line: 352, type: !3084, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, templateParams: !3089, declaration: !3088, retainedNodes: !167)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !1112, !3086, !3087}
!3086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1029, size: 64)
!3088 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanInMemoryMessageLoader *&, true>", scope: !1084, file: !1085, line: 352, type: !3084, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3089)
!3089 = !{!3090, !3091, !3092}
!3090 = !DITemplateTypeParameter(name: "_U1", type: !3086)
!3091 = !DITemplateTypeParameter(name: "_U2", type: !3087)
!3092 = !DITemplateValueParameter(type: !134, value: i8 1)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !3094, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!3095 = !DILocation(line: 0, scope: !3083)
!3096 = !DILocalVariable(name: "__x", arg: 2, scope: !3083, file: !1085, line: 352, type: !3086)
!3097 = !DILocation(line: 352, column: 23, scope: !3083)
!3098 = !DILocalVariable(name: "__y", arg: 3, scope: !3083, file: !1085, line: 352, type: !3087)
!3099 = !DILocation(line: 352, column: 34, scope: !3083)
!3100 = !DILocation(line: 353, column: 66, scope: !3083)
!3101 = !DILocation(line: 353, column: 4, scope: !3083)
!3102 = !DILocation(line: 353, column: 28, scope: !3083)
!3103 = !DILocation(line: 353, column: 10, scope: !3083)
!3104 = !DILocation(line: 353, column: 35, scope: !3083)
!3105 = !DILocation(line: 353, column: 60, scope: !3083)
!3106 = !DILocation(line: 353, column: 42, scope: !3083)
!3107 = !DILocation(line: 353, column: 68, scope: !3083)
!3108 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1032, file: !1033, line: 107, type: !1163, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1162, retainedNodes: !167)
!3109 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !3110, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!3111 = !DILocation(line: 0, scope: !3108)
!3112 = !DILocation(line: 112, column: 9, scope: !3108)
!3113 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !162, file: !3114, line: 76, type: !3115, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, templateParams: !3120, retainedNodes: !167)
!3114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!3086, !3117}
!3117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3118, size: 64)
!3118 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3119, file: !1124, line: 1598, baseType: !49)
!3119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !162, file: !1124, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !3120, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3120 = !{!3121}
!3121 = !DITemplateTypeParameter(name: "_Tp", type: !3086)
!3122 = !DILocalVariable(name: "__t", arg: 1, scope: !3113, file: !3114, line: 76, type: !3117)
!3123 = !DILocation(line: 76, column: 56, scope: !3113)
!3124 = !DILocation(line: 77, column: 33, scope: !3113)
!3125 = !DILocation(line: 77, column: 7, scope: !3113)
!3126 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanInMemoryMessageLoader *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1026XalanInMemoryMessageLoaderEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !162, file: !3114, line: 76, type: !3127, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, templateParams: !3132, retainedNodes: !167)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!3087, !3129}
!3129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3131, file: !1124, line: 1598, baseType: !1029)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanInMemoryMessageLoader *&>", scope: !162, file: !1124, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !3132, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1026XalanInMemoryMessageLoaderEE")
!3132 = !{!3133}
!3133 = !DITemplateTypeParameter(name: "_Tp", type: !3087)
!3134 = !DILocalVariable(name: "__t", arg: 1, scope: !3126, file: !3114, line: 76, type: !3129)
!3135 = !DILocation(line: 76, column: 56, scope: !3126)
!3136 = !DILocation(line: 77, column: 33, scope: !3126)
!3137 = !DILocation(line: 77, column: 7, scope: !3126)
!3138 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1032, file: !1033, line: 91, type: !1153, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1161, retainedNodes: !167)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !3072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocation(line: 0, scope: !3138)
!3141 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3138, file: !1033, line: 92, type: !49)
!3142 = !DILocation(line: 92, column: 37, scope: !3138)
!3143 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3138, file: !1033, line: 93, type: !1029)
!3144 = !DILocation(line: 93, column: 37, scope: !3138)
!3145 = !DILocation(line: 95, column: 13, scope: !3138)
!3146 = !DILocation(line: 97, column: 27, scope: !3138)
!3147 = !DILocation(line: 97, column: 19, scope: !3138)
!3148 = !DILocation(line: 97, column: 25, scope: !3138)
!3149 = !DILocation(line: 99, column: 28, scope: !3138)
!3150 = !DILocation(line: 99, column: 19, scope: !3138)
!3151 = !DILocation(line: 99, column: 26, scope: !3138)
!3152 = !DILocation(line: 101, column: 13, scope: !3138)
!3153 = !DILocation(line: 102, column: 9, scope: !3138)
!3154 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1032, file: !1033, line: 75, type: !1149, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1160, retainedNodes: !167)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3154, type: !3072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DILocation(line: 0, scope: !3154)
!3157 = !DILocation(line: 77, column: 13, scope: !3154)
!3158 = !DILocation(line: 79, column: 18, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !1033, line: 79, column: 18)
!3160 = !DILocation(line: 79, column: 18, scope: !3154)
!3161 = !DILocation(line: 86, column: 23, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !1033, line: 80, column: 13)
!3163 = !DILocation(line: 86, column: 47, scope: !3162)
!3164 = !DILocation(line: 86, column: 41, scope: !3162)
!3165 = !DILocation(line: 86, column: 30, scope: !3162)
!3166 = !DILocation(line: 87, column: 13, scope: !3162)
!3167 = !DILocation(line: 88, column: 9, scope: !3154)
!3168 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanInMemoryMessageLoaderELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1032, file: !1033, line: 69, type: !1156, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1026, declaration: !1155, retainedNodes: !167)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !3110, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DILocation(line: 0, scope: !3168)
!3171 = !DILocation(line: 71, column: 26, scope: !3168)
!3172 = !DILocation(line: 71, column: 32, scope: !3168)
!3173 = !DILocation(line: 71, column: 37, scope: !3168)
!3174 = !DILocation(line: 71, column: 46, scope: !3168)
!3175 = !DILocation(line: 71, column: 53, scope: !3168)
!3176 = !DILocation(line: 71, column: 13, scope: !3168)
