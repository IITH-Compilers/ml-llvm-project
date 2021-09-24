; ModuleID = 'NamedNodeMapAttributeList.cpp'
source_filename = "NamedNodeMapAttributeList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::NamedNodeMapAttributeList" = type { %"class.xercesc_2_7::AttributeList", %"class.xalanc_1_10::XalanNamedNodeMap"*, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }

$_ZN11xercesc_2_713AttributeListC2Ev = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106c_wstrEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj = comdat any

$_ZN11xercesc_2_713AttributeListD2Ev = comdat any

$_ZN11xercesc_2_713AttributeListD0Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKcj = comdat any

$_ZTSN11xercesc_2_713AttributeListE = comdat any

$_ZTIN11xercesc_2_713AttributeListE = comdat any

$_ZTVN11xercesc_2_713AttributeListE = comdat any

@_ZN11xalanc_1_1025NamedNodeMapAttributeList12s_typeStringE = dso_local constant [6 x i16] [i16 67, i16 68, i16 65, i16 84, i16 65, i16 0], align 2, !dbg !0
@_ZTVN11xalanc_1_1025NamedNodeMapAttributeListE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025NamedNodeMapAttributeListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::NamedNodeMapAttributeList"*)* @_ZN11xalanc_1_1025NamedNodeMapAttributeListD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::NamedNodeMapAttributeList"*)* @_ZN11xalanc_1_1025NamedNodeMapAttributeListD0Ev to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::NamedNodeMapAttributeList"*)* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList9getLengthEv to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i32)* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getNameEj to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i32)* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEj to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i32)* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEj to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEPKt to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKt to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i8*)* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKc to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025NamedNodeMapAttributeListE = dso_local constant [43 x i8] c"N11xalanc_1_1025NamedNodeMapAttributeListE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713AttributeListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713AttributeListE\00", comdat, align 1
@_ZTIN11xercesc_2_713AttributeListE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713AttributeListE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1025NamedNodeMapAttributeListE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025NamedNodeMapAttributeListE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713AttributeListE to i8*) }, align 8
@_ZTVN11xercesc_2_713AttributeListE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713AttributeListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttributeList"*)* @_ZN11xercesc_2_713AttributeListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttributeList"*)* @_ZN11xercesc_2_713AttributeListD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1025NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1025NamedNodeMapAttributeListC2ERKNS_17XalanNamedNodeMapERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1025NamedNodeMapAttributeListD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::NamedNodeMapAttributeList"*), void (%"class.xalanc_1_10::NamedNodeMapAttributeList"*)* @_ZN11xalanc_1_1025NamedNodeMapAttributeListD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025NamedNodeMapAttributeListC2ERKNS_17XalanNamedNodeMapERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"* dereferenceable(8) %theMap, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1753 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  %theMap.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1756
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %theMap, %"class.xalanc_1_10::XalanNamedNodeMap"** %theMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %theMap.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1 to %"class.xercesc_2_7::AttributeList"*, !dbg !1761
  call void @_ZN11xercesc_2_713AttributeListC2Ev(%"class.xercesc_2_7::AttributeList"* %0), !dbg !1762
  %1 = bitcast %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1 to i32 (...)***, !dbg !1761
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1025NamedNodeMapAttributeListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1761
  %m_nodeMap = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 1, !dbg !1763
  %2 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %theMap.addr, align 8, !dbg !1764
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %2, %"class.xalanc_1_10::XalanNamedNodeMap"** %m_nodeMap, align 8, !dbg !1763
  %m_lastIndex = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 2, !dbg !1765
  %3 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %theMap.addr, align 8, !dbg !1766
  %4 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %3 to i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)***, !dbg !1767
  %vtable = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)**, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*** %4, align 8, !dbg !1767
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vtable, i64 5, !dbg !1767
  %5 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vfn, align 8, !dbg !1767
  %call = invoke i32 %5(%"class.xalanc_1_10::XalanNamedNodeMap"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1767

invoke.cont:                                      ; preds = %entry
  %sub = sub i32 %call, 1, !dbg !1768
  store i32 %sub, i32* %m_lastIndex, align 8, !dbg !1765
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 3, !dbg !1769
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1770
  store %"class.xercesc_2_7::MemoryManager"* %6, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1769
  ret void, !dbg !1771

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1771
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1771
  store i8* %8, i8** %exn.slot, align 8, !dbg !1771
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1771
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1771
  %10 = bitcast %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1 to %"class.xercesc_2_7::AttributeList"*, !dbg !1772
  call void @_ZN11xercesc_2_713AttributeListD2Ev(%"class.xercesc_2_7::AttributeList"* %10) #7, !dbg !1772
  br label %eh.resume, !dbg !1772

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1772
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1772
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1772
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1772
  resume { i8*, i32 } %lpad.val2, !dbg !1772
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713AttributeListC2Ev(%"class.xercesc_2_7::AttributeList"* %this) unnamed_addr #2 comdat align 2 !dbg !1774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  store %"class.xercesc_2_7::AttributeList"* %this, %"class.xercesc_2_7::AttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %this.addr, metadata !1775, metadata !DIExpression()), !dbg !1777
  %this1 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttributeList"* %this1 to i32 (...)***, !dbg !1778
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_713AttributeListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1778
  ret void, !dbg !1779
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025NamedNodeMapAttributeListD2Ev(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this) unnamed_addr #2 align 2 !dbg !1780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1 to %"class.xercesc_2_7::AttributeList"*, !dbg !1783
  call void @_ZN11xercesc_2_713AttributeListD2Ev(%"class.xercesc_2_7::AttributeList"* %0) #7, !dbg !1783
  ret void, !dbg !1785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025NamedNodeMapAttributeListD0Ev(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this) unnamed_addr #2 align 2 !dbg !1786 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025NamedNodeMapAttributeListD1Ev(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1) #7, !dbg !1789
  %0 = bitcast %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1 to i8*, !dbg !1789
  call void @_ZdlPv(i8* %0) #8, !dbg !1789
  ret void, !dbg !1790
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1025NamedNodeMapAttributeList9getLengthEv(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this) unnamed_addr #0 align 2 !dbg !1791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1792, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  %m_nodeMap = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 1, !dbg !1795
  %0 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %m_nodeMap, align 8, !dbg !1795
  %1 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %0 to i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)***, !dbg !1796
  %vtable = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)**, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*** %1, align 8, !dbg !1796
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vtable, i64 5, !dbg !1796
  %2 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vfn, align 8, !dbg !1796
  %call = call i32 %2(%"class.xalanc_1_10::XalanNamedNodeMap"* %0), !dbg !1796
  ret i32 %call, !dbg !1797
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getNameEj(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, i32 %index) unnamed_addr #0 align 2 !dbg !1798 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  %index.addr = alloca i32, align 4
  %theAttribute = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theAttribute, metadata !1805, metadata !DIExpression()), !dbg !1811
  %m_nodeMap = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 1, !dbg !1812
  %0 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %m_nodeMap, align 8, !dbg !1812
  %m_lastIndex = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 2, !dbg !1813
  %1 = load i32, i32* %m_lastIndex, align 8, !dbg !1813
  %2 = load i32, i32* %index.addr, align 4, !dbg !1814
  %sub = sub i32 %1, %2, !dbg !1815
  %3 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)***, !dbg !1816
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*** %3, align 8, !dbg !1816
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vtable, i64 3, !dbg !1816
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vfn, align 8, !dbg !1816
  %call = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XalanNamedNodeMap"* %0, i32 %sub), !dbg !1816
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theAttribute, align 8, !dbg !1811
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theAttribute, align 8, !dbg !1817
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1818
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !1818
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 2, !dbg !1818
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !1818
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1818
  %call5 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4), !dbg !1819
  ret i16* %call5, !dbg !1820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !1821 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1826
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1827
  ret i16* %call, !dbg !1828
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEj(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, i32 %0) unnamed_addr #2 align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  ret i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1025NamedNodeMapAttributeList12s_typeStringE, i64 0, i64 0), !dbg !1834
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEj(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, i32 %index) unnamed_addr #0 align 2 !dbg !1835 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  %index.addr = alloca i32, align 4
  %theAttribute = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theAttribute, metadata !1840, metadata !DIExpression()), !dbg !1841
  %m_nodeMap = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 1, !dbg !1842
  %0 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %m_nodeMap, align 8, !dbg !1842
  %m_lastIndex = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 2, !dbg !1843
  %1 = load i32, i32* %m_lastIndex, align 8, !dbg !1843
  %2 = load i32, i32* %index.addr, align 4, !dbg !1844
  %sub = sub i32 %1, %2, !dbg !1845
  %3 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)***, !dbg !1846
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*** %3, align 8, !dbg !1846
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vtable, i64 3, !dbg !1846
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vfn, align 8, !dbg !1846
  %call = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XalanNamedNodeMap"* %0, i32 %sub), !dbg !1846
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theAttribute, align 8, !dbg !1841
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theAttribute, align 8, !dbg !1847
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1848
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !1848
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 3, !dbg !1848
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !1848
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1848
  %call5 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4), !dbg !1849
  ret i16* %call5, !dbg !1850
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEPKt(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, i16* %0) unnamed_addr #0 align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  %call = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1025NamedNodeMapAttributeList12s_typeStringE, i64 0, i64 0)), !dbg !1858
  ret i16* %call, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %theString) #2 comdat !dbg !1860 {
entry:
  %theString.addr = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1865
  ret i16* %0, !dbg !1866
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKt(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, i16* %name) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1867 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  %name.addr = alloca i16*, align 8
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !1872, metadata !DIExpression()), !dbg !1873
  %m_nodeMap = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 1, !dbg !1874
  %0 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %m_nodeMap, align 8, !dbg !1874
  %1 = load i16*, i16** %name.addr, align 8, !dbg !1875
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 3, !dbg !1876
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1876
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, i16* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 -1), !dbg !1877
  %3 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !1878
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !1878
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 4, !dbg !1878
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !1878
  %call = invoke %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XalanNamedNodeMap"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1878

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #7, !dbg !1874
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1873
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1879
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %5, null, !dbg !1881
  br i1 %cmp, label %if.then, label %if.else, !dbg !1882

if.then:                                          ; preds = %invoke.cont
  store i16* null, i16** %retval, align 8, !dbg !1883
  br label %return, !dbg !1883

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1885
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1885
  store i8* %7, i8** %exn.slot, align 8, !dbg !1885
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1885
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1885
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #7, !dbg !1874
  br label %eh.resume, !dbg !1874

if.else:                                          ; preds = %invoke.cont
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1886
  %10 = bitcast %"class.xalanc_1_10::XalanNode"* %9 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1888
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %10, align 8, !dbg !1888
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 3, !dbg !1888
  %11 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !1888
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %11(%"class.xalanc_1_10::XalanNode"* %9), !dbg !1888
  %call5 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4), !dbg !1889
  store i16* %call5, i16** %retval, align 8, !dbg !1890
  br label %return, !dbg !1890

return:                                           ; preds = %if.else, %if.then
  %12 = load i16*, i16** %retval, align 8, !dbg !1885
  ret i16* %12, !dbg !1885

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1874
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1874
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1874
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1874
  resume { i8*, i32 } %lpad.val6, !dbg !1874
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1891 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1894
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !1894
  ret void, !dbg !1896
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKc(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, i8* %name) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1897 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList"*, align 8
  %name.addr = alloca i8*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::NamedNodeMapAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !1904, metadata !DIExpression()), !dbg !1905
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::NamedNodeMapAttributeList", %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i32 0, i32 3, !dbg !1906
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1906
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1905
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1907
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !1908

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1909

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = bitcast %"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1 to i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)***, !dbg !1910
  %vtable = load i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)**, i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)*** %2, align 8, !dbg !1910
  %vfn = getelementptr inbounds i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)*, i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)** %vtable, i64 7, !dbg !1910
  %3 = load i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)*, i16* (%"class.xalanc_1_10::NamedNodeMapAttributeList"*, i16*)** %vfn, align 8, !dbg !1910
  %call5 = invoke i16* %3(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %this1, i16* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1910

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !1911
  ret i16* %call5, !dbg !1911

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1911
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1911
  store i8* %5, i8** %exn.slot, align 8, !dbg !1911
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1911
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1911
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !1911
  br label %eh.resume, !dbg !1911

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1911
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1911
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1911
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1911
  resume { i8*, i32 } %lpad.val6, !dbg !1911
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* %theSourceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %result, i32 %theSourceStringLength) #0 comdat !dbg !1912 {
entry:
  %theSourceString.addr = alloca i8*, align 8
  %result.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSourceStringLength.addr = alloca i32, align 4
  store i8* %theSourceString, i8** %theSourceString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSourceString.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store %"class.xalanc_1_10::XalanDOMString"* %result, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %result.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store i32 %theSourceStringLength, i32* %theSourceStringLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceStringLength.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !1921
  %1 = load i8*, i8** %theSourceString.addr, align 8, !dbg !1922
  %2 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !1923
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %0, i8* %1, i32 %2), !dbg !1924
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !1925
  ret %"class.xalanc_1_10::XalanDOMString"* %3, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713AttributeListD2Ev(%"class.xercesc_2_7::AttributeList"* %this) unnamed_addr #2 comdat align 2 !dbg !1927 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  store %"class.xercesc_2_7::AttributeList"* %this, %"class.xercesc_2_7::AttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %this.addr, align 8
  ret void, !dbg !1930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713AttributeListD0Ev(%"class.xercesc_2_7::AttributeList"* %this) unnamed_addr #2 comdat align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttributeList"*, align 8
  store %"class.xercesc_2_7::AttributeList"* %this, %"class.xercesc_2_7::AttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttributeList"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xercesc_2_7::AttributeList"*, %"class.xercesc_2_7::AttributeList"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1934
  unreachable, !dbg !1934
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1935 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1936, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1939
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1940
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1941
  %conv = zext i1 %call to i32, !dbg !1940
  %cmp = icmp eq i32 %conv, 1, !dbg !1942
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1940

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1940

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1943
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !1943
  br label %cond.end, !dbg !1940

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !1940
  ret i16* %cond, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !1948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1949 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1950, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1953
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1954
  %0 = load i64, i64* %m_size, align 8, !dbg !1954
  %cmp = icmp eq i64 %0, 0, !dbg !1955
  %1 = zext i1 %cmp to i64, !dbg !1954
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !1954
  ret i1 %cond, !dbg !1956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !1957 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1962
  %0 = load i16*, i16** %m_data, align 8, !dbg !1962
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !1963
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1962
  ret i16* %arrayidx, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1965 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1969 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1972

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1974
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1974
  %cmp = icmp ne i64 %0, 0, !dbg !1976
  br i1 %cmp, label %if.then, label %if.end, !dbg !1977

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1978

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1980

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1981

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1982
  %1 = load i16*, i16** %m_data, align 8, !dbg !1982
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1983

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1984

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1985

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1972
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1972
  call void @__clang_call_terminate(i8* %3) #9, !dbg !1972
  unreachable, !dbg !1972
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !1986 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  br label %for.cond, !dbg !1991

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1992
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1995
  %cmp = icmp ne i16* %0, %1, !dbg !1996
  br i1 %cmp, label %for.body, label %for.end, !dbg !1997

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1998
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2000
  br label %for.inc, !dbg !2001

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2002
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2002
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2002
  br label %for.cond, !dbg !2003, !llvm.loop !2004

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2010
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2011
  %0 = load i16*, i16** %m_data, align 8, !dbg !2011
  ret i16* %0, !dbg !2012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2016
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2017
  ret i16* %call, !dbg !2018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2019 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2024
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2024
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2025
  %2 = bitcast i16* %1 to i8*, !dbg !2025
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2026
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2026
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2026
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2026
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2026
  ret void, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2028 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2031
  ret void, !dbg !2032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2036
  %0 = load i16*, i16** %m_data, align 8, !dbg !2036
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2037
  %1 = load i64, i64* %m_size, align 8, !dbg !2037
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2038
  ret i16* %add.ptr, !dbg !2039
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource, i32 %theCount) #0 comdat align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2047
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2048
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2049
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !2050
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2051
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %1), !dbg !2052
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2053
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!117}
!llvm.module.flags = !{!1749, !1750, !1751}
!llvm.ident = !{!1752}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_typeString", linkageName: "_ZN11xalanc_1_1025NamedNodeMapAttributeList12s_typeStringE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "NamedNodeMapAttributeList.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 6)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_typeString", scope: !13, file: !12, line: 88, baseType: !114, flags: DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/PlatformSupport/NamedNodeMapAttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapAttributeList", scope: !2, file: !12, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, vtableHolder: !16)
!14 = !{!15, !67, !72, !11, !73, !79, !83, !86, !91, !95, !96, !97, !101, !102, !105, !110}
!15 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !18, file: !17, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !16, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!17 = !DIFile(filename: "./xercesc/sax/AttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DINamespace(name: "xercesc_2_7", scope: null)
!19 = !{!20, !26, !30, !31, !37, !45, !46, !47, !51, !52, !59, !63}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$AttributeList", scope: !17, file: !17, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "AttributeList", scope: !16, file: !17, line: 88, type: !27, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "~AttributeList", scope: !16, file: !17, line: 93, type: !27, scopeLine: 93, containingType: !16, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!31 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713AttributeList9getLengthEv", scope: !16, file: !17, line: 110, type: !32, scopeLine: 110, containingType: !16, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !35}
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!37 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_713AttributeList7getNameEj", scope: !16, file: !17, line: 128, type: !38, scopeLine: 128, containingType: !16, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !35, !44}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !43, line: 67, baseType: !8)
!43 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!45 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_713AttributeList7getTypeEj", scope: !16, file: !17, line: 151, type: !38, scopeLine: 151, containingType: !16, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!46 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_713AttributeList8getValueEj", scope: !16, file: !17, line: 167, type: !38, scopeLine: 167, containingType: !16, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!47 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_713AttributeList7getTypeEPKt", scope: !16, file: !17, line: 183, type: !48, scopeLine: 183, containingType: !16, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!48 = !DISubroutineType(types: !49)
!49 = !{!40, !35, !50}
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!51 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_713AttributeList8getValueEPKt", scope: !16, file: !17, line: 200, type: !48, scopeLine: 200, containingType: !16, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!52 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_713AttributeList8getValueEPKc", scope: !16, file: !17, line: 217, type: !53, scopeLine: 217, containingType: !16, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!53 = !DISubroutineType(types: !54)
!54 = !{!40, !35, !55}
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !DISubprogram(name: "AttributeList", scope: !16, file: !17, line: 223, type: !60, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !29, !62}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!63 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713AttributeListaSERKS0_", scope: !16, file: !17, line: 225, type: !64, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !29, !62}
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m_nodeMap", scope: !13, file: !12, line: 84, baseType: !68, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !71, line: 42, flags: DIFlagFwdDecl)
!71 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastIndex", scope: !13, file: !12, line: 86, baseType: !44, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !13, file: !12, line: 90, baseType: !74, size: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !76, line: 39, baseType: !77)
!76 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !18, file: !78, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!78 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DISubprogram(name: "NamedNodeMapAttributeList", scope: !13, file: !12, line: 46, type: !80, scopeLine: 46, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !68, !74}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "~NamedNodeMapAttributeList", scope: !13, file: !12, line: 50, type: !84, scopeLine: 50, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !82}
!86 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList9getLengthEv", scope: !13, file: !12, line: 54, type: !87, scopeLine: 54, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubroutineType(types: !88)
!88 = !{!34, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!91 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getNameEj", scope: !13, file: !12, line: 57, type: !92, scopeLine: 57, containingType: !13, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !89, !44}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!95 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEj", scope: !13, file: !12, line: 60, type: !92, scopeLine: 60, containingType: !13, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEj", scope: !13, file: !12, line: 63, type: !92, scopeLine: 63, containingType: !13, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEPKt", scope: !13, file: !12, line: 66, type: !98, scopeLine: 66, containingType: !13, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{!94, !89, !100}
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!101 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKt", scope: !13, file: !12, line: 69, type: !98, scopeLine: 69, containingType: !13, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!102 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKc", scope: !13, file: !12, line: 72, type: !103, scopeLine: 72, containingType: !13, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!103 = !DISubroutineType(types: !104)
!104 = !{!94, !89, !55}
!105 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025NamedNodeMapAttributeListaSERKS0_", scope: !13, file: !12, line: 78, type: !106, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !82, !109}
!108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!110 = !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_1025NamedNodeMapAttributeListeqERKS0_", scope: !13, file: !12, line: 81, type: !111, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !82, !109}
!113 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: -1)
!117 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !118, retainedTypes: !119, globals: !874, imports: !875, splitDebugInlining: false, nameTableKind: None)
!118 = !{}
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !122, file: !121, line: 53, baseType: !34)
!121 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !121, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !123, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!123 = !{!124, !126, !469, !470, !471, !475, !478, !483, !486, !489, !493, !496, !500, !503, !506, !509, !513, !518, !519, !520, !524, !528, !529, !530, !533, !534, !535, !538, !541, !542, !543, !544, !547, !550, !555, !560, !561, !562, !565, !566, !569, !570, !571, !572, !573, !576, !577, !580, !583, !584, !587, !590, !591, !592, !593, !594, !595, !596, !597, !600, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !633, !636, !639, !642, !645, !648, !835, !838, !839, !842, !845, !848, !851, !854, !857, !860, !863, !866, !867, !868, !871}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !122, file: !121, line: 61, baseType: !125, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !122, file: !121, line: 793, baseType: !127, size: 256)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !122, file: !121, line: 45, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !130, templateParams: !463, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!129 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !133, !138, !139, !142, !147, !151, !157, !163, !166, !170, !173, !176, !177, !181, !184, !187, !190, !193, !196, !199, !202, !207, !208, !211, !212, !213, !216, !217, !222, !226, !227, !228, !231, !234, !235, !236, !325, !396, !397, !398, !401, !404, !405, !406, !407, !411, !414, !419, !422, !426, !429, !433, !436, !439, !442, !445, !446, !449, !450, !451, !455, !458, !459, !460}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !128, file: !129, line: 1087, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !128, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !129, line: 71, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !137)
!136 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!137 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !128, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !128, file: !129, line: 1093, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !128, file: !129, line: 66, baseType: !8)
!142 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 120, type: !143, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145, !146, !134}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!147 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !128, file: !129, line: 132, type: !148, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !146, !134}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!151 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 149, type: !152, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !145, !154, !146, !134}
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !128, file: !129, line: 115, baseType: !128)
!157 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 177, type: !158, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !145, !160, !160, !146}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !128, file: !129, line: 92, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!163 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !128, file: !129, line: 197, type: !164, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!150, !160, !160, !146}
!166 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 215, type: !167, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !145, !134, !169, !146}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!170 = !DISubprogram(name: "~XalanVector", scope: !128, file: !129, line: 233, type: !171, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !145}
!173 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !128, file: !129, line: 246, type: !174, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !145, !169}
!176 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !128, file: !129, line: 256, type: !171, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !128, file: !129, line: 268, type: !178, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !145, !180, !180}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !128, file: !129, line: 91, baseType: !140)
!181 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !128, file: !129, line: 290, type: !182, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!180, !145, !180}
!184 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !128, file: !129, line: 296, type: !185, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !145, !180, !160, !160}
!187 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !128, file: !129, line: 415, type: !188, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !145, !180, !134, !169}
!190 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !128, file: !129, line: 516, type: !191, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!180, !145, !180, !169}
!193 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !128, file: !129, line: 538, type: !194, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !145, !160, !160}
!196 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !128, file: !129, line: 551, type: !197, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !145, !180, !180}
!199 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !128, file: !129, line: 561, type: !200, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !145, !134, !169}
!202 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !128, file: !129, line: 571, type: !203, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!134, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!207 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !128, file: !129, line: 579, type: !203, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !128, file: !129, line: 587, type: !209, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !145, !134}
!211 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !128, file: !129, line: 595, type: !200, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !128, file: !129, line: 628, type: !203, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !128, file: !129, line: 636, type: !214, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!113, !205}
!216 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !128, file: !129, line: 644, type: !209, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !128, file: !129, line: 657, type: !218, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !145}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !128, file: !129, line: 69, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!222 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !128, file: !129, line: 665, type: !223, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !205}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !128, file: !129, line: 70, baseType: !169)
!226 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !128, file: !129, line: 673, type: !218, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !128, file: !129, line: 679, type: !223, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 685, type: !229, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!180, !145}
!231 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 693, type: !232, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!160, !205}
!234 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 701, type: !229, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 709, type: !232, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !128, file: !129, line: 717, type: !237, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !145}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !128, file: !129, line: 112, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !128, file: !129, line: 96, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !243, file: !242, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !244, templateParams: !295, identifier: "_ZTSSt16reverse_iteratorIPtE")
!242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!243 = !DINamespace(name: "std", scope: null)
!244 = !{!245, !267, !268, !272, !276, !281, !285, !289, !297, !302, !305, !308, !309, !310, !317, !320, !321, !322}
!245 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !241, baseType: !246, flags: DIFlagPublic, extraData: i32 0)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !243, file: !247, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !118, templateParams: !248, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!247 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!248 = !{!249, !260, !261, !263, !265}
!249 = !DITemplateTypeParameter(name: "_Category", type: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !243, file: !247, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !251, identifier: "_ZTSSt26random_access_iterator_tag")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !250, baseType: !253, extraData: i32 0)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !243, file: !247, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !254, identifier: "_ZTSSt26bidirectional_iterator_tag")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !253, baseType: !256, extraData: i32 0)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !243, file: !247, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTSSt20forward_iterator_tag")
!257 = !{!258}
!258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !256, baseType: !259, extraData: i32 0)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !243, file: !247, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !118, identifier: "_ZTSSt18input_iterator_tag")
!260 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!261 = !DITemplateTypeParameter(name: "_Distance", type: !262)
!262 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!263 = !DITemplateTypeParameter(name: "_Pointer", type: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!265 = !DITemplateTypeParameter(name: "_Reference", type: !266)
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !241, file: !242, line: 133, baseType: !264, size: 64, flags: DIFlagProtected)
!268 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !242, line: 161, type: !269, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !242, line: 167, type: !273, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !271, !275}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !241, file: !242, line: 138, baseType: !264)
!276 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !242, line: 173, type: !277, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !271, !279}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!281 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !241, file: !242, line: 177, type: !282, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !271, !279}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!285 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !241, file: !242, line: 193, type: !286, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!275, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !241, file: !242, line: 207, type: !290, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !288}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !241, file: !242, line: 141, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !294, file: !247, line: 216, baseType: !266)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !243, file: !247, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !118, templateParams: !295, identifier: "_ZTSSt15iterator_traitsIPtE")
!295 = !{!296}
!296 = !DITemplateTypeParameter(name: "_Iterator", type: !264)
!297 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !241, file: !242, line: 219, type: !298, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !288}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !241, file: !242, line: 140, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !294, file: !247, line: 215, baseType: !264)
!302 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !241, file: !242, line: 238, type: !303, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!284, !271}
!305 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !241, file: !242, line: 250, type: !306, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!241, !271, !25}
!308 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !241, file: !242, line: 263, type: !303, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !241, file: !242, line: 275, type: !306, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !241, file: !242, line: 288, type: !311, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!241, !288, !313}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !241, file: !242, line: 139, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !294, file: !247, line: 214, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !243, file: !316, line: 261, baseType: !262)
!316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!317 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !241, file: !242, line: 298, type: !318, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!284, !271, !313}
!320 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !241, file: !242, line: 310, type: !311, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !241, file: !242, line: 320, type: !318, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !241, file: !242, line: 332, type: !323, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!292, !288, !313}
!325 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !128, file: !129, line: 725, type: !326, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !205}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !128, file: !129, line: 113, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !128, file: !129, line: 97, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !243, file: !242, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !331, templateParams: !368, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!331 = !{!332, !340, !341, !345, !349, !354, !358, !362, !370, !375, !378, !381, !382, !383, !388, !391, !392, !393}
!332 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !330, baseType: !333, flags: DIFlagPublic, extraData: i32 0)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !243, file: !247, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !118, templateParams: !334, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!334 = !{!249, !260, !261, !335, !338}
!335 = !DITemplateTypeParameter(name: "_Pointer", type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!338 = !DITemplateTypeParameter(name: "_Reference", type: !339)
!339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !337, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !330, file: !242, line: 133, baseType: !336, size: 64, flags: DIFlagProtected)
!341 = !DISubprogram(name: "reverse_iterator", scope: !330, file: !242, line: 161, type: !342, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DISubprogram(name: "reverse_iterator", scope: !330, file: !242, line: 167, type: !346, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !344, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !330, file: !242, line: 138, baseType: !336)
!349 = !DISubprogram(name: "reverse_iterator", scope: !330, file: !242, line: 173, type: !350, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !344, !352}
!352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !330, file: !242, line: 177, type: !355, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !344, !352}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !330, size: 64)
!358 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !330, file: !242, line: 193, type: !359, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!348, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !330, file: !242, line: 207, type: !363, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !361}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !330, file: !242, line: 141, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !367, file: !247, line: 227, baseType: !339)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !243, file: !247, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !118, templateParams: !368, identifier: "_ZTSSt15iterator_traitsIPKtE")
!368 = !{!369}
!369 = !DITemplateTypeParameter(name: "_Iterator", type: !336)
!370 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !330, file: !242, line: 219, type: !371, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !361}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !330, file: !242, line: 140, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !367, file: !247, line: 226, baseType: !336)
!375 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !330, file: !242, line: 238, type: !376, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!357, !344}
!378 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !330, file: !242, line: 250, type: !379, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!330, !344, !25}
!381 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !330, file: !242, line: 263, type: !376, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !330, file: !242, line: 275, type: !379, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !330, file: !242, line: 288, type: !384, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!330, !361, !386}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !330, file: !242, line: 139, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !367, file: !247, line: 225, baseType: !315)
!388 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !330, file: !242, line: 298, type: !389, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!357, !344, !386}
!391 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !330, file: !242, line: 310, type: !384, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !330, file: !242, line: 320, type: !389, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !330, file: !242, line: 332, type: !394, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!365, !361, !386}
!396 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !128, file: !129, line: 733, type: !237, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !128, file: !129, line: 741, type: !326, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !128, file: !129, line: 750, type: !399, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!220, !145, !134}
!401 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !128, file: !129, line: 761, type: !402, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!225, !205, !134}
!404 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 772, type: !399, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 780, type: !402, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !128, file: !129, line: 788, type: !171, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !128, file: !129, line: 802, type: !408, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !145, !154}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!411 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !128, file: !129, line: 848, type: !412, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !145, !410}
!414 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !128, file: !129, line: 871, type: !415, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !205}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!419 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !128, file: !129, line: 877, type: !420, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!146, !145}
!422 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !128, file: !129, line: 889, type: !423, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !145}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !128, file: !129, line: 67, baseType: !140)
!426 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !128, file: !129, line: 905, type: !427, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !205}
!429 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !128, file: !129, line: 918, type: !430, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !145, !160, !160}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !128, file: !129, line: 71, baseType: !135)
!433 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !128, file: !129, line: 938, type: !434, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!140, !145, !134}
!436 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !128, file: !129, line: 952, type: !437, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !145, !140}
!439 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !128, file: !129, line: 961, type: !440, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !221}
!442 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !128, file: !129, line: 967, type: !443, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !180, !180}
!445 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !128, file: !129, line: 978, type: !174, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !128, file: !129, line: 1006, type: !447, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!425, !145, !134}
!449 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !128, file: !129, line: 1017, type: !209, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1031, type: !423, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1037, type: !452, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !205}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !128, file: !129, line: 68, baseType: !161)
!455 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !128, file: !129, line: 1043, type: !456, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null}
!458 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !128, file: !129, line: 1049, type: !209, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !128, file: !129, line: 1060, type: !209, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !128, file: !129, line: 1073, type: !461, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!432, !145, !134, !134}
!463 = !{!464, !465}
!464 = !DITemplateTypeParameter(name: "Type", type: !8)
!465 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !76, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !118, templateParams: !467, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!467 = !{!468}
!468 = !DITemplateTypeParameter(name: "C", type: !8)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !122, file: !121, line: 795, baseType: !120, size: 32, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !122, file: !121, line: 797, baseType: !5, flags: DIFlagStaticMember)
!471 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 66, type: !472, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474, !74}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 69, type: !476, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !474, !56, !74, !120}
!478 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 74, type: !479, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !474, !481, !74, !120, !120}
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!483 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 81, type: !484, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !474, !94, !74, !120}
!486 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 86, type: !487, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !474, !120, !6, !74}
!489 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !122, file: !121, line: 92, type: !490, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !474, !74}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!493 = !DISubprogram(name: "~XalanDOMString", scope: !122, file: !121, line: 94, type: !494, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !474}
!496 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !122, file: !121, line: 99, type: !497, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !474, !481}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!500 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !122, file: !121, line: 105, type: !501, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!499, !474, !94}
!503 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !122, file: !121, line: 111, type: !504, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!499, !474, !56}
!506 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !122, file: !121, line: 117, type: !507, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!499, !474, !6}
!509 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !122, file: !121, line: 123, type: !510, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !474}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !122, file: !121, line: 55, baseType: !180)
!513 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !122, file: !121, line: 131, type: !514, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !122, file: !121, line: 56, baseType: !160)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !122, file: !121, line: 139, type: !510, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !122, file: !121, line: 147, type: !514, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !122, file: !121, line: 155, type: !521, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !474}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !122, file: !121, line: 57, baseType: !239)
!524 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !122, file: !121, line: 170, type: !525, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !517}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !122, file: !121, line: 58, baseType: !328)
!528 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !122, file: !121, line: 185, type: !521, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !122, file: !121, line: 193, type: !525, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !122, file: !121, line: 201, type: !531, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!120, !517}
!533 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !122, file: !121, line: 209, type: !531, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !122, file: !121, line: 217, type: !531, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !122, file: !121, line: 225, type: !536, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !474, !120, !6}
!538 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !122, file: !121, line: 230, type: !539, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !474, !120}
!541 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !122, file: !121, line: 238, type: !531, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !122, file: !121, line: 249, type: !539, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !122, file: !121, line: 257, type: !494, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !122, file: !121, line: 269, type: !545, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !474, !120, !120}
!547 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !122, file: !121, line: 274, type: !548, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!113, !517}
!550 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !122, file: !121, line: 282, type: !551, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !517, !120}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !122, file: !121, line: 51, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!555 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !122, file: !121, line: 290, type: !556, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !474, !120}
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !122, file: !121, line: 50, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!560 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !122, file: !121, line: 298, type: !551, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !122, file: !121, line: 306, type: !556, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !122, file: !121, line: 314, type: !563, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!94, !517}
!565 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !122, file: !121, line: 322, type: !563, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !122, file: !121, line: 330, type: !567, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !474, !499}
!569 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !122, file: !121, line: 344, type: !497, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !122, file: !121, line: 350, type: !501, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !122, file: !121, line: 356, type: !507, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !122, file: !121, line: 364, type: !501, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !122, file: !121, line: 376, type: !574, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!499, !474, !94, !120}
!576 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !122, file: !121, line: 390, type: !504, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !122, file: !121, line: 402, type: !578, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!499, !474, !56, !120}
!580 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !122, file: !121, line: 416, type: !581, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!499, !474, !481, !120, !120}
!583 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !122, file: !121, line: 422, type: !497, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !122, file: !121, line: 439, type: !585, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!499, !474, !120, !6}
!587 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !122, file: !121, line: 453, type: !588, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!499, !474, !512, !512}
!590 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !122, file: !121, line: 458, type: !497, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !122, file: !121, line: 464, type: !581, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !122, file: !121, line: 476, type: !574, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !122, file: !121, line: 481, type: !501, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !122, file: !121, line: 487, type: !578, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !122, file: !121, line: 492, type: !504, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !122, file: !121, line: 498, type: !585, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !122, file: !121, line: 503, type: !598, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !474, !6}
!600 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !122, file: !121, line: 513, type: !601, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!499, !474, !120, !481}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !122, file: !121, line: 521, type: !604, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!499, !474, !120, !481, !120, !120}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !122, file: !121, line: 531, type: !607, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!499, !474, !120, !94, !120}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !122, file: !121, line: 537, type: !610, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!499, !474, !120, !94}
!612 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !122, file: !121, line: 545, type: !613, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!499, !474, !120, !120, !6}
!615 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !122, file: !121, line: 551, type: !616, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!512, !474, !512, !6}
!618 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !122, file: !121, line: 556, type: !619, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !474, !512, !120, !6}
!621 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !122, file: !121, line: 562, type: !622, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !474, !512, !512, !512}
!624 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !122, file: !121, line: 569, type: !625, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!499, !517, !499, !120, !120}
!627 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !122, file: !121, line: 583, type: !628, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!25, !517, !481}
!630 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !122, file: !121, line: 591, type: !631, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!25, !517, !120, !120, !481}
!633 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !122, file: !121, line: 602, type: !634, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!25, !517, !120, !120, !481, !120, !120}
!636 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !122, file: !121, line: 615, type: !637, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!25, !517, !94}
!639 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !122, file: !121, line: 618, type: !640, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!25, !517, !120, !120, !94, !120}
!642 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !122, file: !121, line: 626, type: !643, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !474, !74, !56}
!645 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !122, file: !121, line: 629, type: !646, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !474, !74, !94}
!648 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !122, file: !121, line: 656, type: !649, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !517, !651}
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !122, file: !121, line: 46, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !654, templateParams: !829, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!654 = !{!655, !656, !657, !658, !661, !665, !669, !675, !681, !684, !688, !691, !694, !695, !699, !702, !705, !708, !711, !714, !717, !720, !725, !726, !729, !730, !731, !734, !735, !740, !744, !745, !746, !749, !752, !753, !754, !760, !766, !767, !768, !771, !774, !775, !776, !777, !781, !784, !787, !790, !794, !797, !801, !804, !807, !810, !813, !814, !817, !818, !819, !823, !824, !825, !826}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !653, file: !129, line: 1087, baseType: !132, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !653, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !653, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !653, file: !129, line: 1093, baseType: !659, size: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !653, file: !129, line: 66, baseType: !58)
!661 = !DISubprogram(name: "XalanVector", scope: !653, file: !129, line: 120, type: !662, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !664, !146, !134}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !653, file: !129, line: 132, type: !666, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !146, !134}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!669 = !DISubprogram(name: "XalanVector", scope: !653, file: !129, line: 149, type: !670, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !664, !672, !146, !134}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !653, file: !129, line: 115, baseType: !653)
!675 = !DISubprogram(name: "XalanVector", scope: !653, file: !129, line: 177, type: !676, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !664, !678, !678, !146}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !653, file: !129, line: 92, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!681 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !653, file: !129, line: 197, type: !682, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!668, !678, !678, !146}
!684 = !DISubprogram(name: "XalanVector", scope: !653, file: !129, line: 215, type: !685, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !664, !134, !687, !146}
!687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !680, size: 64)
!688 = !DISubprogram(name: "~XalanVector", scope: !653, file: !129, line: 233, type: !689, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !664}
!691 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !653, file: !129, line: 246, type: !692, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !664, !687}
!694 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !653, file: !129, line: 256, type: !689, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !653, file: !129, line: 268, type: !696, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !664, !698, !698}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !653, file: !129, line: 91, baseType: !659)
!699 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !653, file: !129, line: 290, type: !700, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!698, !664, !698}
!702 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !653, file: !129, line: 296, type: !703, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !664, !698, !678, !678}
!705 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !653, file: !129, line: 415, type: !706, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !664, !698, !134, !687}
!708 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !653, file: !129, line: 516, type: !709, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!698, !664, !698, !687}
!711 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !653, file: !129, line: 538, type: !712, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !664, !678, !678}
!714 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !653, file: !129, line: 551, type: !715, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !664, !698, !698}
!717 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !653, file: !129, line: 561, type: !718, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !664, !134, !687}
!720 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !653, file: !129, line: 571, type: !721, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!134, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!725 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !653, file: !129, line: 579, type: !721, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !653, file: !129, line: 587, type: !727, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !664, !134}
!729 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !653, file: !129, line: 595, type: !718, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !653, file: !129, line: 628, type: !721, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !653, file: !129, line: 636, type: !732, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!113, !723}
!734 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !653, file: !129, line: 644, type: !727, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !653, file: !129, line: 657, type: !736, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !664}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !653, file: !129, line: 69, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !660, size: 64)
!740 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !653, file: !129, line: 665, type: !741, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !723}
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !653, file: !129, line: 70, baseType: !687)
!744 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !653, file: !129, line: 673, type: !736, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !653, file: !129, line: 679, type: !741, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !653, file: !129, line: 685, type: !747, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!698, !664}
!749 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !653, file: !129, line: 693, type: !750, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!678, !723}
!752 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !653, file: !129, line: 701, type: !747, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !653, file: !129, line: 709, type: !750, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !653, file: !129, line: 717, type: !755, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !664}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !653, file: !129, line: 112, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !653, file: !129, line: 96, baseType: !759)
!759 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !243, file: !242, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!760 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !653, file: !129, line: 725, type: !761, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !723}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !653, file: !129, line: 113, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !653, file: !129, line: 97, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !243, file: !242, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!766 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !653, file: !129, line: 733, type: !755, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !653, file: !129, line: 741, type: !761, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !653, file: !129, line: 750, type: !769, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!738, !664, !134}
!771 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !653, file: !129, line: 761, type: !772, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!743, !723, !134}
!774 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !653, file: !129, line: 772, type: !769, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !653, file: !129, line: 780, type: !772, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !653, file: !129, line: 788, type: !689, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !653, file: !129, line: 802, type: !778, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !664, !672}
!780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!781 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !653, file: !129, line: 848, type: !782, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !664, !780}
!784 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !653, file: !129, line: 871, type: !785, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!417, !723}
!787 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !653, file: !129, line: 877, type: !788, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!146, !664}
!790 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !653, file: !129, line: 889, type: !791, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !664}
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !653, file: !129, line: 67, baseType: !659)
!794 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !653, file: !129, line: 905, type: !795, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !723}
!797 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !653, file: !129, line: 918, type: !798, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !664, !678, !678}
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !653, file: !129, line: 71, baseType: !135)
!801 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !653, file: !129, line: 938, type: !802, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!659, !664, !134}
!804 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !653, file: !129, line: 952, type: !805, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !664, !659}
!807 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !653, file: !129, line: 961, type: !808, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !739}
!810 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !653, file: !129, line: 967, type: !811, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !698, !698}
!813 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !653, file: !129, line: 978, type: !692, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !653, file: !129, line: 1006, type: !815, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!793, !664, !134}
!817 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !653, file: !129, line: 1017, type: !727, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !653, file: !129, line: 1031, type: !791, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !653, file: !129, line: 1037, type: !820, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !723}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !653, file: !129, line: 68, baseType: !679)
!823 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !653, file: !129, line: 1043, type: !456, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !653, file: !129, line: 1049, type: !727, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !653, file: !129, line: 1060, type: !727, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !653, file: !129, line: 1073, type: !827, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!800, !664, !134, !134}
!829 = !{!830, !831}
!830 = !DITemplateTypeParameter(name: "Type", type: !58)
!831 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !76, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !118, templateParams: !833, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!833 = !{!834}
!834 = !DITemplateTypeParameter(name: "C", type: !58)
!835 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !122, file: !121, line: 659, type: !836, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!74, !474}
!838 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !122, file: !121, line: 665, type: !531, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !122, file: !121, line: 671, type: !840, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!113, !94, !120, !94, !120}
!842 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !122, file: !121, line: 678, type: !843, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!113, !94, !94}
!845 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !122, file: !121, line: 686, type: !846, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!113, !481, !481}
!848 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !122, file: !121, line: 691, type: !849, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!113, !481, !94}
!851 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !122, file: !121, line: 699, type: !852, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!113, !94, !481}
!854 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !122, file: !121, line: 714, type: !855, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!120, !94}
!857 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !122, file: !121, line: 724, type: !858, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!120, !56}
!860 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !122, file: !121, line: 727, type: !861, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!120, !94, !120}
!863 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !122, file: !121, line: 739, type: !864, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !517}
!866 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !122, file: !121, line: 753, type: !510, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !122, file: !121, line: 761, type: !514, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !122, file: !121, line: 769, type: !869, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!512, !474, !120}
!871 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !122, file: !121, line: 777, type: !872, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!516, !517, !120}
!874 = !{!0}
!875 = !{!876, !878, !879, !884, !939, !943, !949, !953, !959, !961, !966, !968, !973, !977, !981, !991, !995, !999, !1003, !1007, !1012, !1016, !1020, !1024, !1028, !1036, !1040, !1044, !1046, !1048, !1052, !1056, !1062, !1066, !1070, !1072, !1080, !1084, !1092, !1094, !1098, !1102, !1106, !1110, !1115, !1120, !1125, !1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1195, !1198, !1203, !1211, !1216, !1220, !1224, !1228, !1232, !1234, !1236, !1240, !1246, !1250, !1256, !1262, !1264, !1268, !1272, !1276, !1280, !1291, !1293, !1297, !1301, !1305, !1307, !1311, !1315, !1319, !1321, !1323, !1327, !1335, !1339, !1343, !1347, !1349, !1355, !1357, !1363, !1367, !1371, !1375, !1379, !1383, !1387, !1389, !1391, !1395, !1399, !1403, !1405, !1409, !1413, !1415, !1417, !1421, !1425, !1429, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1445, !1449, !1453, !1458, !1462, !1464, !1466, !1468, !1470, !1472, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1488, !1495, !1499, !1502, !1505, !1508, !1510, !1512, !1514, !1517, !1520, !1523, !1526, !1529, !1531, !1536, !1539, !1542, !1545, !1547, !1549, !1551, !1553, !1556, !1559, !1562, !1565, !1568, !1570, !1574, !1580, !1585, !1589, !1591, !1593, !1595, !1597, !1604, !1608, !1612, !1616, !1620, !1624, !1629, !1633, !1635, !1639, !1645, !1649, !1654, !1656, !1658, !1662, !1666, !1668, !1670, !1672, !1674, !1678, !1680, !1682, !1686, !1690, !1694, !1698, !1702, !1706, !1708, !1712, !1716, !1720, !1724, !1726, !1728, !1732, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1746, !1747}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !117, entity: !18, file: !877, line: 433)
!877 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !117, entity: !2, file: !7, line: 69)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !880, file: !883, line: 58)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !881, line: 24, baseType: !882)
!881 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!882 = !DICompositeType(tag: DW_TAG_structure_type, file: !881, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!883 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !885, file: !886, line: 58)
!885 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !887, file: !886, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !888, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!886 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!887 = !DINamespace(name: "__exception_ptr", scope: !243)
!888 = !{!889, !891, !895, !898, !899, !904, !905, !909, !914, !918, !922, !925, !926, !929, !932}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !885, file: !886, line: 82, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!891 = !DISubprogram(name: "exception_ptr", scope: !885, file: !886, line: 84, type: !892, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894, !890}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !885, file: !886, line: 86, type: !896, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !894}
!898 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !885, file: !886, line: 87, type: !896, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !885, file: !886, line: 89, type: !900, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!890, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!904 = !DISubprogram(name: "exception_ptr", scope: !885, file: !886, line: 97, type: !896, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubprogram(name: "exception_ptr", scope: !885, file: !886, line: 99, type: !906, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !894, !908}
!908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !903, size: 64)
!909 = !DISubprogram(name: "exception_ptr", scope: !885, file: !886, line: 102, type: !910, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !894, !912}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !243, file: !316, line: 264, baseType: !913)
!913 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!914 = !DISubprogram(name: "exception_ptr", scope: !885, file: !886, line: 106, type: !915, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !894, !917}
!917 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !885, size: 64)
!918 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !885, file: !886, line: 119, type: !919, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !894, !908}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !885, size: 64)
!922 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !885, file: !886, line: 123, type: !923, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!921, !894, !917}
!925 = !DISubprogram(name: "~exception_ptr", scope: !885, file: !886, line: 130, type: !896, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !885, file: !886, line: 133, type: !927, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !894, !921}
!929 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !885, file: !886, line: 145, type: !930, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!113, !902}
!932 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !885, file: !886, line: 154, type: !933, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !902}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !243, file: !938, line: 88, flags: DIFlagFwdDecl)
!938 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !940, file: !886, line: 74)
!940 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !243, file: !886, line: 70, type: !941, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !885}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !944, file: !948, line: 52)
!944 = !DISubprogram(name: "abs", scope: !945, file: !945, line: 840, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!946 = !DISubroutineType(types: !947)
!947 = !{!25, !25}
!948 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !950, file: !952, line: 127)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !945, line: 62, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, file: !945, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!952 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !954, file: !952, line: 128)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !945, line: 70, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !945, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !956, identifier: "_ZTS6ldiv_t")
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !955, file: !945, line: 68, baseType: !262, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !955, file: !945, line: 69, baseType: !262, size: 64, offset: 64)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !960, file: !952, line: 130)
!960 = !DISubprogram(name: "abort", scope: !945, file: !945, line: 591, type: !456, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !962, file: !952, line: 134)
!962 = !DISubprogram(name: "atexit", scope: !945, file: !945, line: 595, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!25, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !967, file: !952, line: 137)
!967 = !DISubprogram(name: "at_quick_exit", scope: !945, file: !945, line: 600, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !969, file: !952, line: 140)
!969 = !DISubprogram(name: "atof", scope: !945, file: !945, line: 101, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !56}
!972 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !974, file: !952, line: 141)
!974 = !DISubprogram(name: "atoi", scope: !945, file: !945, line: 104, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!25, !56}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !978, file: !952, line: 142)
!978 = !DISubprogram(name: "atol", scope: !945, file: !945, line: 107, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!262, !56}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !982, file: !952, line: 143)
!982 = !DISubprogram(name: "bsearch", scope: !945, file: !945, line: 820, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!890, !985, !985, !135, !135, !987}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !945, line: 808, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!25, !985, !985}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !992, file: !952, line: 144)
!992 = !DISubprogram(name: "calloc", scope: !945, file: !945, line: 542, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!890, !135, !135}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !996, file: !952, line: 145)
!996 = !DISubprogram(name: "div", scope: !945, file: !945, line: 852, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!950, !25, !25}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1000, file: !952, line: 146)
!1000 = !DISubprogram(name: "exit", scope: !945, file: !945, line: 617, type: !1001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !25}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1004, file: !952, line: 147)
!1004 = !DISubprogram(name: "free", scope: !945, file: !945, line: 565, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !890}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1008, file: !952, line: 148)
!1008 = !DISubprogram(name: "getenv", scope: !945, file: !945, line: 634, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !56}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1013, file: !952, line: 149)
!1013 = !DISubprogram(name: "labs", scope: !945, file: !945, line: 841, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!262, !262}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1017, file: !952, line: 150)
!1017 = !DISubprogram(name: "ldiv", scope: !945, file: !945, line: 854, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!954, !262, !262}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1021, file: !952, line: 151)
!1021 = !DISubprogram(name: "malloc", scope: !945, file: !945, line: 539, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!890, !135}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1025, file: !952, line: 153)
!1025 = !DISubprogram(name: "mblen", scope: !945, file: !945, line: 922, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!25, !56, !135}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1029, file: !952, line: 154)
!1029 = !DISubprogram(name: "mbstowcs", scope: !945, file: !945, line: 933, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!135, !1032, !1035, !135}
!1032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1035 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1037, file: !952, line: 155)
!1037 = !DISubprogram(name: "mbtowc", scope: !945, file: !945, line: 925, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!25, !1032, !1035, !135}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1041, file: !952, line: 157)
!1041 = !DISubprogram(name: "qsort", scope: !945, file: !945, line: 830, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !890, !135, !135, !987}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1045, file: !952, line: 160)
!1045 = !DISubprogram(name: "quick_exit", scope: !945, file: !945, line: 623, type: !1001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1047, file: !952, line: 163)
!1047 = !DISubprogram(name: "rand", scope: !945, file: !945, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1049, file: !952, line: 164)
!1049 = !DISubprogram(name: "realloc", scope: !945, file: !945, line: 550, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!890, !890, !135}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1053, file: !952, line: 165)
!1053 = !DISubprogram(name: "srand", scope: !945, file: !945, line: 455, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !34}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1057, file: !952, line: 166)
!1057 = !DISubprogram(name: "strtod", scope: !945, file: !945, line: 117, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!972, !1035, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1063, file: !952, line: 167)
!1063 = !DISubprogram(name: "strtol", scope: !945, file: !945, line: 176, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!262, !1035, !1060, !25}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1067, file: !952, line: 168)
!1067 = !DISubprogram(name: "strtoul", scope: !945, file: !945, line: 180, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!137, !1035, !1060, !25}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1071, file: !952, line: 169)
!1071 = !DISubprogram(name: "system", scope: !945, file: !945, line: 784, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1073, file: !952, line: 171)
!1073 = !DISubprogram(name: "wcstombs", scope: !945, file: !945, line: 936, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!135, !1076, !1077, !135}
!1076 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1011)
!1077 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1081, file: !952, line: 172)
!1081 = !DISubprogram(name: "wctomb", scope: !945, file: !945, line: 929, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!25, !1011, !1034}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1086, file: !952, line: 200)
!1085 = !DINamespace(name: "__gnu_cxx", scope: null)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !945, line: 80, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !945, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1088, identifier: "_ZTS7lldiv_t")
!1088 = !{!1089, !1091}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1087, file: !945, line: 78, baseType: !1090, size: 64)
!1090 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1087, file: !945, line: 79, baseType: !1090, size: 64, offset: 64)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1093, file: !952, line: 206)
!1093 = !DISubprogram(name: "_Exit", scope: !945, file: !945, line: 629, type: !1001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1095, file: !952, line: 210)
!1095 = !DISubprogram(name: "llabs", scope: !945, file: !945, line: 844, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1090, !1090}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1099, file: !952, line: 216)
!1099 = !DISubprogram(name: "lldiv", scope: !945, file: !945, line: 858, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1086, !1090, !1090}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1103, file: !952, line: 227)
!1103 = !DISubprogram(name: "atoll", scope: !945, file: !945, line: 112, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1090, !56}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1107, file: !952, line: 228)
!1107 = !DISubprogram(name: "strtoll", scope: !945, file: !945, line: 200, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1090, !1035, !1060, !25}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1111, file: !952, line: 229)
!1111 = !DISubprogram(name: "strtoull", scope: !945, file: !945, line: 205, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1035, !1060, !25}
!1114 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1116, file: !952, line: 231)
!1116 = !DISubprogram(name: "strtof", scope: !945, file: !945, line: 123, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1035, !1060}
!1119 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1121, file: !952, line: 232)
!1121 = !DISubprogram(name: "strtold", scope: !945, file: !945, line: 126, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1035, !1060}
!1124 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1086, file: !952, line: 240)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1093, file: !952, line: 242)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1095, file: !952, line: 244)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1129, file: !952, line: 245)
!1129 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1085, file: !952, line: 213, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1099, file: !952, line: 246)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1103, file: !952, line: 248)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1116, file: !952, line: 249)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1107, file: !952, line: 250)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1111, file: !952, line: 251)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1121, file: !952, line: 252)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !960, file: !1137, line: 38)
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !962, file: !1137, line: 39)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1000, file: !1137, line: 40)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !967, file: !1137, line: 43)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1045, file: !1137, line: 46)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !950, file: !1137, line: 51)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !954, file: !1137, line: 52)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1145, file: !1137, line: 54)
!1145 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !243, file: !948, line: 103, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !1148}
!1148 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !969, file: !1137, line: 55)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !974, file: !1137, line: 56)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !978, file: !1137, line: 57)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !982, file: !1137, line: 58)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !992, file: !1137, line: 59)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1129, file: !1137, line: 60)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1004, file: !1137, line: 61)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1008, file: !1137, line: 62)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1013, file: !1137, line: 63)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1017, file: !1137, line: 64)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1021, file: !1137, line: 65)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1025, file: !1137, line: 67)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1029, file: !1137, line: 68)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1037, file: !1137, line: 69)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1041, file: !1137, line: 71)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1047, file: !1137, line: 72)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1049, file: !1137, line: 73)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1053, file: !1137, line: 74)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1057, file: !1137, line: 75)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1063, file: !1137, line: 76)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1067, file: !1137, line: 77)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1071, file: !1137, line: 78)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1073, file: !1137, line: 80)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !117, entity: !1081, file: !1137, line: 81)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !77, file: !76, line: 40)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1175, entity: !1176, file: !1177, line: 58)
!1175 = !DINamespace(name: "__gnu_debug", scope: null)
!1176 = !DINamespace(name: "__debug", scope: !243)
!1177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1179, file: !1194, line: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1180, line: 6, baseType: !1181)
!1180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1182, line: 21, baseType: !1183)
!1182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1182, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1184, identifier: "_ZTS11__mbstate_t")
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1183, file: !1182, line: 15, baseType: !25, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1183, file: !1182, line: 20, baseType: !1187, size: 32, offset: 32)
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1183, file: !1182, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1188, identifier: "_ZTSN11__mbstate_tUt_E")
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1187, file: !1182, line: 18, baseType: !34, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1187, file: !1182, line: 19, baseType: !1191, size: 32)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 32, elements: !1192)
!1192 = !{!1193}
!1193 = !DISubrange(count: 4)
!1194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1196, file: !1194, line: 141)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1197, line: 20, baseType: !34)
!1197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1199, file: !1194, line: 143)
!1199 = !DISubprogram(name: "btowc", scope: !1200, file: !1200, line: 284, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1196, !25}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1204, file: !1194, line: 144)
!1204 = !DISubprogram(name: "fgetwc", scope: !1200, file: !1200, line: 726, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1196, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1209, line: 5, baseType: !1210)
!1209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1209, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1212, file: !1194, line: 145)
!1212 = !DISubprogram(name: "fgetws", scope: !1200, file: !1200, line: 755, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1033, !1032, !25, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1207)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1217, file: !1194, line: 146)
!1217 = !DISubprogram(name: "fputwc", scope: !1200, file: !1200, line: 740, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1196, !1034, !1207}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1221, file: !1194, line: 147)
!1221 = !DISubprogram(name: "fputws", scope: !1200, file: !1200, line: 762, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!25, !1077, !1215}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1225, file: !1194, line: 148)
!1225 = !DISubprogram(name: "fwide", scope: !1200, file: !1200, line: 573, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!25, !1207, !25}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1229, file: !1194, line: 149)
!1229 = !DISubprogram(name: "fwprintf", scope: !1200, file: !1200, line: 580, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!25, !1215, !1077, null}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1233, file: !1194, line: 150)
!1233 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1200, file: !1200, line: 640, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1235, file: !1194, line: 151)
!1235 = !DISubprogram(name: "getwc", scope: !1200, file: !1200, line: 727, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1237, file: !1194, line: 152)
!1237 = !DISubprogram(name: "getwchar", scope: !1200, file: !1200, line: 733, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1196}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1241, file: !1194, line: 153)
!1241 = !DISubprogram(name: "mbrlen", scope: !1200, file: !1200, line: 307, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!135, !1035, !135, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1247, file: !1194, line: 154)
!1247 = !DISubprogram(name: "mbrtowc", scope: !1200, file: !1200, line: 296, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!135, !1032, !1035, !135, !1244}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1251, file: !1194, line: 155)
!1251 = !DISubprogram(name: "mbsinit", scope: !1200, file: !1200, line: 292, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!25, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1257, file: !1194, line: 156)
!1257 = !DISubprogram(name: "mbsrtowcs", scope: !1200, file: !1200, line: 337, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!135, !1032, !1260, !135, !1244}
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1263, file: !1194, line: 157)
!1263 = !DISubprogram(name: "putwc", scope: !1200, file: !1200, line: 741, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1265, file: !1194, line: 158)
!1265 = !DISubprogram(name: "putwchar", scope: !1200, file: !1200, line: 747, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1196, !1034}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1269, file: !1194, line: 160)
!1269 = !DISubprogram(name: "swprintf", scope: !1200, file: !1200, line: 590, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!25, !1032, !135, !1077, null}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1273, file: !1194, line: 162)
!1273 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1200, file: !1200, line: 647, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!25, !1077, !1077, null}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1277, file: !1194, line: 163)
!1277 = !DISubprogram(name: "ungetwc", scope: !1200, file: !1200, line: 770, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1196, !1196, !1207}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1281, file: !1194, line: 164)
!1281 = !DISubprogram(name: "vfwprintf", scope: !1200, file: !1200, line: 598, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!25, !1215, !1077, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1286, identifier: "_ZTS13__va_list_tag")
!1286 = !{!1287, !1288, !1289, !1290}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1285, file: !3, baseType: !34, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1285, file: !3, baseType: !34, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1285, file: !3, baseType: !890, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1285, file: !3, baseType: !890, size: 64, offset: 128)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1292, file: !1194, line: 166)
!1292 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1200, file: !1200, line: 693, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1294, file: !1194, line: 169)
!1294 = !DISubprogram(name: "vswprintf", scope: !1200, file: !1200, line: 611, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!25, !1032, !135, !1077, !1284}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1298, file: !1194, line: 172)
!1298 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1200, file: !1200, line: 700, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!25, !1077, !1077, !1284}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1302, file: !1194, line: 174)
!1302 = !DISubprogram(name: "vwprintf", scope: !1200, file: !1200, line: 606, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!25, !1077, !1284}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1306, file: !1194, line: 176)
!1306 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1200, file: !1200, line: 697, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1308, file: !1194, line: 178)
!1308 = !DISubprogram(name: "wcrtomb", scope: !1200, file: !1200, line: 301, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!135, !1076, !1034, !1244}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1312, file: !1194, line: 179)
!1312 = !DISubprogram(name: "wcscat", scope: !1200, file: !1200, line: 97, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1033, !1032, !1077}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1316, file: !1194, line: 180)
!1316 = !DISubprogram(name: "wcscmp", scope: !1200, file: !1200, line: 106, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!25, !1078, !1078}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1320, file: !1194, line: 181)
!1320 = !DISubprogram(name: "wcscoll", scope: !1200, file: !1200, line: 131, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1322, file: !1194, line: 182)
!1322 = !DISubprogram(name: "wcscpy", scope: !1200, file: !1200, line: 87, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1324, file: !1194, line: 183)
!1324 = !DISubprogram(name: "wcscspn", scope: !1200, file: !1200, line: 187, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!135, !1078, !1078}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1328, file: !1194, line: 184)
!1328 = !DISubprogram(name: "wcsftime", scope: !1200, file: !1200, line: 834, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!135, !1032, !135, !1077, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1200, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1336, file: !1194, line: 185)
!1336 = !DISubprogram(name: "wcslen", scope: !1200, file: !1200, line: 222, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!135, !1078}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1340, file: !1194, line: 186)
!1340 = !DISubprogram(name: "wcsncat", scope: !1200, file: !1200, line: 101, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1033, !1032, !1077, !135}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1344, file: !1194, line: 187)
!1344 = !DISubprogram(name: "wcsncmp", scope: !1200, file: !1200, line: 109, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!25, !1078, !1078, !135}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1348, file: !1194, line: 188)
!1348 = !DISubprogram(name: "wcsncpy", scope: !1200, file: !1200, line: 92, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1350, file: !1194, line: 189)
!1350 = !DISubprogram(name: "wcsrtombs", scope: !1200, file: !1200, line: 343, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!135, !1076, !1353, !135, !1244}
!1353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1356, file: !1194, line: 190)
!1356 = !DISubprogram(name: "wcsspn", scope: !1200, file: !1200, line: 191, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1358, file: !1194, line: 191)
!1358 = !DISubprogram(name: "wcstod", scope: !1200, file: !1200, line: 377, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!972, !1077, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1364, file: !1194, line: 193)
!1364 = !DISubprogram(name: "wcstof", scope: !1200, file: !1200, line: 382, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1119, !1077, !1361}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1368, file: !1194, line: 195)
!1368 = !DISubprogram(name: "wcstok", scope: !1200, file: !1200, line: 217, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1033, !1032, !1077, !1361}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1372, file: !1194, line: 196)
!1372 = !DISubprogram(name: "wcstol", scope: !1200, file: !1200, line: 428, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!262, !1077, !1361, !25}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1376, file: !1194, line: 197)
!1376 = !DISubprogram(name: "wcstoul", scope: !1200, file: !1200, line: 433, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!137, !1077, !1361, !25}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1380, file: !1194, line: 198)
!1380 = !DISubprogram(name: "wcsxfrm", scope: !1200, file: !1200, line: 135, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!135, !1032, !1077, !135}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1384, file: !1194, line: 199)
!1384 = !DISubprogram(name: "wctob", scope: !1200, file: !1200, line: 288, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!25, !1196}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1388, file: !1194, line: 200)
!1388 = !DISubprogram(name: "wmemcmp", scope: !1200, file: !1200, line: 258, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1390, file: !1194, line: 201)
!1390 = !DISubprogram(name: "wmemcpy", scope: !1200, file: !1200, line: 262, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1392, file: !1194, line: 202)
!1392 = !DISubprogram(name: "wmemmove", scope: !1200, file: !1200, line: 267, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1033, !1033, !1078, !135}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1396, file: !1194, line: 203)
!1396 = !DISubprogram(name: "wmemset", scope: !1200, file: !1200, line: 271, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1033, !1033, !1034, !135}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1400, file: !1194, line: 204)
!1400 = !DISubprogram(name: "wprintf", scope: !1200, file: !1200, line: 587, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!25, !1077, null}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1404, file: !1194, line: 205)
!1404 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1200, file: !1200, line: 644, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1406, file: !1194, line: 206)
!1406 = !DISubprogram(name: "wcschr", scope: !1200, file: !1200, line: 164, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1033, !1078, !1034}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1410, file: !1194, line: 207)
!1410 = !DISubprogram(name: "wcspbrk", scope: !1200, file: !1200, line: 201, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1033, !1078, !1078}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1414, file: !1194, line: 208)
!1414 = !DISubprogram(name: "wcsrchr", scope: !1200, file: !1200, line: 174, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1416, file: !1194, line: 209)
!1416 = !DISubprogram(name: "wcsstr", scope: !1200, file: !1200, line: 212, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1418, file: !1194, line: 210)
!1418 = !DISubprogram(name: "wmemchr", scope: !1200, file: !1200, line: 253, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1033, !1078, !1034, !135}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1422, file: !1194, line: 251)
!1422 = !DISubprogram(name: "wcstold", scope: !1200, file: !1200, line: 384, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1124, !1077, !1361}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1426, file: !1194, line: 260)
!1426 = !DISubprogram(name: "wcstoll", scope: !1200, file: !1200, line: 441, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1090, !1077, !1361, !25}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1430, file: !1194, line: 261)
!1430 = !DISubprogram(name: "wcstoull", scope: !1200, file: !1200, line: 448, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1114, !1077, !1361, !25}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1422, file: !1194, line: 267)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1426, file: !1194, line: 268)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1430, file: !1194, line: 269)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1364, file: !1194, line: 283)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1292, file: !1194, line: 286)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1298, file: !1194, line: 289)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1306, file: !1194, line: 292)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1422, file: !1194, line: 296)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1426, file: !1194, line: 297)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1430, file: !1194, line: 298)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !77, file: !1444, line: 40)
!1444 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1446, file: !1448, line: 53)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1447, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1447 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1448 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1450, file: !1448, line: 54)
!1450 = !DISubprogram(name: "setlocale", scope: !1447, file: !1447, line: 122, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1011, !25, !56}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1454, file: !1448, line: 55)
!1454 = !DISubprogram(name: "localeconv", scope: !1447, file: !1447, line: 125, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1459, file: !1461, line: 64)
!1459 = !DISubprogram(name: "isalnum", scope: !1460, file: !1460, line: 108, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1461 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1463, file: !1461, line: 65)
!1463 = !DISubprogram(name: "isalpha", scope: !1460, file: !1460, line: 109, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1465, file: !1461, line: 66)
!1465 = !DISubprogram(name: "iscntrl", scope: !1460, file: !1460, line: 110, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1467, file: !1461, line: 67)
!1467 = !DISubprogram(name: "isdigit", scope: !1460, file: !1460, line: 111, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1469, file: !1461, line: 68)
!1469 = !DISubprogram(name: "isgraph", scope: !1460, file: !1460, line: 113, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1471, file: !1461, line: 69)
!1471 = !DISubprogram(name: "islower", scope: !1460, file: !1460, line: 112, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1473, file: !1461, line: 70)
!1473 = !DISubprogram(name: "isprint", scope: !1460, file: !1460, line: 114, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1475, file: !1461, line: 71)
!1475 = !DISubprogram(name: "ispunct", scope: !1460, file: !1460, line: 115, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1477, file: !1461, line: 72)
!1477 = !DISubprogram(name: "isspace", scope: !1460, file: !1460, line: 116, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1479, file: !1461, line: 73)
!1479 = !DISubprogram(name: "isupper", scope: !1460, file: !1460, line: 117, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1481, file: !1461, line: 74)
!1481 = !DISubprogram(name: "isxdigit", scope: !1460, file: !1460, line: 118, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1483, file: !1461, line: 75)
!1483 = !DISubprogram(name: "tolower", scope: !1460, file: !1460, line: 122, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1485, file: !1461, line: 76)
!1485 = !DISubprogram(name: "toupper", scope: !1460, file: !1460, line: 125, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1487, file: !1461, line: 87)
!1487 = !DISubprogram(name: "isblank", scope: !1460, file: !1460, line: 130, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1489, file: !1494, line: 47)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1490, line: 24, baseType: !1491)
!1490 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1492, line: 37, baseType: !1493)
!1492 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1493 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1494 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1496, file: !1494, line: 48)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1490, line: 25, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1492, line: 39, baseType: !1498)
!1498 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1500, file: !1494, line: 49)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1490, line: 26, baseType: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1492, line: 41, baseType: !25)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1503, file: !1494, line: 50)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1490, line: 27, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1492, line: 44, baseType: !262)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1506, file: !1494, line: 52)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1507, line: 58, baseType: !1493)
!1507 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1509, file: !1494, line: 53)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1507, line: 60, baseType: !262)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1511, file: !1494, line: 54)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1507, line: 61, baseType: !262)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1513, file: !1494, line: 55)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1507, line: 62, baseType: !262)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1515, file: !1494, line: 57)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1507, line: 43, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1492, line: 52, baseType: !1491)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1518, file: !1494, line: 58)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1507, line: 44, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1492, line: 54, baseType: !1497)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1521, file: !1494, line: 59)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1507, line: 45, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1492, line: 56, baseType: !1501)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1524, file: !1494, line: 60)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1507, line: 46, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1492, line: 58, baseType: !1504)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1527, file: !1494, line: 62)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1507, line: 101, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1492, line: 72, baseType: !262)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1530, file: !1494, line: 63)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1507, line: 87, baseType: !262)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1532, file: !1494, line: 65)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1533, line: 24, baseType: !1534)
!1533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1492, line: 38, baseType: !1535)
!1535 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1537, file: !1494, line: 66)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1533, line: 25, baseType: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1492, line: 40, baseType: !8)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1540, file: !1494, line: 67)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1533, line: 26, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1492, line: 42, baseType: !34)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1543, file: !1494, line: 68)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1533, line: 27, baseType: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1492, line: 45, baseType: !137)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1546, file: !1494, line: 70)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1507, line: 71, baseType: !1535)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1548, file: !1494, line: 71)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1507, line: 73, baseType: !137)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1550, file: !1494, line: 72)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1507, line: 74, baseType: !137)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1552, file: !1494, line: 73)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1507, line: 75, baseType: !137)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1554, file: !1494, line: 75)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1507, line: 49, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1492, line: 53, baseType: !1534)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1557, file: !1494, line: 76)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1507, line: 50, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1492, line: 55, baseType: !1538)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1560, file: !1494, line: 77)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1507, line: 51, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1492, line: 57, baseType: !1541)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1563, file: !1494, line: 78)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1507, line: 52, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1492, line: 59, baseType: !1544)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1566, file: !1494, line: 80)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1507, line: 102, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1492, line: 73, baseType: !137)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1569, file: !1494, line: 81)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1507, line: 90, baseType: !137)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1571, file: !1573, line: 98)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1572, line: 7, baseType: !1210)
!1572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1575, file: !1573, line: 99)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1576, line: 84, baseType: !1577)
!1576 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1578, line: 14, baseType: !1579)
!1578 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1578, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1581, file: !1573, line: 101)
!1581 = !DISubprogram(name: "clearerr", scope: !1576, file: !1576, line: 757, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1586, file: !1573, line: 102)
!1586 = !DISubprogram(name: "fclose", scope: !1576, file: !1576, line: 213, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!25, !1584}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1590, file: !1573, line: 103)
!1590 = !DISubprogram(name: "feof", scope: !1576, file: !1576, line: 759, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1592, file: !1573, line: 104)
!1592 = !DISubprogram(name: "ferror", scope: !1576, file: !1576, line: 761, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1594, file: !1573, line: 105)
!1594 = !DISubprogram(name: "fflush", scope: !1576, file: !1576, line: 218, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1596, file: !1573, line: 106)
!1596 = !DISubprogram(name: "fgetc", scope: !1576, file: !1576, line: 485, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1598, file: !1573, line: 107)
!1598 = !DISubprogram(name: "fgetpos", scope: !1576, file: !1576, line: 731, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!25, !1601, !1602}
!1601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1584)
!1602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1605, file: !1573, line: 108)
!1605 = !DISubprogram(name: "fgets", scope: !1576, file: !1576, line: 564, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1011, !1076, !25, !1601}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1609, file: !1573, line: 109)
!1609 = !DISubprogram(name: "fopen", scope: !1576, file: !1576, line: 246, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1584, !1035, !1035}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1613, file: !1573, line: 110)
!1613 = !DISubprogram(name: "fprintf", scope: !1576, file: !1576, line: 326, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!25, !1601, !1035, null}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1617, file: !1573, line: 111)
!1617 = !DISubprogram(name: "fputc", scope: !1576, file: !1576, line: 521, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!25, !25, !1584}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1621, file: !1573, line: 112)
!1621 = !DISubprogram(name: "fputs", scope: !1576, file: !1576, line: 626, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!25, !1035, !1601}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1625, file: !1573, line: 113)
!1625 = !DISubprogram(name: "fread", scope: !1576, file: !1576, line: 646, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!135, !1628, !135, !135, !1601}
!1628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !890)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1630, file: !1573, line: 114)
!1630 = !DISubprogram(name: "freopen", scope: !1576, file: !1576, line: 252, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1584, !1035, !1035, !1601}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1634, file: !1573, line: 115)
!1634 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1576, file: !1576, line: 407, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1636, file: !1573, line: 116)
!1636 = !DISubprogram(name: "fseek", scope: !1576, file: !1576, line: 684, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!25, !1584, !262, !25}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1640, file: !1573, line: 117)
!1640 = !DISubprogram(name: "fsetpos", scope: !1576, file: !1576, line: 736, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!25, !1584, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1646, file: !1573, line: 118)
!1646 = !DISubprogram(name: "ftell", scope: !1576, file: !1576, line: 689, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!262, !1584}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1650, file: !1573, line: 119)
!1650 = !DISubprogram(name: "fwrite", scope: !1576, file: !1576, line: 652, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!135, !1653, !135, !135, !1601}
!1653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !985)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1655, file: !1573, line: 120)
!1655 = !DISubprogram(name: "getc", scope: !1576, file: !1576, line: 486, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1657, file: !1573, line: 121)
!1657 = !DISubprogram(name: "getchar", scope: !1576, file: !1576, line: 492, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1659, file: !1573, line: 126)
!1659 = !DISubprogram(name: "perror", scope: !1576, file: !1576, line: 775, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !56}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1663, file: !1573, line: 127)
!1663 = !DISubprogram(name: "printf", scope: !1576, file: !1576, line: 332, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!25, !1035, null}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1667, file: !1573, line: 128)
!1667 = !DISubprogram(name: "putc", scope: !1576, file: !1576, line: 522, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1669, file: !1573, line: 129)
!1669 = !DISubprogram(name: "putchar", scope: !1576, file: !1576, line: 528, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1671, file: !1573, line: 130)
!1671 = !DISubprogram(name: "puts", scope: !1576, file: !1576, line: 632, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1673, file: !1573, line: 131)
!1673 = !DISubprogram(name: "remove", scope: !1576, file: !1576, line: 146, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1675, file: !1573, line: 132)
!1675 = !DISubprogram(name: "rename", scope: !1576, file: !1576, line: 148, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!25, !56, !56}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1679, file: !1573, line: 133)
!1679 = !DISubprogram(name: "rewind", scope: !1576, file: !1576, line: 694, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1681, file: !1573, line: 134)
!1681 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1576, file: !1576, line: 410, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1683, file: !1573, line: 135)
!1683 = !DISubprogram(name: "setbuf", scope: !1576, file: !1576, line: 304, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1601, !1076}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1687, file: !1573, line: 136)
!1687 = !DISubprogram(name: "setvbuf", scope: !1576, file: !1576, line: 308, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!25, !1601, !1076, !25, !135}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1691, file: !1573, line: 137)
!1691 = !DISubprogram(name: "sprintf", scope: !1576, file: !1576, line: 334, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!25, !1076, !1035, null}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1695, file: !1573, line: 138)
!1695 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1576, file: !1576, line: 412, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!25, !1035, !1035, null}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1699, file: !1573, line: 139)
!1699 = !DISubprogram(name: "tmpfile", scope: !1576, file: !1576, line: 173, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1584}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1703, file: !1573, line: 141)
!1703 = !DISubprogram(name: "tmpnam", scope: !1576, file: !1576, line: 187, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1011, !1011}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1707, file: !1573, line: 143)
!1707 = !DISubprogram(name: "ungetc", scope: !1576, file: !1576, line: 639, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1709, file: !1573, line: 144)
!1709 = !DISubprogram(name: "vfprintf", scope: !1576, file: !1576, line: 341, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!25, !1601, !1035, !1284}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1713, file: !1573, line: 145)
!1713 = !DISubprogram(name: "vprintf", scope: !1576, file: !1576, line: 347, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!25, !1035, !1284}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1717, file: !1573, line: 146)
!1717 = !DISubprogram(name: "vsprintf", scope: !1576, file: !1576, line: 349, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!25, !1076, !1035, !1284}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1721, file: !1573, line: 175)
!1721 = !DISubprogram(name: "snprintf", scope: !1576, file: !1576, line: 354, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!25, !1076, !135, !1035, null}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1725, file: !1573, line: 176)
!1725 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1576, file: !1576, line: 451, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1727, file: !1573, line: 177)
!1727 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1576, file: !1576, line: 456, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1729, file: !1573, line: 178)
!1729 = !DISubprogram(name: "vsnprintf", scope: !1576, file: !1576, line: 358, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!25, !1076, !135, !1035, !1284}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1085, entity: !1733, file: !1573, line: 179)
!1733 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1576, file: !1576, line: 459, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!25, !1035, !1035, !1284}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1721, file: !1573, line: 185)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1725, file: !1573, line: 186)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1727, file: !1573, line: 187)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1729, file: !1573, line: 188)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !1733, file: !1573, line: 189)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !77, file: !129, line: 56)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1743, file: !1745, line: 54)
!1743 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !18, file: !1744, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1744 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !16, file: !1745, line: 55)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !77, file: !1748, line: 58)
!1748 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1749 = !{i32 7, !"Dwarf Version", i32 4}
!1750 = !{i32 2, !"Debug Info Version", i32 3}
!1751 = !{i32 1, !"wchar_size", i32 4}
!1752 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1753 = distinct !DISubprogram(name: "NamedNodeMapAttributeList", linkageName: "_ZN11xalanc_1_1025NamedNodeMapAttributeListC2ERKNS_17XalanNamedNodeMapERN11xercesc_2_713MemoryManagerE", scope: !13, file: !3, line: 46, type: !80, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !79, retainedNodes: !118)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1756 = !DILocation(line: 0, scope: !1753)
!1757 = !DILocalVariable(name: "theMap", arg: 2, scope: !1753, file: !3, line: 46, type: !68)
!1758 = !DILocation(line: 46, column: 79, scope: !1753)
!1759 = !DILocalVariable(name: "theManager", arg: 3, scope: !1753, file: !3, line: 47, type: !74)
!1760 = !DILocation(line: 47, column: 81, scope: !1753)
!1761 = !DILocation(line: 52, column: 1, scope: !1753)
!1762 = !DILocation(line: 48, column: 2, scope: !1753)
!1763 = !DILocation(line: 49, column: 2, scope: !1753)
!1764 = !DILocation(line: 49, column: 12, scope: !1753)
!1765 = !DILocation(line: 50, column: 2, scope: !1753)
!1766 = !DILocation(line: 50, column: 14, scope: !1753)
!1767 = !DILocation(line: 50, column: 21, scope: !1753)
!1768 = !DILocation(line: 50, column: 33, scope: !1753)
!1769 = !DILocation(line: 51, column: 5, scope: !1753)
!1770 = !DILocation(line: 51, column: 21, scope: !1753)
!1771 = !DILocation(line: 53, column: 1, scope: !1753)
!1772 = !DILocation(line: 53, column: 1, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 52, column: 1)
!1774 = distinct !DISubprogram(name: "AttributeList", linkageName: "_ZN11xercesc_2_713AttributeListC2Ev", scope: !16, file: !17, line: 88, type: !27, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !26, retainedNodes: !118)
!1775 = !DILocalVariable(name: "this", arg: 1, scope: !1774, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1777 = !DILocation(line: 0, scope: !1774)
!1778 = !DILocation(line: 89, column: 5, scope: !1774)
!1779 = !DILocation(line: 90, column: 5, scope: !1774)
!1780 = distinct !DISubprogram(name: "~NamedNodeMapAttributeList", linkageName: "_ZN11xalanc_1_1025NamedNodeMapAttributeListD2Ev", scope: !13, file: !3, line: 57, type: !84, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !83, retainedNodes: !118)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DILocation(line: 0, scope: !1780)
!1783 = !DILocation(line: 59, column: 1, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 58, column: 1)
!1785 = !DILocation(line: 59, column: 1, scope: !1780)
!1786 = distinct !DISubprogram(name: "~NamedNodeMapAttributeList", linkageName: "_ZN11xalanc_1_1025NamedNodeMapAttributeListD0Ev", scope: !13, file: !3, line: 57, type: !84, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !83, retainedNodes: !118)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1786)
!1789 = !DILocation(line: 58, column: 1, scope: !1786)
!1790 = !DILocation(line: 59, column: 1, scope: !1786)
!1791 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList9getLengthEv", scope: !13, file: !3, line: 64, type: !87, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !86, retainedNodes: !118)
!1792 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1794 = !DILocation(line: 0, scope: !1791)
!1795 = !DILocation(line: 66, column: 9, scope: !1791)
!1796 = !DILocation(line: 66, column: 19, scope: !1791)
!1797 = !DILocation(line: 66, column: 2, scope: !1791)
!1798 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getNameEj", scope: !13, file: !3, line: 72, type: !1799, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !91, retainedNodes: !118)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!40, !89, !44}
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocation(line: 0, scope: !1798)
!1803 = !DILocalVariable(name: "index", arg: 2, scope: !1798, file: !3, line: 72, type: !44)
!1804 = !DILocation(line: 72, column: 55, scope: !1798)
!1805 = !DILocalVariable(name: "theAttribute", scope: !1798, file: !3, line: 74, type: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1809 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !1810, line: 44, flags: DIFlagFwdDecl)
!1810 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1811 = !DILocation(line: 74, column: 25, scope: !1798)
!1812 = !DILocation(line: 74, column: 40, scope: !1798)
!1813 = !DILocation(line: 74, column: 55, scope: !1798)
!1814 = !DILocation(line: 74, column: 69, scope: !1798)
!1815 = !DILocation(line: 74, column: 67, scope: !1798)
!1816 = !DILocation(line: 74, column: 50, scope: !1798)
!1817 = !DILocation(line: 77, column: 16, scope: !1798)
!1818 = !DILocation(line: 77, column: 30, scope: !1798)
!1819 = !DILocation(line: 77, column: 9, scope: !1798)
!1820 = !DILocation(line: 77, column: 2, scope: !1798)
!1821 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !1748, line: 153, type: !1822, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !118)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!94, !481}
!1824 = !DILocalVariable(name: "theString", arg: 1, scope: !1821, file: !1748, line: 153, type: !481)
!1825 = !DILocation(line: 153, column: 33, scope: !1821)
!1826 = !DILocation(line: 155, column: 12, scope: !1821)
!1827 = !DILocation(line: 155, column: 22, scope: !1821)
!1828 = !DILocation(line: 155, column: 5, scope: !1821)
!1829 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEj", scope: !13, file: !3, line: 83, type: !1799, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !95, retainedNodes: !118)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocation(line: 0, scope: !1829)
!1832 = !DILocalVariable(arg: 2, scope: !1829, file: !3, line: 83, type: !44)
!1833 = !DILocation(line: 83, column: 66, scope: !1829)
!1834 = !DILocation(line: 87, column: 2, scope: !1829)
!1835 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEj", scope: !13, file: !3, line: 93, type: !1799, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !96, retainedNodes: !118)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1835)
!1838 = !DILocalVariable(name: "index", arg: 2, scope: !1835, file: !3, line: 93, type: !44)
!1839 = !DILocation(line: 93, column: 56, scope: !1835)
!1840 = !DILocalVariable(name: "theAttribute", scope: !1835, file: !3, line: 95, type: !1806)
!1841 = !DILocation(line: 95, column: 25, scope: !1835)
!1842 = !DILocation(line: 95, column: 40, scope: !1835)
!1843 = !DILocation(line: 95, column: 55, scope: !1835)
!1844 = !DILocation(line: 95, column: 69, scope: !1835)
!1845 = !DILocation(line: 95, column: 67, scope: !1835)
!1846 = !DILocation(line: 95, column: 50, scope: !1835)
!1847 = !DILocation(line: 98, column: 16, scope: !1835)
!1848 = !DILocation(line: 98, column: 30, scope: !1835)
!1849 = !DILocation(line: 98, column: 9, scope: !1835)
!1850 = !DILocation(line: 98, column: 2, scope: !1835)
!1851 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList7getTypeEPKt", scope: !13, file: !3, line: 104, type: !1852, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !97, retainedNodes: !118)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!40, !89, !50}
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DILocation(line: 0, scope: !1851)
!1856 = !DILocalVariable(arg: 2, scope: !1851, file: !3, line: 104, type: !50)
!1857 = !DILocation(line: 104, column: 65, scope: !1851)
!1858 = !DILocation(line: 108, column: 9, scope: !1851)
!1859 = !DILocation(line: 108, column: 2, scope: !1851)
!1860 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrEPKt", scope: !2, file: !1748, line: 202, type: !1861, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !118)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!94, !94}
!1863 = !DILocalVariable(name: "theString", arg: 1, scope: !1860, file: !1748, line: 202, type: !94)
!1864 = !DILocation(line: 202, column: 29, scope: !1860)
!1865 = !DILocation(line: 204, column: 12, scope: !1860)
!1866 = !DILocation(line: 204, column: 5, scope: !1860)
!1867 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKt", scope: !13, file: !3, line: 114, type: !1852, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !101, retainedNodes: !118)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DILocation(line: 0, scope: !1867)
!1870 = !DILocalVariable(name: "name", arg: 2, scope: !1867, file: !3, line: 114, type: !50)
!1871 = !DILocation(line: 114, column: 61, scope: !1867)
!1872 = !DILocalVariable(name: "theNode", scope: !1867, file: !3, line: 116, type: !1807)
!1873 = !DILocation(line: 116, column: 19, scope: !1867)
!1874 = !DILocation(line: 116, column: 29, scope: !1867)
!1875 = !DILocation(line: 116, column: 67, scope: !1867)
!1876 = !DILocation(line: 116, column: 73, scope: !1867)
!1877 = !DILocation(line: 116, column: 52, scope: !1867)
!1878 = !DILocation(line: 116, column: 39, scope: !1867)
!1879 = !DILocation(line: 118, column: 6, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 118, column: 6)
!1881 = !DILocation(line: 118, column: 14, scope: !1880)
!1882 = !DILocation(line: 118, column: 6, scope: !1867)
!1883 = !DILocation(line: 120, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 119, column: 2)
!1885 = !DILocation(line: 126, column: 1, scope: !1867)
!1886 = !DILocation(line: 124, column: 17, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 123, column: 2)
!1888 = !DILocation(line: 124, column: 26, scope: !1887)
!1889 = !DILocation(line: 124, column: 10, scope: !1887)
!1890 = !DILocation(line: 124, column: 3, scope: !1887)
!1891 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !122, file: !121, line: 94, type: !494, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !493, retainedNodes: !118)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !492, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocation(line: 96, column: 2, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !121, line: 95, column: 2)
!1896 = !DILocation(line: 96, column: 2, scope: !1891)
!1897 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1025NamedNodeMapAttributeList8getValueEPKc", scope: !13, file: !3, line: 131, type: !1898, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !102, retainedNodes: !118)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!40, !89, !55}
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1897, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1897)
!1902 = !DILocalVariable(name: "name", arg: 2, scope: !1897, file: !3, line: 131, type: !55)
!1903 = !DILocation(line: 131, column: 55, scope: !1897)
!1904 = !DILocalVariable(name: "theBuffer", scope: !1897, file: !3, line: 133, type: !122)
!1905 = !DILocation(line: 133, column: 20, scope: !1897)
!1906 = !DILocation(line: 133, column: 30, scope: !1897)
!1907 = !DILocation(line: 135, column: 52, scope: !1897)
!1908 = !DILocation(line: 135, column: 25, scope: !1897)
!1909 = !DILocation(line: 135, column: 18, scope: !1897)
!1910 = !DILocation(line: 135, column: 9, scope: !1897)
!1911 = !DILocation(line: 136, column: 1, scope: !1897)
!1912 = distinct !DISubprogram(name: "TranscodeFromLocalCodePage", linkageName: "_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj", scope: !2, file: !121, line: 1120, type: !1913, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !118)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!481, !56, !499, !120}
!1915 = !DILocalVariable(name: "theSourceString", arg: 1, scope: !1912, file: !121, line: 1121, type: !56)
!1916 = !DILocation(line: 1121, column: 20, scope: !1912)
!1917 = !DILocalVariable(name: "result", arg: 2, scope: !1912, file: !121, line: 1122, type: !499)
!1918 = !DILocation(line: 1122, column: 41, scope: !1912)
!1919 = !DILocalVariable(name: "theSourceStringLength", arg: 3, scope: !1912, file: !121, line: 1123, type: !120)
!1920 = !DILocation(line: 1123, column: 30, scope: !1912)
!1921 = !DILocation(line: 1125, column: 5, scope: !1912)
!1922 = !DILocation(line: 1125, column: 19, scope: !1912)
!1923 = !DILocation(line: 1125, column: 36, scope: !1912)
!1924 = !DILocation(line: 1125, column: 12, scope: !1912)
!1925 = !DILocation(line: 1127, column: 9, scope: !1912)
!1926 = !DILocation(line: 1127, column: 2, scope: !1912)
!1927 = distinct !DISubprogram(name: "~AttributeList", linkageName: "_ZN11xercesc_2_713AttributeListD2Ev", scope: !16, file: !17, line: 93, type: !27, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !30, retainedNodes: !118)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DILocation(line: 0, scope: !1927)
!1930 = !DILocation(line: 95, column: 5, scope: !1927)
!1931 = distinct !DISubprogram(name: "~AttributeList", linkageName: "_ZN11xercesc_2_713AttributeListD0Ev", scope: !16, file: !17, line: 93, type: !27, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !30, retainedNodes: !118)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocation(line: 94, column: 5, scope: !1931)
!1935 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !122, file: !121, line: 314, type: !563, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !562, retainedNodes: !118)
!1936 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!1938 = !DILocation(line: 0, scope: !1935)
!1939 = !DILocation(line: 316, column: 3, scope: !1935)
!1940 = !DILocation(line: 318, column: 10, scope: !1935)
!1941 = !DILocation(line: 318, column: 17, scope: !1935)
!1942 = !DILocation(line: 318, column: 25, scope: !1935)
!1943 = !DILocation(line: 318, column: 47, scope: !1935)
!1944 = !DILocation(line: 318, column: 3, scope: !1935)
!1945 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !122, file: !121, line: 739, type: !864, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !863, retainedNodes: !118)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocation(line: 745, column: 2, scope: !1945)
!1949 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !128, file: !129, line: 636, type: !214, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !213, retainedNodes: !118)
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1949, type: !1951, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1952 = !DILocation(line: 0, scope: !1949)
!1953 = !DILocation(line: 638, column: 9, scope: !1949)
!1954 = !DILocation(line: 640, column: 16, scope: !1949)
!1955 = !DILocation(line: 640, column: 23, scope: !1949)
!1956 = !DILocation(line: 640, column: 9, scope: !1949)
!1957 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 780, type: !402, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !405, retainedNodes: !118)
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !1951, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DILocation(line: 0, scope: !1957)
!1960 = !DILocalVariable(name: "theIndex", arg: 2, scope: !1957, file: !129, line: 780, type: !134)
!1961 = !DILocation(line: 780, column: 29, scope: !1957)
!1962 = !DILocation(line: 784, column: 16, scope: !1957)
!1963 = !DILocation(line: 784, column: 23, scope: !1957)
!1964 = !DILocation(line: 784, column: 9, scope: !1957)
!1965 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !128, file: !129, line: 905, type: !427, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !426, retainedNodes: !118)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1951, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocation(line: 907, column: 5, scope: !1965)
!1969 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !128, file: !129, line: 233, type: !171, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !170, retainedNodes: !118)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocation(line: 235, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !129, line: 234, column: 5)
!1974 = !DILocation(line: 237, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1973, file: !129, line: 237, column: 13)
!1976 = !DILocation(line: 237, column: 26, scope: !1975)
!1977 = !DILocation(line: 237, column: 13, scope: !1973)
!1978 = !DILocation(line: 239, column: 21, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !129, line: 238, column: 9)
!1980 = !DILocation(line: 239, column: 30, scope: !1979)
!1981 = !DILocation(line: 239, column: 13, scope: !1979)
!1982 = !DILocation(line: 241, column: 24, scope: !1979)
!1983 = !DILocation(line: 241, column: 13, scope: !1979)
!1984 = !DILocation(line: 242, column: 9, scope: !1979)
!1985 = !DILocation(line: 243, column: 5, scope: !1969)
!1986 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !128, file: !129, line: 967, type: !443, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !442, retainedNodes: !118)
!1987 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1986, file: !129, line: 968, type: !180)
!1988 = !DILocation(line: 968, column: 25, scope: !1986)
!1989 = !DILocalVariable(name: "theLast", arg: 2, scope: !1986, file: !129, line: 969, type: !180)
!1990 = !DILocation(line: 969, column: 25, scope: !1986)
!1991 = !DILocation(line: 971, column: 9, scope: !1986)
!1992 = !DILocation(line: 971, column: 15, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !129, line: 971, column: 9)
!1994 = distinct !DILexicalBlock(scope: !1986, file: !129, line: 971, column: 9)
!1995 = !DILocation(line: 971, column: 27, scope: !1993)
!1996 = !DILocation(line: 971, column: 24, scope: !1993)
!1997 = !DILocation(line: 971, column: 9, scope: !1994)
!1998 = !DILocation(line: 973, column: 22, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !129, line: 972, column: 9)
!2000 = !DILocation(line: 973, column: 13, scope: !1999)
!2001 = !DILocation(line: 974, column: 9, scope: !1999)
!2002 = !DILocation(line: 971, column: 36, scope: !1993)
!2003 = !DILocation(line: 971, column: 9, scope: !1993)
!2004 = distinct !{!2004, !1997, !2005}
!2005 = !DILocation(line: 974, column: 9, scope: !1994)
!2006 = !DILocation(line: 975, column: 5, scope: !1986)
!2007 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 685, type: !229, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !228, retainedNodes: !118)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocation(line: 687, column: 9, scope: !2007)
!2011 = !DILocation(line: 689, column: 16, scope: !2007)
!2012 = !DILocation(line: 689, column: 9, scope: !2007)
!2013 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 701, type: !229, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !234, retainedNodes: !118)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocation(line: 703, column: 9, scope: !2013)
!2017 = !DILocation(line: 705, column: 16, scope: !2013)
!2018 = !DILocation(line: 705, column: 9, scope: !2013)
!2019 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !128, file: !129, line: 952, type: !437, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !436, retainedNodes: !118)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DILocation(line: 0, scope: !2019)
!2022 = !DILocalVariable(name: "pointer", arg: 2, scope: !2019, file: !129, line: 952, type: !140)
!2023 = !DILocation(line: 952, column: 29, scope: !2019)
!2024 = !DILocation(line: 956, column: 9, scope: !2019)
!2025 = !DILocation(line: 956, column: 37, scope: !2019)
!2026 = !DILocation(line: 956, column: 26, scope: !2019)
!2027 = !DILocation(line: 958, column: 5, scope: !2019)
!2028 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !128, file: !129, line: 961, type: !440, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !439, retainedNodes: !118)
!2029 = !DILocalVariable(name: "theValue", arg: 1, scope: !2028, file: !129, line: 961, type: !221)
!2030 = !DILocation(line: 961, column: 29, scope: !2028)
!2031 = !DILocation(line: 963, column: 9, scope: !2028)
!2032 = !DILocation(line: 964, column: 5, scope: !2028)
!2033 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1031, type: !423, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !450, retainedNodes: !118)
!2034 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!2035 = !DILocation(line: 0, scope: !2033)
!2036 = !DILocation(line: 1033, column: 16, scope: !2033)
!2037 = !DILocation(line: 1033, column: 25, scope: !2033)
!2038 = !DILocation(line: 1033, column: 23, scope: !2033)
!2039 = !DILocation(line: 1033, column: 9, scope: !2033)
!2040 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !122, file: !121, line: 402, type: !578, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, declaration: !577, retainedNodes: !118)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !492, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocalVariable(name: "theSource", arg: 2, scope: !2040, file: !121, line: 403, type: !56)
!2044 = !DILocation(line: 403, column: 17, scope: !2040)
!2045 = !DILocalVariable(name: "theCount", arg: 3, scope: !2040, file: !121, line: 404, type: !120)
!2046 = !DILocation(line: 404, column: 15, scope: !2040)
!2047 = !DILocation(line: 406, column: 3, scope: !2040)
!2048 = !DILocation(line: 408, column: 3, scope: !2040)
!2049 = !DILocation(line: 410, column: 3, scope: !2040)
!2050 = !DILocation(line: 412, column: 17, scope: !2040)
!2051 = !DILocation(line: 412, column: 28, scope: !2040)
!2052 = !DILocation(line: 412, column: 10, scope: !2040)
!2053 = !DILocation(line: 412, column: 3, scope: !2040)
