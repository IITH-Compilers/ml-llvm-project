; ModuleID = 'XUnknown.cpp'
source_filename = "XUnknown.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XUnknown" = type { %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::XObjectTypeCallback" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanDocumentFragment" = type opaque
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EED2Ev = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString4swapERS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_108XUnknownEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZN11xalanc_1_108XUnknown15s_unknownStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_108XUnknownE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_108XUnknownE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XUnknown"*)* @_ZN11xalanc_1_108XUnknownD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XUnknown"*)* @_ZN11xalanc_1_108XUnknownD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XUnknown"*)* @_ZNK11xalanc_1_108XUnknown13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XUnknown"*)* @_ZNK11xalanc_1_108XUnknown3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XUnknown"*)* @_ZNK11xalanc_1_108XUnknown7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XUnknown"*)* @_ZNK11xalanc_1_108XUnknown3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_108XUnknown3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XUnknown"*)* @_ZNK11xalanc_1_108XUnknown12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_10L9s_unknownE = internal constant [10 x i16] [i16 60, i16 117, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 62, i16 0], align 16, !dbg !849
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_108XUnknownE = dso_local constant [25 x i8] c"N11xalanc_1_108XUnknownE\00", align 1
@_ZTIN11xalanc_1_107XObjectE = external dso_local constant i8*
@_ZTIN11xalanc_1_108XUnknownE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xalanc_1_108XUnknownE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107XObjectE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XUnknown.cpp, i8* null }]

@_ZN11xalanc_1_108XUnknownC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_108XUnknownC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_108XUnknownC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_108XUnknownC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_108XUnknownD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XUnknown"*), void (%"class.xalanc_1_10::XUnknown"*)* @_ZN11xalanc_1_108XUnknownD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2416 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2417
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_108XUnknown15s_unknownStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2418
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_108XUnknown15s_unknownStringE to i8*), i8* @__dso_handle) #3, !dbg !2418
  ret void, !dbg !2417
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2422
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2422
  ret void, !dbg !2424
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XUnknownC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2432
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 1), !dbg !2433
  %1 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to i32 (...)***, !dbg !2432
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_108XUnknownE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2432
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2434
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2435
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_value, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2434

invoke.cont:                                      ; preds = %entry
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2436
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2438
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value2, i32 96, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2439

invoke.cont4:                                     ; preds = %invoke.cont
  ret void, !dbg !2440

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2440
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2440
  store i8* %5, i8** %exn.slot, align 8, !dbg !2440
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2440
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2440
  br label %ehcleanup, !dbg !2440

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2441
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2441
  store i8* %8, i8** %exn.slot, align 8, !dbg !2441
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2441
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2441
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_value) #3, !dbg !2441
  br label %ehcleanup, !dbg !2441

ehcleanup:                                        ; preds = %lpad3, %lpad
  %10 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2441
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %10) #3, !dbg !2441
  br label %eh.resume, !dbg !2441

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2441
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2441
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2441
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2441
  resume { i8*, i32 } %lpad.val5, !dbg !2441
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"*, i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XUnknown"* @_ZN11xalanc_1_108XUnknown6createERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1067 {
entry:
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2448
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2449
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2450
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2450
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2450
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2450
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 64), !dbg !2450
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XUnknown"*, !dbg !2451
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XUnknown"* %4), !dbg !2447
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %theResult, metadata !2452, metadata !DIExpression()), !dbg !2453
  %call1 = invoke %"class.xalanc_1_10::XUnknown"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2454

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XUnknown"* %call1, %"class.xalanc_1_10::XUnknown"** %theResult, align 8, !dbg !2453
  %5 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %theResult, align 8, !dbg !2455
  %6 = bitcast %"class.xalanc_1_10::XUnknown"* %5 to i8*, !dbg !2456
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XUnknown"*, !dbg !2456
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2457
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2458
  invoke void @_ZN11xalanc_1_108XUnknownC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XUnknown"* %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2459

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2460

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2460
  %10 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }*, !dbg !2460
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }* %10, i32 0, i32 0, !dbg !2460
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* } %call4, 0, !dbg !2460
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2460
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }* %10, i32 0, i32 1, !dbg !2460
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* } %call4, 1, !dbg !2460
  store %"class.xalanc_1_10::XUnknown"* %14, %"class.xalanc_1_10::XUnknown"** %13, align 8, !dbg !2460
  %15 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %theResult, align 8, !dbg !2461
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2462
  ret %"class.xalanc_1_10::XUnknown"* %15, !dbg !2462

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2462
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2462
  store i8* %17, i8** %exn.slot, align 8, !dbg !2462
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2462
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2462
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2462
  br label %eh.resume, !dbg !2462

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2462
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2462
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2462
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2462
  resume { i8*, i32 } %lpad.val5, !dbg !2462
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XUnknown"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2463 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2464, metadata !DIExpression()), !dbg !2466
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %"class.xalanc_1_10::XUnknown"* %ptr, %"class.xalanc_1_10::XUnknown"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %ptr.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2471
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2472
  %1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %ptr.addr, align 8, !dbg !2473
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XUnknown"* %1), !dbg !2471
  ret void, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XUnknown"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #2 comdat align 2 !dbg !2475 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2476, metadata !DIExpression()), !dbg !2478
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2479
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2479
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2480
  %1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %second, align 8, !dbg !2480
  ret %"class.xalanc_1_10::XUnknown"* %1, !dbg !2481
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2482 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %tmp, metadata !2485, metadata !DIExpression()), !dbg !2486
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2487
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2487
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2487
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2488
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XUnknown"* null), !dbg !2489
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2490
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2490
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2491
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }*, !dbg !2491
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* }* %4, align 8, !dbg !2491
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XUnknown"* } %5, !dbg !2491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2492 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2495
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2497

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2498

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2497
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2497
  call void @__clang_call_terminate(i8* %1) #9, !dbg !2497
  unreachable, !dbg !2497
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XUnknownC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"* dereferenceable(64) %source, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2499 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %"class.xalanc_1_10::XUnknown"* %source, %"class.xalanc_1_10::XUnknown"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %source.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2506
  %1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %source.addr, align 8, !dbg !2507
  %2 = bitcast %"class.xalanc_1_10::XUnknown"* %1 to %"class.xalanc_1_10::XObject"*, !dbg !2507
  call void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %2), !dbg !2508
  %3 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to i32 (...)***, !dbg !2506
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_108XUnknownE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2506
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2509
  %4 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %source.addr, align 8, !dbg !2510
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %4, i32 0, i32 1, !dbg !2511
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2512
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_value, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2509

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2513

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2513
  store i8* %7, i8** %exn.slot, align 8, !dbg !2513
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2513
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2513
  %9 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2514
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %9) #3, !dbg !2514
  br label %eh.resume, !dbg !2514

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2514
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2514
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2514
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2514
  resume { i8*, i32 } %lpad.val3, !dbg !2514
}

declare dso_local void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"* dereferenceable(24)) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108XUnknownD2Ev(%"class.xalanc_1_10::XUnknown"* %this) unnamed_addr #2 align 2 !dbg !2516 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to i32 (...)***, !dbg !2519
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_108XUnknownE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2519
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2520
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_value) #3, !dbg !2520
  %1 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2520
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %1) #3, !dbg !2520
  ret void, !dbg !2522
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108XUnknownD0Ev(%"class.xalanc_1_10::XUnknown"* %this) unnamed_addr #2 align 2 !dbg !2523 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @_ZN11xalanc_1_108XUnknownD1Ev(%"class.xalanc_1_10::XUnknown"* %this1) #3, !dbg !2526
  %0 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to i8*, !dbg !2526
  call void @_ZdlPv(i8* %0) #10, !dbg !2526
  ret void, !dbg !2527
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_108XUnknown13getTypeStringEv(%"class.xalanc_1_10::XUnknown"* %this) unnamed_addr #2 align 2 !dbg !2528 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2531
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_108XUnknown15s_unknownStringE, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK11xalanc_1_108XUnknown3numEv(%"class.xalanc_1_10::XUnknown"* %this) unnamed_addr #2 align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  ret double 0.000000e+00, !dbg !2536
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_108XUnknown7booleanEv(%"class.xalanc_1_10::XUnknown"* %this) unnamed_addr #2 align 2 !dbg !2537 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  ret i1 false, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_108XUnknown3strEv(%"class.xalanc_1_10::XUnknown"* %this) unnamed_addr #2 align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2544
  ret %"class.xalanc_1_10::XalanDOMString"* %m_value, !dbg !2545
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108XUnknown3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) unnamed_addr #0 align 2 !dbg !2546 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %this2 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2553
  %3 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2554
  %memptr.adj = extractvalue { i64, i64 } %3, 1, !dbg !2555
  %4 = bitcast %"class.xalanc_1_10::FormatterListener"* %2 to i8*, !dbg !2555
  %5 = getelementptr inbounds i8, i8* %4, i64 %memptr.adj, !dbg !2555
  %this.adjusted = bitcast i8* %5 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2555
  %memptr.ptr = extractvalue { i64, i64 } %3, 0, !dbg !2555
  %6 = and i64 %memptr.ptr, 1, !dbg !2555
  %memptr.isvirtual = icmp ne i64 %6, 0, !dbg !2555
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2555

memptr.virtual:                                   ; preds = %entry
  %7 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !2555
  %vtable = load i8*, i8** %7, align 8, !dbg !2555
  %8 = sub i64 %memptr.ptr, 1, !dbg !2555
  %9 = getelementptr i8, i8* %vtable, i64 %8, !dbg !2555, !nosanitize !138
  %10 = bitcast i8* %9 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2555, !nosanitize !138
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %10, align 8, !dbg !2555, !nosanitize !138
  br label %memptr.end, !dbg !2555

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2555
  br label %memptr.end, !dbg !2555

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %11 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2555
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this2, i32 0, i32 1, !dbg !2556
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value), !dbg !2557
  %m_value3 = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this2, i32 0, i32 1, !dbg !2558
  %call4 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value3), !dbg !2559
  call void %11(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call, i32 %call4), !dbg !2555
  ret void, !dbg !2560
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2561 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2566
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2567
  ret i16* %call, !dbg !2568
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2569 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2574
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2575
  ret i32 %call, !dbg !2576
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_108XUnknown12stringLengthEv(%"class.xalanc_1_10::XUnknown"* %this) unnamed_addr #0 align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2580
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value), !dbg !2581
  %conv = uitofp i32 %call to double, !dbg !2581
  ret double %conv, !dbg !2582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2583 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2588
  %1 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2589
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2590
  %2 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2591
  %vtable = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2591
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2591
  %3 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2591
  call void %3(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value), !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XUnknown"* %this, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %this1 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2598
  %1 = bitcast %"class.xalanc_1_10::XUnknown"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2599
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XUnknown", %"class.xalanc_1_10::XUnknown"* %this1, i32 0, i32 1, !dbg !2600
  %2 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2601
  %vtable = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2601
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2601
  %3 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2601
  call void %3(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value), !dbg !2601
  ret void, !dbg !2602
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XUnknown10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2603 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2606
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_108XUnknown15s_unknownStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_10L9s_unknownE, i64 0, i64 0)), !dbg !2607
  ret void, !dbg !2608
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XUnknown9terminateEv() #0 align 2 !dbg !2609 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2610
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_108XUnknown15s_unknownStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2613 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2620
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2621
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2622
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2623

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2621
  ret void, !dbg !2624

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2624
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2624
  store i8* %3, i8** %exn.slot, align 8, !dbg !2624
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2624
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2624
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2621
  br label %eh.resume, !dbg !2621

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2621
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2621
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2621
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2621
  resume { i8*, i32 } %lpad.val1, !dbg !2621
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #2 comdat align 2 !dbg !2625 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2631, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2634
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2634
  ret i32 %0, !dbg !2635
}

declare dso_local void @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local nonnull %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_107XObject5rtreeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2636 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2639

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2641
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2641
  %cmp = icmp ne i64 %0, 0, !dbg !2643
  br i1 %cmp, label %if.then, label %if.end, !dbg !2644

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2645

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2647

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2648

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2649
  %1 = load i16*, i16** %m_data, align 8, !dbg !2649
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2650

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2651

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2652

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2639
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2639
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2639
  unreachable, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2653 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2657
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2658 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  br label %for.cond, !dbg !2663

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2664
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2667
  %cmp = icmp ne i16* %0, %1, !dbg !2668
  br i1 %cmp, label %for.body, label %for.end, !dbg !2669

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2670
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2672
  br label %for.inc, !dbg !2673

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2674
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2674
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2674
  br label %for.cond, !dbg !2675, !llvm.loop !2676

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2679 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2682
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2683
  %0 = load i16*, i16** %m_data, align 8, !dbg !2683
  ret i16* %0, !dbg !2684
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2685 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2688
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2689
  ret i16* %call, !dbg !2690
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2691 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2696
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2696
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2697
  %2 = bitcast i16* %1 to i8*, !dbg !2697
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2698
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2698
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2698
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2698
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2698
  ret void, !dbg !2699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2700 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2703
  ret void, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2705 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2708
  %0 = load i16*, i16** %m_data, align 8, !dbg !2708
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2709
  %1 = load i64, i64* %m_size, align 8, !dbg !2709
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2710
  ret i16* %add.ptr, !dbg !2711
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2713, metadata !DIExpression()), !dbg !2715
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2716
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2717
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2718
  %conv = zext i1 %call to i32, !dbg !2717
  %cmp = icmp eq i32 %conv, 1, !dbg !2719
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2717

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2717

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2720
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2720
  br label %cond.end, !dbg !2717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2717
  ret i16* %cond, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2722 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2725
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2726 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2729
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2730
  %0 = load i64, i64* %m_size, align 8, !dbg !2730
  %cmp = icmp eq i64 %0, 0, !dbg !2731
  %1 = zext i1 %cmp to i64, !dbg !2730
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2730
  ret i1 %cond, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2738
  %0 = load i16*, i16** %m_data, align 8, !dbg !2738
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2739
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2738
  ret i16* %arrayidx, !dbg !2740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2741 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2744
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2745
  ret i32 %call, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2747 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2750
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2751
  %0 = load i32, i32* %m_size, align 8, !dbg !2751
  ret i32 %0, !dbg !2752
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #0 comdat align 2 !dbg !2753 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2758
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2759
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2760
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !2761
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !2762
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2763
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2764
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !2765
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #3, !dbg !2766
  ret void, !dbg !2767
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !2768 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2773
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2774, metadata !DIExpression()), !dbg !2776
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2777
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2777
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2776
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2778, metadata !DIExpression()), !dbg !2780
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2781
  %1 = load i64, i64* %m_size, align 8, !dbg !2781
  store i64 %1, i64* %theTempLength, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2782, metadata !DIExpression()), !dbg !2783
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2784
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2784
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2785, metadata !DIExpression()), !dbg !2787
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2788
  %3 = load i16*, i16** %m_data, align 8, !dbg !2788
  store i16* %3, i16** %theTempData, align 8, !dbg !2787
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2789
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2790
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2790
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2791
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2792
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2793
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2794
  %7 = load i64, i64* %m_size4, align 8, !dbg !2794
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2795
  store i64 %7, i64* %m_size5, align 8, !dbg !2796
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2797
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2798
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2798
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2799
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2800
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2801
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2802
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2802
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2803
  store i16* %11, i16** %m_data9, align 8, !dbg !2804
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2805
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2806
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2807
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2808
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2809
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2810
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2811
  store i64 %14, i64* %m_size11, align 8, !dbg !2812
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2813
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2814
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2815
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2816
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2817
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2818
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2819
  store i16* %18, i16** %m_data13, align 8, !dbg !2820
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2821
  ret void, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !2823 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2841
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3, !dbg !2841
  %1 = load i32, i32* %call, align 4, !dbg !2841
  store i32 %1, i32* %__tmp, align 4, !dbg !2840
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2842
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3, !dbg !2842
  %3 = load i32, i32* %call1, align 4, !dbg !2842
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !2843
  store i32 %3, i32* %4, align 4, !dbg !2844
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #3, !dbg !2845
  %5 = load i32, i32* %call2, align 4, !dbg !2845
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !2846
  store i32 %5, i32* %6, align 4, !dbg !2847
  ret void, !dbg !2848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2849 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2859
  ret i32* %0, !dbg !2860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XUnknown"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2861 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2864
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store %"class.xalanc_1_10::XUnknown"* %dataPointer, %"class.xalanc_1_10::XUnknown"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %dataPointer.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2869
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XUnknown"** dereferenceable(8) %dataPointer.addr), !dbg !2870
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1), !dbg !2871
  ret void, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XUnknown"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !2874 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XUnknown"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2883, metadata !DIExpression()), !dbg !2885
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store %"class.xalanc_1_10::XUnknown"** %__y, %"class.xalanc_1_10::XUnknown"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"*** %__y.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2890
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2891
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2892
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #3, !dbg !2893
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2893
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2891
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2894
  %3 = load %"class.xalanc_1_10::XUnknown"**, %"class.xalanc_1_10::XUnknown"*** %__y.addr, align 8, !dbg !2895
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XUnknown"** @_ZSt7forwardIRPN11xalanc_1_108XUnknownEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XUnknown"** dereferenceable(8) %3) #3, !dbg !2896
  %4 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %call2, align 8, !dbg !2896
  store %"class.xalanc_1_10::XUnknown"* %4, %"class.xalanc_1_10::XUnknown"** %second, align 8, !dbg !2894
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #2 comdat !dbg !2903 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2913
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XUnknown"** @_ZSt7forwardIRPN11xalanc_1_108XUnknownEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XUnknown"** dereferenceable(8) %__t) #2 comdat !dbg !2915 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XUnknown"**, align 8
  store %"class.xalanc_1_10::XUnknown"** %__t, %"class.xalanc_1_10::XUnknown"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"*** %__t.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  %0 = load %"class.xalanc_1_10::XUnknown"**, %"class.xalanc_1_10::XUnknown"*** %__t.addr, align 8, !dbg !2925
  ret %"class.xalanc_1_10::XUnknown"** %0, !dbg !2926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2927 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1), !dbg !2930
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1), !dbg !2931
  br i1 %call, label %if.then, label %if.end, !dbg !2933

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2934
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2934
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2934
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2936
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2936
  %3 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %second, align 8, !dbg !2936
  %4 = bitcast %"class.xalanc_1_10::XUnknown"* %3 to i8*, !dbg !2937
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2938
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2938
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2938
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2938
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2938
  br label %if.end, !dbg !2939

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2940
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !2941 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2944
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2944
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2944
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2945
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2946

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2947
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2947
  %3 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %second, align 8, !dbg !2947
  %cmp2 = icmp ne %"class.xalanc_1_10::XUnknown"* %3, null, !dbg !2948
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2943
  ret i1 %4, !dbg !2949
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XUnknown"* %dataPointer) #2 comdat align 2 !dbg !2950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XUnknown"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store %"class.xalanc_1_10::XUnknown"* %dataPointer, %"class.xalanc_1_10::XUnknown"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XUnknown"** %dataPointer.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1), !dbg !2957
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2958
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2959
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2959
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2960
  %2 = load %"class.xalanc_1_10::XUnknown"*, %"class.xalanc_1_10::XUnknown"** %dataPointer.addr, align 8, !dbg !2961
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2962
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2962
  store %"class.xalanc_1_10::XUnknown"* %2, %"class.xalanc_1_10::XUnknown"** %second, align 8, !dbg !2963
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>::MemMgrAutoPtrData"* %this1), !dbg !2964
  ret void, !dbg !2965
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XUnknown.cpp() #0 section ".text.startup" !dbg !2966 {
entry:
  call void @__cxx_global_var_init(), !dbg !2968
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

!llvm.dbg.cu = !{!854}
!llvm.module.flags = !{!2412, !2413, !2414}
!llvm.ident = !{!2415}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_unknownString", linkageName: "_ZN11xalanc_1_108XUnknown15s_unknownStringE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XUnknown.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !5, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!5 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !11, !362, !363, !367, !373, !379, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !4, file: !5, line: 61, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !4, file: !5, line: 53, baseType: !10)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !4, file: !5, line: 793, baseType: !12, size: 256)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !4, file: !5, line: 45, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, templateParams: !355, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!14 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !21, !26, !27, !31, !36, !40, !46, !52, !55, !59, !62, !65, !66, !70, !73, !76, !79, !82, !85, !88, !91, !96, !97, !100, !101, !102, !106, !107, !112, !116, !117, !118, !121, !124, !125, !126, !217, !288, !289, !290, !293, !296, !297, !298, !299, !303, !306, !311, !314, !318, !321, !325, !328, !331, !334, !337, !338, !341, !342, !343, !347, !350, !351, !352}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !13, file: !14, line: 1087, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !20, file: !19, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!19 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DINamespace(name: "xercesc_2_7", scope: null)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !13, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 71, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !13, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !13, file: !14, line: 1093, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 66, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 120, type: !32, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !22}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!36 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !13, file: !14, line: 132, type: !37, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !35, !22}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!40 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 149, type: !41, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !34, !43, !35, !22}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !13, file: !14, line: 115, baseType: !13)
!46 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 177, type: !47, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !34, !49, !49, !35}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 92, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!52 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !13, file: !14, line: 197, type: !53, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!39, !49, !49, !35}
!55 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 215, type: !56, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !34, !22, !58, !35}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!59 = !DISubprogram(name: "~XalanVector", scope: !13, file: !14, line: 233, type: !60, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !34}
!62 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !13, file: !14, line: 246, type: !63, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !34, !58}
!65 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !13, file: !14, line: 256, type: !60, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !13, file: !14, line: 268, type: !67, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34, !69, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 91, baseType: !28)
!70 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !13, file: !14, line: 290, type: !71, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!69, !34, !69}
!73 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !13, file: !14, line: 296, type: !74, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !34, !69, !49, !49}
!76 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !13, file: !14, line: 415, type: !77, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !34, !69, !22, !58}
!79 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !13, file: !14, line: 516, type: !80, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!69, !34, !69, !58}
!82 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !13, file: !14, line: 538, type: !83, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !34, !49, !49}
!85 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !13, file: !14, line: 551, type: !86, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !34, !69, !69}
!88 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !13, file: !14, line: 561, type: !89, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !34, !22, !58}
!91 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !13, file: !14, line: 571, type: !92, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!96 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !13, file: !14, line: 579, type: !92, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !13, file: !14, line: 587, type: !98, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34, !22}
!100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !13, file: !14, line: 595, type: !89, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !13, file: !14, line: 628, type: !92, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !94}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !13, file: !14, line: 644, type: !98, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 657, type: !108, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !34}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 69, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!112 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 665, type: !113, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !94}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 70, baseType: !58)
!116 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 673, type: !108, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 679, type: !113, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!69, !34}
!121 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 693, type: !122, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!49, !94}
!124 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 709, type: !122, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 717, type: !127, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !34}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 112, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !13, file: !14, line: 96, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !134, templateParams: !186, identifier: "_ZTSSt16reverse_iteratorIPtE")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!133 = !DINamespace(name: "std", scope: null)
!134 = !{!135, !158, !159, !163, !167, !172, !176, !180, !188, !193, !196, !200, !201, !202, !209, !212, !213, !214}
!135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !139, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!138 = !{}
!139 = !{!140, !151, !152, !154, !156}
!140 = !DITemplateTypeParameter(name: "_Category", type: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !133, file: !137, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !142, identifier: "_ZTSSt26random_access_iterator_tag")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !141, baseType: !144, extraData: i32 0)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !133, file: !137, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !145, identifier: "_ZTSSt26bidirectional_iterator_tag")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !144, baseType: !147, extraData: i32 0)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !133, file: !137, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !148, identifier: "_ZTSSt20forward_iterator_tag")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !150, extraData: i32 0)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !133, file: !137, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !138, identifier: "_ZTSSt18input_iterator_tag")
!151 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!152 = !DITemplateTypeParameter(name: "_Distance", type: !153)
!153 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!154 = !DITemplateTypeParameter(name: "_Pointer", type: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!156 = !DITemplateTypeParameter(name: "_Reference", type: !157)
!157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !131, file: !132, line: 133, baseType: !155, size: 64, flags: DIFlagProtected)
!159 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 161, type: !160, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 167, type: !164, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !162, !166}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !131, file: !132, line: 138, baseType: !155)
!167 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 173, type: !168, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !162, !170}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!172 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !131, file: !132, line: 177, type: !173, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !162, !170}
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!176 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !131, file: !132, line: 193, type: !177, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!166, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !131, file: !132, line: 207, type: !181, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !179}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !131, file: !132, line: 141, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !185, file: !137, line: 216, baseType: !157)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !133, file: !137, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !186, identifier: "_ZTSSt15iterator_traitsIPtE")
!186 = !{!187}
!187 = !DITemplateTypeParameter(name: "_Iterator", type: !155)
!188 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !131, file: !132, line: 219, type: !189, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !179}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !131, file: !132, line: 140, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !185, file: !137, line: 215, baseType: !155)
!193 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !131, file: !132, line: 238, type: !194, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!175, !162}
!196 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !131, file: !132, line: 250, type: !197, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!131, !162, !199}
!199 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!200 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !131, file: !132, line: 263, type: !194, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !131, file: !132, line: 275, type: !197, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !131, file: !132, line: 288, type: !203, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!131, !179, !205}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !131, file: !132, line: 139, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !185, file: !137, line: 214, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !133, file: !208, line: 261, baseType: !153)
!208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!209 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !131, file: !132, line: 298, type: !210, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!175, !162, !205}
!212 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !131, file: !132, line: 310, type: !203, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !131, file: !132, line: 320, type: !210, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !131, file: !132, line: 332, type: !215, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!183, !179, !205}
!217 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 725, type: !218, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !94}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 113, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !13, file: !14, line: 97, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !223, templateParams: !260, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!223 = !{!224, !232, !233, !237, !241, !246, !250, !254, !262, !267, !270, !273, !274, !275, !280, !283, !284, !285}
!224 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !222, baseType: !225, flags: DIFlagPublic, extraData: i32 0)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !226, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!226 = !{!140, !151, !152, !227, !230}
!227 = !DITemplateTypeParameter(name: "_Pointer", type: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!230 = !DITemplateTypeParameter(name: "_Reference", type: !231)
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !222, file: !132, line: 133, baseType: !228, size: 64, flags: DIFlagProtected)
!233 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !132, line: 161, type: !234, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !132, line: 167, type: !238, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !236, !240}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !222, file: !132, line: 138, baseType: !228)
!241 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !132, line: 173, type: !242, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !236, !244}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !222, file: !132, line: 177, type: !247, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !236, !244}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!250 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !222, file: !132, line: 193, type: !251, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!240, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !222, file: !132, line: 207, type: !255, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !253}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !222, file: !132, line: 141, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !259, file: !137, line: 227, baseType: !231)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !260, identifier: "_ZTSSt15iterator_traitsIPKtE")
!260 = !{!261}
!261 = !DITemplateTypeParameter(name: "_Iterator", type: !228)
!262 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !222, file: !132, line: 219, type: !263, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !253}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !222, file: !132, line: 140, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !259, file: !137, line: 226, baseType: !228)
!267 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !222, file: !132, line: 238, type: !268, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!249, !236}
!270 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !222, file: !132, line: 250, type: !271, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!222, !236, !199}
!273 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !222, file: !132, line: 263, type: !268, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !222, file: !132, line: 275, type: !271, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !222, file: !132, line: 288, type: !276, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!222, !253, !278}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !222, file: !132, line: 139, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !259, file: !137, line: 225, baseType: !207)
!280 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !222, file: !132, line: 298, type: !281, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!249, !236, !278}
!283 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !222, file: !132, line: 310, type: !276, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !222, file: !132, line: 320, type: !281, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !222, file: !132, line: 332, type: !286, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!257, !253, !278}
!288 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 733, type: !127, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 741, type: !218, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 750, type: !291, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!110, !34, !22}
!293 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 761, type: !294, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!115, !94, !22}
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 772, type: !291, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !294, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !13, file: !14, line: 788, type: !60, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !13, file: !14, line: 802, type: !300, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !34, !43}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!303 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !304, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !34, !302}
!306 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 871, type: !307, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !94}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!311 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 877, type: !312, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!35, !34}
!314 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !13, file: !14, line: 889, type: !315, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !34}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 67, baseType: !28)
!318 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !319, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !94}
!321 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !13, file: !14, line: 918, type: !322, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !34, !49, !49}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 71, baseType: !23)
!325 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !13, file: !14, line: 938, type: !326, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!28, !34, !22}
!328 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !329, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !34, !28}
!331 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !332, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !111}
!334 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !335, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !69, !69}
!337 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !13, file: !14, line: 978, type: !63, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !13, file: !14, line: 1006, type: !339, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!317, !34, !22}
!341 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !13, file: !14, line: 1017, type: !98, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !315, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1037, type: !344, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !94}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !13, file: !14, line: 68, baseType: !50)
!347 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !13, file: !14, line: 1043, type: !348, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null}
!350 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !13, file: !14, line: 1049, type: !98, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !13, file: !14, line: 1060, type: !98, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !13, file: !14, line: 1073, type: !353, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!324, !34, !22, !22}
!355 = !{!356, !357}
!356 = !DITemplateTypeParameter(name: "Type", type: !30)
!357 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !359, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !360, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!359 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!360 = !{!361}
!361 = !DITemplateTypeParameter(name: "C", type: !30)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !4, file: !5, line: 795, baseType: !9, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !4, file: !5, line: 797, baseType: !364, flags: DIFlagStaticMember)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !366, line: 127, baseType: !30)
!366 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 66, type: !368, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370, !371}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !359, line: 39, baseType: !18)
!373 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 69, type: !374, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !370, !376, !371, !9}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!379 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 74, type: !380, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !370, !382, !371, !9, !9}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!384 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !370, !387, !371, !9}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !370, !9, !365, !371}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !4, file: !5, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !370, !371}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !4, file: !5, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !370}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !4, file: !5, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !370, !382}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !4, file: !5, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !370, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !4, file: !5, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !370, !376}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !4, file: !5, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !370, !365}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !4, file: !5, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !370}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4, file: !5, line: 55, baseType: !69)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !4, file: !5, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4, file: !5, line: 56, baseType: !49)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !4, file: !5, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !4, file: !5, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !4, file: !5, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !370}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !4, file: !5, line: 57, baseType: !129)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !4, file: !5, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !4, file: !5, line: 58, baseType: !220)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !4, file: !5, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !4, file: !5, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !4, file: !5, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!9, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !4, file: !5, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !4, file: !5, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !4, file: !5, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !370, !9, !365}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !4, file: !5, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !370, !9}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !4, file: !5, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !4, file: !5, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !4, file: !5, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !4, file: !5, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !370, !9, !9}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !4, file: !5, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!105, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !4, file: !5, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !9}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4, file: !5, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !4, file: !5, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !370, !9}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4, file: !5, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !4, file: !5, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !4, file: !5, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !4, file: !5, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !4, file: !5, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !4, file: !5, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !370, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !4, file: !5, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !4, file: !5, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !4, file: !5, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !4, file: !5, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !4, file: !5, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !370, !387, !9}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !4, file: !5, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !4, file: !5, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !370, !376, !9}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !4, file: !5, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !370, !382, !9, !9}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !4, file: !5, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !4, file: !5, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !370, !9, !365}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !4, file: !5, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !370, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !4, file: !5, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !4, file: !5, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !4, file: !5, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !4, file: !5, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !4, file: !5, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !4, file: !5, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !4, file: !5, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !4, file: !5, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !370, !365}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !4, file: !5, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !370, !9, !382}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !4, file: !5, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !370, !9, !382, !9, !9}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !4, file: !5, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !370, !9, !387, !9}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !4, file: !5, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !370, !9, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !4, file: !5, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !370, !9, !9, !365}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !4, file: !5, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !370, !414, !365}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !4, file: !5, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !370, !414, !9, !365}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !4, file: !5, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !370, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !4, file: !5, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !9, !9}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !4, file: !5, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!199, !419, !382}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !4, file: !5, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!199, !419, !9, !9, !382}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !4, file: !5, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!199, !419, !9, !9, !382, !9, !9}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !4, file: !5, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!199, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !4, file: !5, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!199, !419, !9, !9, !387, !9}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !4, file: !5, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !370, !371, !376}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !4, file: !5, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !370, !371, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !4, file: !5, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !4, file: !5, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !14, line: 1087, baseType: !17, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !14, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !14, line: 66, baseType: !378)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !35, !22}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !14, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !35, !22}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !35, !22}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !14, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !35}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !14, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !14, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !35}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !22, !589, !35}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !14, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !14, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !14, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !14, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !14, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !14, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !14, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !14, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !22, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !14, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !14, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !14, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !14, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !22, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !14, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!22, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !14, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !14, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !22}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !14, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !14, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !14, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!105, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !14, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !14, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !14, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !14, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !14, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !14, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !14, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !14, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !14, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !14, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !14, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !14, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !14, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !14, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !14, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !14, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !14, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !14, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !14, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !14, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !22}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !14, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !22}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !14, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !14, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !14, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !14, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !14, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !14, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!309, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !14, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!35, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !14, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !14, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !14, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !14, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !14, line: 71, baseType: !23)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !14, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !22}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !14, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !14, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !14, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !14, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !14, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !22}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !14, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !14, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !14, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !14, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !14, line: 1043, type: !348, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !14, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !14, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !14, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !22, !22}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !378)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !359, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !378)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !4, file: !5, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!371, !370}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !4, file: !5, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !4, file: !5, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!105, !387, !9, !387, !9}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !4, file: !5, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!105, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !4, file: !5, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!105, !382, !382}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !4, file: !5, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!105, !382, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !4, file: !5, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!105, !387, !382}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !4, file: !5, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!9, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !4, file: !5, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!9, !376}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !4, file: !5, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!9, !387, !9}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !4, file: !5, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !4, file: !5, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !4, file: !5, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !4, file: !5, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !370, !9}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !4, file: !5, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !9}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_unknownString", scope: !778, file: !777, line: 110, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XPath/XUnknown.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XUnknown", scope: !2, file: !777, line: 39, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !847)
!779 = !{!780, !783, !776, !784, !787, !788, !792, !797, !801, !804, !808, !812, !815, !816, !833, !834, !840, !843, !846}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !782, line: 61, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !778, file: !777, line: 108, baseType: !4, size: 320, offset: 192)
!784 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_108XUnknown10initializeERN11xercesc_2_713MemoryManagerE", scope: !778, file: !777, line: 49, type: !785, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !371}
!787 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_108XUnknown9terminateEv", scope: !778, file: !777, line: 55, type: !348, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubprogram(name: "XUnknown", scope: !778, file: !777, line: 62, type: !789, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !791, !382, !371}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DISubprogram(name: "XUnknown", scope: !778, file: !777, line: 64, type: !793, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !791, !795, !371}
!795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!797 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_108XUnknown6createERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !778, file: !777, line: 67, type: !798, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !382, !371}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!801 = !DISubprogram(name: "~XUnknown", scope: !778, file: !777, line: 70, type: !802, scopeLine: 70, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !791}
!804 = !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_108XUnknown13getTypeStringEv", scope: !778, file: !777, line: 74, type: !805, scopeLine: 74, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!805 = !DISubroutineType(types: !806)
!806 = !{!382, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_108XUnknown3numEv", scope: !778, file: !777, line: 77, type: !809, scopeLine: 77, containingType: !778, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !807}
!811 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!812 = !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_108XUnknown7booleanEv", scope: !778, file: !777, line: 80, type: !813, scopeLine: 80, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubroutineType(types: !814)
!814 = !{!105, !807}
!815 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XUnknown3strEv", scope: !778, file: !777, line: 83, type: !805, scopeLine: 83, containingType: !778, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XUnknown3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !778, file: !777, line: 86, type: !817, scopeLine: 86, containingType: !778, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !807, !819, !822}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!820 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !821, line: 62, flags: DIFlagFwdDecl)
!821 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !781, file: !782, line: 144, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !824, size: 128, extraData: !820)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !826, !827, !832}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !831, line: 67, baseType: !30)
!831 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!833 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_108XUnknown12stringLengthEv", scope: !778, file: !777, line: 95, type: !809, scopeLine: 95, containingType: !778, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !777, line: 98, type: !835, scopeLine: 98, containingType: !778, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !791, !837}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectTypeCallback", scope: !2, file: !839, line: 51, flags: DIFlagFwdDecl)
!839 = !DIFile(filename: "./xalanc/XPath/XObjectTypeCallback.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !777, line: 101, type: !841, scopeLine: 101, containingType: !778, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !807, !837}
!843 = !DISubprogram(name: "XUnknown", scope: !778, file: !777, line: 105, type: !844, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !791, !795}
!846 = !DISubprogram(name: "XUnknown", scope: !778, file: !777, line: 106, type: !802, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !2, file: !848, line: 33, flags: DIFlagFwdDecl)
!848 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(name: "s_unknown", linkageName: "_ZN11xalanc_1_10L9s_unknownE", scope: !2, file: !3, line: 38, type: !851, isLocal: true, isDefinition: true)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 160, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 10)
!854 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !855, retainedTypes: !1064, globals: !1202, imports: !1203, splitDebugInlining: false, nameTableKind: None)
!855 = !{!856, !873}
!856 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !781, file: !782, line: 70, baseType: !10, size: 32, elements: !857, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!858 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!859 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!860 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!861 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!862 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!863 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!864 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!865 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!866 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!867 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!868 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!869 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!870 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!871 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!872 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !875, file: !874, line: 36, baseType: !10, size: 32, elements: !876, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!874 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!875 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !874, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !138, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!877 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!878 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!879 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!880 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!881 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!882 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!883 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!884 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!885 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!886 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!887 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!888 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!889 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!890 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!891 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!892 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!893 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!894 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!895 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!896 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!897 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!898 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!899 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!900 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!901 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!902 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!903 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!904 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!905 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!906 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!907 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!908 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!909 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!910 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!911 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!912 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!913 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!914 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!915 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!916 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!917 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!918 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!919 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!920 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!921 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!922 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!923 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!924 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!925 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!926 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!927 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!928 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!929 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!930 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!931 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!932 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!933 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!934 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!935 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!936 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!937 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!938 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!939 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!940 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!941 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!942 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!943 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!944 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!945 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!946 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!947 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!948 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!949 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!950 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!951 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!952 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!953 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!954 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!955 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!956 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!957 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!958 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!959 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!960 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!961 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!962 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!963 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!964 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!965 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!966 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!967 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!968 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!969 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!970 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!971 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!972 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!973 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!974 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!975 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!976 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!977 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!978 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!979 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!980 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!981 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!982 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!983 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!984 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!985 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!986 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!987 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!988 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!989 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!990 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!991 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!992 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!993 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!994 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!995 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!996 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!997 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!998 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!999 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1000 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1001 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1002 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1003 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1004 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1005 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1006 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1007 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1008 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1009 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1010 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1011 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1012 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1013 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1014 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1015 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1016 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1017 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1018 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1019 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1020 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1021 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1022 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1023 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1024 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1025 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1026 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1027 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1028 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1029 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1030 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1031 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1032 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1033 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1034 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1035 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1036 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1037 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1038 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1039 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1040 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1041 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1042 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1043 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1044 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1045 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1046 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1047 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1048 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1049 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1050 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1051 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1052 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1053 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1054 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1055 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1056 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1057 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1058 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1059 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1060 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1061 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1062 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1063 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1064 = !{!1065, !9, !1068, !4, !1069}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1067, file: !3, line: 71, baseType: !778)
!1067 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_108XUnknown6createERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 69, type: !798, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !797, retainedNodes: !138)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !820, file: !821, line: 69, baseType: !10)
!1069 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1071, file: !1070, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1118, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrDataE")
!1070 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XUnknown, false>", scope: !2, file: !1070, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1072, templateParams: !1115, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEE")
!1072 = !{!1073, !1074, !1078, !1081, !1086, !1090, !1091, !1096, !1099, !1100, !1103, !1106, !1109, !1112}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1071, file: !1070, line: 212, baseType: !1069, size: 128)
!1074 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1071, file: !1070, line: 116, type: !1075, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077, !35, !800}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1071, file: !1070, line: 123, type: !1079, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1077}
!1081 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1071, file: !1070, line: 128, type: !1082, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1077, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1086 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEaSERS2_", scope: !1071, file: !1070, line: 134, type: !1087, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1077, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1090 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1071, file: !1070, line: 146, type: !1079, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEdeEv", scope: !1071, file: !1070, line: 152, type: !1092, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1095}
!1094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEptEv", scope: !1071, file: !1070, line: 158, type: !1097, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!800, !1095}
!1099 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE3getEv", scope: !1071, file: !1070, line: 164, type: !1097, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE16getMemoryManagerEv", scope: !1071, file: !1070, line: 170, type: !1101, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!17, !1077}
!1103 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE16getMemoryManagerEv", scope: !1071, file: !1070, line: 176, type: !1104, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!309, !1095}
!1106 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE7releaseEv", scope: !1071, file: !1070, line: 182, type: !1107, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1069, !1077}
!1109 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE10releasePtrEv", scope: !1071, file: !1070, line: 192, type: !1110, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!800, !1077}
!1112 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1071, file: !1070, line: 200, type: !1113, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1077, !17, !800}
!1115 = !{!1116, !1117}
!1116 = !DITemplateTypeParameter(name: "Type", type: !778)
!1117 = !DITemplateValueParameter(name: "toCallDestructor", type: !105, value: i8 0)
!1118 = !{!1119, !1185, !1189, !1192, !1197, !1198, !1199}
!1119 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1069, baseType: !1120, flags: DIFlagPublic, extraData: i32 0)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1071, file: !1070, line: 50, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XUnknown *>", scope: !133, file: !1122, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1123, templateParams: !1182, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEE")
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1123 = !{!1124, !1144, !1145, !1146, !1152, !1156, !1170, !1179}
!1124 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1121, baseType: !1125, flags: DIFlagPrivate, extraData: i32 0)
!1125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XUnknown *>", scope: !133, file: !1122, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1126, templateParams: !1141, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEE")
!1126 = !{!1127, !1131, !1132, !1137}
!1127 = !DISubprogram(name: "__pair_base", scope: !1125, file: !1122, line: 193, type: !1128, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1131 = !DISubprogram(name: "~__pair_base", scope: !1125, file: !1122, line: 194, type: !1128, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "__pair_base", scope: !1125, file: !1122, line: 195, type: !1133, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1130, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1137 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEaSERKS6_", scope: !1125, file: !1122, line: 196, type: !1138, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1130, !1135}
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1141 = !{!1142, !1143}
!1142 = !DITemplateTypeParameter(name: "_U1", type: !17)
!1143 = !DITemplateTypeParameter(name: "_U2", type: !800)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1121, file: !1122, line: 217, baseType: !17, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1121, file: !1122, line: 218, baseType: !800, size: 64, offset: 64)
!1146 = !DISubprogram(name: "pair", scope: !1121, file: !1122, line: 314, type: !1147, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!1152 = !DISubprogram(name: "pair", scope: !1121, file: !1122, line: 315, type: !1153, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1149, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1121, size: 64)
!1156 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEaSERKS6_", scope: !1121, file: !1122, line: 390, type: !1157, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1149, !1160}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1162, file: !1161, line: 2201, baseType: !1150)
!1161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XUnknown *> &, const std::__nonesuch &>", scope: !133, file: !1161, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !1163, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEERKSt10__nonesuchE")
!1163 = !{!1164, !1165, !1166}
!1164 = !DITemplateValueParameter(name: "_Cond", type: !105, value: i8 1)
!1165 = !DITemplateTypeParameter(name: "_Iftrue", type: !1150)
!1166 = !DITemplateTypeParameter(name: "_Iffalse", type: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !133, file: !1161, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1170 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEaSEOS6_", scope: !1121, file: !1122, line: 401, type: !1171, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1159, !1149, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1174, file: !1161, line: 2201, baseType: !1155)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XUnknown *> &&, std::__nonesuch &&>", scope: !133, file: !1161, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !1175, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEOSt10__nonesuchE")
!1175 = !{!1164, !1176, !1177}
!1176 = !DITemplateTypeParameter(name: "_Iftrue", type: !1155)
!1177 = !DITemplateTypeParameter(name: "_Iffalse", type: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1169, size: 64)
!1179 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEE4swapERS6_", scope: !1121, file: !1122, line: 439, type: !1180, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1149, !1159}
!1182 = !{!1183, !1184}
!1183 = !DITemplateTypeParameter(name: "_T1", type: !17)
!1184 = !DITemplateTypeParameter(name: "_T2", type: !800)
!1185 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1069, file: !1070, line: 55, type: !1186, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1069, file: !1070, line: 60, type: !1190, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1188, !17, !800}
!1192 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1069, file: !1070, line: 69, type: !1193, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!105, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1197 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1069, file: !1070, line: 75, type: !1186, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1069, file: !1070, line: 91, type: !1190, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1069, file: !1070, line: 107, type: !1200, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1195}
!1202 = !{!0, !849}
!1203 = !{!1204, !1206, !1207, !1212, !1267, !1271, !1277, !1281, !1287, !1289, !1294, !1296, !1300, !1304, !1308, !1318, !1322, !1326, !1330, !1334, !1339, !1343, !1347, !1351, !1355, !1363, !1367, !1371, !1373, !1377, !1381, !1385, !1391, !1395, !1399, !1401, !1409, !1413, !1421, !1423, !1427, !1431, !1435, !1439, !1444, !1449, !1454, !1455, !1456, !1457, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1508, !1525, !1528, !1533, !1541, !1546, !1550, !1554, !1558, !1562, !1564, !1566, !1570, !1576, !1580, !1586, !1592, !1594, !1598, !1602, !1606, !1610, !1621, !1623, !1627, !1631, !1635, !1637, !1641, !1645, !1649, !1651, !1653, !1657, !1665, !1669, !1673, !1677, !1679, !1685, !1687, !1693, !1697, !1701, !1705, !1709, !1713, !1717, !1719, !1721, !1725, !1729, !1733, !1735, !1739, !1743, !1745, !1747, !1751, !1755, !1759, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1777, !1781, !1786, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1808, !1810, !1812, !1814, !1816, !1823, !1827, !1830, !1833, !1836, !1838, !1840, !1842, !1845, !1848, !1851, !1854, !1857, !1859, !1864, !1867, !1870, !1873, !1875, !1877, !1879, !1881, !1884, !1887, !1890, !1893, !1896, !1898, !1902, !1908, !1913, !1917, !1919, !1921, !1923, !1925, !1932, !1936, !1940, !1944, !1948, !1952, !1957, !1961, !1963, !1967, !1973, !1977, !1982, !1984, !1986, !1990, !1994, !1996, !1998, !2000, !2002, !2006, !2008, !2010, !2014, !2018, !2022, !2026, !2030, !2034, !2036, !2040, !2044, !2048, !2052, !2054, !2056, !2060, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2076, !2078, !2080, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2103, !2107, !2109, !2111, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2131, !2133, !2135, !2139, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2167, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2205, !2209, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2235, !2239, !2243, !2245, !2247, !2249, !2253, !2257, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2289, !2293, !2297, !2299, !2301, !2303, !2305, !2309, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2329, !2333, !2335, !2337, !2339, !2341, !2345, !2349, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2369, !2373, !2377, !2379, !2383, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2401, !2404, !2406, !2408, !2410}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !854, entity: !20, file: !1205, line: 433)
!1205 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !854, entity: !2, file: !366, line: 69)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1208, file: !1211, line: 58)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1209, line: 24, baseType: !1210)
!1209 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1210 = !DICompositeType(tag: DW_TAG_structure_type, file: !1209, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1211 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1213, file: !1214, line: 58)
!1213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1215, file: !1214, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1216, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1215 = !DINamespace(name: "__exception_ptr", scope: !133)
!1216 = !{!1217, !1219, !1223, !1226, !1227, !1232, !1233, !1237, !1242, !1246, !1250, !1253, !1254, !1257, !1260}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1213, file: !1214, line: 82, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1219 = !DISubprogram(name: "exception_ptr", scope: !1213, file: !1214, line: 84, type: !1220, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1222, !1218}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1213, file: !1214, line: 86, type: !1224, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1222}
!1226 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1213, file: !1214, line: 87, type: !1224, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1213, file: !1214, line: 89, type: !1228, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1218, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1232 = !DISubprogram(name: "exception_ptr", scope: !1213, file: !1214, line: 97, type: !1224, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubprogram(name: "exception_ptr", scope: !1213, file: !1214, line: 99, type: !1234, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1222, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1237 = !DISubprogram(name: "exception_ptr", scope: !1213, file: !1214, line: 102, type: !1238, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1222, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !208, line: 264, baseType: !1241)
!1241 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1242 = !DISubprogram(name: "exception_ptr", scope: !1213, file: !1214, line: 106, type: !1243, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1222, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1213, size: 64)
!1246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1213, file: !1214, line: 119, type: !1247, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1222, !1236}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1250 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1213, file: !1214, line: 123, type: !1251, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1249, !1222, !1245}
!1253 = !DISubprogram(name: "~exception_ptr", scope: !1213, file: !1214, line: 130, type: !1224, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1213, file: !1214, line: 133, type: !1255, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1222, !1249}
!1257 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1213, file: !1214, line: 145, type: !1258, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!105, !1230}
!1260 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1213, file: !1214, line: 154, type: !1261, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1230}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1265 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !1266, line: 88, flags: DIFlagFwdDecl)
!1266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1268, file: !1214, line: 74)
!1268 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !1214, line: 70, type: !1269, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1213}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1272, file: !1276, line: 52)
!1272 = !DISubprogram(name: "abs", scope: !1273, file: !1273, line: 840, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!199, !199}
!1276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1278, file: !1280, line: 127)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1273, line: 62, baseType: !1279)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, file: !1273, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1282, file: !1280, line: 128)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1273, line: 70, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1273, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1284, identifier: "_ZTS6ldiv_t")
!1284 = !{!1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1283, file: !1273, line: 68, baseType: !153, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1283, file: !1273, line: 69, baseType: !153, size: 64, offset: 64)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1288, file: !1280, line: 130)
!1288 = !DISubprogram(name: "abort", scope: !1273, file: !1273, line: 591, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1290, file: !1280, line: 134)
!1290 = !DISubprogram(name: "atexit", scope: !1273, file: !1273, line: 595, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!199, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1295, file: !1280, line: 137)
!1295 = !DISubprogram(name: "at_quick_exit", scope: !1273, file: !1273, line: 600, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1297, file: !1280, line: 140)
!1297 = !DISubprogram(name: "atof", scope: !1273, file: !1273, line: 101, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!811, !376}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1301, file: !1280, line: 141)
!1301 = !DISubprogram(name: "atoi", scope: !1273, file: !1273, line: 104, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!199, !376}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1305, file: !1280, line: 142)
!1305 = !DISubprogram(name: "atol", scope: !1273, file: !1273, line: 107, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!153, !376}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1309, file: !1280, line: 143)
!1309 = !DISubprogram(name: "bsearch", scope: !1273, file: !1273, line: 820, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1218, !1312, !1312, !23, !23, !1314}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1273, line: 808, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!199, !1312, !1312}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1319, file: !1280, line: 144)
!1319 = !DISubprogram(name: "calloc", scope: !1273, file: !1273, line: 542, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1218, !23, !23}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1323, file: !1280, line: 145)
!1323 = !DISubprogram(name: "div", scope: !1273, file: !1273, line: 852, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1278, !199, !199}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1327, file: !1280, line: 146)
!1327 = !DISubprogram(name: "exit", scope: !1273, file: !1273, line: 617, type: !1328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !199}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1331, file: !1280, line: 147)
!1331 = !DISubprogram(name: "free", scope: !1273, file: !1273, line: 565, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1218}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1335, file: !1280, line: 148)
!1335 = !DISubprogram(name: "getenv", scope: !1273, file: !1273, line: 634, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !376}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1340, file: !1280, line: 149)
!1340 = !DISubprogram(name: "labs", scope: !1273, file: !1273, line: 841, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!153, !153}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1344, file: !1280, line: 150)
!1344 = !DISubprogram(name: "ldiv", scope: !1273, file: !1273, line: 854, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1282, !153, !153}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1348, file: !1280, line: 151)
!1348 = !DISubprogram(name: "malloc", scope: !1273, file: !1273, line: 539, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1218, !23}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1352, file: !1280, line: 153)
!1352 = !DISubprogram(name: "mblen", scope: !1273, file: !1273, line: 922, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!199, !376, !23}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1356, file: !1280, line: 154)
!1356 = !DISubprogram(name: "mbstowcs", scope: !1273, file: !1273, line: 933, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!23, !1359, !1362, !23}
!1359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !376)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1364, file: !1280, line: 155)
!1364 = !DISubprogram(name: "mbtowc", scope: !1273, file: !1273, line: 925, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!199, !1359, !1362, !23}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1368, file: !1280, line: 157)
!1368 = !DISubprogram(name: "qsort", scope: !1273, file: !1273, line: 830, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1218, !23, !23, !1314}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1372, file: !1280, line: 160)
!1372 = !DISubprogram(name: "quick_exit", scope: !1273, file: !1273, line: 623, type: !1328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1374, file: !1280, line: 163)
!1374 = !DISubprogram(name: "rand", scope: !1273, file: !1273, line: 453, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!199}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1378, file: !1280, line: 164)
!1378 = !DISubprogram(name: "realloc", scope: !1273, file: !1273, line: 550, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1218, !1218, !23}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1382, file: !1280, line: 165)
!1382 = !DISubprogram(name: "srand", scope: !1273, file: !1273, line: 455, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !10}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1386, file: !1280, line: 166)
!1386 = !DISubprogram(name: "strtod", scope: !1273, file: !1273, line: 117, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!811, !1362, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1392, file: !1280, line: 167)
!1392 = !DISubprogram(name: "strtol", scope: !1273, file: !1273, line: 176, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!153, !1362, !1389, !199}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1396, file: !1280, line: 168)
!1396 = !DISubprogram(name: "strtoul", scope: !1273, file: !1273, line: 180, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!25, !1362, !1389, !199}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1400, file: !1280, line: 169)
!1400 = !DISubprogram(name: "system", scope: !1273, file: !1273, line: 784, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1402, file: !1280, line: 171)
!1402 = !DISubprogram(name: "wcstombs", scope: !1273, file: !1273, line: 936, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!23, !1405, !1406, !23}
!1405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1338)
!1406 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1410, file: !1280, line: 172)
!1410 = !DISubprogram(name: "wctomb", scope: !1273, file: !1273, line: 929, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!199, !1338, !1361}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1415, file: !1280, line: 200)
!1414 = !DINamespace(name: "__gnu_cxx", scope: null)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1273, line: 80, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1273, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1417, identifier: "_ZTS7lldiv_t")
!1417 = !{!1418, !1420}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1416, file: !1273, line: 78, baseType: !1419, size: 64)
!1419 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1416, file: !1273, line: 79, baseType: !1419, size: 64, offset: 64)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1422, file: !1280, line: 206)
!1422 = !DISubprogram(name: "_Exit", scope: !1273, file: !1273, line: 629, type: !1328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1424, file: !1280, line: 210)
!1424 = !DISubprogram(name: "llabs", scope: !1273, file: !1273, line: 844, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1419, !1419}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1428, file: !1280, line: 216)
!1428 = !DISubprogram(name: "lldiv", scope: !1273, file: !1273, line: 858, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1415, !1419, !1419}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1432, file: !1280, line: 227)
!1432 = !DISubprogram(name: "atoll", scope: !1273, file: !1273, line: 112, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1419, !376}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1436, file: !1280, line: 228)
!1436 = !DISubprogram(name: "strtoll", scope: !1273, file: !1273, line: 200, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1419, !1362, !1389, !199}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1440, file: !1280, line: 229)
!1440 = !DISubprogram(name: "strtoull", scope: !1273, file: !1273, line: 205, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !1362, !1389, !199}
!1443 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1445, file: !1280, line: 231)
!1445 = !DISubprogram(name: "strtof", scope: !1273, file: !1273, line: 123, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1362, !1389}
!1448 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1450, file: !1280, line: 232)
!1450 = !DISubprogram(name: "strtold", scope: !1273, file: !1273, line: 126, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1453, !1362, !1389}
!1453 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1415, file: !1280, line: 240)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1422, file: !1280, line: 242)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1424, file: !1280, line: 244)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1458, file: !1280, line: 245)
!1458 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1414, file: !1280, line: 213, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1428, file: !1280, line: 246)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1432, file: !1280, line: 248)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1445, file: !1280, line: 249)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1436, file: !1280, line: 250)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1440, file: !1280, line: 251)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1450, file: !1280, line: 252)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1288, file: !1466, line: 38)
!1466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1290, file: !1466, line: 39)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1327, file: !1466, line: 40)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1295, file: !1466, line: 43)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1372, file: !1466, line: 46)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1278, file: !1466, line: 51)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1282, file: !1466, line: 52)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1474, file: !1466, line: 54)
!1474 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !1276, line: 103, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1477}
!1477 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1297, file: !1466, line: 55)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1301, file: !1466, line: 56)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1305, file: !1466, line: 57)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1309, file: !1466, line: 58)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1319, file: !1466, line: 59)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1458, file: !1466, line: 60)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1331, file: !1466, line: 61)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1335, file: !1466, line: 62)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1340, file: !1466, line: 63)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1344, file: !1466, line: 64)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1348, file: !1466, line: 65)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1352, file: !1466, line: 67)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1356, file: !1466, line: 68)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1364, file: !1466, line: 69)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1368, file: !1466, line: 71)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1374, file: !1466, line: 72)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1378, file: !1466, line: 73)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1382, file: !1466, line: 74)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1386, file: !1466, line: 75)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1392, file: !1466, line: 76)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1396, file: !1466, line: 77)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1400, file: !1466, line: 78)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1402, file: !1466, line: 80)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !1410, file: !1466, line: 81)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !359, line: 40)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !1070, line: 40)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1505, entity: !1506, file: !1507, line: 58)
!1505 = !DINamespace(name: "__gnu_debug", scope: null)
!1506 = !DINamespace(name: "__debug", scope: !133)
!1507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1509, file: !1524, line: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1510, line: 6, baseType: !1511)
!1510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1512, line: 21, baseType: !1513)
!1512 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1512, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1514, identifier: "_ZTS11__mbstate_t")
!1514 = !{!1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1513, file: !1512, line: 15, baseType: !199, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1513, file: !1512, line: 20, baseType: !1517, size: 32, offset: 32)
!1517 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1513, file: !1512, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1518, identifier: "_ZTSN11__mbstate_tUt_E")
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1517, file: !1512, line: 18, baseType: !10, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1517, file: !1512, line: 19, baseType: !1521, size: 32)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 32, elements: !1522)
!1522 = !{!1523}
!1523 = !DISubrange(count: 4)
!1524 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1526, file: !1524, line: 141)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1527, line: 20, baseType: !10)
!1527 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1529, file: !1524, line: 143)
!1529 = !DISubprogram(name: "btowc", scope: !1530, file: !1530, line: 284, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1526, !199}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1534, file: !1524, line: 144)
!1534 = !DISubprogram(name: "fgetwc", scope: !1530, file: !1530, line: 726, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1526, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1539, line: 5, baseType: !1540)
!1539 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1539, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1542, file: !1524, line: 145)
!1542 = !DISubprogram(name: "fgetws", scope: !1530, file: !1530, line: 755, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1360, !1359, !199, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1537)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1547, file: !1524, line: 146)
!1547 = !DISubprogram(name: "fputwc", scope: !1530, file: !1530, line: 740, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1526, !1361, !1537}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1551, file: !1524, line: 147)
!1551 = !DISubprogram(name: "fputws", scope: !1530, file: !1530, line: 762, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!199, !1406, !1545}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1555, file: !1524, line: 148)
!1555 = !DISubprogram(name: "fwide", scope: !1530, file: !1530, line: 573, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!199, !1537, !199}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1559, file: !1524, line: 149)
!1559 = !DISubprogram(name: "fwprintf", scope: !1530, file: !1530, line: 580, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!199, !1545, !1406, null}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1563, file: !1524, line: 150)
!1563 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1530, file: !1530, line: 640, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1565, file: !1524, line: 151)
!1565 = !DISubprogram(name: "getwc", scope: !1530, file: !1530, line: 727, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1567, file: !1524, line: 152)
!1567 = !DISubprogram(name: "getwchar", scope: !1530, file: !1530, line: 733, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1526}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1571, file: !1524, line: 153)
!1571 = !DISubprogram(name: "mbrlen", scope: !1530, file: !1530, line: 307, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!23, !1362, !23, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1577, file: !1524, line: 154)
!1577 = !DISubprogram(name: "mbrtowc", scope: !1530, file: !1530, line: 296, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!23, !1359, !1362, !23, !1574}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1581, file: !1524, line: 155)
!1581 = !DISubprogram(name: "mbsinit", scope: !1530, file: !1530, line: 292, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!199, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1587, file: !1524, line: 156)
!1587 = !DISubprogram(name: "mbsrtowcs", scope: !1530, file: !1530, line: 337, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!23, !1359, !1590, !23, !1574}
!1590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1593, file: !1524, line: 157)
!1593 = !DISubprogram(name: "putwc", scope: !1530, file: !1530, line: 741, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1595, file: !1524, line: 158)
!1595 = !DISubprogram(name: "putwchar", scope: !1530, file: !1530, line: 747, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1526, !1361}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1599, file: !1524, line: 160)
!1599 = !DISubprogram(name: "swprintf", scope: !1530, file: !1530, line: 590, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!199, !1359, !23, !1406, null}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1603, file: !1524, line: 162)
!1603 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1530, file: !1530, line: 647, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!199, !1406, !1406, null}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1607, file: !1524, line: 163)
!1607 = !DISubprogram(name: "ungetwc", scope: !1530, file: !1530, line: 770, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1526, !1526, !1537}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1611, file: !1524, line: 164)
!1611 = !DISubprogram(name: "vfwprintf", scope: !1530, file: !1530, line: 598, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!199, !1545, !1406, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1616, identifier: "_ZTS13__va_list_tag")
!1616 = !{!1617, !1618, !1619, !1620}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1615, file: !3, baseType: !10, size: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1615, file: !3, baseType: !10, size: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1615, file: !3, baseType: !1218, size: 64, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1615, file: !3, baseType: !1218, size: 64, offset: 128)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1622, file: !1524, line: 166)
!1622 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1530, file: !1530, line: 693, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1624, file: !1524, line: 169)
!1624 = !DISubprogram(name: "vswprintf", scope: !1530, file: !1530, line: 611, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!199, !1359, !23, !1406, !1614}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1628, file: !1524, line: 172)
!1628 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1530, file: !1530, line: 700, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!199, !1406, !1406, !1614}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1632, file: !1524, line: 174)
!1632 = !DISubprogram(name: "vwprintf", scope: !1530, file: !1530, line: 606, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!199, !1406, !1614}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1636, file: !1524, line: 176)
!1636 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1530, file: !1530, line: 697, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1638, file: !1524, line: 178)
!1638 = !DISubprogram(name: "wcrtomb", scope: !1530, file: !1530, line: 301, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!23, !1405, !1361, !1574}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1642, file: !1524, line: 179)
!1642 = !DISubprogram(name: "wcscat", scope: !1530, file: !1530, line: 97, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1360, !1359, !1406}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1646, file: !1524, line: 180)
!1646 = !DISubprogram(name: "wcscmp", scope: !1530, file: !1530, line: 106, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!199, !1407, !1407}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1650, file: !1524, line: 181)
!1650 = !DISubprogram(name: "wcscoll", scope: !1530, file: !1530, line: 131, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1652, file: !1524, line: 182)
!1652 = !DISubprogram(name: "wcscpy", scope: !1530, file: !1530, line: 87, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1654, file: !1524, line: 183)
!1654 = !DISubprogram(name: "wcscspn", scope: !1530, file: !1530, line: 187, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!23, !1407, !1407}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1658, file: !1524, line: 184)
!1658 = !DISubprogram(name: "wcsftime", scope: !1530, file: !1530, line: 834, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!23, !1359, !23, !1406, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1530, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1666, file: !1524, line: 185)
!1666 = !DISubprogram(name: "wcslen", scope: !1530, file: !1530, line: 222, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!23, !1407}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1670, file: !1524, line: 186)
!1670 = !DISubprogram(name: "wcsncat", scope: !1530, file: !1530, line: 101, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1360, !1359, !1406, !23}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1674, file: !1524, line: 187)
!1674 = !DISubprogram(name: "wcsncmp", scope: !1530, file: !1530, line: 109, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!199, !1407, !1407, !23}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1678, file: !1524, line: 188)
!1678 = !DISubprogram(name: "wcsncpy", scope: !1530, file: !1530, line: 92, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1680, file: !1524, line: 189)
!1680 = !DISubprogram(name: "wcsrtombs", scope: !1530, file: !1530, line: 343, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!23, !1405, !1683, !23, !1574}
!1683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1686, file: !1524, line: 190)
!1686 = !DISubprogram(name: "wcsspn", scope: !1530, file: !1530, line: 191, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1688, file: !1524, line: 191)
!1688 = !DISubprogram(name: "wcstod", scope: !1530, file: !1530, line: 377, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!811, !1406, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1694, file: !1524, line: 193)
!1694 = !DISubprogram(name: "wcstof", scope: !1530, file: !1530, line: 382, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1448, !1406, !1691}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1698, file: !1524, line: 195)
!1698 = !DISubprogram(name: "wcstok", scope: !1530, file: !1530, line: 217, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1360, !1359, !1406, !1691}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1702, file: !1524, line: 196)
!1702 = !DISubprogram(name: "wcstol", scope: !1530, file: !1530, line: 428, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!153, !1406, !1691, !199}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1706, file: !1524, line: 197)
!1706 = !DISubprogram(name: "wcstoul", scope: !1530, file: !1530, line: 433, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!25, !1406, !1691, !199}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1710, file: !1524, line: 198)
!1710 = !DISubprogram(name: "wcsxfrm", scope: !1530, file: !1530, line: 135, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!23, !1359, !1406, !23}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1714, file: !1524, line: 199)
!1714 = !DISubprogram(name: "wctob", scope: !1530, file: !1530, line: 288, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!199, !1526}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1718, file: !1524, line: 200)
!1718 = !DISubprogram(name: "wmemcmp", scope: !1530, file: !1530, line: 258, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1720, file: !1524, line: 201)
!1720 = !DISubprogram(name: "wmemcpy", scope: !1530, file: !1530, line: 262, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1722, file: !1524, line: 202)
!1722 = !DISubprogram(name: "wmemmove", scope: !1530, file: !1530, line: 267, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1360, !1360, !1407, !23}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1726, file: !1524, line: 203)
!1726 = !DISubprogram(name: "wmemset", scope: !1530, file: !1530, line: 271, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1360, !1360, !1361, !23}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1730, file: !1524, line: 204)
!1730 = !DISubprogram(name: "wprintf", scope: !1530, file: !1530, line: 587, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!199, !1406, null}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1734, file: !1524, line: 205)
!1734 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1530, file: !1530, line: 644, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1736, file: !1524, line: 206)
!1736 = !DISubprogram(name: "wcschr", scope: !1530, file: !1530, line: 164, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1360, !1407, !1361}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1740, file: !1524, line: 207)
!1740 = !DISubprogram(name: "wcspbrk", scope: !1530, file: !1530, line: 201, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1360, !1407, !1407}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1744, file: !1524, line: 208)
!1744 = !DISubprogram(name: "wcsrchr", scope: !1530, file: !1530, line: 174, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1746, file: !1524, line: 209)
!1746 = !DISubprogram(name: "wcsstr", scope: !1530, file: !1530, line: 212, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1748, file: !1524, line: 210)
!1748 = !DISubprogram(name: "wmemchr", scope: !1530, file: !1530, line: 253, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1360, !1407, !1361, !23}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1752, file: !1524, line: 251)
!1752 = !DISubprogram(name: "wcstold", scope: !1530, file: !1530, line: 384, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1453, !1406, !1691}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1756, file: !1524, line: 260)
!1756 = !DISubprogram(name: "wcstoll", scope: !1530, file: !1530, line: 441, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1419, !1406, !1691, !199}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !1760, file: !1524, line: 261)
!1760 = !DISubprogram(name: "wcstoull", scope: !1530, file: !1530, line: 448, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1443, !1406, !1691, !199}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1752, file: !1524, line: 267)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1756, file: !1524, line: 268)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1760, file: !1524, line: 269)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1694, file: !1524, line: 283)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1622, file: !1524, line: 286)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1628, file: !1524, line: 289)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1636, file: !1524, line: 292)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1752, file: !1524, line: 296)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1756, file: !1524, line: 297)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1760, file: !1524, line: 298)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1774, file: !1776, line: 53)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1775, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1775 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1778, file: !1776, line: 54)
!1778 = !DISubprogram(name: "setlocale", scope: !1775, file: !1775, line: 122, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1338, !199, !376}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1782, file: !1776, line: 55)
!1782 = !DISubprogram(name: "localeconv", scope: !1775, file: !1775, line: 125, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1787, file: !1789, line: 64)
!1787 = !DISubprogram(name: "isalnum", scope: !1788, file: !1788, line: 108, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1791, file: !1789, line: 65)
!1791 = !DISubprogram(name: "isalpha", scope: !1788, file: !1788, line: 109, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1793, file: !1789, line: 66)
!1793 = !DISubprogram(name: "iscntrl", scope: !1788, file: !1788, line: 110, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1795, file: !1789, line: 67)
!1795 = !DISubprogram(name: "isdigit", scope: !1788, file: !1788, line: 111, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1797, file: !1789, line: 68)
!1797 = !DISubprogram(name: "isgraph", scope: !1788, file: !1788, line: 113, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1799, file: !1789, line: 69)
!1799 = !DISubprogram(name: "islower", scope: !1788, file: !1788, line: 112, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1801, file: !1789, line: 70)
!1801 = !DISubprogram(name: "isprint", scope: !1788, file: !1788, line: 114, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1803, file: !1789, line: 71)
!1803 = !DISubprogram(name: "ispunct", scope: !1788, file: !1788, line: 115, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1805, file: !1789, line: 72)
!1805 = !DISubprogram(name: "isspace", scope: !1788, file: !1788, line: 116, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1807, file: !1789, line: 73)
!1807 = !DISubprogram(name: "isupper", scope: !1788, file: !1788, line: 117, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1809, file: !1789, line: 74)
!1809 = !DISubprogram(name: "isxdigit", scope: !1788, file: !1788, line: 118, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1811, file: !1789, line: 75)
!1811 = !DISubprogram(name: "tolower", scope: !1788, file: !1788, line: 122, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1813, file: !1789, line: 76)
!1813 = !DISubprogram(name: "toupper", scope: !1788, file: !1788, line: 125, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1815, file: !1789, line: 87)
!1815 = !DISubprogram(name: "isblank", scope: !1788, file: !1788, line: 130, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1817, file: !1822, line: 47)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1818, line: 24, baseType: !1819)
!1818 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1820, line: 37, baseType: !1821)
!1820 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1821 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1824, file: !1822, line: 48)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1818, line: 25, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1820, line: 39, baseType: !1826)
!1826 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1828, file: !1822, line: 49)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1818, line: 26, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1820, line: 41, baseType: !199)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1831, file: !1822, line: 50)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1818, line: 27, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1820, line: 44, baseType: !153)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1834, file: !1822, line: 52)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1835, line: 58, baseType: !1821)
!1835 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1837, file: !1822, line: 53)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1835, line: 60, baseType: !153)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1839, file: !1822, line: 54)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1835, line: 61, baseType: !153)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1841, file: !1822, line: 55)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1835, line: 62, baseType: !153)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1843, file: !1822, line: 57)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1835, line: 43, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1820, line: 52, baseType: !1819)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1846, file: !1822, line: 58)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1835, line: 44, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1820, line: 54, baseType: !1825)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1849, file: !1822, line: 59)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1835, line: 45, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1820, line: 56, baseType: !1829)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1852, file: !1822, line: 60)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1835, line: 46, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1820, line: 58, baseType: !1832)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1855, file: !1822, line: 62)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1835, line: 101, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1820, line: 72, baseType: !153)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1858, file: !1822, line: 63)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1835, line: 87, baseType: !153)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1860, file: !1822, line: 65)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1861, line: 24, baseType: !1862)
!1861 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1820, line: 38, baseType: !1863)
!1863 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1865, file: !1822, line: 66)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1861, line: 25, baseType: !1866)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1820, line: 40, baseType: !30)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1868, file: !1822, line: 67)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1861, line: 26, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1820, line: 42, baseType: !10)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1871, file: !1822, line: 68)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1861, line: 27, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1820, line: 45, baseType: !25)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1874, file: !1822, line: 70)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1835, line: 71, baseType: !1863)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1876, file: !1822, line: 71)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1835, line: 73, baseType: !25)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1878, file: !1822, line: 72)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1835, line: 74, baseType: !25)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1880, file: !1822, line: 73)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1835, line: 75, baseType: !25)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1882, file: !1822, line: 75)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1835, line: 49, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1820, line: 53, baseType: !1862)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1885, file: !1822, line: 76)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1835, line: 50, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1820, line: 55, baseType: !1866)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1888, file: !1822, line: 77)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1835, line: 51, baseType: !1889)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1820, line: 57, baseType: !1869)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1891, file: !1822, line: 78)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1835, line: 52, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1820, line: 59, baseType: !1872)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1894, file: !1822, line: 80)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1835, line: 102, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1820, line: 73, baseType: !25)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1897, file: !1822, line: 81)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1835, line: 90, baseType: !25)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1899, file: !1901, line: 98)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1900, line: 7, baseType: !1540)
!1900 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1901 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1903, file: !1901, line: 99)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1904, line: 84, baseType: !1905)
!1904 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1906, line: 14, baseType: !1907)
!1906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1907 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1906, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1909, file: !1901, line: 101)
!1909 = !DISubprogram(name: "clearerr", scope: !1904, file: !1904, line: 757, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1914, file: !1901, line: 102)
!1914 = !DISubprogram(name: "fclose", scope: !1904, file: !1904, line: 213, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!199, !1912}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1918, file: !1901, line: 103)
!1918 = !DISubprogram(name: "feof", scope: !1904, file: !1904, line: 759, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1920, file: !1901, line: 104)
!1920 = !DISubprogram(name: "ferror", scope: !1904, file: !1904, line: 761, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1922, file: !1901, line: 105)
!1922 = !DISubprogram(name: "fflush", scope: !1904, file: !1904, line: 218, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1924, file: !1901, line: 106)
!1924 = !DISubprogram(name: "fgetc", scope: !1904, file: !1904, line: 485, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1926, file: !1901, line: 107)
!1926 = !DISubprogram(name: "fgetpos", scope: !1904, file: !1904, line: 731, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!199, !1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1912)
!1930 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1933, file: !1901, line: 108)
!1933 = !DISubprogram(name: "fgets", scope: !1904, file: !1904, line: 564, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1338, !1405, !199, !1929}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1937, file: !1901, line: 109)
!1937 = !DISubprogram(name: "fopen", scope: !1904, file: !1904, line: 246, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1912, !1362, !1362}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1941, file: !1901, line: 110)
!1941 = !DISubprogram(name: "fprintf", scope: !1904, file: !1904, line: 326, type: !1942, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!199, !1929, !1362, null}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1945, file: !1901, line: 111)
!1945 = !DISubprogram(name: "fputc", scope: !1904, file: !1904, line: 521, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!199, !199, !1912}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1949, file: !1901, line: 112)
!1949 = !DISubprogram(name: "fputs", scope: !1904, file: !1904, line: 626, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!199, !1362, !1929}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1953, file: !1901, line: 113)
!1953 = !DISubprogram(name: "fread", scope: !1904, file: !1904, line: 646, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!23, !1956, !23, !23, !1929}
!1956 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1218)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1958, file: !1901, line: 114)
!1958 = !DISubprogram(name: "freopen", scope: !1904, file: !1904, line: 252, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1912, !1362, !1362, !1929}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1962, file: !1901, line: 115)
!1962 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1904, file: !1904, line: 407, type: !1942, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1964, file: !1901, line: 116)
!1964 = !DISubprogram(name: "fseek", scope: !1904, file: !1904, line: 684, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!199, !1912, !153, !199}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1968, file: !1901, line: 117)
!1968 = !DISubprogram(name: "fsetpos", scope: !1904, file: !1904, line: 736, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!199, !1912, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1903)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1974, file: !1901, line: 118)
!1974 = !DISubprogram(name: "ftell", scope: !1904, file: !1904, line: 689, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!153, !1912}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1978, file: !1901, line: 119)
!1978 = !DISubprogram(name: "fwrite", scope: !1904, file: !1904, line: 652, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!23, !1981, !23, !23, !1929}
!1981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1312)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1983, file: !1901, line: 120)
!1983 = !DISubprogram(name: "getc", scope: !1904, file: !1904, line: 486, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1985, file: !1901, line: 121)
!1985 = !DISubprogram(name: "getchar", scope: !1904, file: !1904, line: 492, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1987, file: !1901, line: 126)
!1987 = !DISubprogram(name: "perror", scope: !1904, file: !1904, line: 775, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !376}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1991, file: !1901, line: 127)
!1991 = !DISubprogram(name: "printf", scope: !1904, file: !1904, line: 332, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!199, !1362, null}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1995, file: !1901, line: 128)
!1995 = !DISubprogram(name: "putc", scope: !1904, file: !1904, line: 522, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1997, file: !1901, line: 129)
!1997 = !DISubprogram(name: "putchar", scope: !1904, file: !1904, line: 528, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1999, file: !1901, line: 130)
!1999 = !DISubprogram(name: "puts", scope: !1904, file: !1904, line: 632, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2001, file: !1901, line: 131)
!2001 = !DISubprogram(name: "remove", scope: !1904, file: !1904, line: 146, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2003, file: !1901, line: 132)
!2003 = !DISubprogram(name: "rename", scope: !1904, file: !1904, line: 148, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!199, !376, !376}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2007, file: !1901, line: 133)
!2007 = !DISubprogram(name: "rewind", scope: !1904, file: !1904, line: 694, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2009, file: !1901, line: 134)
!2009 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1904, file: !1904, line: 410, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2011, file: !1901, line: 135)
!2011 = !DISubprogram(name: "setbuf", scope: !1904, file: !1904, line: 304, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1929, !1405}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2015, file: !1901, line: 136)
!2015 = !DISubprogram(name: "setvbuf", scope: !1904, file: !1904, line: 308, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!199, !1929, !1405, !199, !23}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2019, file: !1901, line: 137)
!2019 = !DISubprogram(name: "sprintf", scope: !1904, file: !1904, line: 334, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!199, !1405, !1362, null}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2023, file: !1901, line: 138)
!2023 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1904, file: !1904, line: 412, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!199, !1362, !1362, null}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2027, file: !1901, line: 139)
!2027 = !DISubprogram(name: "tmpfile", scope: !1904, file: !1904, line: 173, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1912}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2031, file: !1901, line: 141)
!2031 = !DISubprogram(name: "tmpnam", scope: !1904, file: !1904, line: 187, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1338, !1338}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2035, file: !1901, line: 143)
!2035 = !DISubprogram(name: "ungetc", scope: !1904, file: !1904, line: 639, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2037, file: !1901, line: 144)
!2037 = !DISubprogram(name: "vfprintf", scope: !1904, file: !1904, line: 341, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!199, !1929, !1362, !1614}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2041, file: !1901, line: 145)
!2041 = !DISubprogram(name: "vprintf", scope: !1904, file: !1904, line: 347, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!199, !1362, !1614}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2045, file: !1901, line: 146)
!2045 = !DISubprogram(name: "vsprintf", scope: !1904, file: !1904, line: 349, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!199, !1405, !1362, !1614}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !2049, file: !1901, line: 175)
!2049 = !DISubprogram(name: "snprintf", scope: !1904, file: !1904, line: 354, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!199, !1405, !23, !1362, null}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !2053, file: !1901, line: 176)
!2053 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1904, file: !1904, line: 451, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !2055, file: !1901, line: 177)
!2055 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1904, file: !1904, line: 456, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !2057, file: !1901, line: 178)
!2057 = !DISubprogram(name: "vsnprintf", scope: !1904, file: !1904, line: 358, type: !2058, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!199, !1405, !23, !1362, !1614}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1414, entity: !2061, file: !1901, line: 179)
!2061 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1904, file: !1904, line: 459, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!199, !1362, !1362, !1614}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2049, file: !1901, line: 185)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2053, file: !1901, line: 186)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2055, file: !1901, line: 187)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2057, file: !1901, line: 188)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2061, file: !1901, line: 189)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !14, line: 56)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2071, file: !2075, line: 83)
!2071 = !DISubprogram(name: "acos", scope: !2072, file: !2072, line: 53, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!811, !811}
!2075 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2077, file: !2075, line: 102)
!2077 = !DISubprogram(name: "asin", scope: !2072, file: !2072, line: 55, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2079, file: !2075, line: 121)
!2079 = !DISubprogram(name: "atan", scope: !2072, file: !2072, line: 57, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2081, file: !2075, line: 140)
!2081 = !DISubprogram(name: "atan2", scope: !2072, file: !2072, line: 59, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!811, !811, !811}
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2085, file: !2075, line: 161)
!2085 = !DISubprogram(name: "ceil", scope: !2072, file: !2072, line: 159, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2087, file: !2075, line: 180)
!2087 = !DISubprogram(name: "cos", scope: !2072, file: !2072, line: 62, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2089, file: !2075, line: 199)
!2089 = !DISubprogram(name: "cosh", scope: !2072, file: !2072, line: 71, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2091, file: !2075, line: 218)
!2091 = !DISubprogram(name: "exp", scope: !2072, file: !2072, line: 95, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2093, file: !2075, line: 237)
!2093 = !DISubprogram(name: "fabs", scope: !2072, file: !2072, line: 162, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2095, file: !2075, line: 256)
!2095 = !DISubprogram(name: "floor", scope: !2072, file: !2072, line: 165, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2097, file: !2075, line: 275)
!2097 = !DISubprogram(name: "fmod", scope: !2072, file: !2072, line: 168, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2099, file: !2075, line: 296)
!2099 = !DISubprogram(name: "frexp", scope: !2072, file: !2072, line: 98, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!811, !811, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2104, file: !2075, line: 315)
!2104 = !DISubprogram(name: "ldexp", scope: !2072, file: !2072, line: 101, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!811, !811, !199}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2108, file: !2075, line: 334)
!2108 = !DISubprogram(name: "log", scope: !2072, file: !2072, line: 104, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2110, file: !2075, line: 353)
!2110 = !DISubprogram(name: "log10", scope: !2072, file: !2072, line: 107, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2112, file: !2075, line: 372)
!2112 = !DISubprogram(name: "modf", scope: !2072, file: !2072, line: 110, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!811, !811, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2117, file: !2075, line: 384)
!2117 = !DISubprogram(name: "pow", scope: !2072, file: !2072, line: 140, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2119, file: !2075, line: 421)
!2119 = !DISubprogram(name: "sin", scope: !2072, file: !2072, line: 64, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2121, file: !2075, line: 440)
!2121 = !DISubprogram(name: "sinh", scope: !2072, file: !2072, line: 73, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2123, file: !2075, line: 459)
!2123 = !DISubprogram(name: "sqrt", scope: !2072, file: !2072, line: 143, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2125, file: !2075, line: 478)
!2125 = !DISubprogram(name: "tan", scope: !2072, file: !2072, line: 66, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2127, file: !2075, line: 497)
!2127 = !DISubprogram(name: "tanh", scope: !2072, file: !2072, line: 75, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2129, file: !2075, line: 1065)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2130, line: 150, baseType: !811)
!2130 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2132, file: !2075, line: 1066)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2130, line: 149, baseType: !1448)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2134, file: !2075, line: 1069)
!2134 = !DISubprogram(name: "acosh", scope: !2072, file: !2072, line: 85, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2136, file: !2075, line: 1070)
!2136 = !DISubprogram(name: "acoshf", scope: !2072, file: !2072, line: 85, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1448, !1448}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2140, file: !2075, line: 1071)
!2140 = !DISubprogram(name: "acoshl", scope: !2072, file: !2072, line: 85, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1453, !1453}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2144, file: !2075, line: 1073)
!2144 = !DISubprogram(name: "asinh", scope: !2072, file: !2072, line: 87, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2146, file: !2075, line: 1074)
!2146 = !DISubprogram(name: "asinhf", scope: !2072, file: !2072, line: 87, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2148, file: !2075, line: 1075)
!2148 = !DISubprogram(name: "asinhl", scope: !2072, file: !2072, line: 87, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2150, file: !2075, line: 1077)
!2150 = !DISubprogram(name: "atanh", scope: !2072, file: !2072, line: 89, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2152, file: !2075, line: 1078)
!2152 = !DISubprogram(name: "atanhf", scope: !2072, file: !2072, line: 89, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2154, file: !2075, line: 1079)
!2154 = !DISubprogram(name: "atanhl", scope: !2072, file: !2072, line: 89, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2156, file: !2075, line: 1081)
!2156 = !DISubprogram(name: "cbrt", scope: !2072, file: !2072, line: 152, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2158, file: !2075, line: 1082)
!2158 = !DISubprogram(name: "cbrtf", scope: !2072, file: !2072, line: 152, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2160, file: !2075, line: 1083)
!2160 = !DISubprogram(name: "cbrtl", scope: !2072, file: !2072, line: 152, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2162, file: !2075, line: 1085)
!2162 = !DISubprogram(name: "copysign", scope: !2072, file: !2072, line: 196, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2164, file: !2075, line: 1086)
!2164 = !DISubprogram(name: "copysignf", scope: !2072, file: !2072, line: 196, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1448, !1448, !1448}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2168, file: !2075, line: 1087)
!2168 = !DISubprogram(name: "copysignl", scope: !2072, file: !2072, line: 196, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1453, !1453, !1453}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2172, file: !2075, line: 1089)
!2172 = !DISubprogram(name: "erf", scope: !2072, file: !2072, line: 228, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2174, file: !2075, line: 1090)
!2174 = !DISubprogram(name: "erff", scope: !2072, file: !2072, line: 228, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2176, file: !2075, line: 1091)
!2176 = !DISubprogram(name: "erfl", scope: !2072, file: !2072, line: 228, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2178, file: !2075, line: 1093)
!2178 = !DISubprogram(name: "erfc", scope: !2072, file: !2072, line: 229, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2180, file: !2075, line: 1094)
!2180 = !DISubprogram(name: "erfcf", scope: !2072, file: !2072, line: 229, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2182, file: !2075, line: 1095)
!2182 = !DISubprogram(name: "erfcl", scope: !2072, file: !2072, line: 229, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2184, file: !2075, line: 1097)
!2184 = !DISubprogram(name: "exp2", scope: !2072, file: !2072, line: 130, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2186, file: !2075, line: 1098)
!2186 = !DISubprogram(name: "exp2f", scope: !2072, file: !2072, line: 130, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2188, file: !2075, line: 1099)
!2188 = !DISubprogram(name: "exp2l", scope: !2072, file: !2072, line: 130, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2190, file: !2075, line: 1101)
!2190 = !DISubprogram(name: "expm1", scope: !2072, file: !2072, line: 119, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2192, file: !2075, line: 1102)
!2192 = !DISubprogram(name: "expm1f", scope: !2072, file: !2072, line: 119, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2194, file: !2075, line: 1103)
!2194 = !DISubprogram(name: "expm1l", scope: !2072, file: !2072, line: 119, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2196, file: !2075, line: 1105)
!2196 = !DISubprogram(name: "fdim", scope: !2072, file: !2072, line: 326, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2198, file: !2075, line: 1106)
!2198 = !DISubprogram(name: "fdimf", scope: !2072, file: !2072, line: 326, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2200, file: !2075, line: 1107)
!2200 = !DISubprogram(name: "fdiml", scope: !2072, file: !2072, line: 326, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2202, file: !2075, line: 1109)
!2202 = !DISubprogram(name: "fma", scope: !2072, file: !2072, line: 335, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!811, !811, !811, !811}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2206, file: !2075, line: 1110)
!2206 = !DISubprogram(name: "fmaf", scope: !2072, file: !2072, line: 335, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!1448, !1448, !1448, !1448}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2210, file: !2075, line: 1111)
!2210 = !DISubprogram(name: "fmal", scope: !2072, file: !2072, line: 335, type: !2211, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!1453, !1453, !1453, !1453}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2214, file: !2075, line: 1113)
!2214 = !DISubprogram(name: "fmax", scope: !2072, file: !2072, line: 329, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2216, file: !2075, line: 1114)
!2216 = !DISubprogram(name: "fmaxf", scope: !2072, file: !2072, line: 329, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2218, file: !2075, line: 1115)
!2218 = !DISubprogram(name: "fmaxl", scope: !2072, file: !2072, line: 329, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2220, file: !2075, line: 1117)
!2220 = !DISubprogram(name: "fmin", scope: !2072, file: !2072, line: 332, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2222, file: !2075, line: 1118)
!2222 = !DISubprogram(name: "fminf", scope: !2072, file: !2072, line: 332, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2224, file: !2075, line: 1119)
!2224 = !DISubprogram(name: "fminl", scope: !2072, file: !2072, line: 332, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2226, file: !2075, line: 1121)
!2226 = !DISubprogram(name: "hypot", scope: !2072, file: !2072, line: 147, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2228, file: !2075, line: 1122)
!2228 = !DISubprogram(name: "hypotf", scope: !2072, file: !2072, line: 147, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2230, file: !2075, line: 1123)
!2230 = !DISubprogram(name: "hypotl", scope: !2072, file: !2072, line: 147, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2232, file: !2075, line: 1125)
!2232 = !DISubprogram(name: "ilogb", scope: !2072, file: !2072, line: 280, type: !2233, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!199, !811}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2236, file: !2075, line: 1126)
!2236 = !DISubprogram(name: "ilogbf", scope: !2072, file: !2072, line: 280, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!199, !1448}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2240, file: !2075, line: 1127)
!2240 = !DISubprogram(name: "ilogbl", scope: !2072, file: !2072, line: 280, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!199, !1453}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2244, file: !2075, line: 1129)
!2244 = !DISubprogram(name: "lgamma", scope: !2072, file: !2072, line: 230, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2246, file: !2075, line: 1130)
!2246 = !DISubprogram(name: "lgammaf", scope: !2072, file: !2072, line: 230, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2248, file: !2075, line: 1131)
!2248 = !DISubprogram(name: "lgammal", scope: !2072, file: !2072, line: 230, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2250, file: !2075, line: 1134)
!2250 = !DISubprogram(name: "llrint", scope: !2072, file: !2072, line: 316, type: !2251, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!1419, !811}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2254, file: !2075, line: 1135)
!2254 = !DISubprogram(name: "llrintf", scope: !2072, file: !2072, line: 316, type: !2255, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!1419, !1448}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2258, file: !2075, line: 1136)
!2258 = !DISubprogram(name: "llrintl", scope: !2072, file: !2072, line: 316, type: !2259, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!1419, !1453}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2262, file: !2075, line: 1138)
!2262 = !DISubprogram(name: "llround", scope: !2072, file: !2072, line: 322, type: !2251, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2264, file: !2075, line: 1139)
!2264 = !DISubprogram(name: "llroundf", scope: !2072, file: !2072, line: 322, type: !2255, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2266, file: !2075, line: 1140)
!2266 = !DISubprogram(name: "llroundl", scope: !2072, file: !2072, line: 322, type: !2259, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2268, file: !2075, line: 1143)
!2268 = !DISubprogram(name: "log1p", scope: !2072, file: !2072, line: 122, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2270, file: !2075, line: 1144)
!2270 = !DISubprogram(name: "log1pf", scope: !2072, file: !2072, line: 122, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2272, file: !2075, line: 1145)
!2272 = !DISubprogram(name: "log1pl", scope: !2072, file: !2072, line: 122, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2274, file: !2075, line: 1147)
!2274 = !DISubprogram(name: "log2", scope: !2072, file: !2072, line: 133, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2276, file: !2075, line: 1148)
!2276 = !DISubprogram(name: "log2f", scope: !2072, file: !2072, line: 133, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2278, file: !2075, line: 1149)
!2278 = !DISubprogram(name: "log2l", scope: !2072, file: !2072, line: 133, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2280, file: !2075, line: 1151)
!2280 = !DISubprogram(name: "logb", scope: !2072, file: !2072, line: 125, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2282, file: !2075, line: 1152)
!2282 = !DISubprogram(name: "logbf", scope: !2072, file: !2072, line: 125, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2284, file: !2075, line: 1153)
!2284 = !DISubprogram(name: "logbl", scope: !2072, file: !2072, line: 125, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2286, file: !2075, line: 1155)
!2286 = !DISubprogram(name: "lrint", scope: !2072, file: !2072, line: 314, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!153, !811}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2290, file: !2075, line: 1156)
!2290 = !DISubprogram(name: "lrintf", scope: !2072, file: !2072, line: 314, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!153, !1448}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2294, file: !2075, line: 1157)
!2294 = !DISubprogram(name: "lrintl", scope: !2072, file: !2072, line: 314, type: !2295, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!153, !1453}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2298, file: !2075, line: 1159)
!2298 = !DISubprogram(name: "lround", scope: !2072, file: !2072, line: 320, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2300, file: !2075, line: 1160)
!2300 = !DISubprogram(name: "lroundf", scope: !2072, file: !2072, line: 320, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2302, file: !2075, line: 1161)
!2302 = !DISubprogram(name: "lroundl", scope: !2072, file: !2072, line: 320, type: !2295, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2304, file: !2075, line: 1163)
!2304 = !DISubprogram(name: "nan", scope: !2072, file: !2072, line: 201, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2306, file: !2075, line: 1164)
!2306 = !DISubprogram(name: "nanf", scope: !2072, file: !2072, line: 201, type: !2307, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1448, !376}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2310, file: !2075, line: 1165)
!2310 = !DISubprogram(name: "nanl", scope: !2072, file: !2072, line: 201, type: !2311, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1453, !376}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2314, file: !2075, line: 1167)
!2314 = !DISubprogram(name: "nearbyint", scope: !2072, file: !2072, line: 294, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2316, file: !2075, line: 1168)
!2316 = !DISubprogram(name: "nearbyintf", scope: !2072, file: !2072, line: 294, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2318, file: !2075, line: 1169)
!2318 = !DISubprogram(name: "nearbyintl", scope: !2072, file: !2072, line: 294, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2320, file: !2075, line: 1171)
!2320 = !DISubprogram(name: "nextafter", scope: !2072, file: !2072, line: 259, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2322, file: !2075, line: 1172)
!2322 = !DISubprogram(name: "nextafterf", scope: !2072, file: !2072, line: 259, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2324, file: !2075, line: 1173)
!2324 = !DISubprogram(name: "nextafterl", scope: !2072, file: !2072, line: 259, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2326, file: !2075, line: 1175)
!2326 = !DISubprogram(name: "nexttoward", scope: !2072, file: !2072, line: 261, type: !2327, flags: DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!811, !811, !1453}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2330, file: !2075, line: 1176)
!2330 = !DISubprogram(name: "nexttowardf", scope: !2072, file: !2072, line: 261, type: !2331, flags: DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!1448, !1448, !1453}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2334, file: !2075, line: 1177)
!2334 = !DISubprogram(name: "nexttowardl", scope: !2072, file: !2072, line: 261, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2336, file: !2075, line: 1179)
!2336 = !DISubprogram(name: "remainder", scope: !2072, file: !2072, line: 272, type: !2082, flags: DIFlagPrototyped, spFlags: 0)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2338, file: !2075, line: 1180)
!2338 = !DISubprogram(name: "remainderf", scope: !2072, file: !2072, line: 272, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2340, file: !2075, line: 1181)
!2340 = !DISubprogram(name: "remainderl", scope: !2072, file: !2072, line: 272, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2342, file: !2075, line: 1183)
!2342 = !DISubprogram(name: "remquo", scope: !2072, file: !2072, line: 307, type: !2343, flags: DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!811, !811, !811, !2102}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2346, file: !2075, line: 1184)
!2346 = !DISubprogram(name: "remquof", scope: !2072, file: !2072, line: 307, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!1448, !1448, !1448, !2102}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2350, file: !2075, line: 1185)
!2350 = !DISubprogram(name: "remquol", scope: !2072, file: !2072, line: 307, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!1453, !1453, !1453, !2102}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2354, file: !2075, line: 1187)
!2354 = !DISubprogram(name: "rint", scope: !2072, file: !2072, line: 256, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2356, file: !2075, line: 1188)
!2356 = !DISubprogram(name: "rintf", scope: !2072, file: !2072, line: 256, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2358, file: !2075, line: 1189)
!2358 = !DISubprogram(name: "rintl", scope: !2072, file: !2072, line: 256, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2360, file: !2075, line: 1191)
!2360 = !DISubprogram(name: "round", scope: !2072, file: !2072, line: 298, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2362, file: !2075, line: 1192)
!2362 = !DISubprogram(name: "roundf", scope: !2072, file: !2072, line: 298, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2364, file: !2075, line: 1193)
!2364 = !DISubprogram(name: "roundl", scope: !2072, file: !2072, line: 298, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2366, file: !2075, line: 1195)
!2366 = !DISubprogram(name: "scalbln", scope: !2072, file: !2072, line: 290, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!811, !811, !153}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2370, file: !2075, line: 1196)
!2370 = !DISubprogram(name: "scalblnf", scope: !2072, file: !2072, line: 290, type: !2371, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!1448, !1448, !153}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2374, file: !2075, line: 1197)
!2374 = !DISubprogram(name: "scalblnl", scope: !2072, file: !2072, line: 290, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!1453, !1453, !153}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2378, file: !2075, line: 1199)
!2378 = !DISubprogram(name: "scalbn", scope: !2072, file: !2072, line: 276, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2380, file: !2075, line: 1200)
!2380 = !DISubprogram(name: "scalbnf", scope: !2072, file: !2072, line: 276, type: !2381, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!1448, !1448, !199}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2384, file: !2075, line: 1201)
!2384 = !DISubprogram(name: "scalbnl", scope: !2072, file: !2072, line: 276, type: !2385, flags: DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!1453, !1453, !199}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2388, file: !2075, line: 1203)
!2388 = !DISubprogram(name: "tgamma", scope: !2072, file: !2072, line: 235, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2390, file: !2075, line: 1204)
!2390 = !DISubprogram(name: "tgammaf", scope: !2072, file: !2072, line: 235, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2392, file: !2075, line: 1205)
!2392 = !DISubprogram(name: "tgammal", scope: !2072, file: !2072, line: 235, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2394, file: !2075, line: 1207)
!2394 = !DISubprogram(name: "trunc", scope: !2072, file: !2072, line: 302, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2396, file: !2075, line: 1208)
!2396 = !DISubprogram(name: "truncf", scope: !2072, file: !2072, line: 302, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2398, file: !2075, line: 1209)
!2398 = !DISubprogram(name: "truncl", scope: !2072, file: !2072, line: 302, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !2400, line: 39)
!2400 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2402, file: !821, line: 54)
!2402 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !20, file: !2403, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2403 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2405, file: !821, line: 55)
!2405 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !20, file: !2403, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !2407, line: 58)
!2407 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2402, file: !2409, line: 34)
!2409 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !2411, line: 37)
!2411 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2412 = !{i32 7, !"Dwarf Version", i32 4}
!2413 = !{i32 2, !"Debug Info Version", i32 3}
!2414 = !{i32 1, !"wchar_size", i32 4}
!2415 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2416 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 34, type: !348, scopeLine: 34, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !854, retainedNodes: !138)
!2417 = !DILocation(line: 34, column: 43, scope: !2416)
!2418 = !DILocation(line: 34, column: 27, scope: !2416)
!2419 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !4, file: !5, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !395, retainedNodes: !138)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocation(line: 96, column: 2, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !5, line: 95, column: 2)
!2424 = !DILocation(line: 96, column: 2, scope: !2419)
!2425 = distinct !DISubprogram(name: "XUnknown", linkageName: "_ZN11xalanc_1_108XUnknownC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 54, type: !789, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !788, retainedNodes: !138)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DILocation(line: 0, scope: !2425)
!2428 = !DILocalVariable(name: "name", arg: 2, scope: !2425, file: !3, line: 55, type: !382)
!2429 = !DILocation(line: 55, column: 37, scope: !2425)
!2430 = !DILocalVariable(name: "theManager", arg: 3, scope: !2425, file: !3, line: 56, type: !371)
!2431 = !DILocation(line: 56, column: 37, scope: !2425)
!2432 = !DILocation(line: 59, column: 1, scope: !2425)
!2433 = !DILocation(line: 57, column: 5, scope: !2425)
!2434 = !DILocation(line: 58, column: 5, scope: !2425)
!2435 = !DILocation(line: 58, column: 13, scope: !2425)
!2436 = !DILocation(line: 61, column: 9, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 59, column: 1)
!2438 = !DILocation(line: 63, column: 9, scope: !2437)
!2439 = !DILocation(line: 60, column: 5, scope: !2437)
!2440 = !DILocation(line: 64, column: 1, scope: !2425)
!2441 = !DILocation(line: 64, column: 1, scope: !2437)
!2442 = !DILocalVariable(name: "name", arg: 1, scope: !1067, file: !3, line: 69, type: !382)
!2443 = !DILocation(line: 69, column: 41, scope: !1067)
!2444 = !DILocalVariable(name: "theManager", arg: 2, scope: !1067, file: !3, line: 69, type: !371)
!2445 = !DILocation(line: 69, column: 66, scope: !1067)
!2446 = !DILocalVariable(name: "theGuard", scope: !1067, file: !3, line: 73, type: !1071)
!2447 = !DILocation(line: 73, column: 37, scope: !1067)
!2448 = !DILocation(line: 73, column: 47, scope: !1067)
!2449 = !DILocation(line: 73, column: 67, scope: !1067)
!2450 = !DILocation(line: 73, column: 78, scope: !1067)
!2451 = !DILocation(line: 73, column: 60, scope: !1067)
!2452 = !DILocalVariable(name: "theResult", scope: !1067, file: !3, line: 75, type: !1065)
!2453 = !DILocation(line: 75, column: 11, scope: !1067)
!2454 = !DILocation(line: 75, column: 32, scope: !1067)
!2455 = !DILocation(line: 77, column: 10, scope: !1067)
!2456 = !DILocation(line: 77, column: 5, scope: !1067)
!2457 = !DILocation(line: 77, column: 26, scope: !1067)
!2458 = !DILocation(line: 77, column: 32, scope: !1067)
!2459 = !DILocation(line: 77, column: 21, scope: !1067)
!2460 = !DILocation(line: 79, column: 14, scope: !1067)
!2461 = !DILocation(line: 81, column: 12, scope: !1067)
!2462 = !DILocation(line: 82, column: 1, scope: !1067)
!2463 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1071, file: !1070, line: 116, type: !1075, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1074, retainedNodes: !138)
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2463, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!2466 = !DILocation(line: 0, scope: !2463)
!2467 = !DILocalVariable(name: "theManager", arg: 2, scope: !2463, file: !1070, line: 117, type: !35)
!2468 = !DILocation(line: 117, column: 29, scope: !2463)
!2469 = !DILocalVariable(name: "ptr", arg: 3, scope: !2463, file: !1070, line: 118, type: !800)
!2470 = !DILocation(line: 118, column: 29, scope: !2463)
!2471 = !DILocation(line: 119, column: 9, scope: !2463)
!2472 = !DILocation(line: 119, column: 24, scope: !2463)
!2473 = !DILocation(line: 119, column: 36, scope: !2463)
!2474 = !DILocation(line: 121, column: 5, scope: !2463)
!2475 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE3getEv", scope: !1071, file: !1070, line: 164, type: !1097, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1099, retainedNodes: !138)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!2478 = !DILocation(line: 0, scope: !2475)
!2479 = !DILocation(line: 166, column: 16, scope: !2475)
!2480 = !DILocation(line: 166, column: 30, scope: !2475)
!2481 = !DILocation(line: 166, column: 9, scope: !2475)
!2482 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE7releaseEv", scope: !1071, file: !1070, line: 182, type: !1107, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1106, retainedNodes: !138)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocation(line: 0, scope: !2482)
!2485 = !DILocalVariable(name: "tmp", scope: !2482, file: !1070, line: 184, type: !1069)
!2486 = !DILocation(line: 184, column: 27, scope: !2482)
!2487 = !DILocation(line: 184, column: 33, scope: !2482)
!2488 = !DILocation(line: 186, column: 9, scope: !2482)
!2489 = !DILocation(line: 186, column: 23, scope: !2482)
!2490 = !DILocation(line: 188, column: 16, scope: !2482)
!2491 = !DILocation(line: 188, column: 9, scope: !2482)
!2492 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EED2Ev", scope: !1071, file: !1070, line: 146, type: !1079, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1090, retainedNodes: !138)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2492)
!2495 = !DILocation(line: 148, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !1070, line: 147, column: 5)
!2497 = !DILocation(line: 148, column: 23, scope: !2496)
!2498 = !DILocation(line: 149, column: 5, scope: !2492)
!2499 = distinct !DISubprogram(name: "XUnknown", linkageName: "_ZN11xalanc_1_108XUnknownC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 86, type: !793, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !792, retainedNodes: !138)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2499)
!2502 = !DILocalVariable(name: "source", arg: 2, scope: !2499, file: !3, line: 86, type: !795)
!2503 = !DILocation(line: 86, column: 37, scope: !2499)
!2504 = !DILocalVariable(name: "theManager", arg: 3, scope: !2499, file: !3, line: 86, type: !371)
!2505 = !DILocation(line: 86, column: 64, scope: !2499)
!2506 = !DILocation(line: 89, column: 1, scope: !2499)
!2507 = !DILocation(line: 87, column: 13, scope: !2499)
!2508 = !DILocation(line: 87, column: 5, scope: !2499)
!2509 = !DILocation(line: 88, column: 5, scope: !2499)
!2510 = !DILocation(line: 88, column: 13, scope: !2499)
!2511 = !DILocation(line: 88, column: 20, scope: !2499)
!2512 = !DILocation(line: 88, column: 29, scope: !2499)
!2513 = !DILocation(line: 90, column: 1, scope: !2499)
!2514 = !DILocation(line: 90, column: 1, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 89, column: 1)
!2516 = distinct !DISubprogram(name: "~XUnknown", linkageName: "_ZN11xalanc_1_108XUnknownD2Ev", scope: !778, file: !3, line: 94, type: !802, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !801, retainedNodes: !138)
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocation(line: 0, scope: !2516)
!2519 = !DILocation(line: 95, column: 1, scope: !2516)
!2520 = !DILocation(line: 96, column: 1, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 95, column: 1)
!2522 = !DILocation(line: 96, column: 1, scope: !2516)
!2523 = distinct !DISubprogram(name: "~XUnknown", linkageName: "_ZN11xalanc_1_108XUnknownD0Ev", scope: !778, file: !3, line: 94, type: !802, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !801, retainedNodes: !138)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DILocation(line: 0, scope: !2523)
!2526 = !DILocation(line: 95, column: 1, scope: !2523)
!2527 = !DILocation(line: 96, column: 1, scope: !2523)
!2528 = distinct !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_108XUnknown13getTypeStringEv", scope: !778, file: !3, line: 102, type: !805, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !804, retainedNodes: !138)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!2531 = !DILocation(line: 0, scope: !2528)
!2532 = !DILocation(line: 104, column: 5, scope: !2528)
!2533 = distinct !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_108XUnknown3numEv", scope: !778, file: !3, line: 107, type: !809, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !808, retainedNodes: !138)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DILocation(line: 0, scope: !2533)
!2536 = !DILocation(line: 109, column: 5, scope: !2533)
!2537 = distinct !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_108XUnknown7booleanEv", scope: !778, file: !3, line: 115, type: !813, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !812, retainedNodes: !138)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DILocation(line: 0, scope: !2537)
!2540 = !DILocation(line: 117, column: 5, scope: !2537)
!2541 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XUnknown3strEv", scope: !778, file: !3, line: 123, type: !805, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !815, retainedNodes: !138)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocation(line: 125, column: 12, scope: !2541)
!2545 = !DILocation(line: 125, column: 5, scope: !2541)
!2546 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XUnknown3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !778, file: !3, line: 131, type: !817, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !816, retainedNodes: !138)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2546)
!2549 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2546, file: !3, line: 132, type: !819)
!2550 = !DILocation(line: 132, column: 33, scope: !2546)
!2551 = !DILocalVariable(name: "function", arg: 3, scope: !2546, file: !3, line: 133, type: !822)
!2552 = !DILocation(line: 133, column: 33, scope: !2546)
!2553 = !DILocation(line: 137, column: 6, scope: !2546)
!2554 = !DILocation(line: 137, column: 25, scope: !2546)
!2555 = !DILocation(line: 137, column: 5, scope: !2546)
!2556 = !DILocation(line: 137, column: 42, scope: !2546)
!2557 = !DILocation(line: 137, column: 35, scope: !2546)
!2558 = !DILocation(line: 137, column: 88, scope: !2546)
!2559 = !DILocation(line: 137, column: 81, scope: !2546)
!2560 = !DILocation(line: 138, column: 1, scope: !2546)
!2561 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !2407, line: 153, type: !2562, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, retainedNodes: !138)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!387, !382}
!2564 = !DILocalVariable(name: "theString", arg: 1, scope: !2561, file: !2407, line: 153, type: !382)
!2565 = !DILocation(line: 153, column: 33, scope: !2561)
!2566 = !DILocation(line: 155, column: 12, scope: !2561)
!2567 = !DILocation(line: 155, column: 22, scope: !2561)
!2568 = !DILocation(line: 155, column: 5, scope: !2561)
!2569 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2407, line: 277, type: !2570, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, retainedNodes: !138)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!9, !382}
!2572 = !DILocalVariable(name: "theString", arg: 1, scope: !2569, file: !2407, line: 277, type: !382)
!2573 = !DILocation(line: 277, column: 33, scope: !2569)
!2574 = !DILocation(line: 279, column: 12, scope: !2569)
!2575 = !DILocation(line: 279, column: 22, scope: !2569)
!2576 = !DILocation(line: 279, column: 5, scope: !2569)
!2577 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_108XUnknown12stringLengthEv", scope: !778, file: !3, line: 143, type: !809, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !833, retainedNodes: !138)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2577)
!2580 = !DILocation(line: 145, column: 19, scope: !2577)
!2581 = !DILocation(line: 145, column: 12, scope: !2577)
!2582 = !DILocation(line: 145, column: 5, scope: !2577)
!2583 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !3, line: 151, type: !835, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !834, retainedNodes: !138)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 0, scope: !2583)
!2586 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2583, file: !3, line: 151, type: !837)
!2587 = !DILocation(line: 151, column: 61, scope: !2583)
!2588 = !DILocation(line: 153, column: 5, scope: !2583)
!2589 = !DILocation(line: 153, column: 31, scope: !2583)
!2590 = !DILocation(line: 154, column: 31, scope: !2583)
!2591 = !DILocation(line: 153, column: 23, scope: !2583)
!2592 = !DILocation(line: 155, column: 1, scope: !2583)
!2593 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_108XUnknown26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !3, line: 160, type: !841, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !840, retainedNodes: !138)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocation(line: 0, scope: !2593)
!2596 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2593, file: !3, line: 160, type: !837)
!2597 = !DILocation(line: 160, column: 61, scope: !2593)
!2598 = !DILocation(line: 162, column: 5, scope: !2593)
!2599 = !DILocation(line: 162, column: 31, scope: !2593)
!2600 = !DILocation(line: 163, column: 31, scope: !2593)
!2601 = !DILocation(line: 162, column: 23, scope: !2593)
!2602 = !DILocation(line: 164, column: 1, scope: !2593)
!2603 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_108XUnknown10initializeERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 169, type: !785, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !784, retainedNodes: !138)
!2604 = !DILocalVariable(name: "theManager", arg: 1, scope: !2603, file: !3, line: 169, type: !371)
!2605 = !DILocation(line: 169, column: 41, scope: !2603)
!2606 = !DILocation(line: 171, column: 27, scope: !2603)
!2607 = !DILocation(line: 171, column: 21, scope: !2603)
!2608 = !DILocation(line: 172, column: 1, scope: !2603)
!2609 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_108XUnknown9terminateEv", scope: !778, file: !3, line: 177, type: !348, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !787, retainedNodes: !138)
!2610 = !DILocation(line: 179, column: 36, scope: !2609)
!2611 = !DILocation(line: 179, column: 5, scope: !2609)
!2612 = !DILocation(line: 180, column: 1, scope: !2609)
!2613 = distinct !DISubprogram(name: "releaseMemory", linkageName: "_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2, file: !2407, line: 2318, type: !2614, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, retainedNodes: !138)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !401, !371}
!2616 = !DILocalVariable(name: "theString", arg: 1, scope: !2613, file: !2407, line: 2318, type: !401)
!2617 = !DILocation(line: 2318, column: 33, scope: !2613)
!2618 = !DILocalVariable(name: "theManager", arg: 2, scope: !2613, file: !2407, line: 2318, type: !371)
!2619 = !DILocation(line: 2318, column: 63, scope: !2613)
!2620 = !DILocation(line: 2320, column: 20, scope: !2613)
!2621 = !DILocation(line: 2320, column: 5, scope: !2613)
!2622 = !DILocation(line: 2320, column: 37, scope: !2613)
!2623 = !DILocation(line: 2320, column: 32, scope: !2613)
!2624 = !DILocation(line: 2321, column: 1, scope: !2613)
!2625 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !847, file: !848, line: 67, type: !2626, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !2630, retainedNodes: !138)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!10, !2628}
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!2630 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !847, file: !848, line: 67, type: !2626, scopeLine: 67, containingType: !847, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !2632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2633 = !DILocation(line: 0, scope: !2625)
!2634 = !DILocation(line: 69, column: 10, scope: !2625)
!2635 = !DILocation(line: 69, column: 3, scope: !2625)
!2636 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !13, file: !14, line: 233, type: !60, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !59, retainedNodes: !138)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocation(line: 235, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !14, line: 234, column: 5)
!2641 = !DILocation(line: 237, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2640, file: !14, line: 237, column: 13)
!2643 = !DILocation(line: 237, column: 26, scope: !2642)
!2644 = !DILocation(line: 237, column: 13, scope: !2640)
!2645 = !DILocation(line: 239, column: 21, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !14, line: 238, column: 9)
!2647 = !DILocation(line: 239, column: 30, scope: !2646)
!2648 = !DILocation(line: 239, column: 13, scope: !2646)
!2649 = !DILocation(line: 241, column: 24, scope: !2646)
!2650 = !DILocation(line: 241, column: 13, scope: !2646)
!2651 = !DILocation(line: 242, column: 9, scope: !2646)
!2652 = !DILocation(line: 243, column: 5, scope: !2636)
!2653 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !319, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !318, retainedNodes: !138)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2656 = !DILocation(line: 0, scope: !2653)
!2657 = !DILocation(line: 907, column: 5, scope: !2653)
!2658 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !335, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !334, retainedNodes: !138)
!2659 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2658, file: !14, line: 968, type: !69)
!2660 = !DILocation(line: 968, column: 25, scope: !2658)
!2661 = !DILocalVariable(name: "theLast", arg: 2, scope: !2658, file: !14, line: 969, type: !69)
!2662 = !DILocation(line: 969, column: 25, scope: !2658)
!2663 = !DILocation(line: 971, column: 9, scope: !2658)
!2664 = !DILocation(line: 971, column: 15, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !14, line: 971, column: 9)
!2666 = distinct !DILexicalBlock(scope: !2658, file: !14, line: 971, column: 9)
!2667 = !DILocation(line: 971, column: 27, scope: !2665)
!2668 = !DILocation(line: 971, column: 24, scope: !2665)
!2669 = !DILocation(line: 971, column: 9, scope: !2666)
!2670 = !DILocation(line: 973, column: 22, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2665, file: !14, line: 972, column: 9)
!2672 = !DILocation(line: 973, column: 13, scope: !2671)
!2673 = !DILocation(line: 974, column: 9, scope: !2671)
!2674 = !DILocation(line: 971, column: 36, scope: !2665)
!2675 = !DILocation(line: 971, column: 9, scope: !2665)
!2676 = distinct !{!2676, !2669, !2677}
!2677 = !DILocation(line: 974, column: 9, scope: !2666)
!2678 = !DILocation(line: 975, column: 5, scope: !2658)
!2679 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !118, retainedNodes: !138)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2679)
!2682 = !DILocation(line: 687, column: 9, scope: !2679)
!2683 = !DILocation(line: 689, column: 16, scope: !2679)
!2684 = !DILocation(line: 689, column: 9, scope: !2679)
!2685 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !124, retainedNodes: !138)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2685)
!2688 = !DILocation(line: 703, column: 9, scope: !2685)
!2689 = !DILocation(line: 705, column: 16, scope: !2685)
!2690 = !DILocation(line: 705, column: 9, scope: !2685)
!2691 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !329, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !328, retainedNodes: !138)
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DILocation(line: 0, scope: !2691)
!2694 = !DILocalVariable(name: "pointer", arg: 2, scope: !2691, file: !14, line: 952, type: !28)
!2695 = !DILocation(line: 952, column: 29, scope: !2691)
!2696 = !DILocation(line: 956, column: 9, scope: !2691)
!2697 = !DILocation(line: 956, column: 37, scope: !2691)
!2698 = !DILocation(line: 956, column: 26, scope: !2691)
!2699 = !DILocation(line: 958, column: 5, scope: !2691)
!2700 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !332, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !331, retainedNodes: !138)
!2701 = !DILocalVariable(name: "theValue", arg: 1, scope: !2700, file: !14, line: 961, type: !111)
!2702 = !DILocation(line: 961, column: 29, scope: !2700)
!2703 = !DILocation(line: 963, column: 9, scope: !2700)
!2704 = !DILocation(line: 964, column: 5, scope: !2700)
!2705 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !315, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !342, retainedNodes: !138)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DILocation(line: 0, scope: !2705)
!2708 = !DILocation(line: 1033, column: 16, scope: !2705)
!2709 = !DILocation(line: 1033, column: 25, scope: !2705)
!2710 = !DILocation(line: 1033, column: 23, scope: !2705)
!2711 = !DILocation(line: 1033, column: 9, scope: !2705)
!2712 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !4, file: !5, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !464, retainedNodes: !138)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!2715 = !DILocation(line: 0, scope: !2712)
!2716 = !DILocation(line: 316, column: 3, scope: !2712)
!2717 = !DILocation(line: 318, column: 10, scope: !2712)
!2718 = !DILocation(line: 318, column: 17, scope: !2712)
!2719 = !DILocation(line: 318, column: 25, scope: !2712)
!2720 = !DILocation(line: 318, column: 47, scope: !2712)
!2721 = !DILocation(line: 318, column: 3, scope: !2712)
!2722 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !4, file: !5, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !765, retainedNodes: !138)
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DILocation(line: 0, scope: !2722)
!2725 = !DILocation(line: 745, column: 2, scope: !2722)
!2726 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !102, retainedNodes: !138)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocation(line: 638, column: 9, scope: !2726)
!2730 = !DILocation(line: 640, column: 16, scope: !2726)
!2731 = !DILocation(line: 640, column: 23, scope: !2726)
!2732 = !DILocation(line: 640, column: 9, scope: !2726)
!2733 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !294, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !297, retainedNodes: !138)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2733, file: !14, line: 780, type: !22)
!2737 = !DILocation(line: 780, column: 29, scope: !2733)
!2738 = !DILocation(line: 784, column: 16, scope: !2733)
!2739 = !DILocation(line: 784, column: 23, scope: !2733)
!2740 = !DILocation(line: 784, column: 9, scope: !2733)
!2741 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !4, file: !5, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !435, retainedNodes: !138)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DILocation(line: 0, scope: !2741)
!2744 = !DILocation(line: 211, column: 3, scope: !2741)
!2745 = !DILocation(line: 213, column: 10, scope: !2741)
!2746 = !DILocation(line: 213, column: 3, scope: !2741)
!2747 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !4, file: !5, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !432, retainedNodes: !138)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2747)
!2750 = !DILocation(line: 203, column: 3, scope: !2747)
!2751 = !DILocation(line: 205, column: 10, scope: !2747)
!2752 = !DILocation(line: 205, column: 3, scope: !2747)
!2753 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !4, file: !5, line: 330, type: !469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !468, retainedNodes: !138)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DILocation(line: 0, scope: !2753)
!2756 = !DILocalVariable(name: "theOther", arg: 2, scope: !2753, file: !5, line: 330, type: !401)
!2757 = !DILocation(line: 330, column: 23, scope: !2753)
!2758 = !DILocation(line: 332, column: 3, scope: !2753)
!2759 = !DILocation(line: 334, column: 3, scope: !2753)
!2760 = !DILocation(line: 334, column: 15, scope: !2753)
!2761 = !DILocation(line: 334, column: 24, scope: !2753)
!2762 = !DILocation(line: 334, column: 10, scope: !2753)
!2763 = !DILocation(line: 339, column: 13, scope: !2753)
!2764 = !DILocation(line: 339, column: 21, scope: !2753)
!2765 = !DILocation(line: 339, column: 30, scope: !2753)
!2766 = !DILocation(line: 339, column: 3, scope: !2753)
!2767 = !DILocation(line: 341, column: 2, scope: !2753)
!2768 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !304, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !303, retainedNodes: !138)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocation(line: 0, scope: !2768)
!2771 = !DILocalVariable(name: "theOther", arg: 2, scope: !2768, file: !14, line: 848, type: !302)
!2772 = !DILocation(line: 848, column: 21, scope: !2768)
!2773 = !DILocation(line: 850, column: 9, scope: !2768)
!2774 = !DILocalVariable(name: "theTempManager", scope: !2768, file: !14, line: 852, type: !2775)
!2775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2776 = !DILocation(line: 852, column: 33, scope: !2768)
!2777 = !DILocation(line: 852, column: 50, scope: !2768)
!2778 = !DILocalVariable(name: "theTempLength", scope: !2768, file: !14, line: 853, type: !2779)
!2779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2780 = !DILocation(line: 853, column: 33, scope: !2768)
!2781 = !DILocation(line: 853, column: 49, scope: !2768)
!2782 = !DILocalVariable(name: "theTempAllocation", scope: !2768, file: !14, line: 854, type: !2779)
!2783 = !DILocation(line: 854, column: 33, scope: !2768)
!2784 = !DILocation(line: 854, column: 53, scope: !2768)
!2785 = !DILocalVariable(name: "theTempData", scope: !2768, file: !14, line: 855, type: !2786)
!2786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!2787 = !DILocation(line: 855, column: 33, scope: !2768)
!2788 = !DILocation(line: 855, column: 47, scope: !2768)
!2789 = !DILocation(line: 857, column: 27, scope: !2768)
!2790 = !DILocation(line: 857, column: 36, scope: !2768)
!2791 = !DILocation(line: 857, column: 9, scope: !2768)
!2792 = !DILocation(line: 857, column: 25, scope: !2768)
!2793 = !DILocation(line: 858, column: 18, scope: !2768)
!2794 = !DILocation(line: 858, column: 27, scope: !2768)
!2795 = !DILocation(line: 858, column: 9, scope: !2768)
!2796 = !DILocation(line: 858, column: 16, scope: !2768)
!2797 = !DILocation(line: 859, column: 24, scope: !2768)
!2798 = !DILocation(line: 859, column: 33, scope: !2768)
!2799 = !DILocation(line: 859, column: 9, scope: !2768)
!2800 = !DILocation(line: 859, column: 22, scope: !2768)
!2801 = !DILocation(line: 860, column: 18, scope: !2768)
!2802 = !DILocation(line: 860, column: 27, scope: !2768)
!2803 = !DILocation(line: 860, column: 9, scope: !2768)
!2804 = !DILocation(line: 860, column: 16, scope: !2768)
!2805 = !DILocation(line: 862, column: 36, scope: !2768)
!2806 = !DILocation(line: 862, column: 9, scope: !2768)
!2807 = !DILocation(line: 862, column: 18, scope: !2768)
!2808 = !DILocation(line: 862, column: 34, scope: !2768)
!2809 = !DILocation(line: 863, column: 27, scope: !2768)
!2810 = !DILocation(line: 863, column: 9, scope: !2768)
!2811 = !DILocation(line: 863, column: 18, scope: !2768)
!2812 = !DILocation(line: 863, column: 25, scope: !2768)
!2813 = !DILocation(line: 864, column: 33, scope: !2768)
!2814 = !DILocation(line: 864, column: 9, scope: !2768)
!2815 = !DILocation(line: 864, column: 18, scope: !2768)
!2816 = !DILocation(line: 864, column: 31, scope: !2768)
!2817 = !DILocation(line: 865, column: 27, scope: !2768)
!2818 = !DILocation(line: 865, column: 9, scope: !2768)
!2819 = !DILocation(line: 865, column: 18, scope: !2768)
!2820 = !DILocation(line: 865, column: 25, scope: !2768)
!2821 = !DILocation(line: 867, column: 9, scope: !2768)
!2822 = !DILocation(line: 868, column: 5, scope: !2768)
!2823 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !133, file: !2824, line: 189, type: !2825, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, templateParams: !2833, retainedNodes: !138)
!2824 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2832, !2832}
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2828, file: !1161, line: 2188, baseType: null)
!2828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !133, file: !1161, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !2829, identifier: "_ZTSSt9enable_ifILb1EvE")
!2829 = !{!2830, !2831}
!2830 = !DITemplateValueParameter(type: !105, value: i8 1)
!2831 = !DITemplateTypeParameter(name: "_Tp", type: null)
!2832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!2833 = !{!2834}
!2834 = !DITemplateTypeParameter(name: "_Tp", type: !10)
!2835 = !DILocalVariable(name: "__a", arg: 1, scope: !2823, file: !2824, line: 189, type: !2832)
!2836 = !DILocation(line: 189, column: 15, scope: !2823)
!2837 = !DILocalVariable(name: "__b", arg: 2, scope: !2823, file: !2824, line: 189, type: !2832)
!2838 = !DILocation(line: 189, column: 25, scope: !2823)
!2839 = !DILocalVariable(name: "__tmp", scope: !2823, file: !2824, line: 197, type: !10)
!2840 = !DILocation(line: 197, column: 11, scope: !2823)
!2841 = !DILocation(line: 197, column: 19, scope: !2823)
!2842 = !DILocation(line: 198, column: 13, scope: !2823)
!2843 = !DILocation(line: 198, column: 7, scope: !2823)
!2844 = !DILocation(line: 198, column: 11, scope: !2823)
!2845 = !DILocation(line: 199, column: 13, scope: !2823)
!2846 = !DILocation(line: 199, column: 7, scope: !2823)
!2847 = !DILocation(line: 199, column: 11, scope: !2823)
!2848 = !DILocation(line: 200, column: 5, scope: !2823)
!2849 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !133, file: !2824, line: 101, type: !2850, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, templateParams: !2855, retainedNodes: !138)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!2852, !2832}
!2852 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2854, file: !1161, line: 1598, baseType: !10)
!2854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !133, file: !1161, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !2855, identifier: "_ZTSSt16remove_referenceIRjE")
!2855 = !{!2856}
!2856 = !DITemplateTypeParameter(name: "_Tp", type: !2832)
!2857 = !DILocalVariable(name: "__t", arg: 1, scope: !2849, file: !2824, line: 101, type: !2832)
!2858 = !DILocation(line: 101, column: 16, scope: !2849)
!2859 = !DILocation(line: 102, column: 71, scope: !2849)
!2860 = !DILocation(line: 102, column: 7, scope: !2849)
!2861 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1069, file: !1070, line: 60, type: !1190, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1189, retainedNodes: !138)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !2863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!2864 = !DILocation(line: 0, scope: !2861)
!2865 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2861, file: !1070, line: 61, type: !17)
!2866 = !DILocation(line: 61, column: 33, scope: !2861)
!2867 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2861, file: !1070, line: 62, type: !800)
!2868 = !DILocation(line: 62, column: 33, scope: !2861)
!2869 = !DILocation(line: 64, column: 9, scope: !2861)
!2870 = !DILocation(line: 63, column: 13, scope: !2861)
!2871 = !DILocation(line: 65, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2861, file: !1070, line: 64, column: 9)
!2873 = !DILocation(line: 66, column: 9, scope: !2861)
!2874 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XUnknown *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XUnknownEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1121, file: !1122, line: 352, type: !2875, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, templateParams: !2880, declaration: !2879, retainedNodes: !138)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !1149, !2877, !2878}
!2877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!2878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!2879 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XUnknown *&, true>", scope: !1121, file: !1122, line: 352, type: !2875, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2880)
!2880 = !{!2881, !2882, !2830}
!2881 = !DITemplateTypeParameter(name: "_U1", type: !2877)
!2882 = !DITemplateTypeParameter(name: "_U2", type: !2878)
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !2884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!2885 = !DILocation(line: 0, scope: !2874)
!2886 = !DILocalVariable(name: "__x", arg: 2, scope: !2874, file: !1122, line: 352, type: !2877)
!2887 = !DILocation(line: 352, column: 23, scope: !2874)
!2888 = !DILocalVariable(name: "__y", arg: 3, scope: !2874, file: !1122, line: 352, type: !2878)
!2889 = !DILocation(line: 352, column: 34, scope: !2874)
!2890 = !DILocation(line: 353, column: 66, scope: !2874)
!2891 = !DILocation(line: 353, column: 4, scope: !2874)
!2892 = !DILocation(line: 353, column: 28, scope: !2874)
!2893 = !DILocation(line: 353, column: 10, scope: !2874)
!2894 = !DILocation(line: 353, column: 35, scope: !2874)
!2895 = !DILocation(line: 353, column: 60, scope: !2874)
!2896 = !DILocation(line: 353, column: 42, scope: !2874)
!2897 = !DILocation(line: 353, column: 68, scope: !2874)
!2898 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1069, file: !1070, line: 107, type: !1200, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1199, retainedNodes: !138)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!2901 = !DILocation(line: 0, scope: !2898)
!2902 = !DILocation(line: 112, column: 9, scope: !2898)
!2903 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !133, file: !2824, line: 76, type: !2904, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, templateParams: !2909, retainedNodes: !138)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2877, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2908, file: !1161, line: 1598, baseType: !17)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !133, file: !1161, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !2909, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2909 = !{!2910}
!2910 = !DITemplateTypeParameter(name: "_Tp", type: !2877)
!2911 = !DILocalVariable(name: "__t", arg: 1, scope: !2903, file: !2824, line: 76, type: !2906)
!2912 = !DILocation(line: 76, column: 56, scope: !2903)
!2913 = !DILocation(line: 77, column: 33, scope: !2903)
!2914 = !DILocation(line: 77, column: 7, scope: !2903)
!2915 = distinct !DISubprogram(name: "forward<xalanc_1_10::XUnknown *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_108XUnknownEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !133, file: !2824, line: 76, type: !2916, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, templateParams: !2921, retainedNodes: !138)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2878, !2918}
!2918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2919, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2920, file: !1161, line: 1598, baseType: !800)
!2920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XUnknown *&>", scope: !133, file: !1161, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !2921, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_108XUnknownEE")
!2921 = !{!2922}
!2922 = !DITemplateTypeParameter(name: "_Tp", type: !2878)
!2923 = !DILocalVariable(name: "__t", arg: 1, scope: !2915, file: !2824, line: 76, type: !2918)
!2924 = !DILocation(line: 76, column: 56, scope: !2915)
!2925 = !DILocation(line: 77, column: 33, scope: !2915)
!2926 = !DILocation(line: 77, column: 7, scope: !2915)
!2927 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1069, file: !1070, line: 75, type: !1186, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1197, retainedNodes: !138)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !2863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2927)
!2930 = !DILocation(line: 77, column: 13, scope: !2927)
!2931 = !DILocation(line: 79, column: 18, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !1070, line: 79, column: 18)
!2933 = !DILocation(line: 79, column: 18, scope: !2927)
!2934 = !DILocation(line: 86, column: 23, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2932, file: !1070, line: 80, column: 13)
!2936 = !DILocation(line: 86, column: 47, scope: !2935)
!2937 = !DILocation(line: 86, column: 41, scope: !2935)
!2938 = !DILocation(line: 86, column: 30, scope: !2935)
!2939 = !DILocation(line: 87, column: 13, scope: !2935)
!2940 = !DILocation(line: 88, column: 9, scope: !2927)
!2941 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1069, file: !1070, line: 69, type: !1193, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1192, retainedNodes: !138)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2941)
!2944 = !DILocation(line: 71, column: 26, scope: !2941)
!2945 = !DILocation(line: 71, column: 32, scope: !2941)
!2946 = !DILocation(line: 71, column: 37, scope: !2941)
!2947 = !DILocation(line: 71, column: 46, scope: !2941)
!2948 = !DILocation(line: 71, column: 53, scope: !2941)
!2949 = !DILocation(line: 71, column: 13, scope: !2941)
!2950 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XUnknownELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1069, file: !1070, line: 91, type: !1190, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !854, declaration: !1198, retainedNodes: !138)
!2951 = !DILocalVariable(name: "this", arg: 1, scope: !2950, type: !2863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = !DILocation(line: 0, scope: !2950)
!2953 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2950, file: !1070, line: 92, type: !17)
!2954 = !DILocation(line: 92, column: 37, scope: !2950)
!2955 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2950, file: !1070, line: 93, type: !800)
!2956 = !DILocation(line: 93, column: 37, scope: !2950)
!2957 = !DILocation(line: 95, column: 13, scope: !2950)
!2958 = !DILocation(line: 97, column: 27, scope: !2950)
!2959 = !DILocation(line: 97, column: 19, scope: !2950)
!2960 = !DILocation(line: 97, column: 25, scope: !2950)
!2961 = !DILocation(line: 99, column: 28, scope: !2950)
!2962 = !DILocation(line: 99, column: 19, scope: !2950)
!2963 = !DILocation(line: 99, column: 26, scope: !2950)
!2964 = !DILocation(line: 101, column: 13, scope: !2950)
!2965 = !DILocation(line: 102, column: 9, scope: !2950)
!2966 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XUnknown.cpp", scope: !3, file: !3, type: !2967, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !854, retainedNodes: !138)
!2967 = !DISubroutineType(types: !138)
!2968 = !DILocation(line: 0, scope: !2966)
