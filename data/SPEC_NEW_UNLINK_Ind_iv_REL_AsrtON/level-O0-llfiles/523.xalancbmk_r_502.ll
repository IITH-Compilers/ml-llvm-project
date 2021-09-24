; ModuleID = 'XSLTInit.cpp'
source_filename = "XSLTInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XSLTInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit", %"class.xalanc_1_10::XMLSupportInit", %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XPathInit" }
%"class.xalanc_1_10::PlatformSupportInit" = type { %"class.xalanc_1_10::XalanDOMInit" }
%"class.xalanc_1_10::XalanDOMInit" = type { i8 }
%"class.xalanc_1_10::DOMSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit" }
%"class.xalanc_1_10::XMLSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit" }
%"class.xalanc_1_10::XalanSourceTreeInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit", %"class.xalanc_1_10::XMLSupportInit" }
%"class.xalanc_1_10::XPathInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_108XSLTInitEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_108XSLTInit13s_initCounterE = dso_local global i64 0, align 8, !dbg !0
@_ZN11xalanc_1_10L21s_staticMemoryManagerE = internal global %"class.xercesc_2_7::MemoryManager"* null, align 8, !dbg !194
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xalanc_1_108XSLTInitC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInit"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTInit"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_108XSLTInitC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_108XSLTInitD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTInit"*), void (%"class.xalanc_1_10::XSLTInit"*)* @_ZN11xalanc_1_108XSLTInitD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1588 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1611
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1612
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1612
  call void @_ZdlPv(i8* %0) #9, !dbg !1612
  ret void, !dbg !1613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1617
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XSLTInitC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInit"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInit"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTInit"* %this, %"class.xalanc_1_10::XSLTInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  %this1 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %this.addr, align 8
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 0, !dbg !1623
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1624
  call void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1623
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 1, !dbg !1625
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1626
  invoke void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1625

invoke.cont:                                      ; preds = %entry
  %m_xmlSupportInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 2, !dbg !1627
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1628
  invoke void @_ZN11xalanc_1_1014XMLSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1627

invoke.cont3:                                     ; preds = %invoke.cont
  %m_xalanSourceTreeInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 3, !dbg !1629
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1630
  invoke void @_ZN11xalanc_1_1019XalanSourceTreeInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeInit"* %m_xalanSourceTreeInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1629

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_xpathInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 4, !dbg !1631
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1632
  invoke void @_ZN11xalanc_1_109XPathInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathInit"* %m_xpathInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1631

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load i64, i64* @_ZN11xalanc_1_108XSLTInit13s_initCounterE, align 8, !dbg !1633
  %inc = add i64 %5, 1, !dbg !1633
  store i64 %inc, i64* @_ZN11xalanc_1_108XSLTInit13s_initCounterE, align 8, !dbg !1633
  %6 = load i64, i64* @_ZN11xalanc_1_108XSLTInit13s_initCounterE, align 8, !dbg !1635
  %cmp = icmp eq i64 %6, 1, !dbg !1637
  br i1 %cmp, label %if.then, label %if.end, !dbg !1638

if.then:                                          ; preds = %invoke.cont7
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1639
  invoke void @_ZN11xalanc_1_108XSLTInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1641

invoke.cont9:                                     ; preds = %if.then
  br label %if.end, !dbg !1642

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1643
  store i8* %9, i8** %exn.slot, align 8, !dbg !1643
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1643
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1643
  br label %ehcleanup12, !dbg !1643

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1643
  store i8* %12, i8** %exn.slot, align 8, !dbg !1643
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1643
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1643
  br label %ehcleanup11, !dbg !1643

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1643
  store i8* %15, i8** %exn.slot, align 8, !dbg !1643
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1643
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1643
  br label %ehcleanup10, !dbg !1643

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1643
  store i8* %18, i8** %exn.slot, align 8, !dbg !1643
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1643
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1643
  br label %ehcleanup, !dbg !1643

lpad8:                                            ; preds = %if.then
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1644
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1644
  store i8* %21, i8** %exn.slot, align 8, !dbg !1644
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1644
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1644
  call void @_ZN11xalanc_1_109XPathInitD1Ev(%"class.xalanc_1_10::XPathInit"* %m_xpathInit) #8, !dbg !1645
  br label %ehcleanup, !dbg !1645

if.end:                                           ; preds = %invoke.cont9, %invoke.cont7
  ret void, !dbg !1643

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN11xalanc_1_1019XalanSourceTreeInitD1Ev(%"class.xalanc_1_10::XalanSourceTreeInit"* %m_xalanSourceTreeInit) #8, !dbg !1645
  br label %ehcleanup10, !dbg !1645

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit) #8, !dbg !1645
  br label %ehcleanup11, !dbg !1645

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #8, !dbg !1645
  br label %ehcleanup12, !dbg !1645

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #8, !dbg !1645
  br label %eh.resume, !dbg !1645

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1645
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1645
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1645
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1645
  resume { i8*, i32 } %lpad.val13, !dbg !1645
}

declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XMLSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XMLSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_109XPathInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XSLTInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 !dbg !1646 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1649
  call void @_ZN11xalanc_1_109Constants10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1650
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1651
  call void @_ZN11xalanc_1_1010ElemNumber10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1652
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1653
  call void @_ZN11xalanc_1_1014XSLTEngineImpl10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1654
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1655
  call void @_ZN11xalanc_1_1017StylesheetHandler10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !1656
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1657
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** @_ZN11xalanc_1_10L21s_staticMemoryManagerE, align 8, !dbg !1658
  ret void, !dbg !1659
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XPathInitD1Ev(%"class.xalanc_1_10::XPathInit"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInitD1Ev(%"class.xalanc_1_10::XalanSourceTreeInit"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XSLTInit"* @_ZN11xalanc_1_108XSLTInit6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !210 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XSLTInit"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1662, metadata !DIExpression()), !dbg !1663
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1664
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1665
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1666
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1666
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1666
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1666
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 10), !dbg !1666
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XSLTInit"*, !dbg !1667
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XSLTInit"* %4), !dbg !1663
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"** %theResult, metadata !1668, metadata !DIExpression()), !dbg !1669
  %call1 = invoke %"class.xalanc_1_10::XSLTInit"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1670

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XSLTInit"* %call1, %"class.xalanc_1_10::XSLTInit"** %theResult, align 8, !dbg !1669
  %5 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %theResult, align 8, !dbg !1671
  %6 = bitcast %"class.xalanc_1_10::XSLTInit"* %5 to i8*, !dbg !1672
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XSLTInit"*, !dbg !1672
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1673
  invoke void @_ZN11xalanc_1_108XSLTInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInit"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1674

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1675

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1675
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }*, !dbg !1675
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }* %9, i32 0, i32 0, !dbg !1675
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* } %call4, 0, !dbg !1675
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !1675
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }* %9, i32 0, i32 1, !dbg !1675
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* } %call4, 1, !dbg !1675
  store %"class.xalanc_1_10::XSLTInit"* %13, %"class.xalanc_1_10::XSLTInit"** %12, align 8, !dbg !1675
  %14 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %theResult, align 8, !dbg !1676
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1677
  ret %"class.xalanc_1_10::XSLTInit"* %14, !dbg !1677

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1677
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1677
  store i8* %16, i8** %exn.slot, align 8, !dbg !1677
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1677
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1677
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1677
  br label %eh.resume, !dbg !1677

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1677
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1677
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1677
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1677
  resume { i8*, i32 } %lpad.val5, !dbg !1677
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XSLTInit"* %ptr) unnamed_addr #3 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XSLTInit"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1681
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store %"class.xalanc_1_10::XSLTInit"* %ptr, %"class.xalanc_1_10::XSLTInit"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"** %ptr.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1686
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1687
  %1 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %ptr.addr, align 8, !dbg !1688
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XSLTInit"* %1), !dbg !1686
  ret void, !dbg !1689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XSLTInit"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !1690 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1691, metadata !DIExpression()), !dbg !1693
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1694
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !1694
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !1695
  %1 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %second, align 8, !dbg !1695
  ret %"class.xalanc_1_10::XSLTInit"* %1, !dbg !1696
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !1697 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %tmp, metadata !1700, metadata !DIExpression()), !dbg !1701
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1702
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1702
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1702
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1703
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XSLTInit"* null), !dbg !1704
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1705
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1705
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1706
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }*, !dbg !1706
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* }* %4, align 8, !dbg !1706
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInit"* } %5, !dbg !1706
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1707 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1710
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1712

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1713

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1712
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1712
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1712
  unreachable, !dbg !1712
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108XSLTInitD2Ev(%"class.xalanc_1_10::XSLTInit"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1714 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInit"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTInit"* %this, %"class.xalanc_1_10::XSLTInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"** %this.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  %this1 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %this.addr, align 8
  %0 = load i64, i64* @_ZN11xalanc_1_108XSLTInit13s_initCounterE, align 8, !dbg !1717
  %dec = add i64 %0, -1, !dbg !1717
  store i64 %dec, i64* @_ZN11xalanc_1_108XSLTInit13s_initCounterE, align 8, !dbg !1717
  %1 = load i64, i64* @_ZN11xalanc_1_108XSLTInit13s_initCounterE, align 8, !dbg !1719
  %cmp = icmp eq i64 %1, 0, !dbg !1721
  br i1 %cmp, label %if.then, label %if.end, !dbg !1722

if.then:                                          ; preds = %entry
  invoke void @_ZN11xalanc_1_108XSLTInit9terminateEv()
          to label %invoke.cont unwind label %lpad, !dbg !1723

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1725

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1726
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1726
  store i8* %3, i8** %exn.slot, align 8, !dbg !1726
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1726
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1726
  %m_xpathInit2 = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 4, !dbg !1727
  call void @_ZN11xalanc_1_109XPathInitD1Ev(%"class.xalanc_1_10::XPathInit"* %m_xpathInit2) #8, !dbg !1727
  %m_xalanSourceTreeInit3 = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 3, !dbg !1727
  call void @_ZN11xalanc_1_1019XalanSourceTreeInitD1Ev(%"class.xalanc_1_10::XalanSourceTreeInit"* %m_xalanSourceTreeInit3) #8, !dbg !1727
  %m_xmlSupportInit4 = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 2, !dbg !1727
  call void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit4) #8, !dbg !1727
  %m_domSupportInit5 = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 1, !dbg !1727
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit5) #8, !dbg !1727
  %m_platformSupportInit6 = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 0, !dbg !1727
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit6) #8, !dbg !1727
  br label %terminate.handler, !dbg !1727

if.end:                                           ; preds = %invoke.cont, %entry
  %m_xpathInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 4, !dbg !1727
  call void @_ZN11xalanc_1_109XPathInitD1Ev(%"class.xalanc_1_10::XPathInit"* %m_xpathInit) #8, !dbg !1727
  %m_xalanSourceTreeInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 3, !dbg !1727
  call void @_ZN11xalanc_1_1019XalanSourceTreeInitD1Ev(%"class.xalanc_1_10::XalanSourceTreeInit"* %m_xalanSourceTreeInit) #8, !dbg !1727
  %m_xmlSupportInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 2, !dbg !1727
  call void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit) #8, !dbg !1727
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 1, !dbg !1727
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #8, !dbg !1727
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XSLTInit", %"class.xalanc_1_10::XSLTInit"* %this1, i32 0, i32 0, !dbg !1727
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #8, !dbg !1727
  ret void, !dbg !1728

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1727
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1727
  unreachable, !dbg !1727
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XSLTInit9terminateEv() #3 align 2 !dbg !1729 {
entry:
  call void @_ZN11xalanc_1_1017StylesheetHandler9terminateEv(), !dbg !1730
  call void @_ZN11xalanc_1_1014XSLTEngineImpl9terminateEv(), !dbg !1731
  call void @_ZN11xalanc_1_1010ElemNumber9terminateEv(), !dbg !1732
  call void @_ZN11xalanc_1_109Constants9terminateEv(), !dbg !1733
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** @_ZN11xalanc_1_10L21s_staticMemoryManagerE, align 8, !dbg !1734
  ret void, !dbg !1735
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xalanc_1_109Constants10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local void @_ZN11xalanc_1_1010ElemNumber10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local void @_ZN11xalanc_1_1014XSLTEngineImpl10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local void @_ZN11xalanc_1_1017StylesheetHandler10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local void @_ZN11xalanc_1_1017StylesheetHandler9terminateEv() #4

declare dso_local void @_ZN11xalanc_1_1014XSLTEngineImpl9terminateEv() #4

declare dso_local void @_ZN11xalanc_1_1010ElemNumber9terminateEv() #4

declare dso_local void @_ZN11xalanc_1_109Constants9terminateEv() #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XSLTInit"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XSLTInit"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1739
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store %"class.xalanc_1_10::XSLTInit"* %dataPointer, %"class.xalanc_1_10::XSLTInit"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"** %dataPointer.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !1744
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XSLTInit"** dereferenceable(8) %dataPointer.addr), !dbg !1745
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1), !dbg !1746
  ret void, !dbg !1748
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XSLTInit"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !1749 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XSLTInit"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1761
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store %"class.xalanc_1_10::XSLTInit"** %__y, %"class.xalanc_1_10::XSLTInit"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"*** %__y.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !1766
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !1767
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !1768
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !1769
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !1769
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1767
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !1770
  %3 = load %"class.xalanc_1_10::XSLTInit"**, %"class.xalanc_1_10::XSLTInit"*** %__y.addr, align 8, !dbg !1771
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XSLTInit"** @_ZSt7forwardIRPN11xalanc_1_108XSLTInitEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XSLTInit"** dereferenceable(8) %3) #8, !dbg !1772
  %4 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %call2, align 8, !dbg !1772
  store %"class.xalanc_1_10::XSLTInit"* %4, %"class.xalanc_1_10::XSLTInit"** %second, align 8, !dbg !1770
  ret void, !dbg !1773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !1774 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, metadata !1775, metadata !DIExpression()), !dbg !1777
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !1778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !1779 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !1790
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XSLTInit"** @_ZSt7forwardIRPN11xalanc_1_108XSLTInitEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XSLTInit"** dereferenceable(8) %__t) #1 comdat !dbg !1792 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XSLTInit"**, align 8
  store %"class.xalanc_1_10::XSLTInit"** %__t, %"class.xalanc_1_10::XSLTInit"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"*** %__t.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %0 = load %"class.xalanc_1_10::XSLTInit"**, %"class.xalanc_1_10::XSLTInit"*** %__t.addr, align 8, !dbg !1802
  ret %"class.xalanc_1_10::XSLTInit"** %0, !dbg !1803
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !1804 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1), !dbg !1807
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1), !dbg !1808
  br i1 %call, label %if.then, label %if.end, !dbg !1810

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !1811
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !1811
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1811
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !1813
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !1813
  %3 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %second, align 8, !dbg !1813
  %4 = bitcast %"class.xalanc_1_10::XSLTInit"* %3 to i8*, !dbg !1814
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1815
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1815
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1815
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1815
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !1815
  br label %if.end, !dbg !1816

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !1818 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !1821
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !1821
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1821
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !1822
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1823

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !1824
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !1824
  %3 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %second, align 8, !dbg !1824
  %cmp2 = icmp ne %"class.xalanc_1_10::XSLTInit"* %3, null, !dbg !1825
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !1820
  ret i1 %4, !dbg !1826
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XSLTInit"* %dataPointer) #1 comdat align 2 !dbg !1827 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XSLTInit"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store %"class.xalanc_1_10::XSLTInit"* %dataPointer, %"class.xalanc_1_10::XSLTInit"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInit"** %dataPointer.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1), !dbg !1834
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1835
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !1836
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !1836
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1837
  %2 = load %"class.xalanc_1_10::XSLTInit"*, %"class.xalanc_1_10::XSLTInit"** %dataPointer.addr, align 8, !dbg !1838
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !1839
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !1839
  store %"class.xalanc_1_10::XSLTInit"* %2, %"class.xalanc_1_10::XSLTInit"** %second, align 8, !dbg !1840
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>::MemMgrAutoPtrData"* %this1), !dbg !1841
  ret void, !dbg !1842
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

!llvm.dbg.cu = !{!197}
!llvm.module.flags = !{!1584, !1585, !1586}
!llvm.ident = !{!1587}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_initCounter", linkageName: "_ZN11xalanc_1_108XSLTInit13s_initCounterE", scope: !2, file: !3, line: 32, type: !4, isLocal: false, isDefinition: true, declaration: !5)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XSLTInit.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !7, file: !6, line: 92, baseType: !4, flags: DIFlagStaticMember)
!6 = !DIFile(filename: "./xalanc/XSLT/XSLTInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLTInit", scope: !2, file: !6, line: 51, size: 80, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_108XSLTInitE")
!8 = !{!9, !65, !89, !114, !140, !5, !169, !173, !176, !180, !183, !188, !192, !193}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !7, file: !6, line: 82, baseType: !10, size: 8)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PlatformSupportInit", scope: !2, file: !12, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTSN11xalanc_1_1019PlatformSupportInitE")
!12 = !DIFile(filename: "./xalanc/PlatformSupport/PlatformSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !47, !48, !52, !55, !59, !63, !64}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_xalanDOMInit", scope: !11, file: !12, line: 58, baseType: !15, size: 8)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMInit", scope: !2, file: !17, line: 32, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !18, identifier: "_ZTSN11xalanc_1_1012XalanDOMInitE")
!17 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !30, !33, !37, !41, !44}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !16, file: !17, line: 56, baseType: !4, flags: DIFlagStaticMember)
!20 = !DISubprogram(name: "XalanDOMInit", scope: !16, file: !17, line: 37, type: !21, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !24}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !26, line: 39, baseType: !27)
!26 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !29, file: !28, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!28 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DINamespace(name: "xercesc_2_7", scope: null)
!30 = !DISubprogram(name: "~XalanDOMInit", scope: !16, file: !17, line: 39, type: !31, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !23}
!33 = !DISubprogram(name: "XalanDOMInit", scope: !16, file: !17, line: 44, type: !34, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !23, !36}
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!37 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanDOMInitaSERKS0_", scope: !16, file: !17, line: 47, type: !38, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !23, !36}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!41 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !16, file: !17, line: 51, type: !42, scopeLine: 51, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !24}
!44 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012XalanDOMInit9terminateEv", scope: !16, file: !17, line: 54, type: !45, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !11, file: !12, line: 60, baseType: !4, flags: DIFlagStaticMember)
!48 = !DISubprogram(name: "PlatformSupportInit", scope: !11, file: !12, line: 39, type: !49, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !24}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "~PlatformSupportInit", scope: !11, file: !12, line: 41, type: !53, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51}
!55 = !DISubprogram(name: "PlatformSupportInit", scope: !11, file: !12, line: 46, type: !56, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !51, !58}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!59 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019PlatformSupportInitaSERKS0_", scope: !11, file: !12, line: 49, type: !60, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !51, !58}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!63 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !11, file: !12, line: 53, type: !42, scopeLine: 53, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit9terminateEv", scope: !11, file: !12, line: 56, type: !45, scopeLine: 56, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !7, file: !6, line: 84, baseType: !66, size: 8, offset: 8)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupportInit", scope: !2, file: !68, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !69, identifier: "_ZTSN11xalanc_1_1014DOMSupportInitE")
!68 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !76, !79, !83, !87, !88}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !67, file: !68, line: 59, baseType: !10, size: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !67, file: !68, line: 61, baseType: !4, flags: DIFlagStaticMember)
!72 = !DISubprogram(name: "DOMSupportInit", scope: !67, file: !68, line: 40, type: !73, scopeLine: 40, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !24}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DISubprogram(name: "~DOMSupportInit", scope: !67, file: !68, line: 42, type: !77, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !75}
!79 = !DISubprogram(name: "DOMSupportInit", scope: !67, file: !68, line: 47, type: !80, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !75, !82}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!83 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014DOMSupportInitaSERKS0_", scope: !67, file: !68, line: 50, type: !84, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !75, !82}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!87 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014DOMSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !67, file: !68, line: 54, type: !42, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!88 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014DOMSupportInit9terminateEv", scope: !67, file: !68, line: 57, type: !45, scopeLine: 57, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "m_xmlSupportInit", scope: !7, file: !6, line: 86, baseType: !90, size: 16, offset: 16)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLSupportInit", scope: !2, file: !92, line: 39, size: 16, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !93, identifier: "_ZTSN11xalanc_1_1014XMLSupportInitE")
!92 = !DIFile(filename: "./xalanc/XMLSupport/XMLSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !97, !101, !104, !108, !112, !113}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !91, file: !92, line: 63, baseType: !10, size: 8)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !91, file: !92, line: 65, baseType: !66, size: 8, offset: 8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !91, file: !92, line: 67, baseType: !4, flags: DIFlagStaticMember)
!97 = !DISubprogram(name: "XMLSupportInit", scope: !91, file: !92, line: 44, type: !98, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100, !24}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DISubprogram(name: "~XMLSupportInit", scope: !91, file: !92, line: 46, type: !102, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !100}
!104 = !DISubprogram(name: "XMLSupportInit", scope: !91, file: !92, line: 51, type: !105, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !100, !107}
!107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!108 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XMLSupportInitaSERKS0_", scope: !91, file: !92, line: 54, type: !109, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !100, !107}
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!112 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014XMLSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !91, file: !92, line: 58, type: !42, scopeLine: 58, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!113 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014XMLSupportInit9terminateEv", scope: !91, file: !92, line: 61, type: !45, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "m_xalanSourceTreeInit", scope: !7, file: !6, line: 88, baseType: !115, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeInit", scope: !2, file: !117, line: 49, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !118, identifier: "_ZTSN11xalanc_1_1019XalanSourceTreeInitE")
!117 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !{!119, !120, !121, !122, !123, !127, !130, !134, !138, !139}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !116, file: !117, line: 73, baseType: !10, size: 8)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !116, file: !117, line: 75, baseType: !66, size: 8, offset: 8)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "m_xmlSupportInit", scope: !116, file: !117, line: 77, baseType: !90, size: 16, offset: 16)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !116, file: !117, line: 79, baseType: !4, flags: DIFlagStaticMember)
!123 = !DISubprogram(name: "XalanSourceTreeInit", scope: !116, file: !117, line: 54, type: !124, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126, !24}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DISubprogram(name: "~XalanSourceTreeInit", scope: !116, file: !117, line: 56, type: !128, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !126}
!130 = !DISubprogram(name: "XalanSourceTreeInit", scope: !116, file: !117, line: 61, type: !131, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !126, !133}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !115, size: 64)
!134 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInitaSERKS0_", scope: !116, file: !117, line: 64, type: !135, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !126, !133}
!137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!138 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !116, file: !117, line: 68, type: !42, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!139 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit9terminateEv", scope: !116, file: !117, line: 71, type: !45, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathInit", scope: !7, file: !6, line: 90, baseType: !141, size: 16, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathInit", scope: !2, file: !143, line: 39, size: 16, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !144, identifier: "_ZTSN11xalanc_1_109XPathInitE")
!143 = !DIFile(filename: "./xalanc/XPath/XPathInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !{!145, !146, !147, !148, !152, !156, !159, !163, !167, !168}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !142, file: !143, line: 66, baseType: !10, size: 8)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !142, file: !143, line: 68, baseType: !66, size: 8, offset: 8)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !142, file: !143, line: 70, baseType: !4, flags: DIFlagStaticMember)
!148 = !DISubprogram(name: "XPathInit", scope: !142, file: !143, line: 44, type: !149, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !151, !24}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109XPathInit6createERN11xercesc_2_713MemoryManagerE", scope: !142, file: !143, line: 47, type: !153, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !24}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!156 = !DISubprogram(name: "~XPathInit", scope: !142, file: !143, line: 49, type: !157, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !151}
!159 = !DISubprogram(name: "XPathInit", scope: !142, file: !143, line: 54, type: !160, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !151, !162}
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!163 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XPathInitaSERKS0_", scope: !142, file: !143, line: 57, type: !164, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !151, !162}
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!167 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_109XPathInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !142, file: !143, line: 61, type: !42, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!168 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_109XPathInit9terminateEv", scope: !142, file: !143, line: 64, type: !45, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!169 = !DISubprogram(name: "XSLTInit", scope: !7, file: !6, line: 56, type: !170, scopeLine: 56, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172, !24}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "~XSLTInit", scope: !7, file: !6, line: 58, type: !174, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !172}
!176 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_108XSLTInit6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 61, type: !177, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !24}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!180 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_108XSLTInit16getMemoryManagerEv", scope: !7, file: !6, line: 64, type: !181, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!24, !172}
!183 = !DISubprogram(name: "XSLTInit", scope: !7, file: !6, line: 70, type: !184, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !172, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!188 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_108XSLTInitaSERKS0_", scope: !7, file: !6, line: 73, type: !189, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !172, !186}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!192 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_108XSLTInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 77, type: !42, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!193 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_108XSLTInit9terminateEv", scope: !7, file: !6, line: 80, type: !45, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "s_staticMemoryManager", linkageName: "_ZN11xalanc_1_10L21s_staticMemoryManagerE", scope: !2, file: !3, line: 34, type: !196, isLocal: true, isDefinition: true)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!197 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !198, retainedTypes: !207, globals: !350, imports: !351, splitDebugInlining: false, nameTableKind: None)
!198 = !{!199}
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !201, file: !200, line: 49, baseType: !202, size: 32, elements: !203, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!200 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!201 = !DINamespace(name: "__gnu_cxx", scope: null)
!202 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!203 = !{!204, !205, !206}
!204 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!207 = !{!208, !212}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !210, file: !3, line: 54, baseType: !7)
!210 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_108XSLTInit6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 52, type: !177, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !176, retainedNodes: !211)
!211 = !{}
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !214, file: !213, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !265, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrDataE")
!213 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!214 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XSLTInit, false>", scope: !2, file: !213, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !215, templateParams: !261, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEE")
!215 = !{!216, !217, !222, !225, !230, !234, !235, !239, !242, !243, !247, !252, !255, !258}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !214, file: !213, line: 212, baseType: !212, size: 128)
!217 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !214, file: !213, line: 116, type: !218, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, !221, !179}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!222 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !214, file: !213, line: 123, type: !223, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !220}
!225 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !214, file: !213, line: 128, type: !226, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !220, !228}
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!230 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEaSERS2_", scope: !214, file: !213, line: 134, type: !231, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !220, !233}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!234 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !214, file: !213, line: 146, type: !223, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEdeEv", scope: !214, file: !213, line: 152, type: !236, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!191, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEptEv", scope: !214, file: !213, line: 158, type: !240, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!179, !238}
!242 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE3getEv", scope: !214, file: !213, line: 164, type: !240, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE16getMemoryManagerEv", scope: !214, file: !213, line: 170, type: !244, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !220}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!247 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE16getMemoryManagerEv", scope: !214, file: !213, line: 176, type: !248, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !238}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!252 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE7releaseEv", scope: !214, file: !213, line: 182, type: !253, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!212, !220}
!255 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE10releasePtrEv", scope: !214, file: !213, line: 192, type: !256, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!179, !220}
!258 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !214, file: !213, line: 200, type: !259, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !220, !246, !179}
!261 = !{!262, !263}
!262 = !DITemplateTypeParameter(name: "Type", type: !7)
!263 = !DITemplateValueParameter(name: "toCallDestructor", type: !264, value: i8 0)
!264 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!265 = !{!266, !333, !337, !340, !345, !346, !347}
!266 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !212, baseType: !267, flags: DIFlagPublic, extraData: i32 0)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !214, file: !213, line: 50, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XSLTInit *>", scope: !270, file: !269, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !271, templateParams: !330, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEE")
!269 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!270 = !DINamespace(name: "std", scope: null)
!271 = !{!272, !292, !293, !294, !300, !304, !318, !327}
!272 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !268, baseType: !273, flags: DIFlagPrivate, extraData: i32 0)
!273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XSLTInit *>", scope: !270, file: !269, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !274, templateParams: !289, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEE")
!274 = !{!275, !279, !280, !285}
!275 = !DISubprogram(name: "__pair_base", scope: !273, file: !269, line: 193, type: !276, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DISubprogram(name: "~__pair_base", scope: !273, file: !269, line: 194, type: !276, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "__pair_base", scope: !273, file: !269, line: 195, type: !281, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !278, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEaSERKS6_", scope: !273, file: !269, line: 196, type: !286, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !278, !283}
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!289 = !{!290, !291}
!290 = !DITemplateTypeParameter(name: "_U1", type: !246)
!291 = !DITemplateTypeParameter(name: "_U2", type: !179)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !268, file: !269, line: 217, baseType: !246, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !268, file: !269, line: 218, baseType: !179, size: 64, offset: 64)
!294 = !DISubprogram(name: "pair", scope: !268, file: !269, line: 314, type: !295, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297, !298}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!300 = !DISubprogram(name: "pair", scope: !268, file: !269, line: 315, type: !301, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !297, !303}
!303 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !268, size: 64)
!304 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEaSERKS6_", scope: !268, file: !269, line: 390, type: !305, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !297, !308}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !310, file: !309, line: 2201, baseType: !298)
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XSLTInit *> &, const std::__nonesuch &>", scope: !270, file: !309, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !211, templateParams: !311, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEERKSt10__nonesuchE")
!311 = !{!312, !313, !314}
!312 = !DITemplateValueParameter(name: "_Cond", type: !264, value: i8 1)
!313 = !DITemplateTypeParameter(name: "_Iftrue", type: !298)
!314 = !DITemplateTypeParameter(name: "_Iffalse", type: !315)
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !270, file: !309, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!318 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEaSEOS6_", scope: !268, file: !269, line: 401, type: !319, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!307, !297, !321}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !322, file: !309, line: 2201, baseType: !303)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XSLTInit *> &&, std::__nonesuch &&>", scope: !270, file: !309, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !211, templateParams: !323, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEOSt10__nonesuchE")
!323 = !{!312, !324, !325}
!324 = !DITemplateTypeParameter(name: "_Iftrue", type: !303)
!325 = !DITemplateTypeParameter(name: "_Iffalse", type: !326)
!326 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !317, size: 64)
!327 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEE4swapERS6_", scope: !268, file: !269, line: 439, type: !328, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !297, !307}
!330 = !{!331, !332}
!331 = !DITemplateTypeParameter(name: "_T1", type: !246)
!332 = !DITemplateTypeParameter(name: "_T2", type: !179)
!333 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !212, file: !213, line: 55, type: !334, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !212, file: !213, line: 60, type: !338, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !336, !246, !179}
!340 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !212, file: !213, line: 69, type: !341, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!264, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!345 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !212, file: !213, line: 75, type: !334, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !212, file: !213, line: 91, type: !338, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !212, file: !213, line: 107, type: !348, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !343}
!350 = !{!0, !194}
!351 = !{!352, !354, !356, !361, !417, !421, !428, !432, !439, !441, !446, !448, !456, !460, !464, !476, !480, !484, !488, !492, !497, !501, !505, !509, !513, !521, !525, !529, !531, !535, !539, !543, !549, !553, !557, !559, !567, !571, !578, !580, !584, !588, !592, !596, !601, !606, !611, !612, !613, !614, !616, !617, !618, !619, !620, !621, !622, !624, !625, !626, !627, !628, !629, !630, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !665, !682, !685, !690, !698, !703, !707, !711, !715, !719, !721, !723, !727, !733, !737, !743, !749, !751, !755, !759, !763, !767, !778, !780, !784, !788, !792, !794, !798, !802, !806, !808, !810, !814, !822, !826, !830, !834, !836, !842, !844, !850, !854, !858, !862, !866, !870, !874, !876, !878, !882, !886, !890, !892, !896, !900, !902, !904, !908, !912, !916, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !934, !938, !943, !947, !949, !951, !953, !955, !957, !959, !961, !963, !965, !967, !969, !971, !973, !980, !984, !987, !990, !993, !995, !997, !999, !1002, !1005, !1008, !1011, !1014, !1016, !1021, !1025, !1028, !1031, !1033, !1035, !1037, !1039, !1042, !1045, !1048, !1051, !1054, !1056, !1060, !1066, !1071, !1075, !1077, !1079, !1081, !1083, !1090, !1094, !1098, !1102, !1106, !1110, !1115, !1119, !1121, !1125, !1131, !1135, !1140, !1142, !1144, !1148, !1152, !1154, !1156, !1158, !1160, !1164, !1166, !1168, !1172, !1176, !1180, !1184, !1188, !1192, !1194, !1198, !1202, !1206, !1210, !1212, !1214, !1218, !1222, !1223, !1224, !1225, !1226, !1227, !1229, !1233, !1235, !1237, !1239, !1241, !1242, !1248, !1250, !1252, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1275, !1279, !1281, !1283, !1288, !1290, !1292, !1294, !1296, !1298, !1300, !1303, !1305, !1307, !1311, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331, !1333, !1335, !1339, !1343, !1345, !1347, !1349, !1351, !1353, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1377, !1381, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1407, !1411, !1415, !1417, !1419, !1421, !1425, !1429, !1433, !1435, !1437, !1439, !1441, !1443, !1445, !1447, !1449, !1451, !1453, !1455, !1457, !1461, !1465, !1469, !1471, !1473, !1475, !1477, !1481, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1501, !1505, !1507, !1509, !1511, !1513, !1517, !1521, !1525, !1527, !1529, !1531, !1533, !1535, !1537, !1541, !1545, !1549, !1551, !1555, !1559, !1561, !1563, !1565, !1567, !1569, !1571, !1573, !1575, !1577, !1579, !1582}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !197, entity: !29, file: !353, line: 433)
!353 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !197, entity: !2, file: !355, line: 69)
!355 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !357, file: !360, line: 58)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !358, line: 24, baseType: !359)
!358 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!359 = !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !362, file: !363, line: 58)
!362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !364, file: !363, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !365, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!363 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!364 = !DINamespace(name: "__exception_ptr", scope: !270)
!365 = !{!366, !368, !372, !375, !376, !381, !382, !386, !392, !396, !400, !403, !404, !407, !410}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !362, file: !363, line: 82, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!368 = !DISubprogram(name: "exception_ptr", scope: !362, file: !363, line: 84, type: !369, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !367}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !362, file: !363, line: 86, type: !373, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !371}
!375 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !362, file: !363, line: 87, type: !373, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !362, file: !363, line: 89, type: !377, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!367, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!381 = !DISubprogram(name: "exception_ptr", scope: !362, file: !363, line: 97, type: !373, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "exception_ptr", scope: !362, file: !363, line: 99, type: !383, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !371, !385}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!386 = !DISubprogram(name: "exception_ptr", scope: !362, file: !363, line: 102, type: !387, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !371, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !270, file: !390, line: 264, baseType: !391)
!390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!391 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!392 = !DISubprogram(name: "exception_ptr", scope: !362, file: !363, line: 106, type: !393, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !371, !395}
!395 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !362, size: 64)
!396 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !362, file: !363, line: 119, type: !397, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !371, !385}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !362, size: 64)
!400 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !362, file: !363, line: 123, type: !401, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!399, !371, !395}
!403 = !DISubprogram(name: "~exception_ptr", scope: !362, file: !363, line: 130, type: !373, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !362, file: !363, line: 133, type: !405, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !371, !399}
!407 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !362, file: !363, line: 145, type: !408, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!264, !379}
!410 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !362, file: !363, line: 154, type: !411, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !379}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !270, file: !416, line: 88, flags: DIFlagFwdDecl)
!416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !418, file: !363, line: 74)
!418 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !270, file: !363, line: 70, type: !419, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !362}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !422, file: !427, line: 52)
!422 = !DISubprogram(name: "abs", scope: !423, file: !423, line: 840, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !426}
!426 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!427 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !429, file: !431, line: 127)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !423, line: 62, baseType: !430)
!430 = !DICompositeType(tag: DW_TAG_structure_type, file: !423, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!431 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !433, file: !431, line: 128)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !423, line: 70, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !423, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS6ldiv_t")
!435 = !{!436, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !434, file: !423, line: 68, baseType: !437, size: 64)
!437 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !434, file: !423, line: 69, baseType: !437, size: 64, offset: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !440, file: !431, line: 130)
!440 = !DISubprogram(name: "abort", scope: !423, file: !423, line: 591, type: !45, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !442, file: !431, line: 134)
!442 = !DISubprogram(name: "atexit", scope: !423, file: !423, line: 595, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!426, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !447, file: !431, line: 137)
!447 = !DISubprogram(name: "at_quick_exit", scope: !423, file: !423, line: 600, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !449, file: !431, line: 140)
!449 = !DISubprogram(name: "atof", scope: !423, file: !423, line: 101, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !453}
!452 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !457, file: !431, line: 141)
!457 = !DISubprogram(name: "atoi", scope: !423, file: !423, line: 104, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!426, !453}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !461, file: !431, line: 142)
!461 = !DISubprogram(name: "atol", scope: !423, file: !423, line: 107, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!437, !453}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !465, file: !431, line: 143)
!465 = !DISubprogram(name: "bsearch", scope: !423, file: !423, line: 820, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!367, !468, !468, !470, !470, !472}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !471, line: 46, baseType: !4)
!471 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !423, line: 808, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!426, !468, !468}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !477, file: !431, line: 144)
!477 = !DISubprogram(name: "calloc", scope: !423, file: !423, line: 542, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!367, !470, !470}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !481, file: !431, line: 145)
!481 = !DISubprogram(name: "div", scope: !423, file: !423, line: 852, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!429, !426, !426}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !485, file: !431, line: 146)
!485 = !DISubprogram(name: "exit", scope: !423, file: !423, line: 617, type: !486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !426}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !489, file: !431, line: 147)
!489 = !DISubprogram(name: "free", scope: !423, file: !423, line: 565, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !367}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !493, file: !431, line: 148)
!493 = !DISubprogram(name: "getenv", scope: !423, file: !423, line: 634, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !453}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !498, file: !431, line: 149)
!498 = !DISubprogram(name: "labs", scope: !423, file: !423, line: 841, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!437, !437}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !502, file: !431, line: 150)
!502 = !DISubprogram(name: "ldiv", scope: !423, file: !423, line: 854, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!433, !437, !437}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !506, file: !431, line: 151)
!506 = !DISubprogram(name: "malloc", scope: !423, file: !423, line: 539, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!367, !470}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !510, file: !431, line: 153)
!510 = !DISubprogram(name: "mblen", scope: !423, file: !423, line: 922, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!426, !453, !470}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !514, file: !431, line: 154)
!514 = !DISubprogram(name: "mbstowcs", scope: !423, file: !423, line: 933, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!470, !517, !520, !470}
!517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !453)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !522, file: !431, line: 155)
!522 = !DISubprogram(name: "mbtowc", scope: !423, file: !423, line: 925, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!426, !517, !520, !470}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !526, file: !431, line: 157)
!526 = !DISubprogram(name: "qsort", scope: !423, file: !423, line: 830, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !367, !470, !470, !472}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !530, file: !431, line: 160)
!530 = !DISubprogram(name: "quick_exit", scope: !423, file: !423, line: 623, type: !486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !532, file: !431, line: 163)
!532 = !DISubprogram(name: "rand", scope: !423, file: !423, line: 453, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!426}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !536, file: !431, line: 164)
!536 = !DISubprogram(name: "realloc", scope: !423, file: !423, line: 550, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!367, !367, !470}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !540, file: !431, line: 165)
!540 = !DISubprogram(name: "srand", scope: !423, file: !423, line: 455, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !202}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !544, file: !431, line: 166)
!544 = !DISubprogram(name: "strtod", scope: !423, file: !423, line: 117, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!452, !520, !547}
!547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !550, file: !431, line: 167)
!550 = !DISubprogram(name: "strtol", scope: !423, file: !423, line: 176, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!437, !520, !547, !426}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !554, file: !431, line: 168)
!554 = !DISubprogram(name: "strtoul", scope: !423, file: !423, line: 180, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!4, !520, !547, !426}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !558, file: !431, line: 169)
!558 = !DISubprogram(name: "system", scope: !423, file: !423, line: 784, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !560, file: !431, line: 171)
!560 = !DISubprogram(name: "wcstombs", scope: !423, file: !423, line: 936, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!470, !563, !564, !470}
!563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !496)
!564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !568, file: !431, line: 172)
!568 = !DISubprogram(name: "wctomb", scope: !423, file: !423, line: 929, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!426, !496, !519}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !572, file: !431, line: 200)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !423, line: 80, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !423, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !574, identifier: "_ZTS7lldiv_t")
!574 = !{!575, !577}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !573, file: !423, line: 78, baseType: !576, size: 64)
!576 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !573, file: !423, line: 79, baseType: !576, size: 64, offset: 64)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !579, file: !431, line: 206)
!579 = !DISubprogram(name: "_Exit", scope: !423, file: !423, line: 629, type: !486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !581, file: !431, line: 210)
!581 = !DISubprogram(name: "llabs", scope: !423, file: !423, line: 844, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!576, !576}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !585, file: !431, line: 216)
!585 = !DISubprogram(name: "lldiv", scope: !423, file: !423, line: 858, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!572, !576, !576}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !589, file: !431, line: 227)
!589 = !DISubprogram(name: "atoll", scope: !423, file: !423, line: 112, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!576, !453}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !593, file: !431, line: 228)
!593 = !DISubprogram(name: "strtoll", scope: !423, file: !423, line: 200, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!576, !520, !547, !426}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !597, file: !431, line: 229)
!597 = !DISubprogram(name: "strtoull", scope: !423, file: !423, line: 205, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !520, !547, !426}
!600 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !602, file: !431, line: 231)
!602 = !DISubprogram(name: "strtof", scope: !423, file: !423, line: 123, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !520, !547}
!605 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !607, file: !431, line: 232)
!607 = !DISubprogram(name: "strtold", scope: !423, file: !423, line: 126, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !520, !547}
!610 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !572, file: !431, line: 240)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !579, file: !431, line: 242)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !581, file: !431, line: 244)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !615, file: !431, line: 245)
!615 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !201, file: !431, line: 213, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !585, file: !431, line: 246)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !589, file: !431, line: 248)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !602, file: !431, line: 249)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !593, file: !431, line: 250)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !597, file: !431, line: 251)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !607, file: !431, line: 252)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !440, file: !623, line: 38)
!623 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !442, file: !623, line: 39)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !485, file: !623, line: 40)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !447, file: !623, line: 43)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !530, file: !623, line: 46)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !429, file: !623, line: 51)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !433, file: !623, line: 52)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !631, file: !623, line: 54)
!631 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !270, file: !427, line: 103, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !634}
!634 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !449, file: !623, line: 55)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !457, file: !623, line: 56)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !461, file: !623, line: 57)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !465, file: !623, line: 58)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !477, file: !623, line: 59)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !615, file: !623, line: 60)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !489, file: !623, line: 61)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !493, file: !623, line: 62)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !498, file: !623, line: 63)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !502, file: !623, line: 64)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !506, file: !623, line: 65)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !510, file: !623, line: 67)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !514, file: !623, line: 68)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !522, file: !623, line: 69)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !526, file: !623, line: 71)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !532, file: !623, line: 72)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !536, file: !623, line: 73)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !540, file: !623, line: 74)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !544, file: !623, line: 75)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !550, file: !623, line: 76)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !554, file: !623, line: 77)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !558, file: !623, line: 78)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !560, file: !623, line: 80)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !568, file: !623, line: 81)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !26, line: 40)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !213, line: 40)
!661 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !662, entity: !663, file: !664, line: 58)
!662 = !DINamespace(name: "__gnu_debug", scope: null)
!663 = !DINamespace(name: "__debug", scope: !270)
!664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !666, file: !681, line: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !667, line: 6, baseType: !668)
!667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !669, line: 21, baseType: !670)
!669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !669, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !671, identifier: "_ZTS11__mbstate_t")
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !670, file: !669, line: 15, baseType: !426, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !670, file: !669, line: 20, baseType: !674, size: 32, offset: 32)
!674 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !670, file: !669, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !675, identifier: "_ZTSN11__mbstate_tUt_E")
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !674, file: !669, line: 18, baseType: !202, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !674, file: !669, line: 19, baseType: !678, size: 32)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 32, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 4)
!681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !683, file: !681, line: 141)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !684, line: 20, baseType: !202)
!684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !686, file: !681, line: 143)
!686 = !DISubprogram(name: "btowc", scope: !687, file: !687, line: 284, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!688 = !DISubroutineType(types: !689)
!689 = !{!683, !426}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !691, file: !681, line: 144)
!691 = !DISubprogram(name: "fgetwc", scope: !687, file: !687, line: 726, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!683, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !696, line: 5, baseType: !697)
!696 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !696, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !699, file: !681, line: 145)
!699 = !DISubprogram(name: "fgetws", scope: !687, file: !687, line: 755, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!518, !517, !426, !702}
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !694)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !704, file: !681, line: 146)
!704 = !DISubprogram(name: "fputwc", scope: !687, file: !687, line: 740, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!683, !519, !694}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !708, file: !681, line: 147)
!708 = !DISubprogram(name: "fputws", scope: !687, file: !687, line: 762, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!426, !564, !702}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !712, file: !681, line: 148)
!712 = !DISubprogram(name: "fwide", scope: !687, file: !687, line: 573, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!426, !694, !426}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !716, file: !681, line: 149)
!716 = !DISubprogram(name: "fwprintf", scope: !687, file: !687, line: 580, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!426, !702, !564, null}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !720, file: !681, line: 150)
!720 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !687, file: !687, line: 640, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !722, file: !681, line: 151)
!722 = !DISubprogram(name: "getwc", scope: !687, file: !687, line: 727, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !724, file: !681, line: 152)
!724 = !DISubprogram(name: "getwchar", scope: !687, file: !687, line: 733, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!683}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !728, file: !681, line: 153)
!728 = !DISubprogram(name: "mbrlen", scope: !687, file: !687, line: 307, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!470, !520, !470, !731}
!731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !734, file: !681, line: 154)
!734 = !DISubprogram(name: "mbrtowc", scope: !687, file: !687, line: 296, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!470, !517, !520, !470, !731}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !738, file: !681, line: 155)
!738 = !DISubprogram(name: "mbsinit", scope: !687, file: !687, line: 292, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!426, !741}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !744, file: !681, line: 156)
!744 = !DISubprogram(name: "mbsrtowcs", scope: !687, file: !687, line: 337, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!470, !517, !747, !470, !731}
!747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !750, file: !681, line: 157)
!750 = !DISubprogram(name: "putwc", scope: !687, file: !687, line: 741, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !752, file: !681, line: 158)
!752 = !DISubprogram(name: "putwchar", scope: !687, file: !687, line: 747, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!683, !519}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !756, file: !681, line: 160)
!756 = !DISubprogram(name: "swprintf", scope: !687, file: !687, line: 590, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!426, !517, !470, !564, null}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !760, file: !681, line: 162)
!760 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !687, file: !687, line: 647, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!426, !564, !564, null}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !764, file: !681, line: 163)
!764 = !DISubprogram(name: "ungetwc", scope: !687, file: !687, line: 770, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!683, !683, !694}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !768, file: !681, line: 164)
!768 = !DISubprogram(name: "vfwprintf", scope: !687, file: !687, line: 598, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!426, !702, !564, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !773, identifier: "_ZTS13__va_list_tag")
!773 = !{!774, !775, !776, !777}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !772, file: !3, baseType: !202, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !772, file: !3, baseType: !202, size: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !772, file: !3, baseType: !367, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !772, file: !3, baseType: !367, size: 64, offset: 128)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !779, file: !681, line: 166)
!779 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !687, file: !687, line: 693, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !781, file: !681, line: 169)
!781 = !DISubprogram(name: "vswprintf", scope: !687, file: !687, line: 611, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!426, !517, !470, !564, !771}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !785, file: !681, line: 172)
!785 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !687, file: !687, line: 700, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!426, !564, !564, !771}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !789, file: !681, line: 174)
!789 = !DISubprogram(name: "vwprintf", scope: !687, file: !687, line: 606, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!426, !564, !771}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !793, file: !681, line: 176)
!793 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !687, file: !687, line: 697, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !795, file: !681, line: 178)
!795 = !DISubprogram(name: "wcrtomb", scope: !687, file: !687, line: 301, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!470, !563, !519, !731}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !799, file: !681, line: 179)
!799 = !DISubprogram(name: "wcscat", scope: !687, file: !687, line: 97, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!518, !517, !564}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !803, file: !681, line: 180)
!803 = !DISubprogram(name: "wcscmp", scope: !687, file: !687, line: 106, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!426, !565, !565}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !807, file: !681, line: 181)
!807 = !DISubprogram(name: "wcscoll", scope: !687, file: !687, line: 131, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !809, file: !681, line: 182)
!809 = !DISubprogram(name: "wcscpy", scope: !687, file: !687, line: 87, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !811, file: !681, line: 183)
!811 = !DISubprogram(name: "wcscspn", scope: !687, file: !687, line: 187, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!470, !565, !565}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !815, file: !681, line: 184)
!815 = !DISubprogram(name: "wcsftime", scope: !687, file: !687, line: 834, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!470, !517, !470, !564, !818}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !687, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !823, file: !681, line: 185)
!823 = !DISubprogram(name: "wcslen", scope: !687, file: !687, line: 222, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!470, !565}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !827, file: !681, line: 186)
!827 = !DISubprogram(name: "wcsncat", scope: !687, file: !687, line: 101, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!518, !517, !564, !470}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !831, file: !681, line: 187)
!831 = !DISubprogram(name: "wcsncmp", scope: !687, file: !687, line: 109, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!426, !565, !565, !470}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !835, file: !681, line: 188)
!835 = !DISubprogram(name: "wcsncpy", scope: !687, file: !687, line: 92, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !837, file: !681, line: 189)
!837 = !DISubprogram(name: "wcsrtombs", scope: !687, file: !687, line: 343, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!470, !563, !840, !470, !731}
!840 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !843, file: !681, line: 190)
!843 = !DISubprogram(name: "wcsspn", scope: !687, file: !687, line: 191, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !845, file: !681, line: 191)
!845 = !DISubprogram(name: "wcstod", scope: !687, file: !687, line: 377, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!452, !564, !848}
!848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !851, file: !681, line: 193)
!851 = !DISubprogram(name: "wcstof", scope: !687, file: !687, line: 382, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!605, !564, !848}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !855, file: !681, line: 195)
!855 = !DISubprogram(name: "wcstok", scope: !687, file: !687, line: 217, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!518, !517, !564, !848}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !859, file: !681, line: 196)
!859 = !DISubprogram(name: "wcstol", scope: !687, file: !687, line: 428, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!437, !564, !848, !426}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !863, file: !681, line: 197)
!863 = !DISubprogram(name: "wcstoul", scope: !687, file: !687, line: 433, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!4, !564, !848, !426}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !867, file: !681, line: 198)
!867 = !DISubprogram(name: "wcsxfrm", scope: !687, file: !687, line: 135, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!470, !517, !564, !470}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !871, file: !681, line: 199)
!871 = !DISubprogram(name: "wctob", scope: !687, file: !687, line: 288, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!426, !683}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !875, file: !681, line: 200)
!875 = !DISubprogram(name: "wmemcmp", scope: !687, file: !687, line: 258, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !877, file: !681, line: 201)
!877 = !DISubprogram(name: "wmemcpy", scope: !687, file: !687, line: 262, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !879, file: !681, line: 202)
!879 = !DISubprogram(name: "wmemmove", scope: !687, file: !687, line: 267, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!518, !518, !565, !470}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !883, file: !681, line: 203)
!883 = !DISubprogram(name: "wmemset", scope: !687, file: !687, line: 271, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!518, !518, !519, !470}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !887, file: !681, line: 204)
!887 = !DISubprogram(name: "wprintf", scope: !687, file: !687, line: 587, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!426, !564, null}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !891, file: !681, line: 205)
!891 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !687, file: !687, line: 644, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !893, file: !681, line: 206)
!893 = !DISubprogram(name: "wcschr", scope: !687, file: !687, line: 164, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!518, !565, !519}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !897, file: !681, line: 207)
!897 = !DISubprogram(name: "wcspbrk", scope: !687, file: !687, line: 201, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!518, !565, !565}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !901, file: !681, line: 208)
!901 = !DISubprogram(name: "wcsrchr", scope: !687, file: !687, line: 174, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !903, file: !681, line: 209)
!903 = !DISubprogram(name: "wcsstr", scope: !687, file: !687, line: 212, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !905, file: !681, line: 210)
!905 = !DISubprogram(name: "wmemchr", scope: !687, file: !687, line: 253, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!518, !565, !519, !470}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !909, file: !681, line: 251)
!909 = !DISubprogram(name: "wcstold", scope: !687, file: !687, line: 384, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!610, !564, !848}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !913, file: !681, line: 260)
!913 = !DISubprogram(name: "wcstoll", scope: !687, file: !687, line: 441, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!576, !564, !848, !426}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !917, file: !681, line: 261)
!917 = !DISubprogram(name: "wcstoull", scope: !687, file: !687, line: 448, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!600, !564, !848, !426}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !909, file: !681, line: 267)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !913, file: !681, line: 268)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !917, file: !681, line: 269)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !851, file: !681, line: 283)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !779, file: !681, line: 286)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !785, file: !681, line: 289)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !793, file: !681, line: 292)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !909, file: !681, line: 296)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !913, file: !681, line: 297)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !917, file: !681, line: 298)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !931, file: !933, line: 53)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !932, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!932 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!933 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !935, file: !933, line: 54)
!935 = !DISubprogram(name: "setlocale", scope: !932, file: !932, line: 122, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!496, !426, !453}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !939, file: !933, line: 55)
!939 = !DISubprogram(name: "localeconv", scope: !932, file: !932, line: 125, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !944, file: !946, line: 64)
!944 = !DISubprogram(name: "isalnum", scope: !945, file: !945, line: 108, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!946 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !948, file: !946, line: 65)
!948 = !DISubprogram(name: "isalpha", scope: !945, file: !945, line: 109, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !950, file: !946, line: 66)
!950 = !DISubprogram(name: "iscntrl", scope: !945, file: !945, line: 110, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !952, file: !946, line: 67)
!952 = !DISubprogram(name: "isdigit", scope: !945, file: !945, line: 111, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !954, file: !946, line: 68)
!954 = !DISubprogram(name: "isgraph", scope: !945, file: !945, line: 113, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !956, file: !946, line: 69)
!956 = !DISubprogram(name: "islower", scope: !945, file: !945, line: 112, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !958, file: !946, line: 70)
!958 = !DISubprogram(name: "isprint", scope: !945, file: !945, line: 114, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !960, file: !946, line: 71)
!960 = !DISubprogram(name: "ispunct", scope: !945, file: !945, line: 115, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !962, file: !946, line: 72)
!962 = !DISubprogram(name: "isspace", scope: !945, file: !945, line: 116, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !964, file: !946, line: 73)
!964 = !DISubprogram(name: "isupper", scope: !945, file: !945, line: 117, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !966, file: !946, line: 74)
!966 = !DISubprogram(name: "isxdigit", scope: !945, file: !945, line: 118, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !968, file: !946, line: 75)
!968 = !DISubprogram(name: "tolower", scope: !945, file: !945, line: 122, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !970, file: !946, line: 76)
!970 = !DISubprogram(name: "toupper", scope: !945, file: !945, line: 125, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !972, file: !946, line: 87)
!972 = !DISubprogram(name: "isblank", scope: !945, file: !945, line: 130, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !974, file: !979, line: 47)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !975, line: 24, baseType: !976)
!975 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !977, line: 37, baseType: !978)
!977 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!978 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !981, file: !979, line: 48)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !975, line: 25, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !977, line: 39, baseType: !983)
!983 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !985, file: !979, line: 49)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !975, line: 26, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !977, line: 41, baseType: !426)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !988, file: !979, line: 50)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !975, line: 27, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !977, line: 44, baseType: !437)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !991, file: !979, line: 52)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !992, line: 58, baseType: !978)
!992 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !994, file: !979, line: 53)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !992, line: 60, baseType: !437)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !996, file: !979, line: 54)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !992, line: 61, baseType: !437)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !998, file: !979, line: 55)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !992, line: 62, baseType: !437)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1000, file: !979, line: 57)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !992, line: 43, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !977, line: 52, baseType: !976)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1003, file: !979, line: 58)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !992, line: 44, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !977, line: 54, baseType: !982)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1006, file: !979, line: 59)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !992, line: 45, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !977, line: 56, baseType: !986)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1009, file: !979, line: 60)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !992, line: 46, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !977, line: 58, baseType: !989)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1012, file: !979, line: 62)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !992, line: 101, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !977, line: 72, baseType: !437)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1015, file: !979, line: 63)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !992, line: 87, baseType: !437)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1017, file: !979, line: 65)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1018, line: 24, baseType: !1019)
!1018 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !977, line: 38, baseType: !1020)
!1020 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1022, file: !979, line: 66)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1018, line: 25, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !977, line: 40, baseType: !1024)
!1024 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1026, file: !979, line: 67)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1018, line: 26, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !977, line: 42, baseType: !202)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1029, file: !979, line: 68)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1018, line: 27, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !977, line: 45, baseType: !4)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1032, file: !979, line: 70)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !992, line: 71, baseType: !1020)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1034, file: !979, line: 71)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !992, line: 73, baseType: !4)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1036, file: !979, line: 72)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !992, line: 74, baseType: !4)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1038, file: !979, line: 73)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !992, line: 75, baseType: !4)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1040, file: !979, line: 75)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !992, line: 49, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !977, line: 53, baseType: !1019)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1043, file: !979, line: 76)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !992, line: 50, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !977, line: 55, baseType: !1023)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1046, file: !979, line: 77)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !992, line: 51, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !977, line: 57, baseType: !1027)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1049, file: !979, line: 78)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !992, line: 52, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !977, line: 59, baseType: !1030)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1052, file: !979, line: 80)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !992, line: 102, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !977, line: 73, baseType: !4)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1055, file: !979, line: 81)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !992, line: 90, baseType: !4)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1057, file: !1059, line: 98)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1058, line: 7, baseType: !697)
!1058 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1059 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1061, file: !1059, line: 99)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1062, line: 84, baseType: !1063)
!1062 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1064, line: 14, baseType: !1065)
!1064 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1064, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1067, file: !1059, line: 101)
!1067 = !DISubprogram(name: "clearerr", scope: !1062, file: !1062, line: 757, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1072, file: !1059, line: 102)
!1072 = !DISubprogram(name: "fclose", scope: !1062, file: !1062, line: 213, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!426, !1070}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1076, file: !1059, line: 103)
!1076 = !DISubprogram(name: "feof", scope: !1062, file: !1062, line: 759, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1078, file: !1059, line: 104)
!1078 = !DISubprogram(name: "ferror", scope: !1062, file: !1062, line: 761, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1080, file: !1059, line: 105)
!1080 = !DISubprogram(name: "fflush", scope: !1062, file: !1062, line: 218, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1082, file: !1059, line: 106)
!1082 = !DISubprogram(name: "fgetc", scope: !1062, file: !1062, line: 485, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1084, file: !1059, line: 107)
!1084 = !DISubprogram(name: "fgetpos", scope: !1062, file: !1062, line: 731, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!426, !1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1070)
!1088 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1091, file: !1059, line: 108)
!1091 = !DISubprogram(name: "fgets", scope: !1062, file: !1062, line: 564, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!496, !563, !426, !1087}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1095, file: !1059, line: 109)
!1095 = !DISubprogram(name: "fopen", scope: !1062, file: !1062, line: 246, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1070, !520, !520}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1099, file: !1059, line: 110)
!1099 = !DISubprogram(name: "fprintf", scope: !1062, file: !1062, line: 326, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!426, !1087, !520, null}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1103, file: !1059, line: 111)
!1103 = !DISubprogram(name: "fputc", scope: !1062, file: !1062, line: 521, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!426, !426, !1070}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1107, file: !1059, line: 112)
!1107 = !DISubprogram(name: "fputs", scope: !1062, file: !1062, line: 626, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!426, !520, !1087}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1111, file: !1059, line: 113)
!1111 = !DISubprogram(name: "fread", scope: !1062, file: !1062, line: 646, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!470, !1114, !470, !470, !1087}
!1114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !367)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1116, file: !1059, line: 114)
!1116 = !DISubprogram(name: "freopen", scope: !1062, file: !1062, line: 252, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1070, !520, !520, !1087}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1120, file: !1059, line: 115)
!1120 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1062, file: !1062, line: 407, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1122, file: !1059, line: 116)
!1122 = !DISubprogram(name: "fseek", scope: !1062, file: !1062, line: 684, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!426, !1070, !437, !426}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1126, file: !1059, line: 117)
!1126 = !DISubprogram(name: "fsetpos", scope: !1062, file: !1062, line: 736, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!426, !1070, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1132, file: !1059, line: 118)
!1132 = !DISubprogram(name: "ftell", scope: !1062, file: !1062, line: 689, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!437, !1070}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1136, file: !1059, line: 119)
!1136 = !DISubprogram(name: "fwrite", scope: !1062, file: !1062, line: 652, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!470, !1139, !470, !470, !1087}
!1139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !468)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1141, file: !1059, line: 120)
!1141 = !DISubprogram(name: "getc", scope: !1062, file: !1062, line: 486, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1143, file: !1059, line: 121)
!1143 = !DISubprogram(name: "getchar", scope: !1062, file: !1062, line: 492, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1145, file: !1059, line: 126)
!1145 = !DISubprogram(name: "perror", scope: !1062, file: !1062, line: 775, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !453}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1149, file: !1059, line: 127)
!1149 = !DISubprogram(name: "printf", scope: !1062, file: !1062, line: 332, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!426, !520, null}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1153, file: !1059, line: 128)
!1153 = !DISubprogram(name: "putc", scope: !1062, file: !1062, line: 522, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1155, file: !1059, line: 129)
!1155 = !DISubprogram(name: "putchar", scope: !1062, file: !1062, line: 528, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1157, file: !1059, line: 130)
!1157 = !DISubprogram(name: "puts", scope: !1062, file: !1062, line: 632, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1159, file: !1059, line: 131)
!1159 = !DISubprogram(name: "remove", scope: !1062, file: !1062, line: 146, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1161, file: !1059, line: 132)
!1161 = !DISubprogram(name: "rename", scope: !1062, file: !1062, line: 148, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!426, !453, !453}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1165, file: !1059, line: 133)
!1165 = !DISubprogram(name: "rewind", scope: !1062, file: !1062, line: 694, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1167, file: !1059, line: 134)
!1167 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1062, file: !1062, line: 410, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1169, file: !1059, line: 135)
!1169 = !DISubprogram(name: "setbuf", scope: !1062, file: !1062, line: 304, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1087, !563}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1173, file: !1059, line: 136)
!1173 = !DISubprogram(name: "setvbuf", scope: !1062, file: !1062, line: 308, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!426, !1087, !563, !426, !470}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1177, file: !1059, line: 137)
!1177 = !DISubprogram(name: "sprintf", scope: !1062, file: !1062, line: 334, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!426, !563, !520, null}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1181, file: !1059, line: 138)
!1181 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1062, file: !1062, line: 412, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!426, !520, !520, null}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1185, file: !1059, line: 139)
!1185 = !DISubprogram(name: "tmpfile", scope: !1062, file: !1062, line: 173, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1070}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1189, file: !1059, line: 141)
!1189 = !DISubprogram(name: "tmpnam", scope: !1062, file: !1062, line: 187, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!496, !496}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1193, file: !1059, line: 143)
!1193 = !DISubprogram(name: "ungetc", scope: !1062, file: !1062, line: 639, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1195, file: !1059, line: 144)
!1195 = !DISubprogram(name: "vfprintf", scope: !1062, file: !1062, line: 341, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!426, !1087, !520, !771}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1199, file: !1059, line: 145)
!1199 = !DISubprogram(name: "vprintf", scope: !1062, file: !1062, line: 347, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!426, !520, !771}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1203, file: !1059, line: 146)
!1203 = !DISubprogram(name: "vsprintf", scope: !1062, file: !1062, line: 349, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!426, !563, !520, !771}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !1207, file: !1059, line: 175)
!1207 = !DISubprogram(name: "snprintf", scope: !1062, file: !1062, line: 354, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!426, !563, !470, !520, null}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !1211, file: !1059, line: 176)
!1211 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1062, file: !1062, line: 451, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !1213, file: !1059, line: 177)
!1213 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1062, file: !1062, line: 456, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !1215, file: !1059, line: 178)
!1215 = !DISubprogram(name: "vsnprintf", scope: !1062, file: !1062, line: 358, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!426, !563, !470, !520, !771}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !1219, file: !1059, line: 179)
!1219 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1062, file: !1062, line: 459, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!426, !520, !520, !771}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1207, file: !1059, line: 185)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1211, file: !1059, line: 186)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1213, file: !1059, line: 187)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1215, file: !1059, line: 188)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1219, file: !1059, line: 189)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1228, line: 56)
!1228 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1232, line: 54)
!1230 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !29, file: !1231, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1231 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1232 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1232, line: 55)
!1234 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !29, file: !1231, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1236, line: 58)
!1236 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1238, line: 34)
!1238 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1240, line: 62)
!1240 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1240, line: 63)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1243, file: !1247, line: 83)
!1243 = !DISubprogram(name: "acos", scope: !1244, file: !1244, line: 53, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!452, !452}
!1247 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1249, file: !1247, line: 102)
!1249 = !DISubprogram(name: "asin", scope: !1244, file: !1244, line: 55, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1251, file: !1247, line: 121)
!1251 = !DISubprogram(name: "atan", scope: !1244, file: !1244, line: 57, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1253, file: !1247, line: 140)
!1253 = !DISubprogram(name: "atan2", scope: !1244, file: !1244, line: 59, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!452, !452, !452}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1257, file: !1247, line: 161)
!1257 = !DISubprogram(name: "ceil", scope: !1244, file: !1244, line: 159, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1259, file: !1247, line: 180)
!1259 = !DISubprogram(name: "cos", scope: !1244, file: !1244, line: 62, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1261, file: !1247, line: 199)
!1261 = !DISubprogram(name: "cosh", scope: !1244, file: !1244, line: 71, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1263, file: !1247, line: 218)
!1263 = !DISubprogram(name: "exp", scope: !1244, file: !1244, line: 95, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1265, file: !1247, line: 237)
!1265 = !DISubprogram(name: "fabs", scope: !1244, file: !1244, line: 162, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1267, file: !1247, line: 256)
!1267 = !DISubprogram(name: "floor", scope: !1244, file: !1244, line: 165, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1269, file: !1247, line: 275)
!1269 = !DISubprogram(name: "fmod", scope: !1244, file: !1244, line: 168, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1271, file: !1247, line: 296)
!1271 = !DISubprogram(name: "frexp", scope: !1244, file: !1244, line: 98, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!452, !452, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1276, file: !1247, line: 315)
!1276 = !DISubprogram(name: "ldexp", scope: !1244, file: !1244, line: 101, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!452, !452, !426}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1280, file: !1247, line: 334)
!1280 = !DISubprogram(name: "log", scope: !1244, file: !1244, line: 104, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1282, file: !1247, line: 353)
!1282 = !DISubprogram(name: "log10", scope: !1244, file: !1244, line: 107, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1284, file: !1247, line: 372)
!1284 = !DISubprogram(name: "modf", scope: !1244, file: !1244, line: 110, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!452, !452, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1289, file: !1247, line: 384)
!1289 = !DISubprogram(name: "pow", scope: !1244, file: !1244, line: 140, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1291, file: !1247, line: 421)
!1291 = !DISubprogram(name: "sin", scope: !1244, file: !1244, line: 64, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1293, file: !1247, line: 440)
!1293 = !DISubprogram(name: "sinh", scope: !1244, file: !1244, line: 73, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1295, file: !1247, line: 459)
!1295 = !DISubprogram(name: "sqrt", scope: !1244, file: !1244, line: 143, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1297, file: !1247, line: 478)
!1297 = !DISubprogram(name: "tan", scope: !1244, file: !1244, line: 66, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1299, file: !1247, line: 497)
!1299 = !DISubprogram(name: "tanh", scope: !1244, file: !1244, line: 75, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1301, file: !1247, line: 1065)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1302, line: 150, baseType: !452)
!1302 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1304, file: !1247, line: 1066)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1302, line: 149, baseType: !605)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1306, file: !1247, line: 1069)
!1306 = !DISubprogram(name: "acosh", scope: !1244, file: !1244, line: 85, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1308, file: !1247, line: 1070)
!1308 = !DISubprogram(name: "acoshf", scope: !1244, file: !1244, line: 85, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!605, !605}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1312, file: !1247, line: 1071)
!1312 = !DISubprogram(name: "acoshl", scope: !1244, file: !1244, line: 85, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!610, !610}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1316, file: !1247, line: 1073)
!1316 = !DISubprogram(name: "asinh", scope: !1244, file: !1244, line: 87, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1318, file: !1247, line: 1074)
!1318 = !DISubprogram(name: "asinhf", scope: !1244, file: !1244, line: 87, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1320, file: !1247, line: 1075)
!1320 = !DISubprogram(name: "asinhl", scope: !1244, file: !1244, line: 87, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1322, file: !1247, line: 1077)
!1322 = !DISubprogram(name: "atanh", scope: !1244, file: !1244, line: 89, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1324, file: !1247, line: 1078)
!1324 = !DISubprogram(name: "atanhf", scope: !1244, file: !1244, line: 89, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1326, file: !1247, line: 1079)
!1326 = !DISubprogram(name: "atanhl", scope: !1244, file: !1244, line: 89, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1328, file: !1247, line: 1081)
!1328 = !DISubprogram(name: "cbrt", scope: !1244, file: !1244, line: 152, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1330, file: !1247, line: 1082)
!1330 = !DISubprogram(name: "cbrtf", scope: !1244, file: !1244, line: 152, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1332, file: !1247, line: 1083)
!1332 = !DISubprogram(name: "cbrtl", scope: !1244, file: !1244, line: 152, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1334, file: !1247, line: 1085)
!1334 = !DISubprogram(name: "copysign", scope: !1244, file: !1244, line: 196, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1336, file: !1247, line: 1086)
!1336 = !DISubprogram(name: "copysignf", scope: !1244, file: !1244, line: 196, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!605, !605, !605}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1340, file: !1247, line: 1087)
!1340 = !DISubprogram(name: "copysignl", scope: !1244, file: !1244, line: 196, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!610, !610, !610}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1344, file: !1247, line: 1089)
!1344 = !DISubprogram(name: "erf", scope: !1244, file: !1244, line: 228, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1346, file: !1247, line: 1090)
!1346 = !DISubprogram(name: "erff", scope: !1244, file: !1244, line: 228, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1348, file: !1247, line: 1091)
!1348 = !DISubprogram(name: "erfl", scope: !1244, file: !1244, line: 228, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1350, file: !1247, line: 1093)
!1350 = !DISubprogram(name: "erfc", scope: !1244, file: !1244, line: 229, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1352, file: !1247, line: 1094)
!1352 = !DISubprogram(name: "erfcf", scope: !1244, file: !1244, line: 229, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1354, file: !1247, line: 1095)
!1354 = !DISubprogram(name: "erfcl", scope: !1244, file: !1244, line: 229, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1356, file: !1247, line: 1097)
!1356 = !DISubprogram(name: "exp2", scope: !1244, file: !1244, line: 130, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1358, file: !1247, line: 1098)
!1358 = !DISubprogram(name: "exp2f", scope: !1244, file: !1244, line: 130, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1360, file: !1247, line: 1099)
!1360 = !DISubprogram(name: "exp2l", scope: !1244, file: !1244, line: 130, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1362, file: !1247, line: 1101)
!1362 = !DISubprogram(name: "expm1", scope: !1244, file: !1244, line: 119, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1364, file: !1247, line: 1102)
!1364 = !DISubprogram(name: "expm1f", scope: !1244, file: !1244, line: 119, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1366, file: !1247, line: 1103)
!1366 = !DISubprogram(name: "expm1l", scope: !1244, file: !1244, line: 119, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1368, file: !1247, line: 1105)
!1368 = !DISubprogram(name: "fdim", scope: !1244, file: !1244, line: 326, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1370, file: !1247, line: 1106)
!1370 = !DISubprogram(name: "fdimf", scope: !1244, file: !1244, line: 326, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1372, file: !1247, line: 1107)
!1372 = !DISubprogram(name: "fdiml", scope: !1244, file: !1244, line: 326, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1374, file: !1247, line: 1109)
!1374 = !DISubprogram(name: "fma", scope: !1244, file: !1244, line: 335, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!452, !452, !452, !452}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1378, file: !1247, line: 1110)
!1378 = !DISubprogram(name: "fmaf", scope: !1244, file: !1244, line: 335, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!605, !605, !605, !605}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1382, file: !1247, line: 1111)
!1382 = !DISubprogram(name: "fmal", scope: !1244, file: !1244, line: 335, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!610, !610, !610, !610}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1386, file: !1247, line: 1113)
!1386 = !DISubprogram(name: "fmax", scope: !1244, file: !1244, line: 329, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1388, file: !1247, line: 1114)
!1388 = !DISubprogram(name: "fmaxf", scope: !1244, file: !1244, line: 329, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1390, file: !1247, line: 1115)
!1390 = !DISubprogram(name: "fmaxl", scope: !1244, file: !1244, line: 329, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1392, file: !1247, line: 1117)
!1392 = !DISubprogram(name: "fmin", scope: !1244, file: !1244, line: 332, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1394, file: !1247, line: 1118)
!1394 = !DISubprogram(name: "fminf", scope: !1244, file: !1244, line: 332, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1396, file: !1247, line: 1119)
!1396 = !DISubprogram(name: "fminl", scope: !1244, file: !1244, line: 332, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1398, file: !1247, line: 1121)
!1398 = !DISubprogram(name: "hypot", scope: !1244, file: !1244, line: 147, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1400, file: !1247, line: 1122)
!1400 = !DISubprogram(name: "hypotf", scope: !1244, file: !1244, line: 147, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1402, file: !1247, line: 1123)
!1402 = !DISubprogram(name: "hypotl", scope: !1244, file: !1244, line: 147, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1404, file: !1247, line: 1125)
!1404 = !DISubprogram(name: "ilogb", scope: !1244, file: !1244, line: 280, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!426, !452}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1408, file: !1247, line: 1126)
!1408 = !DISubprogram(name: "ilogbf", scope: !1244, file: !1244, line: 280, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!426, !605}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1412, file: !1247, line: 1127)
!1412 = !DISubprogram(name: "ilogbl", scope: !1244, file: !1244, line: 280, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!426, !610}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1416, file: !1247, line: 1129)
!1416 = !DISubprogram(name: "lgamma", scope: !1244, file: !1244, line: 230, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1418, file: !1247, line: 1130)
!1418 = !DISubprogram(name: "lgammaf", scope: !1244, file: !1244, line: 230, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1420, file: !1247, line: 1131)
!1420 = !DISubprogram(name: "lgammal", scope: !1244, file: !1244, line: 230, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1422, file: !1247, line: 1134)
!1422 = !DISubprogram(name: "llrint", scope: !1244, file: !1244, line: 316, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!576, !452}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1426, file: !1247, line: 1135)
!1426 = !DISubprogram(name: "llrintf", scope: !1244, file: !1244, line: 316, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!576, !605}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1430, file: !1247, line: 1136)
!1430 = !DISubprogram(name: "llrintl", scope: !1244, file: !1244, line: 316, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!576, !610}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1434, file: !1247, line: 1138)
!1434 = !DISubprogram(name: "llround", scope: !1244, file: !1244, line: 322, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1436, file: !1247, line: 1139)
!1436 = !DISubprogram(name: "llroundf", scope: !1244, file: !1244, line: 322, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1438, file: !1247, line: 1140)
!1438 = !DISubprogram(name: "llroundl", scope: !1244, file: !1244, line: 322, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1440, file: !1247, line: 1143)
!1440 = !DISubprogram(name: "log1p", scope: !1244, file: !1244, line: 122, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1442, file: !1247, line: 1144)
!1442 = !DISubprogram(name: "log1pf", scope: !1244, file: !1244, line: 122, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1444, file: !1247, line: 1145)
!1444 = !DISubprogram(name: "log1pl", scope: !1244, file: !1244, line: 122, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1446, file: !1247, line: 1147)
!1446 = !DISubprogram(name: "log2", scope: !1244, file: !1244, line: 133, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1448, file: !1247, line: 1148)
!1448 = !DISubprogram(name: "log2f", scope: !1244, file: !1244, line: 133, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1450, file: !1247, line: 1149)
!1450 = !DISubprogram(name: "log2l", scope: !1244, file: !1244, line: 133, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1452, file: !1247, line: 1151)
!1452 = !DISubprogram(name: "logb", scope: !1244, file: !1244, line: 125, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1454, file: !1247, line: 1152)
!1454 = !DISubprogram(name: "logbf", scope: !1244, file: !1244, line: 125, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1456, file: !1247, line: 1153)
!1456 = !DISubprogram(name: "logbl", scope: !1244, file: !1244, line: 125, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1458, file: !1247, line: 1155)
!1458 = !DISubprogram(name: "lrint", scope: !1244, file: !1244, line: 314, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!437, !452}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1462, file: !1247, line: 1156)
!1462 = !DISubprogram(name: "lrintf", scope: !1244, file: !1244, line: 314, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!437, !605}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1466, file: !1247, line: 1157)
!1466 = !DISubprogram(name: "lrintl", scope: !1244, file: !1244, line: 314, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!437, !610}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1470, file: !1247, line: 1159)
!1470 = !DISubprogram(name: "lround", scope: !1244, file: !1244, line: 320, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1472, file: !1247, line: 1160)
!1472 = !DISubprogram(name: "lroundf", scope: !1244, file: !1244, line: 320, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1474, file: !1247, line: 1161)
!1474 = !DISubprogram(name: "lroundl", scope: !1244, file: !1244, line: 320, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1476, file: !1247, line: 1163)
!1476 = !DISubprogram(name: "nan", scope: !1244, file: !1244, line: 201, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1478, file: !1247, line: 1164)
!1478 = !DISubprogram(name: "nanf", scope: !1244, file: !1244, line: 201, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!605, !453}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1482, file: !1247, line: 1165)
!1482 = !DISubprogram(name: "nanl", scope: !1244, file: !1244, line: 201, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!610, !453}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1486, file: !1247, line: 1167)
!1486 = !DISubprogram(name: "nearbyint", scope: !1244, file: !1244, line: 294, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1488, file: !1247, line: 1168)
!1488 = !DISubprogram(name: "nearbyintf", scope: !1244, file: !1244, line: 294, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1490, file: !1247, line: 1169)
!1490 = !DISubprogram(name: "nearbyintl", scope: !1244, file: !1244, line: 294, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1492, file: !1247, line: 1171)
!1492 = !DISubprogram(name: "nextafter", scope: !1244, file: !1244, line: 259, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1494, file: !1247, line: 1172)
!1494 = !DISubprogram(name: "nextafterf", scope: !1244, file: !1244, line: 259, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1496, file: !1247, line: 1173)
!1496 = !DISubprogram(name: "nextafterl", scope: !1244, file: !1244, line: 259, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1498, file: !1247, line: 1175)
!1498 = !DISubprogram(name: "nexttoward", scope: !1244, file: !1244, line: 261, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!452, !452, !610}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1502, file: !1247, line: 1176)
!1502 = !DISubprogram(name: "nexttowardf", scope: !1244, file: !1244, line: 261, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!605, !605, !610}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1506, file: !1247, line: 1177)
!1506 = !DISubprogram(name: "nexttowardl", scope: !1244, file: !1244, line: 261, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1508, file: !1247, line: 1179)
!1508 = !DISubprogram(name: "remainder", scope: !1244, file: !1244, line: 272, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1510, file: !1247, line: 1180)
!1510 = !DISubprogram(name: "remainderf", scope: !1244, file: !1244, line: 272, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1512, file: !1247, line: 1181)
!1512 = !DISubprogram(name: "remainderl", scope: !1244, file: !1244, line: 272, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1514, file: !1247, line: 1183)
!1514 = !DISubprogram(name: "remquo", scope: !1244, file: !1244, line: 307, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!452, !452, !452, !1274}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1518, file: !1247, line: 1184)
!1518 = !DISubprogram(name: "remquof", scope: !1244, file: !1244, line: 307, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!605, !605, !605, !1274}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1522, file: !1247, line: 1185)
!1522 = !DISubprogram(name: "remquol", scope: !1244, file: !1244, line: 307, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!610, !610, !610, !1274}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1526, file: !1247, line: 1187)
!1526 = !DISubprogram(name: "rint", scope: !1244, file: !1244, line: 256, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1528, file: !1247, line: 1188)
!1528 = !DISubprogram(name: "rintf", scope: !1244, file: !1244, line: 256, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1530, file: !1247, line: 1189)
!1530 = !DISubprogram(name: "rintl", scope: !1244, file: !1244, line: 256, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1532, file: !1247, line: 1191)
!1532 = !DISubprogram(name: "round", scope: !1244, file: !1244, line: 298, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1534, file: !1247, line: 1192)
!1534 = !DISubprogram(name: "roundf", scope: !1244, file: !1244, line: 298, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1536, file: !1247, line: 1193)
!1536 = !DISubprogram(name: "roundl", scope: !1244, file: !1244, line: 298, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1538, file: !1247, line: 1195)
!1538 = !DISubprogram(name: "scalbln", scope: !1244, file: !1244, line: 290, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!452, !452, !437}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1542, file: !1247, line: 1196)
!1542 = !DISubprogram(name: "scalblnf", scope: !1244, file: !1244, line: 290, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!605, !605, !437}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1546, file: !1247, line: 1197)
!1546 = !DISubprogram(name: "scalblnl", scope: !1244, file: !1244, line: 290, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!610, !610, !437}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1550, file: !1247, line: 1199)
!1550 = !DISubprogram(name: "scalbn", scope: !1244, file: !1244, line: 276, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1552, file: !1247, line: 1200)
!1552 = !DISubprogram(name: "scalbnf", scope: !1244, file: !1244, line: 276, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!605, !605, !426}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1556, file: !1247, line: 1201)
!1556 = !DISubprogram(name: "scalbnl", scope: !1244, file: !1244, line: 276, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!610, !610, !426}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1560, file: !1247, line: 1203)
!1560 = !DISubprogram(name: "tgamma", scope: !1244, file: !1244, line: 235, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1562, file: !1247, line: 1204)
!1562 = !DISubprogram(name: "tgammaf", scope: !1244, file: !1244, line: 235, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1564, file: !1247, line: 1205)
!1564 = !DISubprogram(name: "tgammal", scope: !1244, file: !1244, line: 235, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1566, file: !1247, line: 1207)
!1566 = !DISubprogram(name: "trunc", scope: !1244, file: !1244, line: 302, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1568, file: !1247, line: 1208)
!1568 = !DISubprogram(name: "truncf", scope: !1244, file: !1244, line: 302, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1570, file: !1247, line: 1209)
!1570 = !DISubprogram(name: "truncl", scope: !1244, file: !1244, line: 302, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1572, line: 39)
!1572 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1574, line: 56)
!1574 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1576, line: 39)
!1576 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !199, file: !1578, line: 89)
!1578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !270, entity: !1580, file: !1578, line: 90)
!1580 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !201, file: !200, line: 53, type: !1581, isLocal: true, isDefinition: false)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !1057, file: !1583, line: 30)
!1583 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !{i32 7, !"Dwarf Version", i32 4}
!1585 = !{i32 2, !"Debug Info Version", i32 3}
!1586 = !{i32 1, !"wchar_size", i32 4}
!1587 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1588 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1590, file: !1589, line: 845, type: !1596, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !1595, retainedNodes: !211)
!1589 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1590 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !29, file: !1589, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1591, vtableHolder: !1590, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1591 = !{!1592, !1595, !1599, !1600, !1605}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1589, file: !1589, baseType: !1593, size: 64, flags: DIFlagArtificial)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !533, size: 64)
!1595 = !DISubprogram(name: "~XMLDeleter", scope: !1590, file: !1589, line: 45, type: !1596, scopeLine: 45, containingType: !1590, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DISubprogram(name: "XMLDeleter", scope: !1590, file: !1589, line: 48, type: !1596, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "XMLDeleter", scope: !1590, file: !1589, line: 51, type: !1601, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1598, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1605 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1590, file: !1589, line: 52, type: !1606, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1608, !1598, !1603}
!1608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1590, size: 64)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1588, type: !1610, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1611 = !DILocation(line: 0, scope: !1588)
!1612 = !DILocation(line: 846, column: 1, scope: !1588)
!1613 = !DILocation(line: 847, column: 1, scope: !1588)
!1614 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1590, file: !1589, line: 845, type: !1596, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !1595, retainedNodes: !211)
!1615 = !DILocalVariable(name: "this", arg: 1, scope: !1614, type: !1610, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DILocation(line: 0, scope: !1614)
!1617 = !DILocation(line: 847, column: 1, scope: !1614)
!1618 = distinct !DISubprogram(name: "XSLTInit", linkageName: "_ZN11xalanc_1_108XSLTInitC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 36, type: !170, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !169, retainedNodes: !211)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1618, type: !179, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DILocation(line: 0, scope: !1618)
!1621 = !DILocalVariable(name: "theManager", arg: 2, scope: !1618, file: !3, line: 36, type: !24)
!1622 = !DILocation(line: 36, column: 44, scope: !1618)
!1623 = !DILocation(line: 37, column: 2, scope: !1618)
!1624 = !DILocation(line: 37, column: 24, scope: !1618)
!1625 = !DILocation(line: 38, column: 2, scope: !1618)
!1626 = !DILocation(line: 38, column: 19, scope: !1618)
!1627 = !DILocation(line: 39, column: 2, scope: !1618)
!1628 = !DILocation(line: 39, column: 19, scope: !1618)
!1629 = !DILocation(line: 40, column: 2, scope: !1618)
!1630 = !DILocation(line: 40, column: 24, scope: !1618)
!1631 = !DILocation(line: 41, column: 2, scope: !1618)
!1632 = !DILocation(line: 41, column: 14, scope: !1618)
!1633 = !DILocation(line: 43, column: 2, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 42, column: 1)
!1635 = !DILocation(line: 45, column: 6, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 45, column: 6)
!1637 = !DILocation(line: 45, column: 20, scope: !1636)
!1638 = !DILocation(line: 45, column: 6, scope: !1634)
!1639 = !DILocation(line: 47, column: 14, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 46, column: 2)
!1641 = !DILocation(line: 47, column: 3, scope: !1640)
!1642 = !DILocation(line: 48, column: 2, scope: !1640)
!1643 = !DILocation(line: 49, column: 1, scope: !1618)
!1644 = !DILocation(line: 49, column: 1, scope: !1640)
!1645 = !DILocation(line: 49, column: 1, scope: !1634)
!1646 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_108XSLTInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 87, type: !42, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !192, retainedNodes: !211)
!1647 = !DILocalVariable(name: "theManager", arg: 1, scope: !1646, file: !3, line: 87, type: !24)
!1648 = !DILocation(line: 87, column: 42, scope: !1646)
!1649 = !DILocation(line: 89, column: 24, scope: !1646)
!1650 = !DILocation(line: 89, column: 2, scope: !1646)
!1651 = !DILocation(line: 91, column: 25, scope: !1646)
!1652 = !DILocation(line: 91, column: 2, scope: !1646)
!1653 = !DILocation(line: 93, column: 29, scope: !1646)
!1654 = !DILocation(line: 93, column: 2, scope: !1646)
!1655 = !DILocation(line: 95, column: 32, scope: !1646)
!1656 = !DILocation(line: 95, column: 2, scope: !1646)
!1657 = !DILocation(line: 97, column: 31, scope: !1646)
!1658 = !DILocation(line: 97, column: 27, scope: !1646)
!1659 = !DILocation(line: 99, column: 1, scope: !1646)
!1660 = !DILocalVariable(name: "theManager", arg: 1, scope: !210, file: !3, line: 52, type: !24)
!1661 = !DILocation(line: 52, column: 42, scope: !210)
!1662 = !DILocalVariable(name: "theGuard", scope: !210, file: !3, line: 56, type: !214)
!1663 = !DILocation(line: 56, column: 45, scope: !210)
!1664 = !DILocation(line: 56, column: 55, scope: !210)
!1665 = !DILocation(line: 56, column: 79, scope: !210)
!1666 = !DILocation(line: 56, column: 90, scope: !210)
!1667 = !DILocation(line: 56, column: 68, scope: !210)
!1668 = !DILocalVariable(name: "theResult", scope: !210, file: !3, line: 58, type: !208)
!1669 = !DILocation(line: 58, column: 19, scope: !210)
!1670 = !DILocation(line: 58, column: 40, scope: !210)
!1671 = !DILocation(line: 60, column: 14, scope: !210)
!1672 = !DILocation(line: 60, column: 9, scope: !210)
!1673 = !DILocation(line: 60, column: 34, scope: !210)
!1674 = !DILocation(line: 60, column: 25, scope: !210)
!1675 = !DILocation(line: 62, column: 18, scope: !210)
!1676 = !DILocation(line: 64, column: 16, scope: !210)
!1677 = !DILocation(line: 65, column: 1, scope: !210)
!1678 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !214, file: !213, line: 116, type: !218, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !217, retainedNodes: !211)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1681 = !DILocation(line: 0, scope: !1678)
!1682 = !DILocalVariable(name: "theManager", arg: 2, scope: !1678, file: !213, line: 117, type: !221)
!1683 = !DILocation(line: 117, column: 29, scope: !1678)
!1684 = !DILocalVariable(name: "ptr", arg: 3, scope: !1678, file: !213, line: 118, type: !179)
!1685 = !DILocation(line: 118, column: 29, scope: !1678)
!1686 = !DILocation(line: 119, column: 9, scope: !1678)
!1687 = !DILocation(line: 119, column: 24, scope: !1678)
!1688 = !DILocation(line: 119, column: 36, scope: !1678)
!1689 = !DILocation(line: 121, column: 5, scope: !1678)
!1690 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE3getEv", scope: !214, file: !213, line: 164, type: !240, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !242, retainedNodes: !211)
!1691 = !DILocalVariable(name: "this", arg: 1, scope: !1690, type: !1692, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1693 = !DILocation(line: 0, scope: !1690)
!1694 = !DILocation(line: 166, column: 16, scope: !1690)
!1695 = !DILocation(line: 166, column: 30, scope: !1690)
!1696 = !DILocation(line: 166, column: 9, scope: !1690)
!1697 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE7releaseEv", scope: !214, file: !213, line: 182, type: !253, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !252, retainedNodes: !211)
!1698 = !DILocalVariable(name: "this", arg: 1, scope: !1697, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!1699 = !DILocation(line: 0, scope: !1697)
!1700 = !DILocalVariable(name: "tmp", scope: !1697, file: !213, line: 184, type: !212)
!1701 = !DILocation(line: 184, column: 27, scope: !1697)
!1702 = !DILocation(line: 184, column: 33, scope: !1697)
!1703 = !DILocation(line: 186, column: 9, scope: !1697)
!1704 = !DILocation(line: 186, column: 23, scope: !1697)
!1705 = !DILocation(line: 188, column: 16, scope: !1697)
!1706 = !DILocation(line: 188, column: 9, scope: !1697)
!1707 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EED2Ev", scope: !214, file: !213, line: 146, type: !223, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !234, retainedNodes: !211)
!1708 = !DILocalVariable(name: "this", arg: 1, scope: !1707, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DILocation(line: 0, scope: !1707)
!1710 = !DILocation(line: 148, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !213, line: 147, column: 5)
!1712 = !DILocation(line: 148, column: 23, scope: !1711)
!1713 = !DILocation(line: 149, column: 5, scope: !1707)
!1714 = distinct !DISubprogram(name: "~XSLTInit", linkageName: "_ZN11xalanc_1_108XSLTInitD2Ev", scope: !7, file: !3, line: 68, type: !174, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !173, retainedNodes: !211)
!1715 = !DILocalVariable(name: "this", arg: 1, scope: !1714, type: !179, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DILocation(line: 0, scope: !1714)
!1717 = !DILocation(line: 70, column: 2, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 69, column: 1)
!1719 = !DILocation(line: 72, column: 6, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 72, column: 6)
!1721 = !DILocation(line: 72, column: 20, scope: !1720)
!1722 = !DILocation(line: 72, column: 6, scope: !1718)
!1723 = !DILocation(line: 74, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 73, column: 2)
!1725 = !DILocation(line: 75, column: 2, scope: !1724)
!1726 = !DILocation(line: 76, column: 1, scope: !1724)
!1727 = !DILocation(line: 76, column: 1, scope: !1718)
!1728 = !DILocation(line: 76, column: 1, scope: !1714)
!1729 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_108XSLTInit9terminateEv", scope: !7, file: !3, line: 104, type: !45, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !193, retainedNodes: !211)
!1730 = !DILocation(line: 106, column: 2, scope: !1729)
!1731 = !DILocation(line: 108, column: 2, scope: !1729)
!1732 = !DILocation(line: 110, column: 2, scope: !1729)
!1733 = !DILocation(line: 112, column: 2, scope: !1729)
!1734 = !DILocation(line: 114, column: 27, scope: !1729)
!1735 = !DILocation(line: 116, column: 1, scope: !1729)
!1736 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !212, file: !213, line: 60, type: !338, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !337, retainedNodes: !211)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1739 = !DILocation(line: 0, scope: !1736)
!1740 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !1736, file: !213, line: 61, type: !246)
!1741 = !DILocation(line: 61, column: 33, scope: !1736)
!1742 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !1736, file: !213, line: 62, type: !179)
!1743 = !DILocation(line: 62, column: 33, scope: !1736)
!1744 = !DILocation(line: 64, column: 9, scope: !1736)
!1745 = !DILocation(line: 63, column: 13, scope: !1736)
!1746 = !DILocation(line: 65, column: 13, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1736, file: !213, line: 64, column: 9)
!1748 = !DILocation(line: 66, column: 9, scope: !1736)
!1749 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XSLTInit *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_108XSLTInitEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !268, file: !269, line: 352, type: !1750, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, templateParams: !1755, declaration: !1754, retainedNodes: !211)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !297, !1752, !1753}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!1754 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XSLTInit *&, true>", scope: !268, file: !269, line: 352, type: !1750, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1755)
!1755 = !{!1756, !1757, !1758}
!1756 = !DITemplateTypeParameter(name: "_U1", type: !1752)
!1757 = !DITemplateTypeParameter(name: "_U2", type: !1753)
!1758 = !DITemplateValueParameter(type: !264, value: i8 1)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1749, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1761 = !DILocation(line: 0, scope: !1749)
!1762 = !DILocalVariable(name: "__x", arg: 2, scope: !1749, file: !269, line: 352, type: !1752)
!1763 = !DILocation(line: 352, column: 23, scope: !1749)
!1764 = !DILocalVariable(name: "__y", arg: 3, scope: !1749, file: !269, line: 352, type: !1753)
!1765 = !DILocation(line: 352, column: 34, scope: !1749)
!1766 = !DILocation(line: 353, column: 66, scope: !1749)
!1767 = !DILocation(line: 353, column: 4, scope: !1749)
!1768 = !DILocation(line: 353, column: 28, scope: !1749)
!1769 = !DILocation(line: 353, column: 10, scope: !1749)
!1770 = !DILocation(line: 353, column: 35, scope: !1749)
!1771 = !DILocation(line: 353, column: 60, scope: !1749)
!1772 = !DILocation(line: 353, column: 42, scope: !1749)
!1773 = !DILocation(line: 353, column: 68, scope: !1749)
!1774 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !212, file: !213, line: 107, type: !348, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !347, retainedNodes: !211)
!1775 = !DILocalVariable(name: "this", arg: 1, scope: !1774, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1777 = !DILocation(line: 0, scope: !1774)
!1778 = !DILocation(line: 112, column: 9, scope: !1774)
!1779 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !270, file: !1780, line: 76, type: !1781, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, templateParams: !1786, retainedNodes: !211)
!1780 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1752, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1785, file: !309, line: 1598, baseType: !246)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !270, file: !309, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !211, templateParams: !1786, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!1786 = !{!1787}
!1787 = !DITemplateTypeParameter(name: "_Tp", type: !1752)
!1788 = !DILocalVariable(name: "__t", arg: 1, scope: !1779, file: !1780, line: 76, type: !1783)
!1789 = !DILocation(line: 76, column: 56, scope: !1779)
!1790 = !DILocation(line: 77, column: 33, scope: !1779)
!1791 = !DILocation(line: 77, column: 7, scope: !1779)
!1792 = distinct !DISubprogram(name: "forward<xalanc_1_10::XSLTInit *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_108XSLTInitEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !270, file: !1780, line: 76, type: !1793, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, templateParams: !1798, retainedNodes: !211)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1753, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1797, file: !309, line: 1598, baseType: !179)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XSLTInit *&>", scope: !270, file: !309, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !211, templateParams: !1798, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_108XSLTInitEE")
!1798 = !{!1799}
!1799 = !DITemplateTypeParameter(name: "_Tp", type: !1753)
!1800 = !DILocalVariable(name: "__t", arg: 1, scope: !1792, file: !1780, line: 76, type: !1795)
!1801 = !DILocation(line: 76, column: 56, scope: !1792)
!1802 = !DILocation(line: 77, column: 33, scope: !1792)
!1803 = !DILocation(line: 77, column: 7, scope: !1792)
!1804 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !212, file: !213, line: 75, type: !334, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !345, retainedNodes: !211)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocation(line: 77, column: 13, scope: !1804)
!1808 = !DILocation(line: 79, column: 18, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !213, line: 79, column: 18)
!1810 = !DILocation(line: 79, column: 18, scope: !1804)
!1811 = !DILocation(line: 86, column: 23, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !213, line: 80, column: 13)
!1813 = !DILocation(line: 86, column: 47, scope: !1812)
!1814 = !DILocation(line: 86, column: 41, scope: !1812)
!1815 = !DILocation(line: 86, column: 30, scope: !1812)
!1816 = !DILocation(line: 87, column: 13, scope: !1812)
!1817 = !DILocation(line: 88, column: 9, scope: !1804)
!1818 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !212, file: !213, line: 69, type: !341, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !340, retainedNodes: !211)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocation(line: 71, column: 26, scope: !1818)
!1822 = !DILocation(line: 71, column: 32, scope: !1818)
!1823 = !DILocation(line: 71, column: 37, scope: !1818)
!1824 = !DILocation(line: 71, column: 46, scope: !1818)
!1825 = !DILocation(line: 71, column: 53, scope: !1818)
!1826 = !DILocation(line: 71, column: 13, scope: !1818)
!1827 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_8XSLTInitELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !212, file: !213, line: 91, type: !338, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !197, declaration: !346, retainedNodes: !211)
!1828 = !DILocalVariable(name: "this", arg: 1, scope: !1827, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DILocation(line: 0, scope: !1827)
!1830 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !1827, file: !213, line: 92, type: !246)
!1831 = !DILocation(line: 92, column: 37, scope: !1827)
!1832 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !1827, file: !213, line: 93, type: !179)
!1833 = !DILocation(line: 93, column: 37, scope: !1827)
!1834 = !DILocation(line: 95, column: 13, scope: !1827)
!1835 = !DILocation(line: 97, column: 27, scope: !1827)
!1836 = !DILocation(line: 97, column: 19, scope: !1827)
!1837 = !DILocation(line: 97, column: 25, scope: !1827)
!1838 = !DILocation(line: 99, column: 28, scope: !1827)
!1839 = !DILocation(line: 99, column: 19, scope: !1827)
!1840 = !DILocation(line: 99, column: 26, scope: !1827)
!1841 = !DILocation(line: 101, column: 13, scope: !1827)
!1842 = !DILocation(line: 102, column: 9, scope: !1827)
