; ModuleID = 'GenerateEvent.cpp'
source_filename = "GenerateEvent.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::GenerateEvent" = type { i32, [4 x i8], %"class.xalanc_1_10::XalanDOMString", i32, i32, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xercesc_2_7::AttributeList"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::AttributeList" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZN11xalanc_1_1013GenerateEventC1ENS0_9EventTypeERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1013GenerateEventC1ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtPNS2_13AttributeListE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*, %"class.xercesc_2_7::AttributeList"*), void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*, %"class.xercesc_2_7::AttributeList"*)* @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtPNS2_13AttributeListE
@_ZN11xalanc_1_1013GenerateEventC1ENS0_9EventTypeERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPKNS2_13AttributeListE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::AttributeList"*), void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::AttributeList"*)* @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPKNS2_13AttributeListE
@_ZN11xalanc_1_1013GenerateEventC1ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtjj = dso_local unnamed_addr alias void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*, i32, i32), void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*, i32, i32)* @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtjj
@_ZN11xalanc_1_1013GenerateEventC1ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtS6_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*), void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*)* @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtS6_
@_ZN11xalanc_1_1013GenerateEventC1ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*), void (%"class.xalanc_1_10::GenerateEvent"*, i32, %"class.xercesc_2_7::MemoryManager"*, i16*)* @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKt

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::GenerateEvent"* %this, i32 %eventType, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1704 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::GenerateEvent"*, align 8
  %eventType.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::GenerateEvent"* %this, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::GenerateEvent"** %this.addr, metadata !1705, metadata !DIExpression()), !dbg !1707
  store i32 %eventType, i32* %eventType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %eventType.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  %this1 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  %m_eventType = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 0, !dbg !1712
  %0 = load i32, i32* %eventType.addr, align 4, !dbg !1713
  store i32 %0, i32* %m_eventType, align 8, !dbg !1712
  %m_characters = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 2, !dbg !1714
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1715
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_characters, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1714
  %m_start = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 3, !dbg !1716
  store i32 0, i32* %m_start, align 8, !dbg !1716
  %m_length = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 4, !dbg !1717
  store i32 0, i32* %m_length, align 4, !dbg !1717
  %m_name = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 5, !dbg !1718
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1719
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_name, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1718

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 6, !dbg !1720
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1721
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_data, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1720

invoke.cont3:                                     ; preds = %invoke.cont
  %m_pAtts = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 7, !dbg !1722
  store %"class.xercesc_2_7::AttributeList"* null, %"class.xercesc_2_7::AttributeList"** %m_pAtts, align 8, !dbg !1722
  ret void, !dbg !1723

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1723
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1723
  store i8* %5, i8** %exn.slot, align 8, !dbg !1723
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1723
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1723
  br label %ehcleanup, !dbg !1723

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1723
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1723
  store i8* %8, i8** %exn.slot, align 8, !dbg !1723
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1723
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1723
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_name) #5, !dbg !1724
  br label %ehcleanup, !dbg !1724

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_characters) #5, !dbg !1724
  br label %eh.resume, !dbg !1724

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1724
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1724
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1724
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1724
  resume { i8*, i32 } %lpad.val4, !dbg !1724
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !1726 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1729
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #5, !dbg !1729
  ret void, !dbg !1731
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtPNS2_13AttributeListE(%"class.xalanc_1_10::GenerateEvent"* %this, i32 %eventType, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16* %name, %"class.xercesc_2_7::AttributeList"* %atts) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1732 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::GenerateEvent"*, align 8
  %eventType.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %name.addr = alloca i16*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::GenerateEvent"* %this, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::GenerateEvent"** %this.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  store i32 %eventType, i32* %eventType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %eventType.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  %m_eventType = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 0, !dbg !1743
  %0 = load i32, i32* %eventType.addr, align 4, !dbg !1744
  store i32 %0, i32* %m_eventType, align 8, !dbg !1743
  %m_characters = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 2, !dbg !1745
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1746
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_characters, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1745
  %m_start = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 3, !dbg !1747
  store i32 0, i32* %m_start, align 8, !dbg !1747
  %m_length = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 4, !dbg !1748
  store i32 0, i32* %m_length, align 4, !dbg !1748
  %m_name = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 5, !dbg !1749
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1750
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1751
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_name, i16* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !1749

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 6, !dbg !1752
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1753
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_data, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1752

invoke.cont3:                                     ; preds = %invoke.cont
  %m_pAtts = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 7, !dbg !1754
  %5 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !1755
  store %"class.xercesc_2_7::AttributeList"* %5, %"class.xercesc_2_7::AttributeList"** %m_pAtts, align 8, !dbg !1754
  ret void, !dbg !1756

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1756
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1756
  store i8* %7, i8** %exn.slot, align 8, !dbg !1756
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1756
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1756
  br label %ehcleanup, !dbg !1756

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1756
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1756
  store i8* %10, i8** %exn.slot, align 8, !dbg !1756
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1756
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1756
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_name) #5, !dbg !1757
  br label %ehcleanup, !dbg !1757

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_characters) #5, !dbg !1757
  br label %eh.resume, !dbg !1757

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1757
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1757
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1757
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1757
  resume { i8*, i32 } %lpad.val4, !dbg !1757
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPKNS2_13AttributeListE(%"class.xalanc_1_10::GenerateEvent"* %this, i32 %eventType, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name, %"class.xercesc_2_7::AttributeList"* %atts) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1759 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::GenerateEvent"*, align 8
  %eventType.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %atts.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::GenerateEvent"* %this, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::GenerateEvent"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store i32 %eventType, i32* %eventType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %eventType.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store %"class.xercesc_2_7::AttributeList"* %atts, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %atts.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  %this1 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  %m_eventType = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 0, !dbg !1770
  %0 = load i32, i32* %eventType.addr, align 4, !dbg !1771
  store i32 %0, i32* %m_eventType, align 8, !dbg !1770
  %m_characters = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 2, !dbg !1772
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1773
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_characters, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1772
  %m_start = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 3, !dbg !1774
  store i32 0, i32* %m_start, align 8, !dbg !1774
  %m_length = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 4, !dbg !1775
  store i32 0, i32* %m_length, align 4, !dbg !1775
  %m_name = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 5, !dbg !1776
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !1777
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1778
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_name, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !1776

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 6, !dbg !1779
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1780
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_data, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1779

invoke.cont3:                                     ; preds = %invoke.cont
  %m_pAtts = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 7, !dbg !1781
  %5 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %atts.addr, align 8, !dbg !1782
  store %"class.xercesc_2_7::AttributeList"* %5, %"class.xercesc_2_7::AttributeList"** %m_pAtts, align 8, !dbg !1781
  ret void, !dbg !1783

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1783
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1783
  store i8* %7, i8** %exn.slot, align 8, !dbg !1783
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1783
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1783
  br label %ehcleanup, !dbg !1783

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1783
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1783
  store i8* %10, i8** %exn.slot, align 8, !dbg !1783
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1783
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1783
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_name) #5, !dbg !1784
  br label %ehcleanup, !dbg !1784

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_characters) #5, !dbg !1784
  br label %eh.resume, !dbg !1784

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1784
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1784
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1784
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1784
  resume { i8*, i32 } %lpad.val4, !dbg !1784
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtjj(%"class.xalanc_1_10::GenerateEvent"* %this, i32 %eventType, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16* %ch, i32 %start, i32 %length) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1786 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::GenerateEvent"*, align 8
  %eventType.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ch.addr = alloca i16*, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::GenerateEvent"* %this, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::GenerateEvent"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i32 %eventType, i32* %eventType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %eventType.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  store i16* %ch, i16** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ch.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  %this1 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  %m_eventType = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 0, !dbg !1799
  %0 = load i32, i32* %eventType.addr, align 4, !dbg !1800
  store i32 %0, i32* %m_eventType, align 8, !dbg !1799
  %m_characters = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 2, !dbg !1801
  %1 = load i16*, i16** %ch.addr, align 8, !dbg !1802
  %2 = load i32, i32* %start.addr, align 4, !dbg !1803
  %idx.ext = zext i32 %2 to i64, !dbg !1804
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !1804
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1805
  %4 = load i32, i32* %length.addr, align 4, !dbg !1806
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_characters, i16* %add.ptr, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 %4), !dbg !1801
  %m_start = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 3, !dbg !1807
  %5 = load i32, i32* %start.addr, align 4, !dbg !1808
  store i32 %5, i32* %m_start, align 8, !dbg !1807
  %m_length = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 4, !dbg !1809
  %6 = load i32, i32* %length.addr, align 4, !dbg !1810
  store i32 %6, i32* %m_length, align 4, !dbg !1809
  %m_name = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 5, !dbg !1811
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1812
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_name, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad, !dbg !1811

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 6, !dbg !1813
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1814
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_data, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1813

invoke.cont3:                                     ; preds = %invoke.cont
  %m_pAtts = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 7, !dbg !1815
  store %"class.xercesc_2_7::AttributeList"* null, %"class.xercesc_2_7::AttributeList"** %m_pAtts, align 8, !dbg !1815
  ret void, !dbg !1816

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1816
  store i8* %10, i8** %exn.slot, align 8, !dbg !1816
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1816
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1816
  br label %ehcleanup, !dbg !1816

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1816
  store i8* %13, i8** %exn.slot, align 8, !dbg !1816
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1816
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1816
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_name) #5, !dbg !1817
  br label %ehcleanup, !dbg !1817

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_characters) #5, !dbg !1817
  br label %eh.resume, !dbg !1817

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1817
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1817
  resume { i8*, i32 } %lpad.val4, !dbg !1817
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtS6_(%"class.xalanc_1_10::GenerateEvent"* %this, i32 %eventType, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16* %name, i16* %data) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::GenerateEvent"*, align 8
  %eventType.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %name.addr = alloca i16*, align 8
  %data.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::GenerateEvent"* %this, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::GenerateEvent"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i32 %eventType, i32* %eventType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %eventType.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %this1 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  %m_eventType = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 0, !dbg !1830
  %0 = load i32, i32* %eventType.addr, align 4, !dbg !1831
  store i32 %0, i32* %m_eventType, align 8, !dbg !1830
  %m_characters = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 2, !dbg !1832
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1833
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_characters, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1832
  %m_start = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 3, !dbg !1834
  store i32 0, i32* %m_start, align 8, !dbg !1834
  %m_length = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 4, !dbg !1835
  store i32 0, i32* %m_length, align 4, !dbg !1835
  %m_name = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 5, !dbg !1836
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1837
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1838
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_name, i16* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !1836

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 6, !dbg !1839
  %4 = load i16*, i16** %data.addr, align 8, !dbg !1840
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1841
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_data, i16* %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 -1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1839

invoke.cont3:                                     ; preds = %invoke.cont
  %m_pAtts = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 7, !dbg !1842
  store %"class.xercesc_2_7::AttributeList"* null, %"class.xercesc_2_7::AttributeList"** %m_pAtts, align 8, !dbg !1842
  ret void, !dbg !1843

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1843
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1843
  store i8* %7, i8** %exn.slot, align 8, !dbg !1843
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1843
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1843
  br label %ehcleanup, !dbg !1843

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1843
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1843
  store i8* %10, i8** %exn.slot, align 8, !dbg !1843
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1843
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1843
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_name) #5, !dbg !1844
  br label %ehcleanup, !dbg !1844

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_characters) #5, !dbg !1844
  br label %eh.resume, !dbg !1844

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1844
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1844
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1844
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1844
  resume { i8*, i32 } %lpad.val4, !dbg !1844
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKt(%"class.xalanc_1_10::GenerateEvent"* %this, i32 %eventType, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16* %data) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1846 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::GenerateEvent"*, align 8
  %eventType.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %data.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::GenerateEvent"* %this, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::GenerateEvent"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store i32 %eventType, i32* %eventType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %eventType.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xalanc_1_10::GenerateEvent"*, %"class.xalanc_1_10::GenerateEvent"** %this.addr, align 8
  %m_eventType = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 0, !dbg !1855
  %0 = load i32, i32* %eventType.addr, align 4, !dbg !1856
  store i32 %0, i32* %m_eventType, align 8, !dbg !1855
  %m_characters = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 2, !dbg !1857
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1858
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_characters, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1857
  %m_start = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 3, !dbg !1859
  store i32 0, i32* %m_start, align 8, !dbg !1859
  %m_length = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 4, !dbg !1860
  store i32 0, i32* %m_length, align 4, !dbg !1860
  %m_name = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 5, !dbg !1861
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1862
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_name, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1861

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 6, !dbg !1863
  %3 = load i16*, i16** %data.addr, align 8, !dbg !1864
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1865
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_data, i16* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 -1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1863

invoke.cont3:                                     ; preds = %invoke.cont
  %m_pAtts = getelementptr inbounds %"class.xalanc_1_10::GenerateEvent", %"class.xalanc_1_10::GenerateEvent"* %this1, i32 0, i32 7, !dbg !1866
  store %"class.xercesc_2_7::AttributeList"* null, %"class.xercesc_2_7::AttributeList"** %m_pAtts, align 8, !dbg !1866
  ret void, !dbg !1867

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1867
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1867
  store i8* %6, i8** %exn.slot, align 8, !dbg !1867
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1867
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1867
  br label %ehcleanup, !dbg !1867

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1867
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1867
  store i8* %9, i8** %exn.slot, align 8, !dbg !1867
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1867
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1867
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_name) #5, !dbg !1868
  br label %ehcleanup, !dbg !1868

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_characters) #5, !dbg !1868
  br label %eh.resume, !dbg !1868

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1868
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1868
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1868
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1868
  resume { i8*, i32 } %lpad.val4, !dbg !1868
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1873

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1875
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1875
  %cmp = icmp ne i64 %0, 0, !dbg !1877
  br i1 %cmp, label %if.then, label %if.end, !dbg !1878

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1879

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1881

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1882

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1883
  %1 = load i16*, i16** %m_data, align 8, !dbg !1883
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1884

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1885

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1886

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1873
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1873
  call void @__clang_call_terminate(i8* %3) #6, !dbg !1873
  unreachable, !dbg !1873
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1887 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1888, metadata !DIExpression()), !dbg !1890
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1891
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !1892 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  br label %for.cond, !dbg !1897

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1898
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1901
  %cmp = icmp ne i16* %0, %1, !dbg !1902
  br i1 %cmp, label %for.body, label %for.end, !dbg !1903

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1904
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !1906
  br label %for.inc, !dbg !1907

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !1908
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1908
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !1908
  br label %for.cond, !dbg !1909, !llvm.loop !1910

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1912
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1913 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1916
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1917
  %0 = load i16*, i16** %m_data, align 8, !dbg !1917
  ret i16* %0, !dbg !1918
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1922
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1923
  ret i16* %call, !dbg !1924
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !1925 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !1930
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1930
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !1931
  %2 = bitcast i16* %1 to i8*, !dbg !1931
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1932
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1932
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1932
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1932
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1932
  ret void, !dbg !1933
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !1934 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !1937
  ret void, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1942
  %0 = load i16*, i16** %m_data, align 8, !dbg !1942
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1943
  %1 = load i64, i64* %m_size, align 8, !dbg !1943
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1944
  ret i16* %add.ptr, !dbg !1945
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1700, !1701, !1702}
!llvm.ident = !{!1703}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !830, imports: !831, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "GenerateEvent.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EventType", scope: !5, file: !4, line: 54, baseType: !16, size: 32, elements: !819, identifier: "_ZTSN11xalanc_1_1013GenerateEvent9EventTypeE")
!4 = !DIFile(filename: "./xalanc/XSLT/GenerateEvent.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GenerateEvent", scope: !6, file: !4, line: 50, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1013GenerateEventE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !9, !782, !783, !784, !785, !786, !791, !795, !799, !802, !805, !808, !811, !814}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "m_eventType", scope: !5, file: !4, line: 187, baseType: !3, size: 32, flags: DIFlagPublic)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_characters", scope: !5, file: !4, line: 192, baseType: !10, size: 320, offset: 64, flags: DIFlagPublic)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !11, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!11 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !17, !368, !369, !373, !379, !385, !390, !394, !397, !401, !404, !408, !411, !414, !417, !421, !426, !427, !428, !432, !436, !437, !438, !441, !442, !443, !446, !449, !450, !451, !452, !455, !458, !463, !468, !469, !470, !473, !474, !477, !478, !479, !480, !481, !484, !485, !488, !491, !492, !495, !498, !499, !500, !501, !502, !503, !504, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !553, !556, !743, !746, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !775, !776, !779}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !10, file: !11, line: 61, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !10, file: !11, line: 53, baseType: !16)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !10, file: !11, line: 793, baseType: !18, size: 256)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !10, file: !11, line: 45, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !20, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, templateParams: !361, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!20 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !27, !32, !33, !37, !42, !46, !52, !58, !61, !65, !68, !71, !72, !76, !79, !82, !85, !88, !91, !94, !97, !102, !103, !106, !107, !108, !112, !113, !118, !122, !123, !124, !127, !130, !131, !132, !223, !294, !295, !296, !299, !302, !303, !304, !305, !309, !312, !317, !320, !324, !327, !331, !334, !337, !340, !343, !344, !347, !348, !349, !353, !356, !357, !358}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !19, file: !20, line: 1087, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !26, file: !25, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!25 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DINamespace(name: "xercesc_2_7", scope: null)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !19, file: !20, line: 1089, baseType: !28, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !20, line: 71, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 46, baseType: !31)
!30 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!31 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !19, file: !20, line: 1091, baseType: !28, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !19, file: !20, line: 1093, baseType: !34, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !19, file: !20, line: 66, baseType: !36)
!36 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!37 = !DISubprogram(name: "XalanVector", scope: !19, file: !20, line: 120, type: !38, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !41, !28}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!42 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !19, file: !20, line: 132, type: !43, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !41, !28}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!46 = !DISubprogram(name: "XalanVector", scope: !19, file: !20, line: 149, type: !47, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !40, !49, !41, !28}
!49 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !19, file: !20, line: 115, baseType: !19)
!52 = !DISubprogram(name: "XalanVector", scope: !19, file: !20, line: 177, type: !53, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !40, !55, !55, !41}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !19, file: !20, line: 92, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!58 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !19, file: !20, line: 197, type: !59, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!45, !55, !55, !41}
!61 = !DISubprogram(name: "XalanVector", scope: !19, file: !20, line: 215, type: !62, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !40, !28, !64, !41}
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!65 = !DISubprogram(name: "~XalanVector", scope: !19, file: !20, line: 233, type: !66, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !40}
!68 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !19, file: !20, line: 246, type: !69, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !40, !64}
!71 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !19, file: !20, line: 256, type: !66, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !19, file: !20, line: 268, type: !73, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !40, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !19, file: !20, line: 91, baseType: !34)
!76 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !19, file: !20, line: 290, type: !77, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!75, !40, !75}
!79 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !19, file: !20, line: 296, type: !80, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !40, !75, !55, !55}
!82 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !19, file: !20, line: 415, type: !83, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !40, !75, !28, !64}
!85 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !19, file: !20, line: 516, type: !86, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!75, !40, !75, !64}
!88 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !19, file: !20, line: 538, type: !89, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !40, !55, !55}
!91 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !19, file: !20, line: 551, type: !92, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !40, !75, !75}
!94 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !19, file: !20, line: 561, type: !95, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !40, !28, !64}
!97 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !19, file: !20, line: 571, type: !98, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!28, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!102 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !19, file: !20, line: 579, type: !98, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !19, file: !20, line: 587, type: !104, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !40, !28}
!106 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !19, file: !20, line: 595, type: !95, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !19, file: !20, line: 628, type: !98, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !19, file: !20, line: 636, type: !109, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !100}
!111 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!112 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !19, file: !20, line: 644, type: !104, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !19, file: !20, line: 657, type: !114, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !40}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !19, file: !20, line: 69, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!118 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !19, file: !20, line: 665, type: !119, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !100}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !19, file: !20, line: 70, baseType: !64)
!122 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !19, file: !20, line: 673, type: !114, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !19, file: !20, line: 679, type: !119, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !19, file: !20, line: 685, type: !125, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!75, !40}
!127 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !19, file: !20, line: 693, type: !128, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!55, !100}
!130 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !19, file: !20, line: 701, type: !125, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !19, file: !20, line: 709, type: !128, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !19, file: !20, line: 717, type: !133, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !40}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !19, file: !20, line: 112, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !19, file: !20, line: 96, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !139, file: !138, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !140, templateParams: !192, identifier: "_ZTSSt16reverse_iteratorIPtE")
!138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!139 = !DINamespace(name: "std", scope: null)
!140 = !{!141, !164, !165, !169, !173, !178, !182, !186, !194, !199, !202, !206, !207, !208, !215, !218, !219, !220}
!141 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !137, baseType: !142, flags: DIFlagPublic, extraData: i32 0)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !139, file: !143, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !145, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!144 = !{}
!145 = !{!146, !157, !158, !160, !162}
!146 = !DITemplateTypeParameter(name: "_Category", type: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !139, file: !143, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !148, identifier: "_ZTSSt26random_access_iterator_tag")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !150, extraData: i32 0)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !139, file: !143, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !151, identifier: "_ZTSSt26bidirectional_iterator_tag")
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !150, baseType: !153, extraData: i32 0)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !139, file: !143, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !154, identifier: "_ZTSSt20forward_iterator_tag")
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !156, extraData: i32 0)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !139, file: !143, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSSt18input_iterator_tag")
!157 = !DITemplateTypeParameter(name: "_Tp", type: !36)
!158 = !DITemplateTypeParameter(name: "_Distance", type: !159)
!159 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!160 = !DITemplateTypeParameter(name: "_Pointer", type: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!162 = !DITemplateTypeParameter(name: "_Reference", type: !163)
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !137, file: !138, line: 133, baseType: !161, size: 64, flags: DIFlagProtected)
!165 = !DISubprogram(name: "reverse_iterator", scope: !137, file: !138, line: 161, type: !166, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!169 = !DISubprogram(name: "reverse_iterator", scope: !137, file: !138, line: 167, type: !170, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !168, !172}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !137, file: !138, line: 138, baseType: !161)
!173 = !DISubprogram(name: "reverse_iterator", scope: !137, file: !138, line: 173, type: !174, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !168, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!178 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !137, file: !138, line: 177, type: !179, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !168, !176}
!181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!182 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !137, file: !138, line: 193, type: !183, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!172, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !137, file: !138, line: 207, type: !187, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !185}
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !137, file: !138, line: 141, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !191, file: !143, line: 216, baseType: !163)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !139, file: !143, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !192, identifier: "_ZTSSt15iterator_traitsIPtE")
!192 = !{!193}
!193 = !DITemplateTypeParameter(name: "_Iterator", type: !161)
!194 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !137, file: !138, line: 219, type: !195, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !185}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !137, file: !138, line: 140, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !191, file: !143, line: 215, baseType: !161)
!199 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !137, file: !138, line: 238, type: !200, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!181, !168}
!202 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !137, file: !138, line: 250, type: !203, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!137, !168, !205}
!205 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!206 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !137, file: !138, line: 263, type: !200, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !137, file: !138, line: 275, type: !203, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !137, file: !138, line: 288, type: !209, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!137, !185, !211}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !137, file: !138, line: 139, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !191, file: !143, line: 214, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !139, file: !214, line: 261, baseType: !159)
!214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!215 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !137, file: !138, line: 298, type: !216, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!181, !168, !211}
!218 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !137, file: !138, line: 310, type: !209, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !137, file: !138, line: 320, type: !216, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !137, file: !138, line: 332, type: !221, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!189, !185, !211}
!223 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !19, file: !20, line: 725, type: !224, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !100}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !19, file: !20, line: 113, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !19, file: !20, line: 97, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !139, file: !138, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !229, templateParams: !266, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!229 = !{!230, !238, !239, !243, !247, !252, !256, !260, !268, !273, !276, !279, !280, !281, !286, !289, !290, !291}
!230 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !228, baseType: !231, flags: DIFlagPublic, extraData: i32 0)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !139, file: !143, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !232, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!232 = !{!146, !157, !158, !233, !236}
!233 = !DITemplateTypeParameter(name: "_Pointer", type: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!236 = !DITemplateTypeParameter(name: "_Reference", type: !237)
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !228, file: !138, line: 133, baseType: !234, size: 64, flags: DIFlagProtected)
!239 = !DISubprogram(name: "reverse_iterator", scope: !228, file: !138, line: 161, type: !240, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "reverse_iterator", scope: !228, file: !138, line: 167, type: !244, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !242, !246}
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !228, file: !138, line: 138, baseType: !234)
!247 = !DISubprogram(name: "reverse_iterator", scope: !228, file: !138, line: 173, type: !248, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !242, !250}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!252 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !228, file: !138, line: 177, type: !253, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !242, !250}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!256 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !228, file: !138, line: 193, type: !257, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!246, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!260 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !228, file: !138, line: 207, type: !261, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !259}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !228, file: !138, line: 141, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !265, file: !143, line: 227, baseType: !237)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !139, file: !143, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !266, identifier: "_ZTSSt15iterator_traitsIPKtE")
!266 = !{!267}
!267 = !DITemplateTypeParameter(name: "_Iterator", type: !234)
!268 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !228, file: !138, line: 219, type: !269, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !259}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !228, file: !138, line: 140, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !265, file: !143, line: 226, baseType: !234)
!273 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !228, file: !138, line: 238, type: !274, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!255, !242}
!276 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !228, file: !138, line: 250, type: !277, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!228, !242, !205}
!279 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !228, file: !138, line: 263, type: !274, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !228, file: !138, line: 275, type: !277, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !228, file: !138, line: 288, type: !282, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!228, !259, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !228, file: !138, line: 139, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !265, file: !143, line: 225, baseType: !213)
!286 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !228, file: !138, line: 298, type: !287, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!255, !242, !284}
!289 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !228, file: !138, line: 310, type: !282, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !228, file: !138, line: 320, type: !287, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !228, file: !138, line: 332, type: !292, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!263, !259, !284}
!294 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !19, file: !20, line: 733, type: !133, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !19, file: !20, line: 741, type: !224, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !19, file: !20, line: 750, type: !297, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!116, !40, !28}
!299 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !19, file: !20, line: 761, type: !300, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!121, !100, !28}
!302 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !19, file: !20, line: 772, type: !297, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !19, file: !20, line: 780, type: !300, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !19, file: !20, line: 788, type: !66, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !19, file: !20, line: 802, type: !306, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !40, !49}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!309 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !19, file: !20, line: 848, type: !310, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !40, !308}
!312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !19, file: !20, line: 871, type: !313, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !100}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!317 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !19, file: !20, line: 877, type: !318, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!41, !40}
!320 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !19, file: !20, line: 889, type: !321, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !40}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !19, file: !20, line: 67, baseType: !34)
!324 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !19, file: !20, line: 905, type: !325, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !100}
!327 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !19, file: !20, line: 918, type: !328, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !40, !55, !55}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !19, file: !20, line: 71, baseType: !29)
!331 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !19, file: !20, line: 938, type: !332, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!34, !40, !28}
!334 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !19, file: !20, line: 952, type: !335, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !40, !34}
!337 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !19, file: !20, line: 961, type: !338, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !117}
!340 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !19, file: !20, line: 967, type: !341, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !75, !75}
!343 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !19, file: !20, line: 978, type: !69, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !19, file: !20, line: 1006, type: !345, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!323, !40, !28}
!347 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !19, file: !20, line: 1017, type: !104, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !19, file: !20, line: 1031, type: !321, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !19, file: !20, line: 1037, type: !350, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !100}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !19, file: !20, line: 68, baseType: !56)
!353 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !19, file: !20, line: 1043, type: !354, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null}
!356 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !19, file: !20, line: 1049, type: !104, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !19, file: !20, line: 1060, type: !104, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !19, file: !20, line: 1073, type: !359, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!330, !40, !28, !28}
!361 = !{!362, !363}
!362 = !DITemplateTypeParameter(name: "Type", type: !36)
!363 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !365, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !366, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!365 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !{!367}
!367 = !DITemplateTypeParameter(name: "C", type: !36)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !10, file: !11, line: 795, baseType: !15, size: 32, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !10, file: !11, line: 797, baseType: !370, flags: DIFlagStaticMember)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !372, line: 127, baseType: !36)
!372 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !DISubprogram(name: "XalanDOMString", scope: !10, file: !11, line: 66, type: !374, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376, !377}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !365, line: 39, baseType: !24)
!379 = !DISubprogram(name: "XalanDOMString", scope: !10, file: !11, line: 69, type: !380, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !376, !382, !377, !15}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!385 = !DISubprogram(name: "XalanDOMString", scope: !10, file: !11, line: 74, type: !386, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !376, !388, !377, !15, !15}
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!390 = !DISubprogram(name: "XalanDOMString", scope: !10, file: !11, line: 81, type: !391, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !376, !393, !377, !15}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!394 = !DISubprogram(name: "XalanDOMString", scope: !10, file: !11, line: 86, type: !395, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !376, !15, !371, !377}
!397 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !10, file: !11, line: 92, type: !398, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !376, !377}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!401 = !DISubprogram(name: "~XalanDOMString", scope: !10, file: !11, line: 94, type: !402, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !376}
!404 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !10, file: !11, line: 99, type: !405, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !376, !388}
!407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !10, file: !11, line: 105, type: !409, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!407, !376, !393}
!411 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !10, file: !11, line: 111, type: !412, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!407, !376, !382}
!414 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !10, file: !11, line: 117, type: !415, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!407, !376, !371}
!417 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !10, file: !11, line: 123, type: !418, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !376}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !10, file: !11, line: 55, baseType: !75)
!421 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !10, file: !11, line: 131, type: !422, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !10, file: !11, line: 56, baseType: !55)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !10, file: !11, line: 139, type: !418, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !10, file: !11, line: 147, type: !422, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !10, file: !11, line: 155, type: !429, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !376}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !10, file: !11, line: 57, baseType: !135)
!432 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !10, file: !11, line: 170, type: !433, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !425}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !10, file: !11, line: 58, baseType: !226)
!436 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !10, file: !11, line: 185, type: !429, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !10, file: !11, line: 193, type: !433, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !10, file: !11, line: 201, type: !439, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!15, !425}
!441 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !10, file: !11, line: 209, type: !439, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !10, file: !11, line: 217, type: !439, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !10, file: !11, line: 225, type: !444, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !376, !15, !371}
!446 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !10, file: !11, line: 230, type: !447, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !376, !15}
!449 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !10, file: !11, line: 238, type: !439, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !10, file: !11, line: 249, type: !447, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !10, file: !11, line: 257, type: !402, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !10, file: !11, line: 269, type: !453, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !376, !15, !15}
!455 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !10, file: !11, line: 274, type: !456, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!111, !425}
!458 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !10, file: !11, line: 282, type: !459, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !425, !15}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !10, file: !11, line: 51, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !370, size: 64)
!463 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !10, file: !11, line: 290, type: !464, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !376, !15}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !10, file: !11, line: 50, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!468 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !10, file: !11, line: 298, type: !459, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !10, file: !11, line: 306, type: !464, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !10, file: !11, line: 314, type: !471, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!393, !425}
!473 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !10, file: !11, line: 322, type: !471, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !10, file: !11, line: 330, type: !475, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !376, !407}
!477 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !10, file: !11, line: 344, type: !405, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !10, file: !11, line: 350, type: !409, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !10, file: !11, line: 356, type: !415, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !10, file: !11, line: 364, type: !409, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !10, file: !11, line: 376, type: !482, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!407, !376, !393, !15}
!484 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !10, file: !11, line: 390, type: !412, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !10, file: !11, line: 402, type: !486, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!407, !376, !382, !15}
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !10, file: !11, line: 416, type: !489, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!407, !376, !388, !15, !15}
!491 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !10, file: !11, line: 422, type: !405, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !10, file: !11, line: 439, type: !493, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!407, !376, !15, !371}
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !10, file: !11, line: 453, type: !496, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!407, !376, !420, !420}
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !10, file: !11, line: 458, type: !405, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !10, file: !11, line: 464, type: !489, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !10, file: !11, line: 476, type: !482, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !10, file: !11, line: 481, type: !409, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !10, file: !11, line: 487, type: !486, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !10, file: !11, line: 492, type: !412, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !10, file: !11, line: 498, type: !493, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !10, file: !11, line: 503, type: !506, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !376, !371}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !10, file: !11, line: 513, type: !509, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!407, !376, !15, !388}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !10, file: !11, line: 521, type: !512, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!407, !376, !15, !388, !15, !15}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !10, file: !11, line: 531, type: !515, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!407, !376, !15, !393, !15}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !10, file: !11, line: 537, type: !518, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!407, !376, !15, !393}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !10, file: !11, line: 545, type: !521, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!407, !376, !15, !15, !371}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !10, file: !11, line: 551, type: !524, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!420, !376, !420, !371}
!526 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !10, file: !11, line: 556, type: !527, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !376, !420, !15, !371}
!529 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !10, file: !11, line: 562, type: !530, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !376, !420, !420, !420}
!532 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !10, file: !11, line: 569, type: !533, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!407, !425, !407, !15, !15}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !10, file: !11, line: 583, type: !536, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!205, !425, !388}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !10, file: !11, line: 591, type: !539, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!205, !425, !15, !15, !388}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !10, file: !11, line: 602, type: !542, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!205, !425, !15, !15, !388, !15, !15}
!544 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !10, file: !11, line: 615, type: !545, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!205, !425, !393}
!547 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !10, file: !11, line: 618, type: !548, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!205, !425, !15, !15, !393, !15}
!550 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !10, file: !11, line: 626, type: !551, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !376, !377, !382}
!553 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !10, file: !11, line: 629, type: !554, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !376, !377, !393}
!556 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !10, file: !11, line: 656, type: !557, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !425, !559}
!559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !10, file: !11, line: 46, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !20, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !562, templateParams: !737, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!562 = !{!563, !564, !565, !566, !569, !573, !577, !583, !589, !592, !596, !599, !602, !603, !607, !610, !613, !616, !619, !622, !625, !628, !633, !634, !637, !638, !639, !642, !643, !648, !652, !653, !654, !657, !660, !661, !662, !668, !674, !675, !676, !679, !682, !683, !684, !685, !689, !692, !695, !698, !702, !705, !709, !712, !715, !718, !721, !722, !725, !726, !727, !731, !732, !733, !734}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !561, file: !20, line: 1087, baseType: !23, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !561, file: !20, line: 1089, baseType: !28, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !561, file: !20, line: 1091, baseType: !28, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !561, file: !20, line: 1093, baseType: !567, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !561, file: !20, line: 66, baseType: !384)
!569 = !DISubprogram(name: "XalanVector", scope: !561, file: !20, line: 120, type: !570, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !572, !41, !28}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!573 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !561, file: !20, line: 132, type: !574, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !41, !28}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!577 = !DISubprogram(name: "XalanVector", scope: !561, file: !20, line: 149, type: !578, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !572, !580, !41, !28}
!580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !561, file: !20, line: 115, baseType: !561)
!583 = !DISubprogram(name: "XalanVector", scope: !561, file: !20, line: 177, type: !584, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !572, !586, !586, !41}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !561, file: !20, line: 92, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!589 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !561, file: !20, line: 197, type: !590, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!576, !586, !586, !41}
!592 = !DISubprogram(name: "XalanVector", scope: !561, file: !20, line: 215, type: !593, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !572, !28, !595, !41}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!596 = !DISubprogram(name: "~XalanVector", scope: !561, file: !20, line: 233, type: !597, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !572}
!599 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !561, file: !20, line: 246, type: !600, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !572, !595}
!602 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !561, file: !20, line: 256, type: !597, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !561, file: !20, line: 268, type: !604, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !572, !606, !606}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !561, file: !20, line: 91, baseType: !567)
!607 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !561, file: !20, line: 290, type: !608, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!606, !572, !606}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !561, file: !20, line: 296, type: !611, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !572, !606, !586, !586}
!613 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !561, file: !20, line: 415, type: !614, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !572, !606, !28, !595}
!616 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !561, file: !20, line: 516, type: !617, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!606, !572, !606, !595}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !561, file: !20, line: 538, type: !620, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !572, !586, !586}
!622 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !561, file: !20, line: 551, type: !623, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !572, !606, !606}
!625 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !561, file: !20, line: 561, type: !626, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !572, !28, !595}
!628 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !561, file: !20, line: 571, type: !629, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!28, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!633 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !561, file: !20, line: 579, type: !629, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !561, file: !20, line: 587, type: !635, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !572, !28}
!637 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !561, file: !20, line: 595, type: !626, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !561, file: !20, line: 628, type: !629, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !561, file: !20, line: 636, type: !640, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!111, !631}
!642 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !561, file: !20, line: 644, type: !635, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !561, file: !20, line: 657, type: !644, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !572}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !561, file: !20, line: 69, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !568, size: 64)
!648 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !561, file: !20, line: 665, type: !649, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !631}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !561, file: !20, line: 70, baseType: !595)
!652 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !561, file: !20, line: 673, type: !644, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !561, file: !20, line: 679, type: !649, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !561, file: !20, line: 685, type: !655, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!606, !572}
!657 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !561, file: !20, line: 693, type: !658, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!586, !631}
!660 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !561, file: !20, line: 701, type: !655, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !561, file: !20, line: 709, type: !658, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !561, file: !20, line: 717, type: !663, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !572}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !561, file: !20, line: 112, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !561, file: !20, line: 96, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !139, file: !138, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!668 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !561, file: !20, line: 725, type: !669, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !631}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !561, file: !20, line: 113, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !561, file: !20, line: 97, baseType: !673)
!673 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !139, file: !138, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!674 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !561, file: !20, line: 733, type: !663, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !561, file: !20, line: 741, type: !669, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !561, file: !20, line: 750, type: !677, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!646, !572, !28}
!679 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !561, file: !20, line: 761, type: !680, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!651, !631, !28}
!682 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !561, file: !20, line: 772, type: !677, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !561, file: !20, line: 780, type: !680, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !561, file: !20, line: 788, type: !597, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !561, file: !20, line: 802, type: !686, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !572, !580}
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!689 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !561, file: !20, line: 848, type: !690, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !572, !688}
!692 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !561, file: !20, line: 871, type: !693, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!315, !631}
!695 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !561, file: !20, line: 877, type: !696, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!41, !572}
!698 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !561, file: !20, line: 889, type: !699, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !572}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !561, file: !20, line: 67, baseType: !567)
!702 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !561, file: !20, line: 905, type: !703, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !631}
!705 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !561, file: !20, line: 918, type: !706, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !572, !586, !586}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !561, file: !20, line: 71, baseType: !29)
!709 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !561, file: !20, line: 938, type: !710, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!567, !572, !28}
!712 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !561, file: !20, line: 952, type: !713, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !572, !567}
!715 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !561, file: !20, line: 961, type: !716, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !647}
!718 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !561, file: !20, line: 967, type: !719, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !606, !606}
!721 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !561, file: !20, line: 978, type: !600, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !561, file: !20, line: 1006, type: !723, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!701, !572, !28}
!725 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !561, file: !20, line: 1017, type: !635, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !561, file: !20, line: 1031, type: !699, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !561, file: !20, line: 1037, type: !728, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !631}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !561, file: !20, line: 68, baseType: !587)
!731 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !561, file: !20, line: 1043, type: !354, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !561, file: !20, line: 1049, type: !635, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !561, file: !20, line: 1060, type: !635, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !561, file: !20, line: 1073, type: !735, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!708, !572, !28, !28}
!737 = !{!738, !739}
!738 = !DITemplateTypeParameter(name: "Type", type: !384)
!739 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !365, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !741, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!741 = !{!742}
!742 = !DITemplateTypeParameter(name: "C", type: !384)
!743 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !10, file: !11, line: 659, type: !744, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!377, !376}
!746 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !10, file: !11, line: 665, type: !439, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !10, file: !11, line: 671, type: !748, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!111, !393, !15, !393, !15}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !10, file: !11, line: 678, type: !751, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!111, !393, !393}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !10, file: !11, line: 686, type: !754, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!111, !388, !388}
!756 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !10, file: !11, line: 691, type: !757, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!111, !388, !393}
!759 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !10, file: !11, line: 699, type: !760, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!111, !393, !388}
!762 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !10, file: !11, line: 714, type: !763, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!15, !393}
!765 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !10, file: !11, line: 724, type: !766, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!15, !382}
!768 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !10, file: !11, line: 727, type: !769, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!15, !393, !15}
!771 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !10, file: !11, line: 739, type: !772, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !425}
!774 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !10, file: !11, line: 753, type: !418, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !10, file: !11, line: 761, type: !422, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !10, file: !11, line: 769, type: !777, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!420, !376, !15}
!779 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !10, file: !11, line: 777, type: !780, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!424, !425, !15}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "m_start", scope: !5, file: !4, line: 197, baseType: !15, size: 32, offset: 384, flags: DIFlagPublic)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "m_length", scope: !5, file: !4, line: 202, baseType: !15, size: 32, offset: 416, flags: DIFlagPublic)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !5, file: !4, line: 207, baseType: !10, size: 320, offset: 448, flags: DIFlagPublic)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !5, file: !4, line: 212, baseType: !10, size: 320, offset: 768, flags: DIFlagPublic)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "m_pAtts", scope: !5, file: !4, line: 217, baseType: !787, size: 64, offset: 1088, flags: DIFlagPublic)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributeListType", scope: !6, file: !4, line: 38, baseType: !790)
!790 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !26, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!791 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 114, type: !792, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794, !3, !377}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 124, type: !796, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !794, !3, !377, !393, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!799 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 137, type: !800, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !794, !3, !377, !388, !787}
!802 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 151, type: !803, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !794, !3, !377, !393, !15, !15}
!805 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 165, type: !806, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !794, !3, !377, !393, !393}
!808 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 178, type: !809, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !794, !3, !377, !393}
!811 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 220, type: !812, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !794}
!814 = !DISubprogram(name: "GenerateEvent", scope: !5, file: !4, line: 221, type: !815, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !794, !817}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!820 = !DIEnumerator(name: "EVENTTYPE_STARTDOCUMENT", value: 1, isUnsigned: true)
!821 = !DIEnumerator(name: "EVENTTYPE_ENDDOCUMENT", value: 2, isUnsigned: true)
!822 = !DIEnumerator(name: "EVENTTYPE_STARTELEMENT", value: 3, isUnsigned: true)
!823 = !DIEnumerator(name: "EVENTTYPE_ENDELEMENT", value: 4, isUnsigned: true)
!824 = !DIEnumerator(name: "EVENTTYPE_CHARACTERS", value: 5, isUnsigned: true)
!825 = !DIEnumerator(name: "EVENTTYPE_IGNORABLEWHITESPACE", value: 6, isUnsigned: true)
!826 = !DIEnumerator(name: "EVENTTYPE_PI", value: 7, isUnsigned: true)
!827 = !DIEnumerator(name: "EVENTTYPE_COMMENT", value: 8, isUnsigned: true)
!828 = !DIEnumerator(name: "EVENTTYPE_ENTITYREF", value: 9, isUnsigned: true)
!829 = !DIEnumerator(name: "EVENTTYPE_CDATA", value: 10, isUnsigned: true)
!830 = !{!15}
!831 = !{!832, !834, !835, !840, !895, !899, !905, !909, !915, !917, !922, !924, !929, !933, !937, !947, !951, !955, !959, !963, !968, !972, !976, !980, !984, !992, !996, !1000, !1002, !1006, !1010, !1014, !1020, !1024, !1028, !1030, !1038, !1042, !1050, !1052, !1056, !1060, !1064, !1068, !1073, !1078, !1083, !1084, !1085, !1086, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1134, !1138, !1155, !1158, !1163, !1171, !1176, !1180, !1184, !1188, !1192, !1194, !1196, !1200, !1206, !1210, !1216, !1222, !1224, !1228, !1232, !1236, !1240, !1251, !1253, !1257, !1261, !1265, !1267, !1271, !1275, !1279, !1281, !1283, !1287, !1295, !1299, !1303, !1307, !1309, !1315, !1317, !1323, !1327, !1331, !1335, !1339, !1343, !1347, !1349, !1351, !1355, !1359, !1363, !1365, !1369, !1373, !1375, !1377, !1381, !1385, !1389, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1411, !1416, !1420, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1436, !1438, !1440, !1442, !1444, !1446, !1453, !1457, !1460, !1463, !1466, !1468, !1470, !1472, !1475, !1478, !1481, !1484, !1487, !1489, !1494, !1497, !1500, !1503, !1505, !1507, !1509, !1511, !1514, !1517, !1520, !1523, !1526, !1528, !1532, !1538, !1543, !1547, !1549, !1551, !1553, !1555, !1562, !1566, !1570, !1574, !1578, !1582, !1587, !1591, !1593, !1597, !1603, !1607, !1612, !1614, !1616, !1620, !1624, !1626, !1628, !1630, !1632, !1636, !1638, !1640, !1644, !1648, !1652, !1656, !1660, !1664, !1666, !1670, !1674, !1678, !1682, !1684, !1686, !1690, !1694, !1695, !1696, !1697, !1698, !1699}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !26, file: !833, line: 433)
!833 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !372, line: 69)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !836, file: !839, line: 58)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !837, line: 24, baseType: !838)
!837 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!838 = !DICompositeType(tag: DW_TAG_structure_type, file: !837, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !841, file: !842, line: 58)
!841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !843, file: !842, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !844, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!843 = !DINamespace(name: "__exception_ptr", scope: !139)
!844 = !{!845, !847, !851, !854, !855, !860, !861, !865, !870, !874, !878, !881, !882, !885, !888}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !841, file: !842, line: 82, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!847 = !DISubprogram(name: "exception_ptr", scope: !841, file: !842, line: 84, type: !848, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !850, !846}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !841, file: !842, line: 86, type: !852, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !850}
!854 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !841, file: !842, line: 87, type: !852, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !841, file: !842, line: 89, type: !856, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!846, !858}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!860 = !DISubprogram(name: "exception_ptr", scope: !841, file: !842, line: 97, type: !852, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "exception_ptr", scope: !841, file: !842, line: 99, type: !862, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !850, !864}
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !859, size: 64)
!865 = !DISubprogram(name: "exception_ptr", scope: !841, file: !842, line: 102, type: !866, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !850, !868}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !139, file: !214, line: 264, baseType: !869)
!869 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!870 = !DISubprogram(name: "exception_ptr", scope: !841, file: !842, line: 106, type: !871, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !850, !873}
!873 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !841, size: 64)
!874 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !841, file: !842, line: 119, type: !875, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !850, !864}
!877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!878 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !841, file: !842, line: 123, type: !879, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!877, !850, !873}
!881 = !DISubprogram(name: "~exception_ptr", scope: !841, file: !842, line: 130, type: !852, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !841, file: !842, line: 133, type: !883, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !850, !877}
!885 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !841, file: !842, line: 145, type: !886, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!111, !858}
!888 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !841, file: !842, line: 154, type: !889, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !858}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !139, file: !894, line: 88, flags: DIFlagFwdDecl)
!894 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !896, file: !842, line: 74)
!896 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !139, file: !842, line: 70, type: !897, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !841}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !900, file: !904, line: 52)
!900 = !DISubprogram(name: "abs", scope: !901, file: !901, line: 840, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!902 = !DISubroutineType(types: !903)
!903 = !{!205, !205}
!904 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !906, file: !908, line: 127)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !901, line: 62, baseType: !907)
!907 = !DICompositeType(tag: DW_TAG_structure_type, file: !901, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !910, file: !908, line: 128)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !901, line: 70, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !901, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !912, identifier: "_ZTS6ldiv_t")
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !911, file: !901, line: 68, baseType: !159, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !911, file: !901, line: 69, baseType: !159, size: 64, offset: 64)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !916, file: !908, line: 130)
!916 = !DISubprogram(name: "abort", scope: !901, file: !901, line: 591, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !918, file: !908, line: 134)
!918 = !DISubprogram(name: "atexit", scope: !901, file: !901, line: 595, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!205, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !923, file: !908, line: 137)
!923 = !DISubprogram(name: "at_quick_exit", scope: !901, file: !901, line: 600, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !925, file: !908, line: 140)
!925 = !DISubprogram(name: "atof", scope: !901, file: !901, line: 101, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !382}
!928 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !930, file: !908, line: 141)
!930 = !DISubprogram(name: "atoi", scope: !901, file: !901, line: 104, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!205, !382}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !934, file: !908, line: 142)
!934 = !DISubprogram(name: "atol", scope: !901, file: !901, line: 107, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!159, !382}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !938, file: !908, line: 143)
!938 = !DISubprogram(name: "bsearch", scope: !901, file: !901, line: 820, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!846, !941, !941, !29, !29, !943}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !901, line: 808, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!205, !941, !941}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !948, file: !908, line: 144)
!948 = !DISubprogram(name: "calloc", scope: !901, file: !901, line: 542, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!846, !29, !29}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !952, file: !908, line: 145)
!952 = !DISubprogram(name: "div", scope: !901, file: !901, line: 852, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!906, !205, !205}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !956, file: !908, line: 146)
!956 = !DISubprogram(name: "exit", scope: !901, file: !901, line: 617, type: !957, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !205}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !960, file: !908, line: 147)
!960 = !DISubprogram(name: "free", scope: !901, file: !901, line: 565, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !846}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !964, file: !908, line: 148)
!964 = !DISubprogram(name: "getenv", scope: !901, file: !901, line: 634, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !382}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !969, file: !908, line: 149)
!969 = !DISubprogram(name: "labs", scope: !901, file: !901, line: 841, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!159, !159}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !973, file: !908, line: 150)
!973 = !DISubprogram(name: "ldiv", scope: !901, file: !901, line: 854, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!910, !159, !159}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !977, file: !908, line: 151)
!977 = !DISubprogram(name: "malloc", scope: !901, file: !901, line: 539, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!846, !29}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !981, file: !908, line: 153)
!981 = !DISubprogram(name: "mblen", scope: !901, file: !901, line: 922, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!205, !382, !29}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !985, file: !908, line: 154)
!985 = !DISubprogram(name: "mbstowcs", scope: !901, file: !901, line: 933, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!29, !988, !991, !29}
!988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !382)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !993, file: !908, line: 155)
!993 = !DISubprogram(name: "mbtowc", scope: !901, file: !901, line: 925, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!205, !988, !991, !29}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !997, file: !908, line: 157)
!997 = !DISubprogram(name: "qsort", scope: !901, file: !901, line: 830, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !846, !29, !29, !943}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1001, file: !908, line: 160)
!1001 = !DISubprogram(name: "quick_exit", scope: !901, file: !901, line: 623, type: !957, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1003, file: !908, line: 163)
!1003 = !DISubprogram(name: "rand", scope: !901, file: !901, line: 453, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!205}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1007, file: !908, line: 164)
!1007 = !DISubprogram(name: "realloc", scope: !901, file: !901, line: 550, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!846, !846, !29}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1011, file: !908, line: 165)
!1011 = !DISubprogram(name: "srand", scope: !901, file: !901, line: 455, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !16}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1015, file: !908, line: 166)
!1015 = !DISubprogram(name: "strtod", scope: !901, file: !901, line: 117, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!928, !991, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1021, file: !908, line: 167)
!1021 = !DISubprogram(name: "strtol", scope: !901, file: !901, line: 176, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!159, !991, !1018, !205}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1025, file: !908, line: 168)
!1025 = !DISubprogram(name: "strtoul", scope: !901, file: !901, line: 180, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!31, !991, !1018, !205}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1029, file: !908, line: 169)
!1029 = !DISubprogram(name: "system", scope: !901, file: !901, line: 784, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1031, file: !908, line: 171)
!1031 = !DISubprogram(name: "wcstombs", scope: !901, file: !901, line: 936, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!29, !1034, !1035, !29}
!1034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !967)
!1035 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1039, file: !908, line: 172)
!1039 = !DISubprogram(name: "wctomb", scope: !901, file: !901, line: 929, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!205, !967, !990}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1044, file: !908, line: 200)
!1043 = !DINamespace(name: "__gnu_cxx", scope: null)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !901, line: 80, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !901, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1046, identifier: "_ZTS7lldiv_t")
!1046 = !{!1047, !1049}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1045, file: !901, line: 78, baseType: !1048, size: 64)
!1048 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1045, file: !901, line: 79, baseType: !1048, size: 64, offset: 64)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1051, file: !908, line: 206)
!1051 = !DISubprogram(name: "_Exit", scope: !901, file: !901, line: 629, type: !957, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1053, file: !908, line: 210)
!1053 = !DISubprogram(name: "llabs", scope: !901, file: !901, line: 844, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1048, !1048}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1057, file: !908, line: 216)
!1057 = !DISubprogram(name: "lldiv", scope: !901, file: !901, line: 858, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1044, !1048, !1048}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1061, file: !908, line: 227)
!1061 = !DISubprogram(name: "atoll", scope: !901, file: !901, line: 112, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1048, !382}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1065, file: !908, line: 228)
!1065 = !DISubprogram(name: "strtoll", scope: !901, file: !901, line: 200, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1048, !991, !1018, !205}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1069, file: !908, line: 229)
!1069 = !DISubprogram(name: "strtoull", scope: !901, file: !901, line: 205, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !991, !1018, !205}
!1072 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1074, file: !908, line: 231)
!1074 = !DISubprogram(name: "strtof", scope: !901, file: !901, line: 123, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !991, !1018}
!1077 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1079, file: !908, line: 232)
!1079 = !DISubprogram(name: "strtold", scope: !901, file: !901, line: 126, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !991, !1018}
!1082 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1044, file: !908, line: 240)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1051, file: !908, line: 242)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1053, file: !908, line: 244)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1087, file: !908, line: 245)
!1087 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1043, file: !908, line: 213, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1057, file: !908, line: 246)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1061, file: !908, line: 248)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1074, file: !908, line: 249)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1065, file: !908, line: 250)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1069, file: !908, line: 251)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1079, file: !908, line: 252)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !916, file: !1095, line: 38)
!1095 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !918, file: !1095, line: 39)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, file: !1095, line: 40)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !923, file: !1095, line: 43)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1001, file: !1095, line: 46)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !906, file: !1095, line: 51)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !910, file: !1095, line: 52)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1103, file: !1095, line: 54)
!1103 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !139, file: !904, line: 103, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1106}
!1106 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !925, file: !1095, line: 55)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !930, file: !1095, line: 56)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !934, file: !1095, line: 57)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !938, file: !1095, line: 58)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !948, file: !1095, line: 59)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1087, file: !1095, line: 60)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !960, file: !1095, line: 61)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !964, file: !1095, line: 62)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !969, file: !1095, line: 63)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1095, line: 64)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !977, file: !1095, line: 65)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !981, file: !1095, line: 67)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !985, file: !1095, line: 68)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !993, file: !1095, line: 69)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !997, file: !1095, line: 71)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1003, file: !1095, line: 72)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1007, file: !1095, line: 73)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1011, file: !1095, line: 74)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1015, file: !1095, line: 75)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1021, file: !1095, line: 76)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1025, file: !1095, line: 77)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1029, file: !1095, line: 78)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1031, file: !1095, line: 80)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1039, file: !1095, line: 81)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !365, line: 40)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !1133, line: 40)
!1133 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1135, entity: !1136, file: !1137, line: 58)
!1135 = !DINamespace(name: "__gnu_debug", scope: null)
!1136 = !DINamespace(name: "__debug", scope: !139)
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1139, file: !1154, line: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1140, line: 6, baseType: !1141)
!1140 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1142, line: 21, baseType: !1143)
!1142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1142, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1144, identifier: "_ZTS11__mbstate_t")
!1144 = !{!1145, !1146}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1143, file: !1142, line: 15, baseType: !205, size: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1143, file: !1142, line: 20, baseType: !1147, size: 32, offset: 32)
!1147 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1143, file: !1142, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1148, identifier: "_ZTSN11__mbstate_tUt_E")
!1148 = !{!1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1147, file: !1142, line: 18, baseType: !16, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1147, file: !1142, line: 19, baseType: !1151, size: 32)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 32, elements: !1152)
!1152 = !{!1153}
!1153 = !DISubrange(count: 4)
!1154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1156, file: !1154, line: 141)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1157, line: 20, baseType: !16)
!1157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1159, file: !1154, line: 143)
!1159 = !DISubprogram(name: "btowc", scope: !1160, file: !1160, line: 284, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1156, !205}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1164, file: !1154, line: 144)
!1164 = !DISubprogram(name: "fgetwc", scope: !1160, file: !1160, line: 726, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1156, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1169, line: 5, baseType: !1170)
!1169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1169, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1172, file: !1154, line: 145)
!1172 = !DISubprogram(name: "fgetws", scope: !1160, file: !1160, line: 755, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!989, !988, !205, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1167)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1177, file: !1154, line: 146)
!1177 = !DISubprogram(name: "fputwc", scope: !1160, file: !1160, line: 740, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1156, !990, !1167}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1181, file: !1154, line: 147)
!1181 = !DISubprogram(name: "fputws", scope: !1160, file: !1160, line: 762, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!205, !1035, !1175}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1185, file: !1154, line: 148)
!1185 = !DISubprogram(name: "fwide", scope: !1160, file: !1160, line: 573, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!205, !1167, !205}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1189, file: !1154, line: 149)
!1189 = !DISubprogram(name: "fwprintf", scope: !1160, file: !1160, line: 580, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!205, !1175, !1035, null}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1193, file: !1154, line: 150)
!1193 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1160, file: !1160, line: 640, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1195, file: !1154, line: 151)
!1195 = !DISubprogram(name: "getwc", scope: !1160, file: !1160, line: 727, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1197, file: !1154, line: 152)
!1197 = !DISubprogram(name: "getwchar", scope: !1160, file: !1160, line: 733, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1156}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1201, file: !1154, line: 153)
!1201 = !DISubprogram(name: "mbrlen", scope: !1160, file: !1160, line: 307, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!29, !991, !29, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1207, file: !1154, line: 154)
!1207 = !DISubprogram(name: "mbrtowc", scope: !1160, file: !1160, line: 296, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!29, !988, !991, !29, !1204}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1211, file: !1154, line: 155)
!1211 = !DISubprogram(name: "mbsinit", scope: !1160, file: !1160, line: 292, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!205, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1217, file: !1154, line: 156)
!1217 = !DISubprogram(name: "mbsrtowcs", scope: !1160, file: !1160, line: 337, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!29, !988, !1220, !29, !1204}
!1220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1223, file: !1154, line: 157)
!1223 = !DISubprogram(name: "putwc", scope: !1160, file: !1160, line: 741, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1225, file: !1154, line: 158)
!1225 = !DISubprogram(name: "putwchar", scope: !1160, file: !1160, line: 747, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1156, !990}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1229, file: !1154, line: 160)
!1229 = !DISubprogram(name: "swprintf", scope: !1160, file: !1160, line: 590, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!205, !988, !29, !1035, null}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1233, file: !1154, line: 162)
!1233 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1160, file: !1160, line: 647, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!205, !1035, !1035, null}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1237, file: !1154, line: 163)
!1237 = !DISubprogram(name: "ungetwc", scope: !1160, file: !1160, line: 770, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1156, !1156, !1167}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1241, file: !1154, line: 164)
!1241 = !DISubprogram(name: "vfwprintf", scope: !1160, file: !1160, line: 598, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!205, !1175, !1035, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1246, identifier: "_ZTS13__va_list_tag")
!1246 = !{!1247, !1248, !1249, !1250}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1245, file: !1, baseType: !16, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1245, file: !1, baseType: !16, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1245, file: !1, baseType: !846, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1245, file: !1, baseType: !846, size: 64, offset: 128)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1252, file: !1154, line: 166)
!1252 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1160, file: !1160, line: 693, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1254, file: !1154, line: 169)
!1254 = !DISubprogram(name: "vswprintf", scope: !1160, file: !1160, line: 611, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!205, !988, !29, !1035, !1244}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1258, file: !1154, line: 172)
!1258 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1160, file: !1160, line: 700, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!205, !1035, !1035, !1244}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1262, file: !1154, line: 174)
!1262 = !DISubprogram(name: "vwprintf", scope: !1160, file: !1160, line: 606, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!205, !1035, !1244}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1266, file: !1154, line: 176)
!1266 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1160, file: !1160, line: 697, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1268, file: !1154, line: 178)
!1268 = !DISubprogram(name: "wcrtomb", scope: !1160, file: !1160, line: 301, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!29, !1034, !990, !1204}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1272, file: !1154, line: 179)
!1272 = !DISubprogram(name: "wcscat", scope: !1160, file: !1160, line: 97, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!989, !988, !1035}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1276, file: !1154, line: 180)
!1276 = !DISubprogram(name: "wcscmp", scope: !1160, file: !1160, line: 106, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!205, !1036, !1036}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1280, file: !1154, line: 181)
!1280 = !DISubprogram(name: "wcscoll", scope: !1160, file: !1160, line: 131, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1282, file: !1154, line: 182)
!1282 = !DISubprogram(name: "wcscpy", scope: !1160, file: !1160, line: 87, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1284, file: !1154, line: 183)
!1284 = !DISubprogram(name: "wcscspn", scope: !1160, file: !1160, line: 187, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!29, !1036, !1036}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1288, file: !1154, line: 184)
!1288 = !DISubprogram(name: "wcsftime", scope: !1160, file: !1160, line: 834, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!29, !988, !29, !1035, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1160, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1296, file: !1154, line: 185)
!1296 = !DISubprogram(name: "wcslen", scope: !1160, file: !1160, line: 222, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!29, !1036}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1300, file: !1154, line: 186)
!1300 = !DISubprogram(name: "wcsncat", scope: !1160, file: !1160, line: 101, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!989, !988, !1035, !29}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1304, file: !1154, line: 187)
!1304 = !DISubprogram(name: "wcsncmp", scope: !1160, file: !1160, line: 109, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!205, !1036, !1036, !29}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1308, file: !1154, line: 188)
!1308 = !DISubprogram(name: "wcsncpy", scope: !1160, file: !1160, line: 92, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1310, file: !1154, line: 189)
!1310 = !DISubprogram(name: "wcsrtombs", scope: !1160, file: !1160, line: 343, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!29, !1034, !1313, !29, !1204}
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1316, file: !1154, line: 190)
!1316 = !DISubprogram(name: "wcsspn", scope: !1160, file: !1160, line: 191, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1318, file: !1154, line: 191)
!1318 = !DISubprogram(name: "wcstod", scope: !1160, file: !1160, line: 377, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!928, !1035, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1324, file: !1154, line: 193)
!1324 = !DISubprogram(name: "wcstof", scope: !1160, file: !1160, line: 382, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1077, !1035, !1321}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1328, file: !1154, line: 195)
!1328 = !DISubprogram(name: "wcstok", scope: !1160, file: !1160, line: 217, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!989, !988, !1035, !1321}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1332, file: !1154, line: 196)
!1332 = !DISubprogram(name: "wcstol", scope: !1160, file: !1160, line: 428, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!159, !1035, !1321, !205}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1336, file: !1154, line: 197)
!1336 = !DISubprogram(name: "wcstoul", scope: !1160, file: !1160, line: 433, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!31, !1035, !1321, !205}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1340, file: !1154, line: 198)
!1340 = !DISubprogram(name: "wcsxfrm", scope: !1160, file: !1160, line: 135, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!29, !988, !1035, !29}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1344, file: !1154, line: 199)
!1344 = !DISubprogram(name: "wctob", scope: !1160, file: !1160, line: 288, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!205, !1156}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1348, file: !1154, line: 200)
!1348 = !DISubprogram(name: "wmemcmp", scope: !1160, file: !1160, line: 258, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1350, file: !1154, line: 201)
!1350 = !DISubprogram(name: "wmemcpy", scope: !1160, file: !1160, line: 262, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1352, file: !1154, line: 202)
!1352 = !DISubprogram(name: "wmemmove", scope: !1160, file: !1160, line: 267, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!989, !989, !1036, !29}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1356, file: !1154, line: 203)
!1356 = !DISubprogram(name: "wmemset", scope: !1160, file: !1160, line: 271, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!989, !989, !990, !29}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1360, file: !1154, line: 204)
!1360 = !DISubprogram(name: "wprintf", scope: !1160, file: !1160, line: 587, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!205, !1035, null}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1364, file: !1154, line: 205)
!1364 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1160, file: !1160, line: 644, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1366, file: !1154, line: 206)
!1366 = !DISubprogram(name: "wcschr", scope: !1160, file: !1160, line: 164, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!989, !1036, !990}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1370, file: !1154, line: 207)
!1370 = !DISubprogram(name: "wcspbrk", scope: !1160, file: !1160, line: 201, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!989, !1036, !1036}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1374, file: !1154, line: 208)
!1374 = !DISubprogram(name: "wcsrchr", scope: !1160, file: !1160, line: 174, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1376, file: !1154, line: 209)
!1376 = !DISubprogram(name: "wcsstr", scope: !1160, file: !1160, line: 212, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1378, file: !1154, line: 210)
!1378 = !DISubprogram(name: "wmemchr", scope: !1160, file: !1160, line: 253, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!989, !1036, !990, !29}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1382, file: !1154, line: 251)
!1382 = !DISubprogram(name: "wcstold", scope: !1160, file: !1160, line: 384, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1082, !1035, !1321}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1386, file: !1154, line: 260)
!1386 = !DISubprogram(name: "wcstoll", scope: !1160, file: !1160, line: 441, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1048, !1035, !1321, !205}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1390, file: !1154, line: 261)
!1390 = !DISubprogram(name: "wcstoull", scope: !1160, file: !1160, line: 448, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1072, !1035, !1321, !205}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1382, file: !1154, line: 267)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1386, file: !1154, line: 268)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1390, file: !1154, line: 269)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1324, file: !1154, line: 283)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1252, file: !1154, line: 286)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1258, file: !1154, line: 289)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1266, file: !1154, line: 292)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1382, file: !1154, line: 296)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1386, file: !1154, line: 297)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1390, file: !1154, line: 298)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1404, file: !1406, line: 53)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1405, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1405 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1408, file: !1406, line: 54)
!1408 = !DISubprogram(name: "setlocale", scope: !1405, file: !1405, line: 122, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!967, !205, !382}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1412, file: !1406, line: 55)
!1412 = !DISubprogram(name: "localeconv", scope: !1405, file: !1405, line: 125, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1417, file: !1419, line: 64)
!1417 = !DISubprogram(name: "isalnum", scope: !1418, file: !1418, line: 108, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1421, file: !1419, line: 65)
!1421 = !DISubprogram(name: "isalpha", scope: !1418, file: !1418, line: 109, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1423, file: !1419, line: 66)
!1423 = !DISubprogram(name: "iscntrl", scope: !1418, file: !1418, line: 110, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1425, file: !1419, line: 67)
!1425 = !DISubprogram(name: "isdigit", scope: !1418, file: !1418, line: 111, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1427, file: !1419, line: 68)
!1427 = !DISubprogram(name: "isgraph", scope: !1418, file: !1418, line: 113, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1429, file: !1419, line: 69)
!1429 = !DISubprogram(name: "islower", scope: !1418, file: !1418, line: 112, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1431, file: !1419, line: 70)
!1431 = !DISubprogram(name: "isprint", scope: !1418, file: !1418, line: 114, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1433, file: !1419, line: 71)
!1433 = !DISubprogram(name: "ispunct", scope: !1418, file: !1418, line: 115, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1435, file: !1419, line: 72)
!1435 = !DISubprogram(name: "isspace", scope: !1418, file: !1418, line: 116, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1437, file: !1419, line: 73)
!1437 = !DISubprogram(name: "isupper", scope: !1418, file: !1418, line: 117, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1439, file: !1419, line: 74)
!1439 = !DISubprogram(name: "isxdigit", scope: !1418, file: !1418, line: 118, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1441, file: !1419, line: 75)
!1441 = !DISubprogram(name: "tolower", scope: !1418, file: !1418, line: 122, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1443, file: !1419, line: 76)
!1443 = !DISubprogram(name: "toupper", scope: !1418, file: !1418, line: 125, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1445, file: !1419, line: 87)
!1445 = !DISubprogram(name: "isblank", scope: !1418, file: !1418, line: 130, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1447, file: !1452, line: 47)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1448, line: 24, baseType: !1449)
!1448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1450, line: 37, baseType: !1451)
!1450 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1451 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1454, file: !1452, line: 48)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1448, line: 25, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1450, line: 39, baseType: !1456)
!1456 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1458, file: !1452, line: 49)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1448, line: 26, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1450, line: 41, baseType: !205)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1461, file: !1452, line: 50)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1448, line: 27, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1450, line: 44, baseType: !159)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1464, file: !1452, line: 52)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1465, line: 58, baseType: !1451)
!1465 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1467, file: !1452, line: 53)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1465, line: 60, baseType: !159)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1469, file: !1452, line: 54)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1465, line: 61, baseType: !159)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1471, file: !1452, line: 55)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1465, line: 62, baseType: !159)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1473, file: !1452, line: 57)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1465, line: 43, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1450, line: 52, baseType: !1449)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1476, file: !1452, line: 58)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1465, line: 44, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1450, line: 54, baseType: !1455)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1479, file: !1452, line: 59)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1465, line: 45, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1450, line: 56, baseType: !1459)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1482, file: !1452, line: 60)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1465, line: 46, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1450, line: 58, baseType: !1462)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1485, file: !1452, line: 62)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1465, line: 101, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1450, line: 72, baseType: !159)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1488, file: !1452, line: 63)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1465, line: 87, baseType: !159)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1490, file: !1452, line: 65)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1491, line: 24, baseType: !1492)
!1491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1450, line: 38, baseType: !1493)
!1493 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1495, file: !1452, line: 66)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1491, line: 25, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1450, line: 40, baseType: !36)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1498, file: !1452, line: 67)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1491, line: 26, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1450, line: 42, baseType: !16)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1501, file: !1452, line: 68)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1491, line: 27, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1450, line: 45, baseType: !31)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1504, file: !1452, line: 70)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1465, line: 71, baseType: !1493)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1506, file: !1452, line: 71)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1465, line: 73, baseType: !31)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1508, file: !1452, line: 72)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1465, line: 74, baseType: !31)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1510, file: !1452, line: 73)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1465, line: 75, baseType: !31)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1512, file: !1452, line: 75)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1465, line: 49, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1450, line: 53, baseType: !1492)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1515, file: !1452, line: 76)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1465, line: 50, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1450, line: 55, baseType: !1496)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1518, file: !1452, line: 77)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1465, line: 51, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1450, line: 57, baseType: !1499)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1521, file: !1452, line: 78)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1465, line: 52, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1450, line: 59, baseType: !1502)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1524, file: !1452, line: 80)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1465, line: 102, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1450, line: 73, baseType: !31)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1527, file: !1452, line: 81)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1465, line: 90, baseType: !31)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1529, file: !1531, line: 98)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1530, line: 7, baseType: !1170)
!1530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1531 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1533, file: !1531, line: 99)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1534, line: 84, baseType: !1535)
!1534 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1536, line: 14, baseType: !1537)
!1536 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1536, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1539, file: !1531, line: 101)
!1539 = !DISubprogram(name: "clearerr", scope: !1534, file: !1534, line: 757, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1544, file: !1531, line: 102)
!1544 = !DISubprogram(name: "fclose", scope: !1534, file: !1534, line: 213, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!205, !1542}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1548, file: !1531, line: 103)
!1548 = !DISubprogram(name: "feof", scope: !1534, file: !1534, line: 759, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1550, file: !1531, line: 104)
!1550 = !DISubprogram(name: "ferror", scope: !1534, file: !1534, line: 761, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1552, file: !1531, line: 105)
!1552 = !DISubprogram(name: "fflush", scope: !1534, file: !1534, line: 218, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1554, file: !1531, line: 106)
!1554 = !DISubprogram(name: "fgetc", scope: !1534, file: !1534, line: 485, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1556, file: !1531, line: 107)
!1556 = !DISubprogram(name: "fgetpos", scope: !1534, file: !1534, line: 731, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!205, !1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1542)
!1560 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1563, file: !1531, line: 108)
!1563 = !DISubprogram(name: "fgets", scope: !1534, file: !1534, line: 564, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!967, !1034, !205, !1559}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1567, file: !1531, line: 109)
!1567 = !DISubprogram(name: "fopen", scope: !1534, file: !1534, line: 246, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1542, !991, !991}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1571, file: !1531, line: 110)
!1571 = !DISubprogram(name: "fprintf", scope: !1534, file: !1534, line: 326, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!205, !1559, !991, null}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1575, file: !1531, line: 111)
!1575 = !DISubprogram(name: "fputc", scope: !1534, file: !1534, line: 521, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!205, !205, !1542}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1579, file: !1531, line: 112)
!1579 = !DISubprogram(name: "fputs", scope: !1534, file: !1534, line: 626, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!205, !991, !1559}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1583, file: !1531, line: 113)
!1583 = !DISubprogram(name: "fread", scope: !1534, file: !1534, line: 646, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!29, !1586, !29, !29, !1559}
!1586 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !846)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1588, file: !1531, line: 114)
!1588 = !DISubprogram(name: "freopen", scope: !1534, file: !1534, line: 252, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1542, !991, !991, !1559}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1592, file: !1531, line: 115)
!1592 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1534, file: !1534, line: 407, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1594, file: !1531, line: 116)
!1594 = !DISubprogram(name: "fseek", scope: !1534, file: !1534, line: 684, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!205, !1542, !159, !205}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1598, file: !1531, line: 117)
!1598 = !DISubprogram(name: "fsetpos", scope: !1534, file: !1534, line: 736, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!205, !1542, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1604, file: !1531, line: 118)
!1604 = !DISubprogram(name: "ftell", scope: !1534, file: !1534, line: 689, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!159, !1542}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1608, file: !1531, line: 119)
!1608 = !DISubprogram(name: "fwrite", scope: !1534, file: !1534, line: 652, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!29, !1611, !29, !29, !1559}
!1611 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !941)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1613, file: !1531, line: 120)
!1613 = !DISubprogram(name: "getc", scope: !1534, file: !1534, line: 486, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1615, file: !1531, line: 121)
!1615 = !DISubprogram(name: "getchar", scope: !1534, file: !1534, line: 492, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1617, file: !1531, line: 126)
!1617 = !DISubprogram(name: "perror", scope: !1534, file: !1534, line: 775, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !382}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1621, file: !1531, line: 127)
!1621 = !DISubprogram(name: "printf", scope: !1534, file: !1534, line: 332, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!205, !991, null}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1625, file: !1531, line: 128)
!1625 = !DISubprogram(name: "putc", scope: !1534, file: !1534, line: 522, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1627, file: !1531, line: 129)
!1627 = !DISubprogram(name: "putchar", scope: !1534, file: !1534, line: 528, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1629, file: !1531, line: 130)
!1629 = !DISubprogram(name: "puts", scope: !1534, file: !1534, line: 632, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1631, file: !1531, line: 131)
!1631 = !DISubprogram(name: "remove", scope: !1534, file: !1534, line: 146, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1633, file: !1531, line: 132)
!1633 = !DISubprogram(name: "rename", scope: !1534, file: !1534, line: 148, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!205, !382, !382}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1637, file: !1531, line: 133)
!1637 = !DISubprogram(name: "rewind", scope: !1534, file: !1534, line: 694, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1639, file: !1531, line: 134)
!1639 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1534, file: !1534, line: 410, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1641, file: !1531, line: 135)
!1641 = !DISubprogram(name: "setbuf", scope: !1534, file: !1534, line: 304, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1559, !1034}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1645, file: !1531, line: 136)
!1645 = !DISubprogram(name: "setvbuf", scope: !1534, file: !1534, line: 308, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!205, !1559, !1034, !205, !29}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1649, file: !1531, line: 137)
!1649 = !DISubprogram(name: "sprintf", scope: !1534, file: !1534, line: 334, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!205, !1034, !991, null}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1653, file: !1531, line: 138)
!1653 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1534, file: !1534, line: 412, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!205, !991, !991, null}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1657, file: !1531, line: 139)
!1657 = !DISubprogram(name: "tmpfile", scope: !1534, file: !1534, line: 173, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1542}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1661, file: !1531, line: 141)
!1661 = !DISubprogram(name: "tmpnam", scope: !1534, file: !1534, line: 187, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!967, !967}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1665, file: !1531, line: 143)
!1665 = !DISubprogram(name: "ungetc", scope: !1534, file: !1534, line: 639, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1667, file: !1531, line: 144)
!1667 = !DISubprogram(name: "vfprintf", scope: !1534, file: !1534, line: 341, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!205, !1559, !991, !1244}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1671, file: !1531, line: 145)
!1671 = !DISubprogram(name: "vprintf", scope: !1534, file: !1534, line: 347, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!205, !991, !1244}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1675, file: !1531, line: 146)
!1675 = !DISubprogram(name: "vsprintf", scope: !1534, file: !1534, line: 349, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!205, !1034, !991, !1244}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1679, file: !1531, line: 175)
!1679 = !DISubprogram(name: "snprintf", scope: !1534, file: !1534, line: 354, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!205, !1034, !29, !991, null}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1683, file: !1531, line: 176)
!1683 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1534, file: !1534, line: 451, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1685, file: !1531, line: 177)
!1685 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1534, file: !1534, line: 456, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1687, file: !1531, line: 178)
!1687 = !DISubprogram(name: "vsnprintf", scope: !1534, file: !1534, line: 358, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!205, !1034, !29, !991, !1244}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1043, entity: !1691, file: !1531, line: 179)
!1691 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1534, file: !1534, line: 459, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!205, !991, !991, !1244}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1679, file: !1531, line: 185)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1683, file: !1531, line: 186)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1685, file: !1531, line: 187)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1687, file: !1531, line: 188)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !139, entity: !1691, file: !1531, line: 189)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !20, line: 56)
!1700 = !{i32 7, !"Dwarf Version", i32 4}
!1701 = !{i32 2, !"Debug Info Version", i32 3}
!1702 = !{i32 1, !"wchar_size", i32 4}
!1703 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1704 = distinct !DISubprogram(name: "GenerateEvent", linkageName: "_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerE", scope: !5, file: !1, line: 24, type: !792, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !791, retainedNodes: !144)
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1704, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1707 = !DILocation(line: 0, scope: !1704)
!1708 = !DILocalVariable(name: "eventType", arg: 2, scope: !1704, file: !1, line: 24, type: !3)
!1709 = !DILocation(line: 24, column: 40, scope: !1704)
!1710 = !DILocalVariable(name: "theManager", arg: 3, scope: !1704, file: !1, line: 24, type: !377)
!1711 = !DILocation(line: 24, column: 70, scope: !1704)
!1712 = !DILocation(line: 25, column: 2, scope: !1704)
!1713 = !DILocation(line: 25, column: 14, scope: !1704)
!1714 = !DILocation(line: 26, column: 2, scope: !1704)
!1715 = !DILocation(line: 26, column: 15, scope: !1704)
!1716 = !DILocation(line: 27, column: 2, scope: !1704)
!1717 = !DILocation(line: 28, column: 2, scope: !1704)
!1718 = !DILocation(line: 29, column: 2, scope: !1704)
!1719 = !DILocation(line: 29, column: 9, scope: !1704)
!1720 = !DILocation(line: 30, column: 2, scope: !1704)
!1721 = !DILocation(line: 30, column: 9, scope: !1704)
!1722 = !DILocation(line: 31, column: 2, scope: !1704)
!1723 = !DILocation(line: 33, column: 1, scope: !1704)
!1724 = !DILocation(line: 33, column: 1, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 32, column: 1)
!1726 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !10, file: !11, line: 94, type: !402, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !144)
!1727 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !400, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DILocation(line: 0, scope: !1726)
!1729 = !DILocation(line: 96, column: 2, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !11, line: 95, column: 2)
!1731 = !DILocation(line: 96, column: 2, scope: !1726)
!1732 = distinct !DISubprogram(name: "GenerateEvent", linkageName: "_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtPNS2_13AttributeListE", scope: !5, file: !1, line: 37, type: !796, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !795, retainedNodes: !144)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1732, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DILocation(line: 0, scope: !1732)
!1735 = !DILocalVariable(name: "eventType", arg: 2, scope: !1732, file: !1, line: 38, type: !3)
!1736 = !DILocation(line: 38, column: 17, scope: !1732)
!1737 = !DILocalVariable(name: "theManager", arg: 3, scope: !1732, file: !1, line: 39, type: !377)
!1738 = !DILocation(line: 39, column: 37, scope: !1732)
!1739 = !DILocalVariable(name: "name", arg: 4, scope: !1732, file: !1, line: 40, type: !393)
!1740 = !DILocation(line: 40, column: 25, scope: !1732)
!1741 = !DILocalVariable(name: "atts", arg: 5, scope: !1732, file: !1, line: 41, type: !798)
!1742 = !DILocation(line: 41, column: 24, scope: !1732)
!1743 = !DILocation(line: 42, column: 2, scope: !1732)
!1744 = !DILocation(line: 42, column: 14, scope: !1732)
!1745 = !DILocation(line: 43, column: 2, scope: !1732)
!1746 = !DILocation(line: 43, column: 15, scope: !1732)
!1747 = !DILocation(line: 44, column: 2, scope: !1732)
!1748 = !DILocation(line: 45, column: 2, scope: !1732)
!1749 = !DILocation(line: 46, column: 2, scope: !1732)
!1750 = !DILocation(line: 46, column: 9, scope: !1732)
!1751 = !DILocation(line: 46, column: 15, scope: !1732)
!1752 = !DILocation(line: 47, column: 2, scope: !1732)
!1753 = !DILocation(line: 47, column: 9, scope: !1732)
!1754 = !DILocation(line: 48, column: 2, scope: !1732)
!1755 = !DILocation(line: 48, column: 10, scope: !1732)
!1756 = !DILocation(line: 50, column: 1, scope: !1732)
!1757 = !DILocation(line: 50, column: 1, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 49, column: 1)
!1759 = distinct !DISubprogram(name: "GenerateEvent", linkageName: "_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPKNS2_13AttributeListE", scope: !5, file: !1, line: 54, type: !800, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !799, retainedNodes: !144)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DILocation(line: 0, scope: !1759)
!1762 = !DILocalVariable(name: "eventType", arg: 2, scope: !1759, file: !1, line: 55, type: !3)
!1763 = !DILocation(line: 55, column: 18, scope: !1759)
!1764 = !DILocalVariable(name: "theManager", arg: 3, scope: !1759, file: !1, line: 56, type: !377)
!1765 = !DILocation(line: 56, column: 41, scope: !1759)
!1766 = !DILocalVariable(name: "name", arg: 4, scope: !1759, file: !1, line: 57, type: !388)
!1767 = !DILocation(line: 57, column: 27, scope: !1759)
!1768 = !DILocalVariable(name: "atts", arg: 5, scope: !1759, file: !1, line: 58, type: !787)
!1769 = !DILocation(line: 58, column: 29, scope: !1759)
!1770 = !DILocation(line: 59, column: 2, scope: !1759)
!1771 = !DILocation(line: 59, column: 14, scope: !1759)
!1772 = !DILocation(line: 60, column: 2, scope: !1759)
!1773 = !DILocation(line: 60, column: 15, scope: !1759)
!1774 = !DILocation(line: 61, column: 2, scope: !1759)
!1775 = !DILocation(line: 62, column: 2, scope: !1759)
!1776 = !DILocation(line: 63, column: 2, scope: !1759)
!1777 = !DILocation(line: 63, column: 9, scope: !1759)
!1778 = !DILocation(line: 63, column: 15, scope: !1759)
!1779 = !DILocation(line: 64, column: 2, scope: !1759)
!1780 = !DILocation(line: 64, column: 9, scope: !1759)
!1781 = !DILocation(line: 65, column: 2, scope: !1759)
!1782 = !DILocation(line: 65, column: 10, scope: !1759)
!1783 = !DILocation(line: 67, column: 1, scope: !1759)
!1784 = !DILocation(line: 67, column: 1, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 66, column: 1)
!1786 = distinct !DISubprogram(name: "GenerateEvent", linkageName: "_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtjj", scope: !5, file: !1, line: 70, type: !803, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !802, retainedNodes: !144)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1786)
!1789 = !DILocalVariable(name: "eventType", arg: 2, scope: !1786, file: !1, line: 71, type: !3)
!1790 = !DILocation(line: 71, column: 18, scope: !1786)
!1791 = !DILocalVariable(name: "theManager", arg: 3, scope: !1786, file: !1, line: 72, type: !377)
!1792 = !DILocation(line: 72, column: 41, scope: !1786)
!1793 = !DILocalVariable(name: "ch", arg: 4, scope: !1786, file: !1, line: 73, type: !393)
!1794 = !DILocation(line: 73, column: 26, scope: !1786)
!1795 = !DILocalVariable(name: "start", arg: 5, scope: !1786, file: !1, line: 74, type: !15)
!1796 = !DILocation(line: 74, column: 30, scope: !1786)
!1797 = !DILocalVariable(name: "length", arg: 6, scope: !1786, file: !1, line: 75, type: !15)
!1798 = !DILocation(line: 75, column: 30, scope: !1786)
!1799 = !DILocation(line: 76, column: 2, scope: !1786)
!1800 = !DILocation(line: 76, column: 14, scope: !1786)
!1801 = !DILocation(line: 77, column: 2, scope: !1786)
!1802 = !DILocation(line: 77, column: 15, scope: !1786)
!1803 = !DILocation(line: 77, column: 20, scope: !1786)
!1804 = !DILocation(line: 77, column: 18, scope: !1786)
!1805 = !DILocation(line: 77, column: 27, scope: !1786)
!1806 = !DILocation(line: 77, column: 39, scope: !1786)
!1807 = !DILocation(line: 78, column: 2, scope: !1786)
!1808 = !DILocation(line: 78, column: 10, scope: !1786)
!1809 = !DILocation(line: 79, column: 2, scope: !1786)
!1810 = !DILocation(line: 79, column: 11, scope: !1786)
!1811 = !DILocation(line: 80, column: 2, scope: !1786)
!1812 = !DILocation(line: 80, column: 9, scope: !1786)
!1813 = !DILocation(line: 81, column: 2, scope: !1786)
!1814 = !DILocation(line: 81, column: 9, scope: !1786)
!1815 = !DILocation(line: 82, column: 2, scope: !1786)
!1816 = !DILocation(line: 84, column: 1, scope: !1786)
!1817 = !DILocation(line: 84, column: 1, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 83, column: 1)
!1819 = distinct !DISubprogram(name: "GenerateEvent", linkageName: "_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKtS6_", scope: !5, file: !1, line: 88, type: !806, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !805, retainedNodes: !144)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocalVariable(name: "eventType", arg: 2, scope: !1819, file: !1, line: 89, type: !3)
!1823 = !DILocation(line: 89, column: 17, scope: !1819)
!1824 = !DILocalVariable(name: "theManager", arg: 3, scope: !1819, file: !1, line: 90, type: !377)
!1825 = !DILocation(line: 90, column: 37, scope: !1819)
!1826 = !DILocalVariable(name: "name", arg: 4, scope: !1819, file: !1, line: 91, type: !393)
!1827 = !DILocation(line: 91, column: 25, scope: !1819)
!1828 = !DILocalVariable(name: "data", arg: 5, scope: !1819, file: !1, line: 92, type: !393)
!1829 = !DILocation(line: 92, column: 25, scope: !1819)
!1830 = !DILocation(line: 93, column: 2, scope: !1819)
!1831 = !DILocation(line: 93, column: 14, scope: !1819)
!1832 = !DILocation(line: 94, column: 2, scope: !1819)
!1833 = !DILocation(line: 94, column: 15, scope: !1819)
!1834 = !DILocation(line: 95, column: 2, scope: !1819)
!1835 = !DILocation(line: 96, column: 2, scope: !1819)
!1836 = !DILocation(line: 97, column: 2, scope: !1819)
!1837 = !DILocation(line: 97, column: 9, scope: !1819)
!1838 = !DILocation(line: 97, column: 15, scope: !1819)
!1839 = !DILocation(line: 98, column: 2, scope: !1819)
!1840 = !DILocation(line: 98, column: 9, scope: !1819)
!1841 = !DILocation(line: 98, column: 15, scope: !1819)
!1842 = !DILocation(line: 99, column: 2, scope: !1819)
!1843 = !DILocation(line: 101, column: 1, scope: !1819)
!1844 = !DILocation(line: 101, column: 1, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 100, column: 1)
!1846 = distinct !DISubprogram(name: "GenerateEvent", linkageName: "_ZN11xalanc_1_1013GenerateEventC2ENS0_9EventTypeERN11xercesc_2_713MemoryManagerEPKt", scope: !5, file: !1, line: 105, type: !809, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !808, retainedNodes: !144)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !1706, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DILocation(line: 0, scope: !1846)
!1849 = !DILocalVariable(name: "eventType", arg: 2, scope: !1846, file: !1, line: 106, type: !3)
!1850 = !DILocation(line: 106, column: 17, scope: !1846)
!1851 = !DILocalVariable(name: "theManager", arg: 3, scope: !1846, file: !1, line: 107, type: !377)
!1852 = !DILocation(line: 107, column: 37, scope: !1846)
!1853 = !DILocalVariable(name: "data", arg: 4, scope: !1846, file: !1, line: 108, type: !393)
!1854 = !DILocation(line: 108, column: 25, scope: !1846)
!1855 = !DILocation(line: 109, column: 2, scope: !1846)
!1856 = !DILocation(line: 109, column: 14, scope: !1846)
!1857 = !DILocation(line: 110, column: 2, scope: !1846)
!1858 = !DILocation(line: 110, column: 15, scope: !1846)
!1859 = !DILocation(line: 111, column: 2, scope: !1846)
!1860 = !DILocation(line: 112, column: 2, scope: !1846)
!1861 = !DILocation(line: 113, column: 2, scope: !1846)
!1862 = !DILocation(line: 113, column: 9, scope: !1846)
!1863 = !DILocation(line: 114, column: 2, scope: !1846)
!1864 = !DILocation(line: 114, column: 9, scope: !1846)
!1865 = !DILocation(line: 114, column: 15, scope: !1846)
!1866 = !DILocation(line: 115, column: 2, scope: !1846)
!1867 = !DILocation(line: 117, column: 1, scope: !1846)
!1868 = !DILocation(line: 117, column: 1, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 116, column: 1)
!1870 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !19, file: !20, line: 233, type: !66, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !144)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !45, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = !DILocation(line: 235, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !20, line: 234, column: 5)
!1875 = !DILocation(line: 237, column: 13, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1874, file: !20, line: 237, column: 13)
!1877 = !DILocation(line: 237, column: 26, scope: !1876)
!1878 = !DILocation(line: 237, column: 13, scope: !1874)
!1879 = !DILocation(line: 239, column: 21, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !20, line: 238, column: 9)
!1881 = !DILocation(line: 239, column: 30, scope: !1880)
!1882 = !DILocation(line: 239, column: 13, scope: !1880)
!1883 = !DILocation(line: 241, column: 24, scope: !1880)
!1884 = !DILocation(line: 241, column: 13, scope: !1880)
!1885 = !DILocation(line: 242, column: 9, scope: !1880)
!1886 = !DILocation(line: 243, column: 5, scope: !1870)
!1887 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !19, file: !20, line: 905, type: !325, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !144)
!1888 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !1889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1890 = !DILocation(line: 0, scope: !1887)
!1891 = !DILocation(line: 907, column: 5, scope: !1887)
!1892 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !19, file: !20, line: 967, type: !341, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !144)
!1893 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1892, file: !20, line: 968, type: !75)
!1894 = !DILocation(line: 968, column: 25, scope: !1892)
!1895 = !DILocalVariable(name: "theLast", arg: 2, scope: !1892, file: !20, line: 969, type: !75)
!1896 = !DILocation(line: 969, column: 25, scope: !1892)
!1897 = !DILocation(line: 971, column: 9, scope: !1892)
!1898 = !DILocation(line: 971, column: 15, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !20, line: 971, column: 9)
!1900 = distinct !DILexicalBlock(scope: !1892, file: !20, line: 971, column: 9)
!1901 = !DILocation(line: 971, column: 27, scope: !1899)
!1902 = !DILocation(line: 971, column: 24, scope: !1899)
!1903 = !DILocation(line: 971, column: 9, scope: !1900)
!1904 = !DILocation(line: 973, column: 22, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !20, line: 972, column: 9)
!1906 = !DILocation(line: 973, column: 13, scope: !1905)
!1907 = !DILocation(line: 974, column: 9, scope: !1905)
!1908 = !DILocation(line: 971, column: 36, scope: !1899)
!1909 = !DILocation(line: 971, column: 9, scope: !1899)
!1910 = distinct !{!1910, !1903, !1911}
!1911 = !DILocation(line: 974, column: 9, scope: !1900)
!1912 = !DILocation(line: 975, column: 5, scope: !1892)
!1913 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !19, file: !20, line: 685, type: !125, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !144)
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !45, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DILocation(line: 0, scope: !1913)
!1916 = !DILocation(line: 687, column: 9, scope: !1913)
!1917 = !DILocation(line: 689, column: 16, scope: !1913)
!1918 = !DILocation(line: 689, column: 9, scope: !1913)
!1919 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !19, file: !20, line: 701, type: !125, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !144)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !45, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocation(line: 703, column: 9, scope: !1919)
!1923 = !DILocation(line: 705, column: 16, scope: !1919)
!1924 = !DILocation(line: 705, column: 9, scope: !1919)
!1925 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !19, file: !20, line: 952, type: !335, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !144)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !45, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1925)
!1928 = !DILocalVariable(name: "pointer", arg: 2, scope: !1925, file: !20, line: 952, type: !34)
!1929 = !DILocation(line: 952, column: 29, scope: !1925)
!1930 = !DILocation(line: 956, column: 9, scope: !1925)
!1931 = !DILocation(line: 956, column: 37, scope: !1925)
!1932 = !DILocation(line: 956, column: 26, scope: !1925)
!1933 = !DILocation(line: 958, column: 5, scope: !1925)
!1934 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !19, file: !20, line: 961, type: !338, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !144)
!1935 = !DILocalVariable(name: "theValue", arg: 1, scope: !1934, file: !20, line: 961, type: !117)
!1936 = !DILocation(line: 961, column: 29, scope: !1934)
!1937 = !DILocation(line: 963, column: 9, scope: !1934)
!1938 = !DILocation(line: 964, column: 5, scope: !1934)
!1939 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !19, file: !20, line: 1031, type: !321, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !144)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !45, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocation(line: 1033, column: 16, scope: !1939)
!1943 = !DILocation(line: 1033, column: 25, scope: !1939)
!1944 = !DILocation(line: 1033, column: 23, scope: !1939)
!1945 = !DILocation(line: 1033, column: 9, scope: !1939)
