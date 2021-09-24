; ModuleID = 'XercesWrapperHelper.cpp'
source_filename = "XercesWrapperHelper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1019XercesWrapperHelper31XalanDOMStringToXercesDOMStringERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1674
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1675
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1675
  call void @_ZdlPv(i8* %0) #10, !dbg !1675
  ret void, !dbg !1676
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1677 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1680
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_(%"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %feature, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %version) #3 align 2 !dbg !1681 {
entry:
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %feature.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %version.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store %"class.xalanc_1_10::XalanDOMString"* %feature, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %feature.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %"class.xalanc_1_10::XalanDOMString"* %version, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %version.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8, !dbg !1724
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %feature.addr, align 8, !dbg !1725
  %call = call i16* @_ZN11xalanc_1_1019XercesWrapperHelper31XalanDOMStringToXercesDOMStringERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !1726
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %version.addr, align 8, !dbg !1727
  %call1 = call i16* @_ZN11xalanc_1_1019XercesWrapperHelper31XalanDOMStringToXercesDOMStringERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !1728
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i1 (%"class.xercesc_2_7::DOMNode"*, i16*, i16*)***, !dbg !1729
  %vtable = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*, i16*)**, i1 (%"class.xercesc_2_7::DOMNode"*, i16*, i16*)*** %3, align 8, !dbg !1729
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*, i16*)** %vtable, i64 21, !dbg !1729
  %4 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*, i16*)** %vfn, align 8, !dbg !1729
  %call2 = call zeroext i1 %4(%"class.xercesc_2_7::DOMNode"* %0, i16* %call, i16* %call1), !dbg !1729
  ret i1 %call2, !dbg !1730
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1019XercesWrapperHelper31XalanDOMStringToXercesDOMStringERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat align 2 !dbg !1731 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1734
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1735
  ret i16* %call, !dbg !1736
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XercesWrapperHelper13substringDataEPKN11xercesc_2_716DOMCharacterDataEjjRNS_14XalanDOMStringE(%"class.xercesc_2_7::DOMCharacterData"* %theXercesNode, i32 %offset, i32 %count, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1737 {
entry:
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theException = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %theXercesNode, %"class.xercesc_2_7::DOMCharacterData"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %theXercesNode.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata i16** %theString, metadata !1746, metadata !DIExpression()), !dbg !1749
  %0 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %theXercesNode.addr, align 8, !dbg !1750
  %1 = load i32, i32* %offset.addr, align 4, !dbg !1751
  %conv = zext i32 %1 to i64, !dbg !1751
  %2 = load i32, i32* %count.addr, align 4, !dbg !1752
  %conv1 = zext i32 %2 to i64, !dbg !1752
  %3 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %0 to i16* (%"class.xercesc_2_7::DOMCharacterData"*, i64, i64)***, !dbg !1753
  %vtable = load i16* (%"class.xercesc_2_7::DOMCharacterData"*, i64, i64)**, i16* (%"class.xercesc_2_7::DOMCharacterData"*, i64, i64)*** %3, align 8, !dbg !1753
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMCharacterData"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMCharacterData"*, i64, i64)** %vtable, i64 42, !dbg !1753
  %4 = load i16* (%"class.xercesc_2_7::DOMCharacterData"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMCharacterData"*, i64, i64)** %vfn, align 8, !dbg !1753
  %call = invoke i16* %4(%"class.xercesc_2_7::DOMCharacterData"* %0, i64 %conv, i64 %conv1)
          to label %invoke.cont unwind label %lpad, !dbg !1753

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %theString, align 8, !dbg !1749
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !1754
  %6 = load i16*, i16** %theString, align 8, !dbg !1755
  %7 = load i16*, i16** %theString, align 8, !dbg !1756
  %call3 = invoke i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %7)
          to label %invoke.cont2 unwind label %lpad, !dbg !1757

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %5, i16* %6, i32 %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1758

invoke.cont4:                                     ; preds = %invoke.cont2
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !1759
  ret %"class.xalanc_1_10::XalanDOMString"* %8, !dbg !1760

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !1761
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1761
  store i8* %10, i8** %exn.slot, align 8, !dbg !1761
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1761
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1761
  br label %catch.dispatch, !dbg !1761

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1762
  %12 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #9, !dbg !1762
  %matches = icmp eq i32 %sel, %12, !dbg !1762
  br i1 %matches, label %catch, label %eh.resume, !dbg !1762

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException, metadata !1763, metadata !DIExpression()), !dbg !1769
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1762
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1762
  %exn.byref = bitcast i8* %13 to %"class.xercesc_2_7::DOMException"*, !dbg !1762
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !1762
  %exception = call i8* @__cxa_allocate_exception(i64 16) #9, !dbg !1770
  %14 = bitcast i8* %exception to %"class.xalanc_1_10::XercesDOMWrapperException"*, !dbg !1770
  %15 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException, align 8, !dbg !1772
  invoke void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMWrapperException"* %14, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %15)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1773

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad8, !dbg !1770

lpad6:                                            ; preds = %catch
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1774
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1774
  store i8* %17, i8** %exn.slot, align 8, !dbg !1774
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1774
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1774
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1770
  br label %ehcleanup, !dbg !1770

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1774
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1774
  store i8* %20, i8** %exn.slot, align 8, !dbg !1774
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1774
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1774
  br label %ehcleanup, !dbg !1774

ehcleanup:                                        ; preds = %lpad8, %lpad6
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !1775

invoke.cont9:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !1775

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !1775
  unreachable, !dbg !1775

eh.resume:                                        ; preds = %invoke.cont9, %catch.dispatch
  %exn10 = load i8*, i8** %exn.slot, align 8, !dbg !1762
  %sel11 = load i32, i32* %ehselector.slot, align 4, !dbg !1762
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn10, 0, !dbg !1762
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel11, 1, !dbg !1762
  resume { i8*, i32 } %lpad.val12, !dbg !1762

terminate.lpad:                                   ; preds = %ehcleanup
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1775
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1775
  call void @__clang_call_terminate(i8* %23) #12, !dbg !1775
  unreachable, !dbg !1775

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #3 comdat align 2 !dbg !1776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1783
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !1784
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1785
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !1786
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !1787
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !1788
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !1789
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xercesc_2_7::DOMException"* dereferenceable(40)) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"*) unnamed_addr #6

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !1790 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1791, metadata !DIExpression()), !dbg !1793
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1794
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1795
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1796
  %conv = zext i1 %call to i32, !dbg !1795
  %cmp = icmp eq i32 %conv, 1, !dbg !1797
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1795

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1795

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1798
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !1798
  br label %cond.end, !dbg !1795

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !1795
  ret i16* %cond, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !1800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !1803
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1804 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1807
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1808
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1809
  %0 = load i64, i64* %m_size, align 8, !dbg !1809
  %cmp = icmp eq i64 %0, 0, !dbg !1810
  %1 = zext i1 %cmp to i64, !dbg !1809
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !1809
  ret i1 %cond, !dbg !1811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !1812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1817
  %0 = load i16*, i16** %m_data, align 8, !dbg !1817
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !1818
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1817
  ret i16* %arrayidx, !dbg !1819
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !1820 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1823
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1647, !1648, !1649}
!llvm.ident = !{!1650}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !778, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesWrapperHelper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7}
!4 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !5, line: 41, flags: DIFlagFwdDecl)
!5 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !9, file: !8, line: 53, baseType: !777)
!8 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !8, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!10 = !{!11, !13, !363, !364, !368, !374, !380, !385, !389, !392, !396, !399, !403, !406, !409, !412, !416, !421, !422, !423, !427, !431, !432, !433, !436, !437, !438, !441, !444, !445, !446, !447, !450, !453, !458, !463, !464, !465, !468, !469, !472, !473, !474, !475, !476, !479, !480, !483, !486, !487, !490, !493, !494, !495, !496, !497, !498, !499, !500, !503, !506, !509, !512, !515, !518, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !738, !741, !742, !745, !748, !751, !754, !757, !760, !763, !766, !769, !770, !771, !774}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !9, file: !8, line: 61, baseType: !12, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !9, file: !8, line: 793, baseType: !14, size: 256)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !9, file: !8, line: 45, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !16, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !356, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!16 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !23, !28, !29, !33, !38, !42, !48, !54, !57, !61, !64, !67, !68, !72, !75, !78, !81, !84, !87, !90, !93, !98, !99, !102, !103, !104, !108, !109, !114, !118, !119, !120, !123, !126, !127, !128, !218, !289, !290, !291, !294, !297, !298, !299, !300, !304, !307, !312, !315, !319, !322, !326, !329, !332, !335, !338, !339, !342, !343, !344, !348, !351, !352, !353}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !15, file: !16, line: 1087, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !22, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DINamespace(name: "xercesc_2_7", scope: null)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !15, file: !16, line: 1089, baseType: !24, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 71, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !15, file: !16, line: 1091, baseType: !24, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !15, file: !16, line: 1093, baseType: !30, size: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !15, file: !16, line: 66, baseType: !32)
!32 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!33 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 120, type: !34, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !37, !24}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!38 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !15, file: !16, line: 132, type: !39, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !37, !24}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!42 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 149, type: !43, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !36, !45, !37, !24}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !15, file: !16, line: 115, baseType: !15)
!48 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 177, type: !49, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !36, !51, !51, !37}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !15, file: !16, line: 92, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!54 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 197, type: !55, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!41, !51, !51, !37}
!57 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 215, type: !58, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !36, !24, !60, !37}
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!61 = !DISubprogram(name: "~XalanVector", scope: !15, file: !16, line: 233, type: !62, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !36}
!64 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !15, file: !16, line: 246, type: !65, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !36, !60}
!67 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !15, file: !16, line: 256, type: !62, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !15, file: !16, line: 268, type: !69, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !36, !71, !71}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !15, file: !16, line: 91, baseType: !30)
!72 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !15, file: !16, line: 290, type: !73, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!71, !36, !71}
!75 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !15, file: !16, line: 296, type: !76, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !36, !71, !51, !51}
!78 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !15, file: !16, line: 415, type: !79, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !36, !71, !24, !60}
!81 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !15, file: !16, line: 516, type: !82, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!71, !36, !71, !60}
!84 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !15, file: !16, line: 538, type: !85, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !36, !51, !51}
!87 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !15, file: !16, line: 551, type: !88, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !36, !71, !71}
!90 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !15, file: !16, line: 561, type: !91, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !36, !24, !60}
!93 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !15, file: !16, line: 571, type: !94, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!24, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!98 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !15, file: !16, line: 579, type: !94, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !15, file: !16, line: 587, type: !100, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !36, !24}
!102 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !15, file: !16, line: 595, type: !91, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !15, file: !16, line: 628, type: !94, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !15, file: !16, line: 636, type: !105, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !96}
!107 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!108 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !15, file: !16, line: 644, type: !100, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !15, file: !16, line: 657, type: !110, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !36}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 69, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!114 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !15, file: !16, line: 665, type: !115, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !96}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 70, baseType: !60)
!118 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !15, file: !16, line: 673, type: !110, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !15, file: !16, line: 679, type: !115, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !15, file: !16, line: 685, type: !121, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!71, !36}
!123 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !15, file: !16, line: 693, type: !124, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!51, !96}
!126 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !15, file: !16, line: 701, type: !121, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !15, file: !16, line: 709, type: !124, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !15, file: !16, line: 717, type: !129, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !36}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !15, file: !16, line: 112, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !15, file: !16, line: 96, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !135, file: !134, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !136, templateParams: !187, identifier: "_ZTSSt16reverse_iteratorIPtE")
!134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!135 = !DINamespace(name: "std", scope: null)
!136 = !{!137, !159, !160, !164, !168, !173, !177, !181, !189, !194, !197, !201, !202, !203, !210, !213, !214, !215}
!137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !133, baseType: !138, flags: DIFlagPublic, extraData: i32 0)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !135, file: !139, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !140, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!140 = !{!141, !152, !153, !155, !157}
!141 = !DITemplateTypeParameter(name: "_Category", type: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !135, file: !139, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTSSt26random_access_iterator_tag")
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !135, file: !139, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSSt26bidirectional_iterator_tag")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !148, extraData: i32 0)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !135, file: !139, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSSt20forward_iterator_tag")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !148, baseType: !151, extraData: i32 0)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !135, file: !139, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!152 = !DITemplateTypeParameter(name: "_Tp", type: !32)
!153 = !DITemplateTypeParameter(name: "_Distance", type: !154)
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DITemplateTypeParameter(name: "_Pointer", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!157 = !DITemplateTypeParameter(name: "_Reference", type: !158)
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !133, file: !134, line: 133, baseType: !156, size: 64, flags: DIFlagProtected)
!160 = !DISubprogram(name: "reverse_iterator", scope: !133, file: !134, line: 161, type: !161, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "reverse_iterator", scope: !133, file: !134, line: 167, type: !165, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !133, file: !134, line: 138, baseType: !156)
!168 = !DISubprogram(name: "reverse_iterator", scope: !133, file: !134, line: 173, type: !169, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !163, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !133, file: !134, line: 177, type: !174, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !163, !171}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!177 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !133, file: !134, line: 193, type: !178, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !133, file: !134, line: 207, type: !182, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !180}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !133, file: !134, line: 141, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !186, file: !139, line: 216, baseType: !158)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !135, file: !139, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !187, identifier: "_ZTSSt15iterator_traitsIPtE")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "_Iterator", type: !156)
!189 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !133, file: !134, line: 219, type: !190, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !180}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !133, file: !134, line: 140, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !186, file: !139, line: 215, baseType: !156)
!194 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !133, file: !134, line: 238, type: !195, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !163}
!197 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !133, file: !134, line: 250, type: !198, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!133, !163, !200}
!200 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !133, file: !134, line: 263, type: !195, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !133, file: !134, line: 275, type: !198, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !133, file: !134, line: 288, type: !204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!133, !180, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !133, file: !134, line: 139, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !186, file: !139, line: 214, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !135, file: !209, line: 261, baseType: !154)
!209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!210 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !133, file: !134, line: 298, type: !211, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!176, !163, !206}
!213 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !133, file: !134, line: 310, type: !204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !133, file: !134, line: 320, type: !211, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !133, file: !134, line: 332, type: !216, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!184, !180, !206}
!218 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !15, file: !16, line: 725, type: !219, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !96}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !15, file: !16, line: 113, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !15, file: !16, line: 97, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !135, file: !134, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, templateParams: !261, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!224 = !{!225, !233, !234, !238, !242, !247, !251, !255, !263, !268, !271, !274, !275, !276, !281, !284, !285, !286}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !223, baseType: !226, flags: DIFlagPublic, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !135, file: !139, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !227, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!227 = !{!141, !152, !153, !228, !231}
!228 = !DITemplateTypeParameter(name: "_Pointer", type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!231 = !DITemplateTypeParameter(name: "_Reference", type: !232)
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !223, file: !134, line: 133, baseType: !229, size: 64, flags: DIFlagProtected)
!234 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !134, line: 161, type: !235, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !134, line: 167, type: !239, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !237, !241}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !223, file: !134, line: 138, baseType: !229)
!242 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !134, line: 173, type: !243, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !237, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !223, file: !134, line: 177, type: !248, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !237, !245}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!251 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !223, file: !134, line: 193, type: !252, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!241, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !223, file: !134, line: 207, type: !256, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !254}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !223, file: !134, line: 141, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !139, line: 227, baseType: !232)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !135, file: !139, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !261, identifier: "_ZTSSt15iterator_traitsIPKtE")
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "_Iterator", type: !229)
!263 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !223, file: !134, line: 219, type: !264, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !254}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !134, line: 140, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !139, line: 226, baseType: !229)
!268 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !223, file: !134, line: 238, type: !269, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!250, !237}
!271 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !223, file: !134, line: 250, type: !272, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!223, !237, !200}
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !223, file: !134, line: 263, type: !269, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !223, file: !134, line: 275, type: !272, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !223, file: !134, line: 288, type: !277, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!223, !254, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !223, file: !134, line: 139, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !260, file: !139, line: 225, baseType: !208)
!281 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !223, file: !134, line: 298, type: !282, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!250, !237, !279}
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !223, file: !134, line: 310, type: !277, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !223, file: !134, line: 320, type: !282, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !223, file: !134, line: 332, type: !287, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!258, !254, !279}
!289 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !15, file: !16, line: 733, type: !129, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !15, file: !16, line: 741, type: !219, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !15, file: !16, line: 750, type: !292, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!112, !36, !24}
!294 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !15, file: !16, line: 761, type: !295, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!117, !96, !24}
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !15, file: !16, line: 772, type: !292, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !15, file: !16, line: 780, type: !295, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !15, file: !16, line: 788, type: !62, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !15, file: !16, line: 802, type: !301, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !36, !45}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!304 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !15, file: !16, line: 848, type: !305, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !36, !303}
!307 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !15, file: !16, line: 871, type: !308, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !96}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !15, file: !16, line: 877, type: !313, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!37, !36}
!315 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !15, file: !16, line: 889, type: !316, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !36}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 67, baseType: !30)
!319 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !15, file: !16, line: 905, type: !320, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !96}
!322 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !15, file: !16, line: 918, type: !323, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !36, !51, !51}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !15, file: !16, line: 71, baseType: !25)
!326 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !15, file: !16, line: 938, type: !327, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!30, !36, !24}
!329 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !15, file: !16, line: 952, type: !330, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !36, !30}
!332 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !15, file: !16, line: 961, type: !333, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !113}
!335 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !15, file: !16, line: 967, type: !336, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !71, !71}
!338 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !15, file: !16, line: 978, type: !65, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !15, file: !16, line: 1006, type: !340, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!318, !36, !24}
!342 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !15, file: !16, line: 1017, type: !100, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !15, file: !16, line: 1031, type: !316, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !15, file: !16, line: 1037, type: !345, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !96}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 68, baseType: !52)
!348 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !15, file: !16, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null}
!351 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !15, file: !16, line: 1049, type: !100, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !15, file: !16, line: 1060, type: !100, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !15, file: !16, line: 1073, type: !354, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!325, !36, !24, !24}
!356 = !{!357, !358}
!357 = !DITemplateTypeParameter(name: "Type", type: !32)
!358 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !361, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!360 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "C", type: !32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !9, file: !8, line: 795, baseType: !7, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !9, file: !8, line: 797, baseType: !365, flags: DIFlagStaticMember)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !367, line: 127, baseType: !32)
!367 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DISubprogram(name: "XalanDOMString", scope: !9, file: !8, line: 66, type: !369, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !360, line: 39, baseType: !20)
!374 = !DISubprogram(name: "XalanDOMString", scope: !9, file: !8, line: 69, type: !375, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !371, !377, !372, !7}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DISubprogram(name: "XalanDOMString", scope: !9, file: !8, line: 74, type: !381, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !371, !383, !372, !7, !7}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!385 = !DISubprogram(name: "XalanDOMString", scope: !9, file: !8, line: 81, type: !386, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !371, !388, !372, !7}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!389 = !DISubprogram(name: "XalanDOMString", scope: !9, file: !8, line: 86, type: !390, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !371, !7, !366, !372}
!392 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !9, file: !8, line: 92, type: !393, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !371, !372}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!396 = !DISubprogram(name: "~XalanDOMString", scope: !9, file: !8, line: 94, type: !397, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !371}
!399 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !9, file: !8, line: 99, type: !400, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !371, !383}
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!403 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !9, file: !8, line: 105, type: !404, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!402, !371, !388}
!406 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !9, file: !8, line: 111, type: !407, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!402, !371, !377}
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !9, file: !8, line: 117, type: !410, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!402, !371, !366}
!412 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !9, file: !8, line: 123, type: !413, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !371}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !9, file: !8, line: 55, baseType: !71)
!416 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !9, file: !8, line: 131, type: !417, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !9, file: !8, line: 56, baseType: !51)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !9, file: !8, line: 139, type: !413, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !9, file: !8, line: 147, type: !417, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !9, file: !8, line: 155, type: !424, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !371}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !9, file: !8, line: 57, baseType: !131)
!427 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !9, file: !8, line: 170, type: !428, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !420}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !9, file: !8, line: 58, baseType: !221)
!431 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !9, file: !8, line: 185, type: !424, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !9, file: !8, line: 193, type: !428, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !9, file: !8, line: 201, type: !434, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!7, !420}
!436 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !9, file: !8, line: 209, type: !434, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !9, file: !8, line: 217, type: !434, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !9, file: !8, line: 225, type: !439, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !371, !7, !366}
!441 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !9, file: !8, line: 230, type: !442, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !371, !7}
!444 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !9, file: !8, line: 238, type: !434, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !9, file: !8, line: 249, type: !442, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !9, file: !8, line: 257, type: !397, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !9, file: !8, line: 269, type: !448, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !371, !7, !7}
!450 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !9, file: !8, line: 274, type: !451, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!107, !420}
!453 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !9, file: !8, line: 282, type: !454, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !420, !7}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !9, file: !8, line: 51, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!458 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !9, file: !8, line: 290, type: !459, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !371, !7}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !9, file: !8, line: 50, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!463 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !9, file: !8, line: 298, type: !454, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !9, file: !8, line: 306, type: !459, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !9, file: !8, line: 314, type: !466, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!388, !420}
!468 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !9, file: !8, line: 322, type: !466, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !9, file: !8, line: 330, type: !470, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !371, !402}
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !9, file: !8, line: 344, type: !400, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !9, file: !8, line: 350, type: !404, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !9, file: !8, line: 356, type: !410, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !9, file: !8, line: 364, type: !404, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !9, file: !8, line: 376, type: !477, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!402, !371, !388, !7}
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !9, file: !8, line: 390, type: !407, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !9, file: !8, line: 402, type: !481, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!402, !371, !377, !7}
!483 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !9, file: !8, line: 416, type: !484, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!402, !371, !383, !7, !7}
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !9, file: !8, line: 422, type: !400, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !9, file: !8, line: 439, type: !488, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!402, !371, !7, !366}
!490 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !9, file: !8, line: 453, type: !491, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!402, !371, !415, !415}
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !9, file: !8, line: 458, type: !400, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !9, file: !8, line: 464, type: !484, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !9, file: !8, line: 476, type: !477, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !9, file: !8, line: 481, type: !404, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !9, file: !8, line: 487, type: !481, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !9, file: !8, line: 492, type: !407, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !9, file: !8, line: 498, type: !488, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !9, file: !8, line: 503, type: !501, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !371, !366}
!503 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !9, file: !8, line: 513, type: !504, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!402, !371, !7, !383}
!506 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !9, file: !8, line: 521, type: !507, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!402, !371, !7, !383, !7, !7}
!509 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !9, file: !8, line: 531, type: !510, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!402, !371, !7, !388, !7}
!512 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !9, file: !8, line: 537, type: !513, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!402, !371, !7, !388}
!515 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !9, file: !8, line: 545, type: !516, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!402, !371, !7, !7, !366}
!518 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !9, file: !8, line: 551, type: !519, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!415, !371, !415, !366}
!521 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !9, file: !8, line: 556, type: !522, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !371, !415, !7, !366}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !9, file: !8, line: 562, type: !525, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !371, !415, !415, !415}
!527 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !9, file: !8, line: 569, type: !528, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!402, !420, !402, !7, !7}
!530 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !9, file: !8, line: 583, type: !531, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!200, !420, !383}
!533 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !9, file: !8, line: 591, type: !534, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!200, !420, !7, !7, !383}
!536 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !9, file: !8, line: 602, type: !537, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!200, !420, !7, !7, !383, !7, !7}
!539 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !9, file: !8, line: 615, type: !540, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!200, !420, !388}
!542 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !9, file: !8, line: 618, type: !543, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!200, !420, !7, !7, !388, !7}
!545 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !9, file: !8, line: 626, type: !546, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !371, !372, !377}
!548 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !9, file: !8, line: 629, type: !549, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !371, !372, !388}
!551 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !9, file: !8, line: 656, type: !552, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !420, !554}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !9, file: !8, line: 46, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !16, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !557, templateParams: !732, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!557 = !{!558, !559, !560, !561, !564, !568, !572, !578, !584, !587, !591, !594, !597, !598, !602, !605, !608, !611, !614, !617, !620, !623, !628, !629, !632, !633, !634, !637, !638, !643, !647, !648, !649, !652, !655, !656, !657, !663, !669, !670, !671, !674, !677, !678, !679, !680, !684, !687, !690, !693, !697, !700, !704, !707, !710, !713, !716, !717, !720, !721, !722, !726, !727, !728, !729}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !556, file: !16, line: 1087, baseType: !19, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !556, file: !16, line: 1089, baseType: !24, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !556, file: !16, line: 1091, baseType: !24, size: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !556, file: !16, line: 1093, baseType: !562, size: 64, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !556, file: !16, line: 66, baseType: !379)
!564 = !DISubprogram(name: "XalanVector", scope: !556, file: !16, line: 120, type: !565, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !567, !37, !24}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !556, file: !16, line: 132, type: !569, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !37, !24}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!572 = !DISubprogram(name: "XalanVector", scope: !556, file: !16, line: 149, type: !573, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !567, !575, !37, !24}
!575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !556, file: !16, line: 115, baseType: !556)
!578 = !DISubprogram(name: "XalanVector", scope: !556, file: !16, line: 177, type: !579, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !567, !581, !581, !37}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !556, file: !16, line: 92, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!584 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !556, file: !16, line: 197, type: !585, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!571, !581, !581, !37}
!587 = !DISubprogram(name: "XalanVector", scope: !556, file: !16, line: 215, type: !588, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !567, !24, !590, !37}
!590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 64)
!591 = !DISubprogram(name: "~XalanVector", scope: !556, file: !16, line: 233, type: !592, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !567}
!594 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !556, file: !16, line: 246, type: !595, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !567, !590}
!597 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !556, file: !16, line: 256, type: !592, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !556, file: !16, line: 268, type: !599, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !567, !601, !601}
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !556, file: !16, line: 91, baseType: !562)
!602 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !556, file: !16, line: 290, type: !603, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!601, !567, !601}
!605 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !556, file: !16, line: 296, type: !606, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !567, !601, !581, !581}
!608 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !556, file: !16, line: 415, type: !609, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !567, !601, !24, !590}
!611 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !556, file: !16, line: 516, type: !612, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!601, !567, !601, !590}
!614 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !556, file: !16, line: 538, type: !615, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !567, !581, !581}
!617 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !556, file: !16, line: 551, type: !618, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !567, !601, !601}
!620 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !556, file: !16, line: 561, type: !621, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !567, !24, !590}
!623 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !556, file: !16, line: 571, type: !624, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!24, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!628 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !556, file: !16, line: 579, type: !624, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !556, file: !16, line: 587, type: !630, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !567, !24}
!632 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !556, file: !16, line: 595, type: !621, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !556, file: !16, line: 628, type: !624, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !556, file: !16, line: 636, type: !635, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!107, !626}
!637 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !556, file: !16, line: 644, type: !630, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !556, file: !16, line: 657, type: !639, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !567}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !556, file: !16, line: 69, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!643 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !556, file: !16, line: 665, type: !644, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !626}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !556, file: !16, line: 70, baseType: !590)
!647 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !556, file: !16, line: 673, type: !639, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !556, file: !16, line: 679, type: !644, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !556, file: !16, line: 685, type: !650, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!601, !567}
!652 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !556, file: !16, line: 693, type: !653, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!581, !626}
!655 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !556, file: !16, line: 701, type: !650, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !556, file: !16, line: 709, type: !653, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !556, file: !16, line: 717, type: !658, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !567}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !556, file: !16, line: 112, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !556, file: !16, line: 96, baseType: !662)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !135, file: !134, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!663 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !556, file: !16, line: 725, type: !664, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !626}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !556, file: !16, line: 113, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !556, file: !16, line: 97, baseType: !668)
!668 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !135, file: !134, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!669 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !556, file: !16, line: 733, type: !658, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !556, file: !16, line: 741, type: !664, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !556, file: !16, line: 750, type: !672, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!641, !567, !24}
!674 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !556, file: !16, line: 761, type: !675, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!646, !626, !24}
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !556, file: !16, line: 772, type: !672, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !556, file: !16, line: 780, type: !675, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !556, file: !16, line: 788, type: !592, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !556, file: !16, line: 802, type: !681, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !567, !575}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 64)
!684 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !556, file: !16, line: 848, type: !685, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !567, !683}
!687 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !556, file: !16, line: 871, type: !688, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!310, !626}
!690 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !556, file: !16, line: 877, type: !691, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!37, !567}
!693 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !556, file: !16, line: 889, type: !694, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !567}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !556, file: !16, line: 67, baseType: !562)
!697 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !556, file: !16, line: 905, type: !698, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !626}
!700 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !556, file: !16, line: 918, type: !701, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !567, !581, !581}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !556, file: !16, line: 71, baseType: !25)
!704 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !556, file: !16, line: 938, type: !705, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!562, !567, !24}
!707 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !556, file: !16, line: 952, type: !708, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !567, !562}
!710 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !556, file: !16, line: 961, type: !711, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !642}
!713 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !556, file: !16, line: 967, type: !714, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !601, !601}
!716 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !556, file: !16, line: 978, type: !595, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !556, file: !16, line: 1006, type: !718, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!696, !567, !24}
!720 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !556, file: !16, line: 1017, type: !630, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !556, file: !16, line: 1031, type: !694, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !556, file: !16, line: 1037, type: !723, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !626}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !556, file: !16, line: 68, baseType: !582)
!726 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !556, file: !16, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !556, file: !16, line: 1049, type: !630, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !556, file: !16, line: 1060, type: !630, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !556, file: !16, line: 1073, type: !730, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!703, !567, !24, !24}
!732 = !{!733, !734}
!733 = !DITemplateTypeParameter(name: "Type", type: !379)
!734 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !736, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!736 = !{!737}
!737 = !DITemplateTypeParameter(name: "C", type: !379)
!738 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !9, file: !8, line: 659, type: !739, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!372, !371}
!741 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !9, file: !8, line: 665, type: !434, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !9, file: !8, line: 671, type: !743, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!107, !388, !7, !388, !7}
!745 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !9, file: !8, line: 678, type: !746, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!107, !388, !388}
!748 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !9, file: !8, line: 686, type: !749, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!107, !383, !383}
!751 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !9, file: !8, line: 691, type: !752, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!107, !383, !388}
!754 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !9, file: !8, line: 699, type: !755, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!107, !388, !383}
!757 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !9, file: !8, line: 714, type: !758, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!7, !388}
!760 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !9, file: !8, line: 724, type: !761, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!7, !377}
!763 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !9, file: !8, line: 727, type: !764, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!7, !388, !7}
!766 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !9, file: !8, line: 739, type: !767, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !420}
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !9, file: !8, line: 753, type: !413, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !9, file: !8, line: 761, type: !417, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !9, file: !8, line: 769, type: !772, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!415, !371, !7}
!774 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !9, file: !8, line: 777, type: !775, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!419, !420, !7}
!777 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!778 = !{!779, !781, !782, !787, !842, !846, !852, !856, !862, !864, !869, !871, !876, !880, !884, !894, !898, !902, !906, !910, !915, !919, !923, !927, !931, !939, !943, !947, !949, !953, !957, !961, !967, !971, !975, !977, !985, !989, !997, !999, !1003, !1007, !1011, !1015, !1020, !1025, !1030, !1031, !1032, !1033, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1081, !1085, !1102, !1105, !1110, !1118, !1123, !1127, !1131, !1135, !1139, !1141, !1143, !1147, !1153, !1157, !1163, !1169, !1171, !1175, !1179, !1183, !1187, !1198, !1200, !1204, !1208, !1212, !1214, !1218, !1222, !1226, !1228, !1230, !1234, !1242, !1246, !1250, !1254, !1256, !1262, !1264, !1270, !1274, !1278, !1282, !1286, !1290, !1294, !1296, !1298, !1302, !1306, !1310, !1312, !1316, !1320, !1322, !1324, !1328, !1332, !1336, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1354, !1358, !1363, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1400, !1404, !1407, !1410, !1413, !1415, !1417, !1419, !1422, !1425, !1428, !1431, !1434, !1436, !1441, !1444, !1447, !1450, !1452, !1454, !1456, !1458, !1461, !1464, !1467, !1470, !1473, !1475, !1479, !1485, !1490, !1494, !1496, !1498, !1500, !1502, !1509, !1513, !1517, !1521, !1525, !1529, !1534, !1538, !1540, !1544, !1550, !1554, !1559, !1561, !1563, !1567, !1571, !1573, !1575, !1577, !1579, !1583, !1585, !1587, !1591, !1595, !1599, !1603, !1607, !1611, !1613, !1617, !1621, !1625, !1629, !1631, !1633, !1637, !1641, !1642, !1643, !1644, !1645, !1646}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !22, file: !780, line: 433)
!780 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !367, line: 69)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !783, file: !786, line: 58)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !784, line: 24, baseType: !785)
!784 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!785 = !DICompositeType(tag: DW_TAG_structure_type, file: !784, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!786 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !788, file: !789, line: 58)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !790, file: !789, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !791, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!790 = !DINamespace(name: "__exception_ptr", scope: !135)
!791 = !{!792, !794, !798, !801, !802, !807, !808, !812, !817, !821, !825, !828, !829, !832, !835}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !788, file: !789, line: 82, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!794 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 84, type: !795, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !793}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !788, file: !789, line: 86, type: !799, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !797}
!801 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !788, file: !789, line: 87, type: !799, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !788, file: !789, line: 89, type: !803, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!793, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!807 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 97, type: !799, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 99, type: !809, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !797, !811}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !806, size: 64)
!812 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 102, type: !813, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !797, !815}
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !135, file: !209, line: 264, baseType: !816)
!816 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!817 = !DISubprogram(name: "exception_ptr", scope: !788, file: !789, line: 106, type: !818, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !797, !820}
!820 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !788, size: 64)
!821 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !788, file: !789, line: 119, type: !822, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !797, !811}
!824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!825 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !788, file: !789, line: 123, type: !826, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!824, !797, !820}
!828 = !DISubprogram(name: "~exception_ptr", scope: !788, file: !789, line: 130, type: !799, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !788, file: !789, line: 133, type: !830, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !797, !824}
!832 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !788, file: !789, line: 145, type: !833, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!107, !805}
!835 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !788, file: !789, line: 154, type: !836, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !805}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!840 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !135, file: !841, line: 88, flags: DIFlagFwdDecl)
!841 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !843, file: !789, line: 74)
!843 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !135, file: !789, line: 70, type: !844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !788}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !847, file: !851, line: 52)
!847 = !DISubprogram(name: "abs", scope: !848, file: !848, line: 840, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!849 = !DISubroutineType(types: !850)
!850 = !{!200, !200}
!851 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !853, file: !855, line: 127)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !848, line: 62, baseType: !854)
!854 = !DICompositeType(tag: DW_TAG_structure_type, file: !848, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !857, file: !855, line: 128)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !848, line: 70, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !848, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !859, identifier: "_ZTS6ldiv_t")
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !858, file: !848, line: 68, baseType: !154, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !858, file: !848, line: 69, baseType: !154, size: 64, offset: 64)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !863, file: !855, line: 130)
!863 = !DISubprogram(name: "abort", scope: !848, file: !848, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !865, file: !855, line: 134)
!865 = !DISubprogram(name: "atexit", scope: !848, file: !848, line: 595, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!200, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !870, file: !855, line: 137)
!870 = !DISubprogram(name: "at_quick_exit", scope: !848, file: !848, line: 600, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !872, file: !855, line: 140)
!872 = !DISubprogram(name: "atof", scope: !848, file: !848, line: 101, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !377}
!875 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !877, file: !855, line: 141)
!877 = !DISubprogram(name: "atoi", scope: !848, file: !848, line: 104, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!200, !377}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !881, file: !855, line: 142)
!881 = !DISubprogram(name: "atol", scope: !848, file: !848, line: 107, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!154, !377}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !885, file: !855, line: 143)
!885 = !DISubprogram(name: "bsearch", scope: !848, file: !848, line: 820, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!793, !888, !888, !25, !25, !890}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !848, line: 808, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!200, !888, !888}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !895, file: !855, line: 144)
!895 = !DISubprogram(name: "calloc", scope: !848, file: !848, line: 542, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!793, !25, !25}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !899, file: !855, line: 145)
!899 = !DISubprogram(name: "div", scope: !848, file: !848, line: 852, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!853, !200, !200}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !903, file: !855, line: 146)
!903 = !DISubprogram(name: "exit", scope: !848, file: !848, line: 617, type: !904, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !200}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !907, file: !855, line: 147)
!907 = !DISubprogram(name: "free", scope: !848, file: !848, line: 565, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !793}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !911, file: !855, line: 148)
!911 = !DISubprogram(name: "getenv", scope: !848, file: !848, line: 634, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !377}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !916, file: !855, line: 149)
!916 = !DISubprogram(name: "labs", scope: !848, file: !848, line: 841, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!154, !154}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !920, file: !855, line: 150)
!920 = !DISubprogram(name: "ldiv", scope: !848, file: !848, line: 854, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!857, !154, !154}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !924, file: !855, line: 151)
!924 = !DISubprogram(name: "malloc", scope: !848, file: !848, line: 539, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!793, !25}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !928, file: !855, line: 153)
!928 = !DISubprogram(name: "mblen", scope: !848, file: !848, line: 922, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!200, !377, !25}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !932, file: !855, line: 154)
!932 = !DISubprogram(name: "mbstowcs", scope: !848, file: !848, line: 933, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!25, !935, !938, !25}
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!938 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !940, file: !855, line: 155)
!940 = !DISubprogram(name: "mbtowc", scope: !848, file: !848, line: 925, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!200, !935, !938, !25}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !944, file: !855, line: 157)
!944 = !DISubprogram(name: "qsort", scope: !848, file: !848, line: 830, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !793, !25, !25, !890}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !948, file: !855, line: 160)
!948 = !DISubprogram(name: "quick_exit", scope: !848, file: !848, line: 623, type: !904, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !950, file: !855, line: 163)
!950 = !DISubprogram(name: "rand", scope: !848, file: !848, line: 453, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!200}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !954, file: !855, line: 164)
!954 = !DISubprogram(name: "realloc", scope: !848, file: !848, line: 550, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!793, !793, !25}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !958, file: !855, line: 165)
!958 = !DISubprogram(name: "srand", scope: !848, file: !848, line: 455, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !777}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !962, file: !855, line: 166)
!962 = !DISubprogram(name: "strtod", scope: !848, file: !848, line: 117, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!875, !938, !965}
!965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !968, file: !855, line: 167)
!968 = !DISubprogram(name: "strtol", scope: !848, file: !848, line: 176, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!154, !938, !965, !200}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !972, file: !855, line: 168)
!972 = !DISubprogram(name: "strtoul", scope: !848, file: !848, line: 180, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!27, !938, !965, !200}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !976, file: !855, line: 169)
!976 = !DISubprogram(name: "system", scope: !848, file: !848, line: 784, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !978, file: !855, line: 171)
!978 = !DISubprogram(name: "wcstombs", scope: !848, file: !848, line: 936, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!25, !981, !982, !25}
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !914)
!982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !986, file: !855, line: 172)
!986 = !DISubprogram(name: "wctomb", scope: !848, file: !848, line: 929, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!200, !914, !937}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !991, file: !855, line: 200)
!990 = !DINamespace(name: "__gnu_cxx", scope: null)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !848, line: 80, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !848, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !993, identifier: "_ZTS7lldiv_t")
!993 = !{!994, !996}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !992, file: !848, line: 78, baseType: !995, size: 64)
!995 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !992, file: !848, line: 79, baseType: !995, size: 64, offset: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !998, file: !855, line: 206)
!998 = !DISubprogram(name: "_Exit", scope: !848, file: !848, line: 629, type: !904, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1000, file: !855, line: 210)
!1000 = !DISubprogram(name: "llabs", scope: !848, file: !848, line: 844, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!995, !995}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1004, file: !855, line: 216)
!1004 = !DISubprogram(name: "lldiv", scope: !848, file: !848, line: 858, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!991, !995, !995}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1008, file: !855, line: 227)
!1008 = !DISubprogram(name: "atoll", scope: !848, file: !848, line: 112, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!995, !377}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1012, file: !855, line: 228)
!1012 = !DISubprogram(name: "strtoll", scope: !848, file: !848, line: 200, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!995, !938, !965, !200}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1016, file: !855, line: 229)
!1016 = !DISubprogram(name: "strtoull", scope: !848, file: !848, line: 205, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !938, !965, !200}
!1019 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1021, file: !855, line: 231)
!1021 = !DISubprogram(name: "strtof", scope: !848, file: !848, line: 123, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !938, !965}
!1024 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1026, file: !855, line: 232)
!1026 = !DISubprogram(name: "strtold", scope: !848, file: !848, line: 126, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !938, !965}
!1029 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !991, file: !855, line: 240)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !998, file: !855, line: 242)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1000, file: !855, line: 244)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1034, file: !855, line: 245)
!1034 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !990, file: !855, line: 213, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1004, file: !855, line: 246)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1008, file: !855, line: 248)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1021, file: !855, line: 249)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1012, file: !855, line: 250)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1016, file: !855, line: 251)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1026, file: !855, line: 252)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !863, file: !1042, line: 38)
!1042 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !865, file: !1042, line: 39)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !903, file: !1042, line: 40)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !870, file: !1042, line: 43)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !948, file: !1042, line: 46)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !853, file: !1042, line: 51)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !857, file: !1042, line: 52)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1050, file: !1042, line: 54)
!1050 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !135, file: !851, line: 103, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1053}
!1053 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !872, file: !1042, line: 55)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !877, file: !1042, line: 56)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !881, file: !1042, line: 57)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !885, file: !1042, line: 58)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !895, file: !1042, line: 59)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1034, file: !1042, line: 60)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !907, file: !1042, line: 61)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !911, file: !1042, line: 62)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !916, file: !1042, line: 63)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !920, file: !1042, line: 64)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !924, file: !1042, line: 65)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !928, file: !1042, line: 67)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !932, file: !1042, line: 68)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !940, file: !1042, line: 69)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !944, file: !1042, line: 71)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !950, file: !1042, line: 72)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !954, file: !1042, line: 73)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !958, file: !1042, line: 74)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !962, file: !1042, line: 75)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !968, file: !1042, line: 76)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !972, file: !1042, line: 77)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !976, file: !1042, line: 78)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !978, file: !1042, line: 80)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !986, file: !1042, line: 81)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !20, file: !360, line: 40)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !20, file: !1080, line: 40)
!1080 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1082, entity: !1083, file: !1084, line: 58)
!1082 = !DINamespace(name: "__gnu_debug", scope: null)
!1083 = !DINamespace(name: "__debug", scope: !135)
!1084 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1086, file: !1101, line: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1087, line: 6, baseType: !1088)
!1087 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1089, line: 21, baseType: !1090)
!1089 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1091, identifier: "_ZTS11__mbstate_t")
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1090, file: !1089, line: 15, baseType: !200, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1090, file: !1089, line: 20, baseType: !1094, size: 32, offset: 32)
!1094 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1090, file: !1089, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1095, identifier: "_ZTSN11__mbstate_tUt_E")
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1094, file: !1089, line: 18, baseType: !777, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1094, file: !1089, line: 19, baseType: !1098, size: 32)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 4)
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1103, file: !1101, line: 141)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1104, line: 20, baseType: !777)
!1104 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1106, file: !1101, line: 143)
!1106 = !DISubprogram(name: "btowc", scope: !1107, file: !1107, line: 284, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1103, !200}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1111, file: !1101, line: 144)
!1111 = !DISubprogram(name: "fgetwc", scope: !1107, file: !1107, line: 726, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1103, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1116, line: 5, baseType: !1117)
!1116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1116, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1119, file: !1101, line: 145)
!1119 = !DISubprogram(name: "fgetws", scope: !1107, file: !1107, line: 755, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!936, !935, !200, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1114)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1124, file: !1101, line: 146)
!1124 = !DISubprogram(name: "fputwc", scope: !1107, file: !1107, line: 740, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1103, !937, !1114}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1128, file: !1101, line: 147)
!1128 = !DISubprogram(name: "fputws", scope: !1107, file: !1107, line: 762, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!200, !982, !1122}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1132, file: !1101, line: 148)
!1132 = !DISubprogram(name: "fwide", scope: !1107, file: !1107, line: 573, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!200, !1114, !200}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1136, file: !1101, line: 149)
!1136 = !DISubprogram(name: "fwprintf", scope: !1107, file: !1107, line: 580, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!200, !1122, !982, null}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1140, file: !1101, line: 150)
!1140 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1107, file: !1107, line: 640, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1142, file: !1101, line: 151)
!1142 = !DISubprogram(name: "getwc", scope: !1107, file: !1107, line: 727, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1144, file: !1101, line: 152)
!1144 = !DISubprogram(name: "getwchar", scope: !1107, file: !1107, line: 733, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1103}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1148, file: !1101, line: 153)
!1148 = !DISubprogram(name: "mbrlen", scope: !1107, file: !1107, line: 307, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!25, !938, !25, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1154, file: !1101, line: 154)
!1154 = !DISubprogram(name: "mbrtowc", scope: !1107, file: !1107, line: 296, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!25, !935, !938, !25, !1151}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1158, file: !1101, line: 155)
!1158 = !DISubprogram(name: "mbsinit", scope: !1107, file: !1107, line: 292, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!200, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1164, file: !1101, line: 156)
!1164 = !DISubprogram(name: "mbsrtowcs", scope: !1107, file: !1107, line: 337, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!25, !935, !1167, !25, !1151}
!1167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1170, file: !1101, line: 157)
!1170 = !DISubprogram(name: "putwc", scope: !1107, file: !1107, line: 741, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1172, file: !1101, line: 158)
!1172 = !DISubprogram(name: "putwchar", scope: !1107, file: !1107, line: 747, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1103, !937}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1176, file: !1101, line: 160)
!1176 = !DISubprogram(name: "swprintf", scope: !1107, file: !1107, line: 590, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!200, !935, !25, !982, null}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1180, file: !1101, line: 162)
!1180 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1107, file: !1107, line: 647, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!200, !982, !982, null}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1184, file: !1101, line: 163)
!1184 = !DISubprogram(name: "ungetwc", scope: !1107, file: !1107, line: 770, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1103, !1103, !1114}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1188, file: !1101, line: 164)
!1188 = !DISubprogram(name: "vfwprintf", scope: !1107, file: !1107, line: 598, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!200, !1122, !982, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1193, identifier: "_ZTS13__va_list_tag")
!1193 = !{!1194, !1195, !1196, !1197}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1192, file: !1, baseType: !777, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1192, file: !1, baseType: !777, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1192, file: !1, baseType: !793, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1192, file: !1, baseType: !793, size: 64, offset: 128)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1199, file: !1101, line: 166)
!1199 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1107, file: !1107, line: 693, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1201, file: !1101, line: 169)
!1201 = !DISubprogram(name: "vswprintf", scope: !1107, file: !1107, line: 611, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!200, !935, !25, !982, !1191}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1205, file: !1101, line: 172)
!1205 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1107, file: !1107, line: 700, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!200, !982, !982, !1191}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1209, file: !1101, line: 174)
!1209 = !DISubprogram(name: "vwprintf", scope: !1107, file: !1107, line: 606, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!200, !982, !1191}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1213, file: !1101, line: 176)
!1213 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1107, file: !1107, line: 697, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1215, file: !1101, line: 178)
!1215 = !DISubprogram(name: "wcrtomb", scope: !1107, file: !1107, line: 301, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!25, !981, !937, !1151}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1219, file: !1101, line: 179)
!1219 = !DISubprogram(name: "wcscat", scope: !1107, file: !1107, line: 97, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!936, !935, !982}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1223, file: !1101, line: 180)
!1223 = !DISubprogram(name: "wcscmp", scope: !1107, file: !1107, line: 106, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!200, !983, !983}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1227, file: !1101, line: 181)
!1227 = !DISubprogram(name: "wcscoll", scope: !1107, file: !1107, line: 131, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1229, file: !1101, line: 182)
!1229 = !DISubprogram(name: "wcscpy", scope: !1107, file: !1107, line: 87, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1231, file: !1101, line: 183)
!1231 = !DISubprogram(name: "wcscspn", scope: !1107, file: !1107, line: 187, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!25, !983, !983}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1235, file: !1101, line: 184)
!1235 = !DISubprogram(name: "wcsftime", scope: !1107, file: !1107, line: 834, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!25, !935, !25, !982, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1107, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1243, file: !1101, line: 185)
!1243 = !DISubprogram(name: "wcslen", scope: !1107, file: !1107, line: 222, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!25, !983}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1247, file: !1101, line: 186)
!1247 = !DISubprogram(name: "wcsncat", scope: !1107, file: !1107, line: 101, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!936, !935, !982, !25}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1251, file: !1101, line: 187)
!1251 = !DISubprogram(name: "wcsncmp", scope: !1107, file: !1107, line: 109, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!200, !983, !983, !25}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1255, file: !1101, line: 188)
!1255 = !DISubprogram(name: "wcsncpy", scope: !1107, file: !1107, line: 92, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1257, file: !1101, line: 189)
!1257 = !DISubprogram(name: "wcsrtombs", scope: !1107, file: !1107, line: 343, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!25, !981, !1260, !25, !1151}
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1263, file: !1101, line: 190)
!1263 = !DISubprogram(name: "wcsspn", scope: !1107, file: !1107, line: 191, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1265, file: !1101, line: 191)
!1265 = !DISubprogram(name: "wcstod", scope: !1107, file: !1107, line: 377, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!875, !982, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1271, file: !1101, line: 193)
!1271 = !DISubprogram(name: "wcstof", scope: !1107, file: !1107, line: 382, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1024, !982, !1268}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1275, file: !1101, line: 195)
!1275 = !DISubprogram(name: "wcstok", scope: !1107, file: !1107, line: 217, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!936, !935, !982, !1268}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1279, file: !1101, line: 196)
!1279 = !DISubprogram(name: "wcstol", scope: !1107, file: !1107, line: 428, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!154, !982, !1268, !200}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1283, file: !1101, line: 197)
!1283 = !DISubprogram(name: "wcstoul", scope: !1107, file: !1107, line: 433, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!27, !982, !1268, !200}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1287, file: !1101, line: 198)
!1287 = !DISubprogram(name: "wcsxfrm", scope: !1107, file: !1107, line: 135, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!25, !935, !982, !25}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1291, file: !1101, line: 199)
!1291 = !DISubprogram(name: "wctob", scope: !1107, file: !1107, line: 288, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!200, !1103}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1295, file: !1101, line: 200)
!1295 = !DISubprogram(name: "wmemcmp", scope: !1107, file: !1107, line: 258, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1297, file: !1101, line: 201)
!1297 = !DISubprogram(name: "wmemcpy", scope: !1107, file: !1107, line: 262, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1299, file: !1101, line: 202)
!1299 = !DISubprogram(name: "wmemmove", scope: !1107, file: !1107, line: 267, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!936, !936, !983, !25}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1303, file: !1101, line: 203)
!1303 = !DISubprogram(name: "wmemset", scope: !1107, file: !1107, line: 271, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!936, !936, !937, !25}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1307, file: !1101, line: 204)
!1307 = !DISubprogram(name: "wprintf", scope: !1107, file: !1107, line: 587, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!200, !982, null}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1311, file: !1101, line: 205)
!1311 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1107, file: !1107, line: 644, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1313, file: !1101, line: 206)
!1313 = !DISubprogram(name: "wcschr", scope: !1107, file: !1107, line: 164, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!936, !983, !937}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1317, file: !1101, line: 207)
!1317 = !DISubprogram(name: "wcspbrk", scope: !1107, file: !1107, line: 201, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!936, !983, !983}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1321, file: !1101, line: 208)
!1321 = !DISubprogram(name: "wcsrchr", scope: !1107, file: !1107, line: 174, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1323, file: !1101, line: 209)
!1323 = !DISubprogram(name: "wcsstr", scope: !1107, file: !1107, line: 212, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1325, file: !1101, line: 210)
!1325 = !DISubprogram(name: "wmemchr", scope: !1107, file: !1107, line: 253, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!936, !983, !937, !25}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1329, file: !1101, line: 251)
!1329 = !DISubprogram(name: "wcstold", scope: !1107, file: !1107, line: 384, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1029, !982, !1268}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1333, file: !1101, line: 260)
!1333 = !DISubprogram(name: "wcstoll", scope: !1107, file: !1107, line: 441, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!995, !982, !1268, !200}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1337, file: !1101, line: 261)
!1337 = !DISubprogram(name: "wcstoull", scope: !1107, file: !1107, line: 448, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1019, !982, !1268, !200}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1329, file: !1101, line: 267)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1333, file: !1101, line: 268)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1337, file: !1101, line: 269)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1271, file: !1101, line: 283)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1199, file: !1101, line: 286)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1205, file: !1101, line: 289)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1213, file: !1101, line: 292)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1329, file: !1101, line: 296)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1333, file: !1101, line: 297)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1337, file: !1101, line: 298)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1351, file: !1353, line: 53)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1352, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1352 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1355, file: !1353, line: 54)
!1355 = !DISubprogram(name: "setlocale", scope: !1352, file: !1352, line: 122, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!914, !200, !377}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1359, file: !1353, line: 55)
!1359 = !DISubprogram(name: "localeconv", scope: !1352, file: !1352, line: 125, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1364, file: !1366, line: 64)
!1364 = !DISubprogram(name: "isalnum", scope: !1365, file: !1365, line: 108, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1368, file: !1366, line: 65)
!1368 = !DISubprogram(name: "isalpha", scope: !1365, file: !1365, line: 109, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1370, file: !1366, line: 66)
!1370 = !DISubprogram(name: "iscntrl", scope: !1365, file: !1365, line: 110, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1372, file: !1366, line: 67)
!1372 = !DISubprogram(name: "isdigit", scope: !1365, file: !1365, line: 111, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1374, file: !1366, line: 68)
!1374 = !DISubprogram(name: "isgraph", scope: !1365, file: !1365, line: 113, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1376, file: !1366, line: 69)
!1376 = !DISubprogram(name: "islower", scope: !1365, file: !1365, line: 112, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1378, file: !1366, line: 70)
!1378 = !DISubprogram(name: "isprint", scope: !1365, file: !1365, line: 114, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1380, file: !1366, line: 71)
!1380 = !DISubprogram(name: "ispunct", scope: !1365, file: !1365, line: 115, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1382, file: !1366, line: 72)
!1382 = !DISubprogram(name: "isspace", scope: !1365, file: !1365, line: 116, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1384, file: !1366, line: 73)
!1384 = !DISubprogram(name: "isupper", scope: !1365, file: !1365, line: 117, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1386, file: !1366, line: 74)
!1386 = !DISubprogram(name: "isxdigit", scope: !1365, file: !1365, line: 118, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1388, file: !1366, line: 75)
!1388 = !DISubprogram(name: "tolower", scope: !1365, file: !1365, line: 122, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1390, file: !1366, line: 76)
!1390 = !DISubprogram(name: "toupper", scope: !1365, file: !1365, line: 125, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1392, file: !1366, line: 87)
!1392 = !DISubprogram(name: "isblank", scope: !1365, file: !1365, line: 130, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1394, file: !1399, line: 47)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1395, line: 24, baseType: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1397, line: 37, baseType: !1398)
!1397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1398 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1401, file: !1399, line: 48)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1395, line: 25, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1397, line: 39, baseType: !1403)
!1403 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1405, file: !1399, line: 49)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1395, line: 26, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1397, line: 41, baseType: !200)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1408, file: !1399, line: 50)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1395, line: 27, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1397, line: 44, baseType: !154)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1411, file: !1399, line: 52)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1412, line: 58, baseType: !1398)
!1412 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1414, file: !1399, line: 53)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1412, line: 60, baseType: !154)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1416, file: !1399, line: 54)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1412, line: 61, baseType: !154)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1418, file: !1399, line: 55)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1412, line: 62, baseType: !154)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1420, file: !1399, line: 57)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1412, line: 43, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1397, line: 52, baseType: !1396)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1423, file: !1399, line: 58)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1412, line: 44, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1397, line: 54, baseType: !1402)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1426, file: !1399, line: 59)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1412, line: 45, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1397, line: 56, baseType: !1406)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1429, file: !1399, line: 60)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1412, line: 46, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1397, line: 58, baseType: !1409)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1432, file: !1399, line: 62)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1412, line: 101, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1397, line: 72, baseType: !154)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1435, file: !1399, line: 63)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1412, line: 87, baseType: !154)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1437, file: !1399, line: 65)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1438, line: 24, baseType: !1439)
!1438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1397, line: 38, baseType: !1440)
!1440 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1442, file: !1399, line: 66)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1438, line: 25, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1397, line: 40, baseType: !32)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1445, file: !1399, line: 67)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1438, line: 26, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1397, line: 42, baseType: !777)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1448, file: !1399, line: 68)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1438, line: 27, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1397, line: 45, baseType: !27)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1451, file: !1399, line: 70)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1412, line: 71, baseType: !1440)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1453, file: !1399, line: 71)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1412, line: 73, baseType: !27)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1455, file: !1399, line: 72)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1412, line: 74, baseType: !27)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1457, file: !1399, line: 73)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1412, line: 75, baseType: !27)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1459, file: !1399, line: 75)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1412, line: 49, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1397, line: 53, baseType: !1439)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1462, file: !1399, line: 76)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1412, line: 50, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1397, line: 55, baseType: !1443)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1465, file: !1399, line: 77)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1412, line: 51, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1397, line: 57, baseType: !1446)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1468, file: !1399, line: 78)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1412, line: 52, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1397, line: 59, baseType: !1449)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1471, file: !1399, line: 80)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1412, line: 102, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1397, line: 73, baseType: !27)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1474, file: !1399, line: 81)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1412, line: 90, baseType: !27)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1476, file: !1478, line: 98)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1477, line: 7, baseType: !1117)
!1477 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1480, file: !1478, line: 99)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1481, line: 84, baseType: !1482)
!1481 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1483, line: 14, baseType: !1484)
!1483 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1483, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1486, file: !1478, line: 101)
!1486 = !DISubprogram(name: "clearerr", scope: !1481, file: !1481, line: 757, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1491, file: !1478, line: 102)
!1491 = !DISubprogram(name: "fclose", scope: !1481, file: !1481, line: 213, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!200, !1489}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1495, file: !1478, line: 103)
!1495 = !DISubprogram(name: "feof", scope: !1481, file: !1481, line: 759, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1497, file: !1478, line: 104)
!1497 = !DISubprogram(name: "ferror", scope: !1481, file: !1481, line: 761, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1499, file: !1478, line: 105)
!1499 = !DISubprogram(name: "fflush", scope: !1481, file: !1481, line: 218, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1501, file: !1478, line: 106)
!1501 = !DISubprogram(name: "fgetc", scope: !1481, file: !1481, line: 485, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1503, file: !1478, line: 107)
!1503 = !DISubprogram(name: "fgetpos", scope: !1481, file: !1481, line: 731, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!200, !1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1489)
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1510, file: !1478, line: 108)
!1510 = !DISubprogram(name: "fgets", scope: !1481, file: !1481, line: 564, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!914, !981, !200, !1506}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1514, file: !1478, line: 109)
!1514 = !DISubprogram(name: "fopen", scope: !1481, file: !1481, line: 246, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1489, !938, !938}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1518, file: !1478, line: 110)
!1518 = !DISubprogram(name: "fprintf", scope: !1481, file: !1481, line: 326, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!200, !1506, !938, null}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1522, file: !1478, line: 111)
!1522 = !DISubprogram(name: "fputc", scope: !1481, file: !1481, line: 521, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!200, !200, !1489}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1526, file: !1478, line: 112)
!1526 = !DISubprogram(name: "fputs", scope: !1481, file: !1481, line: 626, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!200, !938, !1506}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1530, file: !1478, line: 113)
!1530 = !DISubprogram(name: "fread", scope: !1481, file: !1481, line: 646, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!25, !1533, !25, !25, !1506}
!1533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !793)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1535, file: !1478, line: 114)
!1535 = !DISubprogram(name: "freopen", scope: !1481, file: !1481, line: 252, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1489, !938, !938, !1506}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1539, file: !1478, line: 115)
!1539 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1481, file: !1481, line: 407, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1541, file: !1478, line: 116)
!1541 = !DISubprogram(name: "fseek", scope: !1481, file: !1481, line: 684, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!200, !1489, !154, !200}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1545, file: !1478, line: 117)
!1545 = !DISubprogram(name: "fsetpos", scope: !1481, file: !1481, line: 736, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!200, !1489, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1551, file: !1478, line: 118)
!1551 = !DISubprogram(name: "ftell", scope: !1481, file: !1481, line: 689, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!154, !1489}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1555, file: !1478, line: 119)
!1555 = !DISubprogram(name: "fwrite", scope: !1481, file: !1481, line: 652, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!25, !1558, !25, !25, !1506}
!1558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !888)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1560, file: !1478, line: 120)
!1560 = !DISubprogram(name: "getc", scope: !1481, file: !1481, line: 486, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1562, file: !1478, line: 121)
!1562 = !DISubprogram(name: "getchar", scope: !1481, file: !1481, line: 492, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1564, file: !1478, line: 126)
!1564 = !DISubprogram(name: "perror", scope: !1481, file: !1481, line: 775, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !377}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1568, file: !1478, line: 127)
!1568 = !DISubprogram(name: "printf", scope: !1481, file: !1481, line: 332, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!200, !938, null}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1572, file: !1478, line: 128)
!1572 = !DISubprogram(name: "putc", scope: !1481, file: !1481, line: 522, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1574, file: !1478, line: 129)
!1574 = !DISubprogram(name: "putchar", scope: !1481, file: !1481, line: 528, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1576, file: !1478, line: 130)
!1576 = !DISubprogram(name: "puts", scope: !1481, file: !1481, line: 632, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1578, file: !1478, line: 131)
!1578 = !DISubprogram(name: "remove", scope: !1481, file: !1481, line: 146, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1580, file: !1478, line: 132)
!1580 = !DISubprogram(name: "rename", scope: !1481, file: !1481, line: 148, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!200, !377, !377}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1584, file: !1478, line: 133)
!1584 = !DISubprogram(name: "rewind", scope: !1481, file: !1481, line: 694, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1586, file: !1478, line: 134)
!1586 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1481, file: !1481, line: 410, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1588, file: !1478, line: 135)
!1588 = !DISubprogram(name: "setbuf", scope: !1481, file: !1481, line: 304, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1506, !981}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1592, file: !1478, line: 136)
!1592 = !DISubprogram(name: "setvbuf", scope: !1481, file: !1481, line: 308, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!200, !1506, !981, !200, !25}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1596, file: !1478, line: 137)
!1596 = !DISubprogram(name: "sprintf", scope: !1481, file: !1481, line: 334, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!200, !981, !938, null}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1600, file: !1478, line: 138)
!1600 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1481, file: !1481, line: 412, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!200, !938, !938, null}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1604, file: !1478, line: 139)
!1604 = !DISubprogram(name: "tmpfile", scope: !1481, file: !1481, line: 173, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1489}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1608, file: !1478, line: 141)
!1608 = !DISubprogram(name: "tmpnam", scope: !1481, file: !1481, line: 187, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!914, !914}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1612, file: !1478, line: 143)
!1612 = !DISubprogram(name: "ungetc", scope: !1481, file: !1481, line: 639, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1614, file: !1478, line: 144)
!1614 = !DISubprogram(name: "vfprintf", scope: !1481, file: !1481, line: 341, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!200, !1506, !938, !1191}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1618, file: !1478, line: 145)
!1618 = !DISubprogram(name: "vprintf", scope: !1481, file: !1481, line: 347, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!200, !938, !1191}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1622, file: !1478, line: 146)
!1622 = !DISubprogram(name: "vsprintf", scope: !1481, file: !1481, line: 349, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!200, !981, !938, !1191}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1626, file: !1478, line: 175)
!1626 = !DISubprogram(name: "snprintf", scope: !1481, file: !1481, line: 354, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!200, !981, !25, !938, null}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1630, file: !1478, line: 176)
!1630 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1481, file: !1481, line: 451, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1632, file: !1478, line: 177)
!1632 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1481, file: !1481, line: 456, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1634, file: !1478, line: 178)
!1634 = !DISubprogram(name: "vsnprintf", scope: !1481, file: !1481, line: 358, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!200, !981, !25, !938, !1191}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1638, file: !1478, line: 179)
!1638 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1481, file: !1481, line: 459, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!200, !938, !938, !1191}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1626, file: !1478, line: 185)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1630, file: !1478, line: 186)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1632, file: !1478, line: 187)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1634, file: !1478, line: 188)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1638, file: !1478, line: 189)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !20, file: !16, line: 56)
!1647 = !{i32 7, !"Dwarf Version", i32 4}
!1648 = !{i32 2, !"Debug Info Version", i32 3}
!1649 = !{i32 1, !"wchar_size", i32 4}
!1650 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1651 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1653, file: !1652, line: 845, type: !1659, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1658, retainedNodes: !2)
!1652 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !22, file: !1652, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1654, vtableHolder: !1653, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1654 = !{!1655, !1658, !1662, !1663, !1668}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1652, file: !1652, baseType: !1656, size: 64, flags: DIFlagArtificial)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !951, size: 64)
!1658 = !DISubprogram(name: "~XMLDeleter", scope: !1653, file: !1652, line: 45, type: !1659, scopeLine: 45, containingType: !1653, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DISubprogram(name: "XMLDeleter", scope: !1653, file: !1652, line: 48, type: !1659, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "XMLDeleter", scope: !1653, file: !1652, line: 51, type: !1664, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1661, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1668 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1653, file: !1652, line: 52, type: !1669, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1661, !1666}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1653, size: 64)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !1673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1674 = !DILocation(line: 0, scope: !1651)
!1675 = !DILocation(line: 846, column: 1, scope: !1651)
!1676 = !DILocation(line: 847, column: 1, scope: !1651)
!1677 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1653, file: !1652, line: 845, type: !1659, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1658, retainedNodes: !2)
!1678 = !DILocalVariable(name: "this", arg: 1, scope: !1677, type: !1673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DILocation(line: 0, scope: !1677)
!1680 = !DILocation(line: 847, column: 1, scope: !1677)
!1681 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_", scope: !1682, file: !1, line: 35, type: !1693, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1692, retainedNodes: !2)
!1682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperHelper", scope: !6, file: !1683, line: 45, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1684, identifier: "_ZTSN11xalanc_1_1019XercesWrapperHelperE")
!1683 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1684 = !{!1685, !1692, !1701, !1709, !1713}
!1685 = !DISubprogram(name: "XalanDOMStringToXercesDOMString", linkageName: "_ZN11xalanc_1_1019XercesWrapperHelper31XalanDOMStringToXercesDOMStringERKNS_14XalanDOMStringE", scope: !1682, file: !1683, line: 52, type: !1686, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1688, !383}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1691, line: 67, baseType: !32)
!1691 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1692 = !DISubprogram(name: "isSupported", linkageName: "_ZN11xalanc_1_1019XercesWrapperHelper11isSupportedEPKN11xercesc_2_77DOMNodeERKNS_14XalanDOMStringES7_", scope: !1682, file: !1683, line: 60, type: !1693, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!107, !1695, !383, !383}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMNodeType", scope: !6, file: !1698, line: 63, baseType: !1699)
!1698 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1699 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !22, file: !1700, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!1700 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !DISubprogram(name: "substringData", linkageName: "_ZN11xalanc_1_1019XercesWrapperHelper13substringDataEPKN11xercesc_2_716DOMCharacterDataEjjRNS_14XalanDOMStringE", scope: !1682, file: !1683, line: 66, type: !1702, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!383, !1704, !777, !777, !402}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMCharacterDataType", scope: !6, file: !1698, line: 52, baseType: !1707)
!1707 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterData", scope: !22, file: !1708, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOMCharacterDataE")
!1708 = !DIFile(filename: "./xercesc/dom/DOMCharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = !DISubprogram(name: "XercesWrapperHelper", scope: !1682, file: !1683, line: 75, type: !1710, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DISubprogram(name: "XercesWrapperHelper", scope: !1682, file: !1683, line: 77, type: !1714, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1712, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1718 = !DILocalVariable(name: "theXercesNode", arg: 1, scope: !1681, file: !1, line: 36, type: !1695)
!1719 = !DILocation(line: 36, column: 24, scope: !1681)
!1720 = !DILocalVariable(name: "feature", arg: 2, scope: !1681, file: !1, line: 37, type: !383)
!1721 = !DILocation(line: 37, column: 26, scope: !1681)
!1722 = !DILocalVariable(name: "version", arg: 3, scope: !1681, file: !1, line: 38, type: !383)
!1723 = !DILocation(line: 38, column: 26, scope: !1681)
!1724 = !DILocation(line: 42, column: 9, scope: !1681)
!1725 = !DILocation(line: 43, column: 37, scope: !1681)
!1726 = !DILocation(line: 43, column: 5, scope: !1681)
!1727 = !DILocation(line: 44, column: 37, scope: !1681)
!1728 = !DILocation(line: 44, column: 5, scope: !1681)
!1729 = !DILocation(line: 42, column: 24, scope: !1681)
!1730 = !DILocation(line: 42, column: 2, scope: !1681)
!1731 = distinct !DISubprogram(name: "XalanDOMStringToXercesDOMString", linkageName: "_ZN11xalanc_1_1019XercesWrapperHelper31XalanDOMStringToXercesDOMStringERKNS_14XalanDOMStringE", scope: !1682, file: !1683, line: 52, type: !1686, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1685, retainedNodes: !2)
!1732 = !DILocalVariable(name: "theString", arg: 1, scope: !1731, file: !1683, line: 52, type: !383)
!1733 = !DILocation(line: 52, column: 56, scope: !1731)
!1734 = !DILocation(line: 56, column: 10, scope: !1731)
!1735 = !DILocation(line: 56, column: 20, scope: !1731)
!1736 = !DILocation(line: 56, column: 3, scope: !1731)
!1737 = distinct !DISubprogram(name: "substringData", linkageName: "_ZN11xalanc_1_1019XercesWrapperHelper13substringDataEPKN11xercesc_2_716DOMCharacterDataEjjRNS_14XalanDOMStringE", scope: !1682, file: !1, line: 50, type: !1702, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1701, retainedNodes: !2)
!1738 = !DILocalVariable(name: "theXercesNode", arg: 1, scope: !1737, file: !1, line: 51, type: !1704)
!1739 = !DILocation(line: 51, column: 33, scope: !1737)
!1740 = !DILocalVariable(name: "offset", arg: 2, scope: !1737, file: !1, line: 52, type: !777)
!1741 = !DILocation(line: 52, column: 21, scope: !1737)
!1742 = !DILocalVariable(name: "count", arg: 3, scope: !1737, file: !1, line: 53, type: !777)
!1743 = !DILocation(line: 53, column: 21, scope: !1737)
!1744 = !DILocalVariable(name: "theResult", arg: 4, scope: !1737, file: !1, line: 54, type: !402)
!1745 = !DILocation(line: 54, column: 29, scope: !1737)
!1746 = !DILocalVariable(name: "theString", scope: !1747, file: !1, line: 60, type: !1748)
!1747 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 59, column: 2)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1749 = !DILocation(line: 60, column: 22, scope: !1747)
!1750 = !DILocation(line: 60, column: 34, scope: !1747)
!1751 = !DILocation(line: 60, column: 63, scope: !1747)
!1752 = !DILocation(line: 60, column: 71, scope: !1747)
!1753 = !DILocation(line: 60, column: 49, scope: !1747)
!1754 = !DILocation(line: 62, column: 9, scope: !1747)
!1755 = !DILocation(line: 62, column: 26, scope: !1747)
!1756 = !DILocation(line: 62, column: 60, scope: !1747)
!1757 = !DILocation(line: 62, column: 37, scope: !1747)
!1758 = !DILocation(line: 62, column: 19, scope: !1747)
!1759 = !DILocation(line: 63, column: 10, scope: !1747)
!1760 = !DILocation(line: 63, column: 3, scope: !1747)
!1761 = !DILocation(line: 69, column: 1, scope: !1747)
!1762 = !DILocation(line: 64, column: 2, scope: !1747)
!1763 = !DILocalVariable(name: "theException", scope: !1737, file: !1, line: 65, type: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMExceptionType", scope: !6, file: !1698, line: 70, baseType: !1767)
!1767 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !22, file: !1768, line: 51, flags: DIFlagFwdDecl)
!1768 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1769 = !DILocation(line: 65, column: 32, scope: !1737)
!1770 = !DILocation(line: 67, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 66, column: 2)
!1772 = !DILocation(line: 67, column: 35, scope: !1771)
!1773 = !DILocation(line: 67, column: 9, scope: !1771)
!1774 = !DILocation(line: 69, column: 1, scope: !1771)
!1775 = !DILocation(line: 68, column: 2, scope: !1771)
!1776 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !9, file: !8, line: 376, type: !477, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !476, retainedNodes: !2)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !395, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = !DILocalVariable(name: "theSource", arg: 2, scope: !1776, file: !8, line: 377, type: !388)
!1780 = !DILocation(line: 377, column: 25, scope: !1776)
!1781 = !DILocalVariable(name: "theCount", arg: 3, scope: !1776, file: !8, line: 378, type: !7)
!1782 = !DILocation(line: 378, column: 17, scope: !1776)
!1783 = !DILocation(line: 380, column: 3, scope: !1776)
!1784 = !DILocation(line: 382, column: 3, scope: !1776)
!1785 = !DILocation(line: 384, column: 3, scope: !1776)
!1786 = !DILocation(line: 386, column: 17, scope: !1776)
!1787 = !DILocation(line: 386, column: 28, scope: !1776)
!1788 = !DILocation(line: 386, column: 10, scope: !1776)
!1789 = !DILocation(line: 386, column: 3, scope: !1776)
!1790 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !9, file: !8, line: 314, type: !466, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !465, retainedNodes: !2)
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!1793 = !DILocation(line: 0, scope: !1790)
!1794 = !DILocation(line: 316, column: 3, scope: !1790)
!1795 = !DILocation(line: 318, column: 10, scope: !1790)
!1796 = !DILocation(line: 318, column: 17, scope: !1790)
!1797 = !DILocation(line: 318, column: 25, scope: !1790)
!1798 = !DILocation(line: 318, column: 47, scope: !1790)
!1799 = !DILocation(line: 318, column: 3, scope: !1790)
!1800 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !9, file: !8, line: 739, type: !767, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !766, retainedNodes: !2)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocation(line: 0, scope: !1800)
!1803 = !DILocation(line: 745, column: 2, scope: !1800)
!1804 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !15, file: !16, line: 636, type: !105, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !104, retainedNodes: !2)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1807 = !DILocation(line: 0, scope: !1804)
!1808 = !DILocation(line: 638, column: 9, scope: !1804)
!1809 = !DILocation(line: 640, column: 16, scope: !1804)
!1810 = !DILocation(line: 640, column: 23, scope: !1804)
!1811 = !DILocation(line: 640, column: 9, scope: !1804)
!1812 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !15, file: !16, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!1813 = !DILocalVariable(name: "this", arg: 1, scope: !1812, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DILocation(line: 0, scope: !1812)
!1815 = !DILocalVariable(name: "theIndex", arg: 2, scope: !1812, file: !16, line: 780, type: !24)
!1816 = !DILocation(line: 780, column: 29, scope: !1812)
!1817 = !DILocation(line: 784, column: 16, scope: !1812)
!1818 = !DILocation(line: 784, column: 23, scope: !1812)
!1819 = !DILocation(line: 784, column: 9, scope: !1812)
!1820 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !15, file: !16, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !319, retainedNodes: !2)
!1821 = !DILocalVariable(name: "this", arg: 1, scope: !1820, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DILocation(line: 0, scope: !1820)
!1823 = !DILocation(line: 907, column: 5, scope: !1820)
